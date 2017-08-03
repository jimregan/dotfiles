<?xml-stylesheet href="xsltdoc.xsl" type="text/xsl" media="screen"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
  xmlns="http://www.w3.org/1999/xhtml"
  xmlns:dc="http://purl.org/dc/elements/1.1/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:image="http://jibbering.com/vocabs/image/#"
  xmlns:img="http://www.w3.org/2004/02/image-regions#"
  xmlns:an="http://www.w3.org/2000/10/annotation-ns#"
  xmlns:doas="http://purl.org/net/ns/doas#"
  exclude-result-prefixes="rdf foaf dc image img an doas"
>

 <xsl:output method="html" indent="yes"/>
<!-- avoid Opera error
 <xsl:variable name="_doas" select="document('')//rdf:Description[1]"/>
-->

 <xsl:template name="_doas_description">
  <rdf:RDF xmlns="http://purl.org/net/ns/doas#">
   <rdf:Description rdf:about="">
    <title>Image Description stylesheet</title>
    <description>This stylesheet is designed to convert image area annotation RDF to visible XHTML with corresponding description on the image. Uses both JibberJim&#39;s image vocabulary and W3Photo imaage region vocabulary.</description>
    <author rdf:parthType="Resource">
     <name>Masahide Kanzaki</name>
     <homepage rdf:resource="http://www.kanzaki.com/"/>
    </author>
    <created>2003-12-11</created>
    <release rdf:parthType="Resource">
     <revision>1.2</revision>
     <created>2005-05-21</created>
    </release>
    <rights>(c) 2003-2005 by the author, copyleft under LGPL</rights>
    <license rdf:resource="http://creativecommons.org/licenses/LGPL/2.1/"/>
   </rdf:Description>
  </rdf:RDF>
 </xsl:template>


 <xsl:variable name="dmax">
  <xsl:choose>
   <xsl:when test="rdf:RDF/@xml:lang = 'ja'">80</xsl:when>
   <xsl:otherwise>160</xsl:otherwise>
  </xsl:choose>
 </xsl:variable>
 <xsl:variable name="dmaxl" select="$dmax + 4 "/>
 <xsl:variable name="imgw" select="rdf:RDF/foaf:Image/image:width"/>
 <xsl:variable name="imgh" select="rdf:RDF/foaf:Image/image:height"/>
 
 <xsl:variable name="maxw" select="640"/>
 <xsl:variable name="imgfactor">
  <xsl:choose>
   <xsl:when test="$imgw &gt; $maxw"><xsl:value-of select="$maxw div $imgw"/></xsl:when>
   <xsl:otherwise>1</xsl:otherwise>
  </xsl:choose>
 </xsl:variable>
 <xsl:variable name="dispw">
  <xsl:choose>
   <xsl:when test="$imgw &gt; $maxw"><xsl:value-of select="$maxw"/></xsl:when>
   <xsl:otherwise><xsl:value-of select="$imgw"/></xsl:otherwise>
  </xsl:choose>
 </xsl:variable>


<!--============ Main data processing ============-->


 <xsl:template match="/">
  <xsl:apply-templates select="rdf:RDF/foaf:Image"/>
 </xsl:template>

 <xsl:template match="rdf:RDF/foaf:Image">
 <!--** Main image handler template. This stylesheet can transform only one image description (with multiple regions, of course). Steps:-->
  <html>
   <head>
    <title><xsl:value-of select="dc:title"/> - image annotation XSLT presentation</title>
    <xsl:call-template name="htmlhead"/>
   </head>
   <body onload="fixmoz();">
    <h1>
     <xsl:choose>
      <xsl:when test="dc:title"><xsl:value-of select="dc:title"/></xsl:when>
      <xsl:otherwise>Image Annotation</xsl:otherwise>
     </xsl:choose>
    </h1>
    <!--@ set up absolute area to place RSB (region selection box) -->
    <div id="absarea">
     <img src="{@rdf:about}" alt="" width="{$dispw}" />
     <xsl:if test="$imgw &gt; $maxw">
      <p class="misc">*This image is displayed as <xsl:value-of select="round($imgfactor * 100)"/>% of the <a href="{@rdf:about}">original</a> size (width reduced from <xsl:value-of select="$imgw"/>px to <xsl:value-of select="$maxw"/>px).</p><!-- format-number doesn't work with sablotron -->
     </xsl:if>
     <xsl:apply-templates select="dc:description"/>
     <div><button onclick="showHide(this)">Hide Annotation</button></div>

     <!--@ prepare div to include region descriptions -->
     <div id="imgdesc">
      <!--@ prepare ul to hold RSB data by repeatedly calling 'imgpoints' -->
      <ul><xsl:for-each select="image:hasPart/image:*/image:points|img:hasRegion/img:*/img:coords"><xsl:call-template name="imgpoints"/></xsl:for-each></ul>
      <!--@ write whole image description with 'imgdesc' -->
      <h2>Image description</h2>
      <xsl:call-template name="imgdesc"/>
      <!--@ write each region's detail table -->
      <h2>Image parts annotation</h2>
      <xsl:apply-templates select="image:hasPart/*|img:hasRegion/*"/>
      <xsl:apply-templates select="../rdf:Description"/>
     </div>
     <p>See <a href="http://www.kanzaki.com/docs/sw/img-annotator.html">Image annotator</a> to describe your own image.</p>
    </div>
   </body>
  </html>
 </xsl:template>

 <xsl:template name="imgpoints">
 <!--** Generates RSB (region selection box) from  coords or points property. Steps:-->
  <xsl:choose>
   <!--@ If containing node is an Rectangle, then calculate RSB by 'genBox'-->
   <xsl:when test="../../image:Rectangle|../../img:Rectangle">
    <xsl:variable name="tl" select="substring-before(.,' ')"/>
    <xsl:variable name="br" select="substring-after(.,' ')"/>
    <xsl:variable name="x0" select="substring-before($tl,',') * $imgfactor"/>
    <xsl:variable name="y0" select="substring-after($tl,',') * $imgfactor"/>
    <xsl:call-template name="genBox">
     <xsl:with-param name="x0" select="$x0"/>
     <xsl:with-param name="y0" select="$y0"/>
     <xsl:with-param name="w"><xsl:value-of select="substring-before($br,',') * $imgfactor - $x0"/></xsl:with-param>
     <xsl:with-param name="h"><xsl:value-of select="substring-after($br,',') * $imgfactor - $y0"/></xsl:with-param>
     <xsl:with-param name="type" select="'rect'"/>
    </xsl:call-template>
   </xsl:when>
   <!--@ Otherwise, i.e. containing node is a Polygon, calculate RSB by 'minMax'-->
   <xsl:otherwise>
    <xsl:call-template name="minMax">
     <xsl:with-param name="pathstr" select="."/>
     <xsl:with-param name="loopcount" select="1"/>
    </xsl:call-template>
   </xsl:otherwise>
  </xsl:choose>
 </xsl:template>

 <!-- polygon support 2004-01-21 -->
<!--============ Utilities ============-->

 <xsl:template name="minMax">
 <!--** Calcurate bounding rectangle area for a Polygon from a path strig (set of coordinates). Steps:-->
  <xsl:param name="pathstr"/><!--**path string i.e. coords/points-->
  <xsl:param name="loopcount"/><!--**counter to avoid infinit loop-->
  <xsl:param name="xmin"/><!--**min(x) so far-->
  <xsl:param name="ymin"/><!--**min(y) so far-->
  <xsl:param name="xmax"/><!--**max(x) so far-->
  <xsl:param name="ymax"/><!--**max(y) so far-->
  
  <!--@ Get the first point(coord) from path string and set it as $tl, and rest as $br. Get $x and $y from $tl-->
  <xsl:variable name="tl">
   <xsl:choose>
    <xsl:when test="contains($pathstr,' ')">
     <xsl:value-of select="substring-before($pathstr,' ')"/>
    </xsl:when>
    <xsl:otherwise>
     <xsl:value-of select="$pathstr"/>
    </xsl:otherwise>
   </xsl:choose>
  </xsl:variable><!--**temporally top-left coordinate (first point of $pathstr)-->
  <xsl:variable name="br" select="substring-after($pathstr,' ')"/><!--**rest of coordinates (finally becomes bottom-right) -->
  <xsl:variable name="x" select="substring-before($tl,',')"/>
  <xsl:variable name="y" select="substring-after($tl,',')"/>

  <!--@ Compare $x and $xmin, and get min(x). Same for min(y).-->
  <xsl:variable name="thisXmin">
   <xsl:choose>
    <xsl:when test="not($xmin)"><xsl:value-of select="$x"/></xsl:when>
    <xsl:when test="number($x) &lt; number($xmin)"><xsl:value-of select="$x"/></xsl:when>
    <xsl:otherwise><xsl:value-of select="$xmin"/></xsl:otherwise>
   </xsl:choose>
  </xsl:variable>
  <xsl:variable name="thisYmin">
   <xsl:choose>
    <xsl:when test="not($ymin)"><xsl:value-of select="$y"/></xsl:when>
    <xsl:when test="number($y) &lt; number($ymin)"><xsl:value-of select="$y"/></xsl:when>
    <xsl:otherwise><xsl:value-of select="$ymin"/></xsl:otherwise>
   </xsl:choose>
  </xsl:variable>

  <!--@ Compare $x and $xmax, and get max(x). Same for max(y).-->
  <xsl:variable name="thisXmax">
   <xsl:choose>
    <xsl:when test="not($xmax)"><xsl:value-of select="$x"/></xsl:when>
    <xsl:when test="number($x) &gt; number($xmax)"><xsl:value-of select="$x"/></xsl:when>
    <xsl:otherwise><xsl:value-of select="$xmax"/></xsl:otherwise>
   </xsl:choose>
  </xsl:variable>
  <xsl:variable name="thisYmax">
   <xsl:choose>
    <xsl:when test="not($ymax)"><xsl:value-of select="$y"/></xsl:when>
    <xsl:when test="number($y) &gt; number($ymax)"><xsl:value-of select="$y"/></xsl:when>
    <xsl:otherwise><xsl:value-of select="$ymax"/></xsl:otherwise>
   </xsl:choose>
  </xsl:variable>
<!--
  <xsl:value-of select="concat($loopcount,'-',$thisXmin,',',$thisYmin,',',$thisXmax,',',$thisYmax,'; ')"/>
-->

  <!--@ Call this template recursivelly with $br as new path string, until there is no remaining coords in path string. Or stop if loop count goes over 100.-->
  <xsl:choose>
   <xsl:when test="$loopcount &gt; 100">
   (more than 100 points ?)
   </xsl:when>
   <xsl:when test="contains($pathstr,' ')">
    <xsl:call-template name="minMax">
     <xsl:with-param name="pathstr" select="$br"/>
     <xsl:with-param name="loopcount" select="$loopcount + 1"/>
     <xsl:with-param name="xmin" select="$thisXmin"/>
     <xsl:with-param name="ymin" select="$thisYmin"/>
     <xsl:with-param name="xmax" select="$thisXmax"/>
     <xsl:with-param name="ymax" select="$thisYmax"/>
    </xsl:call-template>
   </xsl:when>
   <!--@ If finally get min(x),min(y),max(x),max(y), call 'genBox' to get RSB-->
   <xsl:otherwise>
    <xsl:variable name="x0" select="$thisXmin * $imgfactor"/>
    <xsl:variable name="y0" select="$thisYmin * $imgfactor"/>
    <xsl:call-template name="genBox">
     <xsl:with-param name="x0" select="$x0"/>
     <xsl:with-param name="y0" select="$y0"/>
     <xsl:with-param name="w"><xsl:value-of select="$thisXmax * $imgfactor - $x0"/></xsl:with-param>
     <xsl:with-param name="h"><xsl:value-of select="$thisYmax * $imgfactor - $y0"/></xsl:with-param>
     <xsl:with-param name="type" select="'norect'"/>
    </xsl:call-template>
   </xsl:otherwise>
  </xsl:choose>
 </xsl:template>


 <xsl:template name="genBox">
 <!--** Generates an RSB (region selection box, named after img-annotator script). Steps:-->
  <xsl:param name="x0"/><!--**'left' of CSS-->
  <xsl:param name="y0"/><!--**'top' of CSS-->
  <xsl:param name="w"/><!--**'width' of CSS-->
  <xsl:param name="h"/><!--**'height' of CSS-->
  <xsl:param name="type"/><!--**whether original shape is rectangle or not-->

  <!--@ Calculate CSS position properties for RSB, area number box and description box -->
  <xsl:variable name="xy1" select="concat('left:',$x0,'px;top:',$y0,'px;width:',$w,'px;height:',$h,'px')"/><!--**RSB position-->
  <xsl:variable name="xy2" select="concat('left:',($w div 2) - 7,'px;top:',($h div 2) - 7,'px')"/><!--**area number position-->
  <xsl:variable name="xy3" select="concat('left:0;top:',$h+2,'px')"/><!--**description position-->

  <!--@ Get description and reference id for the region-->
  <xsl:variable name="desc">
   <xsl:variable name="ds">
    <xsl:call-template name="concatelt">
     <xsl:with-param name="d" select="../dc:description"/>
     <xsl:with-param name="d2" select="../*//dc:description"/>
    </xsl:call-template>
   </xsl:variable>
   <xsl:choose>
    <xsl:when test="string-length($ds) &gt; $dmaxl">
     <xsl:value-of select="concat(substring($ds,1,$dmax),' ...')"/>
    </xsl:when>
    <xsl:otherwise>
     <xsl:value-of select="$ds"/>
    </xsl:otherwise>
   </xsl:choose>
  </xsl:variable>
  <xsl:variable name="refid">
   <xsl:call-template name="getRefId">
    <xsl:with-param name="rdfid" select="../@rdf:ID"/>
   </xsl:call-template>
  </xsl:variable>

  <!--@ Generate an <li> element that contains <a> element which represents the RSB -->
  <li><a href="#{$refid}" title="" class="box {$type}">
   <!-- style="{$xy}" dose not work in Moz 1.2.1 -->
   <xsl:attribute name="style"><xsl:value-of select="$xy1"/></xsl:attribute>
   <!--@ and put area number -->
   <span class="areanum"><xsl:attribute name="style"><xsl:value-of select="$xy2"/></xsl:attribute><xsl:value-of select="position()"/></span>
   <!--@ and description within the <a> element. -->
   <span class="descr"><xsl:attribute name="style"><xsl:value-of select="$xy3"/></xsl:attribute><xsl:value-of select="../dc:title"/>: <xsl:value-of select="$desc"/></span>
   <!-- dummy content for IE -->
   <img src="http://www.kanzaki.com/parts/tp.gif" alt="" style="width:{$w}px;height:{$h}px"/>
  </a></li>
 </xsl:template>


 <xsl:template name="getRefId">
 <!--** Generates a reference id for a region. Steps:-->
  <xsl:param name="rdfid"/><!--**rdf:ID for the region-->
  <xsl:choose>
   <!--@ if rdf:ID for the region presents, assign it as xhtml id -->
   <xsl:when test="$rdfid != ''"><xsl:value-of select="$rdfid"/></xsl:when>
   <!--@ otherwise, use '_p' + position() as an id -->
   <xsl:otherwise>_p<xsl:value-of select="position()"/></xsl:otherwise>
  </xsl:choose>
 </xsl:template>

 <xsl:template match="image:hasPart/*|img:hasRegion/*">
  <!--** Handles properties of a region.  Steps:-->
  <!--@ determine the regions id-->
  <xsl:variable name="refid">
   <xsl:call-template name="getRefId">
    <xsl:with-param name="rdfid" select="@rdf:ID"/>
   </xsl:call-template>
  </xsl:variable>
  <!--@ generate title (h3 element)-->
  <h3 id="{$refid}">
   <xsl:choose>
    <xsl:when test="not(dc:title)">
     Region <xsl:value-of select="position()"/>
    </xsl:when>
    <xsl:when test="string-length(dc:title) &gt; 40">
     <xsl:value-of select="concat(substring(dc:title,1,40),' ...')"/>
    </xsl:when>
    <xsl:otherwise>
     <xsl:value-of select="dc:title"/>
    </xsl:otherwise>
   </xsl:choose>
  </h3>
  <!--@ call 'genclip' to get the clipping image of this region-->
  <xsl:call-template name="genclip">
   <xsl:with-param name="coord" select="image:points|img:coords"/>
   <xsl:with-param name="src" select="../../@rdf:about"/>
  </xsl:call-template>
  <!--@ generate table of detailed information, applying templates for every child element-->
  <table border="1" cellspacing="0" cellpadding="5">
   <thead><tr><th class="property">Property</th><th class="value">Value</th></tr></thead>
   <tbody>
    <xsl:apply-templates select="*"/>
   </tbody>
  </table>
 </xsl:template>

 <xsl:template name="genclip">
 <!--** Generates a clipping image of an area with CSS -->
  <xsl:param name="coord"/><!--**rectangle coordinates-->
  <xsl:param name="src"/><!--**source uri of the whole image-->
  <xsl:variable name="tl" select="substring-before($coord,' ')"/>
  <xsl:variable name="br" select="substring-after($coord,' ')"/>
  <xsl:variable name="x" select="substring-before($tl,',')"/>
  <xsl:variable name="y" select="substring-after($tl,',')"/>
  <xsl:variable name="x2" select="substring-before($br,',')"/>
  <xsl:variable name="y2" select="substring-after($br,',')"/>
  <xsl:variable name="h" select="$y2 - $y"/>
  <xsl:variable name="w" select="$x2 - $x"/>
  <xsl:variable name="clip" select="concat('rect(', $y, 'px, ', $x2, 'px, ', $y2, 'px, ', $x, 'px', ')')"/>

  <div class="resregion"><xsl:attribute name="style"><xsl:value-of select="concat('height:',$h,'px;width:',$w,'px;overflow:hidden;margin-bottom:10px')"/></xsl:attribute>
   <img src="{$src}" alt=""><xsl:attribute name="style"><xsl:value-of select="concat('clip:', $clip, '; margin-top:-', $y, 'px; margin-left:-', $x, 'px; ', 'position:absolute;')"/></xsl:attribute></img>
   <!-- dummy variables for Moz1.2-->
   <var class="c"><xsl:value-of select="$clip"/></var>
   <var class="c">-<xsl:value-of select="$y"/></var>
   <var class="c">-<xsl:value-of select="$x"/></var>
  </div>
 </xsl:template>

<!--============ Description tables ============-->

 <xsl:template name="imgdesc">
  <!--** generates description tables for the whole image-->
  <table id="i{position()}" border="1" cellspacing="0" cellpadding="5">
   <thead><tr><th class="property">Property</th><th class="value">Value</th></tr></thead>
   <tbody>
    <xsl:apply-templates select="*[(local-name() != 'hasPart' and local-name() != 'hasRegion' and name() != 'dc:description')]"/>
   </tbody>
  </table>
  <table border="1" cellspacing="0" cellpadding="5">
   <tbody><tr><td class="label">Exif analysis</td><td><a href="http://www.kanzaki.com/test/exif2rdf?xsl=on&amp;u={/rdf:RDF/foaf:Image/@rdf:about}">The Web KANZAKI Exif to RDF</a></td></tr></tbody>
  </table>
 </xsl:template>

 <xsl:template match="image:hasPart/*/*|img:hasRegion/*/*|foaf:Image/*[local-name() != 'hasPart' and local-name() != 'hasRegion' and name() != 'dc:description']|rdf:Description/*">
  <!--** Generates a row of a description table, with one <th> for property name (with namespace prefix) and one <td> for its value.-->
  <tr>
   <th><xsl:value-of select="name()"/></th>
   <td><xsl:call-template name="valOrRsrource"/></td>
  </tr>
 </xsl:template>

 <xsl:template match="image:hasPart/*/dc:*|image:hasPart/*/image:*|img:hasRegion/*/dc:*|img:hasRegion/*/img:*">
  <!--** Generates a row of a description table for standard vocab (image and dc), with one <th> for property's local name and one <td> for its value.-->
  <tr>
   <th><xsl:value-of select="local-name()"/></th>
   <td><xsl:call-template name="valOrRsrource"/></td>
  </tr>
 </xsl:template>

 <!-- originally match="*|@*" and match="rdf:*|dc:*|image:*|img:*|@rdf:*|@dc:*|@image:*|@img:*" was here -->

<!--============  Common tools for table =================-->

 <xsl:template match="@rdf:resource">
  <!--** Searches object node of the property that is not a decendent node of an XML tree, so as tot reconstruct a chain of an RDF graph. Steps:-->
  <xsl:choose>
   <!--@ If rdf:resource references an ID within the document-->
   <xsl:when test="starts-with(.,'#')">
    <xsl:variable name="ab" select="substring(.,2)"/><!--**an id name after '#'-->
   <!--@ get the node that has the ID, and call 'varOrResource'-->
    <xsl:for-each select="//*[@rdf:ID=$ab]">
     <xsl:call-template name="valOrRsrource"/>; 
    </xsl:for-each>
   </xsl:when>
   <!--@ otherwise call 'respoint' to find object node.-->
   <xsl:otherwise>
    <xsl:call-template name="respoint"/>
   </xsl:otherwise>
  </xsl:choose>
 </xsl:template>

 <xsl:template name="respoint">
  <!--** Find object nodes of rdf:resource, and get properties of the node.-->
  <xsl:variable name="ab" select="."/><!--**@rdf:resource of calling template-->
  <xsl:variable name="elt" select="name(../.)"/><!--**name of the element that has @rdf:resource-->
  <xsl:variable name="anode" select="//*[@rdf:about=$ab]"/><!--**nodes that is about the object in discuss-->
  
  <xsl:choose>
   <xsl:when test="$elt='an:annotates'">
    <a href="{.}"><xsl:value-of select="."/></a>
   </xsl:when>
   <xsl:when test="$anode">
    <xsl:for-each select="$anode">
     <xsl:choose>
     <!-- test reffering to the same image -->
      <xsl:when test="local-name() = 'Image'"><a href="{@rdf:about}">image</a></xsl:when>
      <xsl:otherwise><xsl:call-template name="valOrRsrource"/>; </xsl:otherwise>
     </xsl:choose>
    </xsl:for-each>
   </xsl:when>
   <xsl:otherwise>
    <a href="{.}">
     <xsl:choose>
      <xsl:when test="string-length(.) &gt; 60"><xsl:value-of select="substring(.,1,48)"/>...</xsl:when>
      <xsl:otherwise><xsl:value-of select="."/></xsl:otherwise>
     </xsl:choose>
    </a>
   </xsl:otherwise>
  </xsl:choose>
 </xsl:template>

 <xsl:template name="valOrRsrource">
  <!--** Call appropriate templates to get property value both for elements content and attributes. Called recursively via other template call.-->
  <xsl:choose>
   <xsl:when test="*">
    <xsl:apply-templates select="*"/>
   </xsl:when>
   <xsl:when test="@rdf:resource">
    <xsl:apply-templates select="@rdf:resource"/>
   </xsl:when>
   <xsl:when test="@rdf:nodeID[ancestor::image:hasPart]|@rdf:nodeID[ancestor::img:hasRegion]">
    <xsl:call-template name="collectnodeelts">
     <xsl:with-param name="nid"><xsl:value-of select="@rdf:nodeID"/></xsl:with-param>
    </xsl:call-template>
   </xsl:when>
   <xsl:otherwise>
    <xsl:value-of select="."/>
   </xsl:otherwise>
  </xsl:choose>
 </xsl:template>

 <xsl:template name="propval">
  <!--** Get property value for an element. Steps:-->
  <xsl:choose>
   <!--@ If the element has a nodeID that is same as an annotated region, call 'collectnodes'-->
   <xsl:when test="@rdf:nodeID[ancestor::image:hasPart]|@rdf:nodeID[ancestor::img:hasRegion]">
    <span class="f">(<xsl:call-template name="collectnodes">
     <xsl:with-param name="nid"><xsl:value-of select="@rdf:nodeID"/></xsl:with-param>
    </xsl:call-template>)</span>
   </xsl:when>
   <!--@ If the element has @rdf:about that is same as an annotated region, call 'collectnodes'-->
   <xsl:when test="@rdf:about[ancestor::image:hasPart]|@rdf:about[ancestor::img:hasRegion]">
    <span class="f">(<xsl:call-template name="collectresourse">
     <xsl:with-param name="ab"><xsl:value-of select="@rdf:about"/></xsl:with-param>
    </xsl:call-template>)</span>
   </xsl:when>
   <!--@ Otherwise if the element has any child nodes or attribute nodes, call catch-all template -->
   <xsl:when test="@*|*">
    <span class="f">(<xsl:apply-templates select="@*"/>
    <xsl:apply-templates select="*"/>); </span>
   </xsl:when>
   <!--@ Otherwise, call 'valOrRsrource' (@@hmmm...) -->
   <xsl:otherwise>
    <xsl:call-template name="valOrRsrource"/>; 
   </xsl:otherwise>
  </xsl:choose>
 </xsl:template>

 <xsl:template name="collectnodes">
  <!--** Get all nodes that have the nodeID $nid, then call 'valOrRsrource' for each of them-->
  <xsl:param name="nid"/>
  <!--<dfn>nodeID</dfn>:<xsl:value-of select="$nid"/>; -->
  <xsl:for-each select="//*[@rdf:nodeID=$nid]">
   <xsl:call-template name="valOrRsrource"/>; 
  </xsl:for-each>
 </xsl:template>

 <xsl:template name="collectnodeelts">
  <!--** Get all nodes that have the nodeID $nid, then call 'propval' for each of them-->
  <xsl:param name="nid"/>
  <!--<dfn>nodeID</dfn>:<xsl:value-of select="$nid"/>; -->
  <xsl:for-each select="//*[@rdf:nodeID=$nid]">
   <xsl:if test="*">
    <xsl:call-template name="propval"/>; 
   </xsl:if>
  </xsl:for-each>
 </xsl:template>

 <xsl:template name="collectresourse">
  <!--** Steps:-->
  <xsl:param name="ab"/>
  <!--<dfn>about</dfn>:<xsl:value-of select="$ab"/>; -->
  <!--@Get all nodes that have @rdf:about=$ab-->
  <xsl:variable name="anode" select="//*[@rdf:about=$ab]"/>
  <xsl:choose>
   <!--@If count > 1, call 'valOrRsrource' for each node -->
   <xsl:when test="count($anode) &gt; 1">
    <xsl:for-each select="$anode">
     <xsl:call-template name="valOrRsrource"/>; 
    </xsl:for-each>
   </xsl:when>
   <!--@Otherwise if($ab =~/^http/) i.e. external resource, then link-->
   <xsl:when test="starts-with($ab,'http:')">
    about: <a href="{$ab}"><xsl:value-of select="$ab"/></a>; 
   </xsl:when>
   <!--@Otherwise just show as property name='about' and value is $ab-->
   <xsl:otherwise>
    <dfn>about</dfn>: <xsl:value-of select="$ab"/>; 
   </xsl:otherwise>
  </xsl:choose>
 </xsl:template>

 <xsl:template name="concatelt">
  <!--** Concatenate elements, returns d (d2) ....-->
  <xsl:param name="d"/>
  <xsl:param name="d2"/>
  <xsl:for-each select="$d">
<xsl:value-of select="."/><!--<xsl:text> </xsl:text>-->
  </xsl:for-each>
  <xsl:for-each select="$d2">
   (<!--<xsl:if test="not(../@rdf:parseType)"><xsl:value-of select="local-name(..)"/>: </xsl:if>--><xsl:value-of select="."/>)<!--<xsl:text> </xsl:text>-->
  </xsl:for-each>
 </xsl:template>

 <xsl:template match="foaf:mbox_sha1sum">
  <!--** Show property local name and only first 6 chars of SHA1 -->
  <dfn><xsl:value-of select="local-name()"/></dfn>: 
  <acronym title="{.}"><xsl:value-of select="substring(.,1,6)"/>...</acronym> ; 
 </xsl:template>

 <xsl:template match="@rdf:nodeID">
 <!--** Do nothing for this attribute node-->
 </xsl:template>

 <xsl:template match="@rdf:parseType">
 <!--** Do nothing for this attribute node-->
 </xsl:template>


<!--============ Misc  ============-->


 <xsl:template match="foaf:Image/dc:description">
 <!--** Show while image description -->
  <p id="intro"><xsl:value-of select="."/></p>
 </xsl:template>

 <xsl:template match="rdf:RDF/rdf:Description">
 <!--** Show information on the RDF/XML document itself -->
  <h2>About this annotation</h2>
  <table id="annot" border="1" cellspacing="0" cellpadding="5">
   <thead><tr><th class="property">Property</th><th class="value">Value</th></tr></thead>
   <tbody>
    <xsl:apply-templates select="*"/>
   </tbody>
  </table>
 </xsl:template>

 <xsl:template match="*|@*">
  <!--**This template catches all child element nodes and attribute nodes. Within <td>, this generates a <dfn> for property's qname, and calls 'propval' to get property value-->
  <dfn><xsl:value-of select="name()"/></dfn>: 
  <xsl:call-template name="propval"/>
 </xsl:template>

 <xsl:template match="rdf:*|dc:*|image:*|img:*|@rdf:*|@dc:*|@image:*|@img:*">
  <!--**Catches all child element nodes and attribute nodes for standard vocab (image and dc). Within <td>, this generates a <dfn> for property's LOCAL name, and calls 'propval' to get property value-->
  <dfn><xsl:value-of select="local-name()"/></dfn>: 
  <xsl:call-template name="propval"/>
 </xsl:template>

 <xsl:template name="htmlhead">
 <!--** Generates links to stylesheets and script -->
  <link rel="stylesheet" href="http://www.kanzaki.com/parts/kan01.css" type="text/css" />
  <link rel="stylesheet" href="http://www.kanzaki.com/parts/imgdesc.css" type="text/css" />
  <style type="text/css">.f .f .f{font-size:small}</style>
<script type="text/javascript" src="http://www.kanzaki.com/parts/imgdesc.js">//</script>
 </xsl:template>


</xsl:stylesheet>
