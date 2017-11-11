<!--
    <lexical-unit id="12" name="9,10-dioksoantracen" pos="rzeczownik"
        tagcount="0" domain="sbst" desc="" workstate="TODO"
        source="user" variant="1"/>
    <lexical-unit id="13" name="A" pos="rzeczownik" tagcount="0"
        domain="sbst" desc="" workstate="TODO" source="user" variant="2"/>


<wn20schema:NounWordSense rdf:about="&wn20instances;wordsense-thing-noun-12"
    rdfs:label="thing">
  <wn20schema:tagCount>0</wn20schema:tagCount>
  <wn20schema:word rdf:resource="&wn20instances;word-thing"/>
</wn20schema:NounWordSense>

<rdf:Description rdf:about="&wn20instances;synset-thing-noun-12">
  <wn20schema:containsWordSense rdf:resource="&wn20instances;wordsense-thing-noun-12"/>
</rdf:Description>

    <synset id="11" workstate="TODO" split="1"
        owner="Aleksandra.Pawlikowska" definition="" desc="" abstract="false">
        <unit-id>17</unit-id>
    </synset>

    <synset id="13" workstate="TODO" split="1"
        owner="Paulina.Łazarewicz" definition="" desc="" abstract="false">
        <unit-id>19</unit-id>
    </synset>
    <relationtypes id="36" type="lexical relation" parent="30"
        name="wytwór|rezultat" description="(dziedziczone)"
        posstr="(dziedziczone)"
        display="&lt;x#> jest wytworem|rezultatem"
        shortcut="rol:wtw&amp;rez" autoreverse="false" pwn="rw">
        <test
            text="rzeczownik &lt;x#> jest derywatem czasownika &lt;y#>" pos="rzeczownik"/>
        <test
            text="TAK: &lt;x#subst:sg:nom:%> powstaje, gdy (się) &lt;y#fin:sg:ter:%>" pos="rzeczownik"/>
        <test
            text="&lt;x#subst:sg:nom:%> to WYTWÓR | REZULTAT czynności &lt;y#inf:%>" pos="rzeczownik"/>
        <test
            text="znaczenie &lt;x#subst:sg:gen> zawiera w sobie czynność wyrażaną przez czasownik &lt;y#>" pos="rzeczownik"/>
    </relationtypes>
    <lexicalrelations parent="99622" child="99634" relation="36"
        valid="true" owner="Justyna.Ławniczak"/>

-->
<!DOCTYPE xsl:stylesheet [
    <!ENTITY instance "http://plwnrdf.sourceforge.net/plwn15/instances/">
    ]>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:ext="http://exslt.org/common"
    xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
    xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
    xmlns:xsd="http://www.w3.org/2001/XMLSchema#"
    xmlns:wn20instances="http://www.w3.org/2006/03/wn/wn20/instances/"
    xmlns:wn20schema="http://www.w3.org/2006/03/wn/wn20/schema/"
    xmlns:plwn15schema="http://plwnrdf.sourceforge.net/plwn15/schema/"
    xmlns:owl="http://www.w3.org/2002/07/owl#"
    xmlns:str="http://exslt.org/strings"
    xmlns:my="my:my" 
    exclude-result-prefixes="my str ext xsl">
  <xsl:output method="xml"/>

  <my:chars>
    <my:char n="ą">%C4%85</my:char>
    <my:char n="ć">%C4%87</my:char>
    <my:char n="ę">%C4%99</my:char>
    <my:char n="ł">%C5%82</my:char>
    <my:char n="ń">%C5%84</my:char>
    <my:char n="ó">%C3%B3</my:char>
    <my:char n="ś">%C5%9B</my:char>
    <my:char n="ż">%C5%BC</my:char>
    <my:char n="ź">%C5%BA</my:char>
    <my:char n="Ą">%C4%84</my:char>
    <my:char n="Ć">%C4%86</my:char>
    <my:char n="Ę">%C4%98</my:char>
    <my:char n="Ł">%C5%81</my:char>
    <my:char n="Ń">%C5%83</my:char>
    <my:char n="Ó">%C3%93</my:char>
    <my:char n="Ś">%C5%9A</my:char>
    <my:char n="Ż">%C5%BB</my:char>
    <my:char n="Ź">%C5%B9</my:char>
    <my:char n="Ú">%C3%9A</my:char>
    <my:char n="é">%C3%A9</my:char>
    <my:char n="ê">%C3%AA</my:char>
    <my:char n="û">%C3%BB</my:char>
    <my:char n="à">%C3%A0</my:char>
    <my:char n="è">%C3%A8</my:char>
    <my:char n="’">%E2%80%99</my:char>
    <my:char n="ü">%C3%BC</my:char>
    <my:char n="ā">%C4%81</my:char>
    <my:char n=" ">_</my:char>
  </my:chars>
  <my:poslist>
    <my:pos n="rzeczownik">n</my:pos>
    <my:pos n="przymiotnik">a</my:pos>
    <my:pos n="czasownik">v</my:pos>
    <!-- PLWN contains no (!) adverbs -->
    <my:pos n="przysłówek">r</my:pos>
  </my:poslist>
  <my:domainlist>
<!--    <my:domain n="" num="00">adj.all</my:domain> -->
    <my:domain n="rel" num="01">adj.pert</my:domain>
<!--    <my:domain n="" num="02">adv.all</my:domain> -->
    <my:domain n="bhp" num="03">noun.Tops</my:domain>
    <my:domain n="czy" num="04">noun.act</my:domain>
    <my:domain n="zw" num="05">noun.animal</my:domain>
    <my:domain n="wytw" num="06">noun.artifact</my:domain>
    <my:domain n="cech" num="07">noun.attribute</my:domain>
    <my:domain n="czc" num="08">noun.body</my:domain>
    <my:domain n="umy" num="09">noun.cognition</my:domain>
    <my:domain n="por" num="10">noun.communication</my:domain>
    <my:domain n="zdarz" num="11">noun.event</my:domain>
    <my:domain n="czuj" num="12">noun.feeling</my:domain>
    <my:domain n="jedz" num="13">noun.food</my:domain>
    <my:domain n="grp" num="14">noun.group</my:domain>
    <my:domain n="msc" num="15">noun.location</my:domain>
    <my:domain n="cel" num="16">noun.motive</my:domain>
    <my:domain n="rz" num="17">noun.object</my:domain>
    <my:domain n="os" num="18">noun.person</my:domain>
    <my:domain n="zj" num="19">noun.phenomenon</my:domain>
    <my:domain n="rsl" num="20">noun.plant</my:domain>
    <my:domain n="pos" num="21">noun.possession</my:domain>
    <my:domain n="prc" num="22">noun.process</my:domain>
    <my:domain n="il" num="23">noun.quantity</my:domain>
    <my:domain n="zwz" num="24">noun.relation</my:domain>
    <my:domain n="ksz" num="25">noun.shape</my:domain>
    <my:domain n="st" num="26">noun.state</my:domain>
    <my:domain n="sbst" num="27">noun.substance</my:domain>
    <my:domain n="czas" num="28">noun.time</my:domain>
    <my:domain n="hig" num="29">verb.body</my:domain>
    <my:domain n="zmn" num="30">verb.change</my:domain>
    <my:domain n="cumy" num="31">verb.cognition</my:domain>
    <my:domain n="cpor" num="32">verb.communication</my:domain>
    <my:domain n="wal" num="33">verb.competition</my:domain>
    <my:domain n="cjedz" num="34">verb.consumption</my:domain>
    <my:domain n="dtk" num="35">verb.contact</my:domain>
    <my:domain n="cwyt" num="36">verb.creation</my:domain>
    <my:domain n="cczuj" num="37">verb.emotion</my:domain>
    <my:domain n="ruch" num="38">verb.motion</my:domain>
    <my:domain n="pst" num="39">verb.perception</my:domain>
    <my:domain n="cpos" num="40">verb.possession</my:domain>
    <my:domain n="sp" num="41">verb.social</my:domain>
    <my:domain n="cst" num="42">verb.stative</my:domain>
    <my:domain n="pog" num="43">verb.weather</my:domain>
    <my:domain n="odcz" num="44">adj.ppl</my:domain>
    <my:domain n="jak" num="45">adj.quality</my:domain>
    <my:domain n="grad" num="46">adj.grad</my:domain>
    <my:domain n="sys" num="47">sys</my:domain>
    <my:domain n="!not set!" num="48">not.set</my:domain>
  </my:domainlist>

  <xsl:variable name="chars">
    <xsl:for-each select="document('')//my:chars/my:char/@n">
      <xsl:value-of select='.'/>
    </xsl:for-each>
  </xsl:variable>
  <xsl:template name="encode-name">
    <xsl:param name="name"/>
    <xsl:if test="$name">
      <xsl:variable name="first" select="substring($name,1,1)"/>
      <xsl:choose>
        <xsl:when test="contains($chars,$first)">
          <xsl:value-of select="document('')//my:chars/my:char[@n=$first]"/>
          <xsl:call-template name="encode-name">
            <xsl:with-param name="name" select="substring($name,2)"/>
          </xsl:call-template>
        </xsl:when>
        <xsl:otherwise>
          <xsl:value-of select="$first"/>
          <xsl:call-template name="encode-name">
            <xsl:with-param name="name" select="substring($name,2)"/>
          </xsl:call-template>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:if>
  </xsl:template>

  <xsl:template match="/">
    <rdf:RDF xml:lang="pl">
      <xsl:apply-templates select="array-list"/>
    </rdf:RDF>
  </xsl:template>

  <xsl:template match="/array-list">
    <xsl:apply-templates select="lexical-unit"/>
    <xsl:apply-templates select="synset"/>
  </xsl:template>

  <xsl:template match="//lexical-unit">
    <xsl:variable name="tagcount" select="./@tagcount"/>
    <xsl:variable name="name" select="./@name"/>
    <xsl:variable name="id" select="./@id"/>
    <xsl:variable name="encword">
      <xsl:call-template name="encode-name">
        <xsl:with-param name="name" select="$name"/>
      </xsl:call-template>
    </xsl:variable>
    <xsl:variable name="desc" select="./@desc"/>
    <xsl:variable name="tpos" select="./@pos"/>
    <xsl:variable name="pos" select="document('')//my:poslist/my:pos[@n=$tpos]"/>
    <xsl:variable name="num" select="./@variant"/>
    <xsl:variable name="workstate" select="./@workstate"/>
    <xsl:variable name="source" select="./@source"/>
    <xsl:variable name="domainkey" select="./@domain"/>
    <xsl:variable name="domain" select="document('')//my:domainlist/my:domain[@n=$domainkey]"/>
    <wn20schema:WordSense rdf:about="&instance;wordsense-{$encword}-{$pos}-{$num}"
      rdfs:label="{@name}">
      <wn20schema:tagCount rdf:datatype="xsd:nonNegativeInteger"><xsl:value-of select="$tagcount"/></wn20schema:tagCount>
      <wn20schema:word rdf:resource="&instance;word-{$encword}"/>
      <plwn15schema:lexicalUnitId rdf:datatype="xsd:nonNegativeInteger"><xsl:value-of select="$id"/></plwn15schema:lexicalUnitId>

      <xsl:choose>
       <xsl:when test='$desc != ""'>
        <plwn15schema:lexicalUnitDescription xml:lang="pl"><xsl:value-of select="$desc"/></plwn15schema:lexicalUnitDescription>
       </xsl:when>
      </xsl:choose>

      <xsl:choose>
       <xsl:when test='$domain != ""'>
        <plwn15schema:domain xml:lang="en"><xsl:value-of select="$domain"/></plwn15schema:domain>
       </xsl:when>
      </xsl:choose>

      <xsl:choose>
       <xsl:when test='$workstate = "validated"'>
        <plwn15schema:validated rdf:datatype="xsd:boolean">true</plwn15schema:validated>
       </xsl:when>
       <xsl:when test='$workstate = "TODO"'>
        <plwn15schema:validated rdf:datatype="xsd:boolean">false</plwn15schema:validated>
       </xsl:when>
       <xsl:otherwise>
        <plwn15schema:validated rdf:datatype="xsd:boolean">false</plwn15schema:validated>
        <plwn15schema:workState xml:lang="en"><xsl:value-of select="$workstate"/></plwn15schema:workState>
       </xsl:otherwise>
      </xsl:choose>

      <xsl:choose>
       <xsl:when test='$pos="n"'>
        <rdf:type rdf:resource="wn20schema:NounWordSense"/>
       </xsl:when>
       <xsl:when test='$pos="v"'>
        <rdf:type rdf:resource="wn20schema:VerbWordSense"/>
       </xsl:when>
       <xsl:when test='$pos="a"'>
        <rdf:type rdf:resource="wn20schema:AdjectiveWordSense"/>
       </xsl:when>
       <xsl:when test='$pos="r"'>
        <rdf:type rdf:resource="wn20schema:AdverbWordSense"/>
       </xsl:when>
      </xsl:choose>
    </wn20schema:WordSense>

    <rdf:Description rdf:about="&instance;wordid-{$id}">
      <owl:sameAs rdf:resource="&instance;wordsense-{$encword}-{$pos}-{$num}"/>
    </rdf:Description>
<!--
    <rdf:Description rdf:about="&wn20instances;synset-{$encword}-{$pos}-{$num}">
      <wn20schema:containsWordSense rdf:resource="&instance;wordsense-{$encword}-{$pos}-{$num}"/>
    </rdf:Description>
-->
  </xsl:template>

  <xsl:template match="//synset">
    <xsl:variable name="id" select="./@id"/>
    <xsl:variable name="gloss" select="./@definition"/>
    <xsl:variable name="desc" select="./@desc"/>
    <rdf:Description rdf:about="&instance;synsetid-{$id}">
      <wn20schema:synsetId rdf:datatype="xsd:nonNegativeInteger"><xsl:value-of select="$id"/></wn20schema:synsetId>
      <xsl:choose>
       <xsl:when test='$gloss != ""'>
        <wn20schema:gloss xml:lang="pl"><xsl:value-of select="$gloss"/></wn20schema:gloss>
       </xsl:when>
      </xsl:choose>
      <xsl:choose>
       <xsl:when test='$desc != ""'>
        <rdfs:comment xml:lang="pl"><xsl:value-of select="$desc"/></rdfs:comment>
       </xsl:when>
      </xsl:choose>
      <xsl:apply-templates select="unit-id"/>
    </rdf:Description>
  </xsl:template>
  <xsl:template match="//unit-id">
    <xsl:variable name="id" select="./text()"/>
    <wn20schema:containsWordSense rdf:resource="&instance;wordid-{$id}" />
  </xsl:template>

</xsl:stylesheet>
