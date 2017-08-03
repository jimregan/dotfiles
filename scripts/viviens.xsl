<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:ext="http://exslt.org/common"
    xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
    xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
    xmlns:xsd="http://www.w3.org/2001/XMLSchema#"
    xmlns:owl="http://www.w3.org/2002/07/owl#"
    xmlns:str="http://exslt.org/strings"
    xmlns:my="my:my" 
    xmlns:dbp="http://dbpedia.org/property/"
    xmlns:foaf="http://xmlns.com/foaf/0.1/"
    xmlns:image="http://jibbering.com/vocabs/image/#"
    exclude-result-prefixes="my str ext xsl">
  <xsl:output method="xml"/>

  <xsl:template match="/">
    <rdf:RDF xml:lang="en">
      <xsl:apply-templates select="women"/>
      <xsl:apply-templates select="womenindevelopment"/>
      <xsl:apply-templates select="womenclassic"/>
      <xsl:apply-templates select="celebrity"/>
      <xsl:apply-templates select="img"/>
    </rdf:RDF>
  </xsl:template>

  <xsl:template match="/women|/womenclassic|/womenindevelopment|/celebrity">
    <xsl:apply-templates select="model"/>
  </xsl:template>

  <xsl:template match="//model">
    <xsl:variable name="id" select="./@id"/>
    <xsl:variable name="name" select="normalize-space(./@name)"/>
    <xsl:variable name="gender" select="./@gender"/>
    <xsl:variable name="hair" select="./@hair"/>
    <xsl:variable name="height" select="./@height"/>
    <xsl:variable name="waist" select="./@waist"/>
    <xsl:variable name="bust" select="./@bust"/>
    <xsl:variable name="hips" select="./@hips"/>
    <xsl:variable name="eyes" select="./@eyes"/>
    <foaf:person rdf:about="http://imgmeta.sourceforge.net/0.1/viviens#Viviens{$id}">
      <rdf:type rdf:resource="http://dbpedia.org/ontology/Model"/>
      <xsl:choose>
       <xsl:when test='$height != ""'>
        <dbp:height rdf:datatype="http://dbpedia.org/datatype/centimetre"><xsl:value-of select="$height"/></dbp:height>
       </xsl:when>
      </xsl:choose>
      <xsl:choose>
       <xsl:when test='$gender = "Female"'>
        <foaf:gender>female</foaf:gender>
       </xsl:when>
       <xsl:when test='$gender = "Male"'>
        <foaf:gender>male</foaf:gender>
       </xsl:when>
      </xsl:choose>
      <xsl:choose>
       <xsl:when test='$waist != ""'>
        <dbp:waistSize rdf:datatype="http://dbpedia.org/datatype/centimetre"><xsl:value-of select="$waist"/></dbp:waistSize>
       </xsl:when>
      </xsl:choose>
      <xsl:choose>
       <xsl:when test='$bust != ""'>
        <dbp:bustSize rdf:datatype="http://dbpedia.org/datatype/centimetre"><xsl:value-of select="$bust"/></dbp:bustSize>
       </xsl:when>
      </xsl:choose>
      <xsl:choose>
       <xsl:when test='$hips != ""'>
        <dbp:hipSize rdf:datatype="http://dbpedia.org/datatype/centimetre"><xsl:value-of select="$bust"/></dbp:hipSize>
       </xsl:when>
      </xsl:choose>
      <xsl:choose>
       <xsl:when test='$name != ""'>
        <foaf:name><xsl:value-of select="$name"/></foaf:name>
       </xsl:when>
      </xsl:choose>
      <xsl:choose>
       <xsl:when test='$hair != ""'>
        <dbp:haircolor><xsl:value-of select="$hair"/></dbp:haircolor>
       </xsl:when>
      </xsl:choose>
      <xsl:choose>
       <xsl:when test='$eyes != ""'>
        <dbp:eyecolor><xsl:value-of select="$eyes"/></dbp:eyecolor>
       </xsl:when>
      </xsl:choose>
    </foaf:person>
    <xsl:apply-templates select="./sub/img">
     <xsl:with-param name="id" select="$id"/>
    </xsl:apply-templates>
  </xsl:template>


  <xsl:template name="img" match="img">
    <xsl:param name="id"/>
    <xsl:variable name="img" select="./@img"/>
    <xsl:variable name="med" select="./@med"/>
    <xsl:variable name="pdf" select="./@pdf"/>
    <xsl:variable name="small" select="./@small"/>
    <xsl:variable name="w" select="./@width"/>
    <xsl:variable name="h" select="./@height"/>
    <xsl:variable name="url" select="concat('http://imgmeta.sourceforge.net/0.1/viviens#Viviens',$id)"/>
    <xsl:choose>
      <xsl:when test='$med != "" and $small !=""'>
       <foaf:Image rdf:about="http://www.viviensmodels.com.au/{$med}">
        <xsl:choose>
         <xsl:when test='$id != ""'>
          <foaf:depicts rdf:resource="http://imgmeta.sourceforge.net/0.1/viviens#Viviens{$id}"/>
         </xsl:when>
        </xsl:choose>
        <foaf:thumbnail rdf:resource="http://www.viviensmodels.com.au/{$small}"/>
       </foaf:Image>
      </xsl:when>
      <xsl:when test='$img != "" and $pdf !=""'>
       <foaf:Image rdf:about="http://www.viviensmodels.com.au/{$img}">
        <xsl:choose>
         <xsl:when test='$id != ""'>
          <foaf:depicts rdf:resource="http://imgmeta.sourceforge.net/0.1/viviens#Viviens{$id}"/>
         </xsl:when>
        </xsl:choose>
       </foaf:Image>
      </xsl:when>
      <xsl:when test='$img != "" and $w !="" and $h !=""'>
       <foaf:Image rdf:about="http://www.viviensmodels.com.au/{$img}">
        <xsl:choose>
         <xsl:when test='$id != ""'>
          <foaf:depicts rdf:resource="http://imgmeta.sourceforge.net/0.1/viviens#Viviens{$id}"/>
         </xsl:when>
        </xsl:choose>
        <image:height rdf:datatype="http://www.w3.org/2001/XMLSchema#integer"><xsl:value-of select="$h"/></image:height>
        <image:width rdf:datatype="http://www.w3.org/2001/XMLSchema#integer"><xsl:value-of select="$w"/></image:width>
       </foaf:Image>
      </xsl:when>
     </xsl:choose>
  </xsl:template>

</xsl:stylesheet>
