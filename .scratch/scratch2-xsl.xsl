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
-->

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:ext="http://exslt.org/common"
    xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
    xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
    xmlns:xsd="http://www.w3.org/2001/XMLSchema#"
    xmlns:wn20instances="http://www.w3.org/2006/03/wn/wn20/instances/"
    xmlns:wn20schema="http://www.w3.org/2006/03/wn/wn20/schema/"
    xmlns:str="http://exslt.org/strings"
    xmlns:my="my" >
  <xsl:output method="text"/>

  <chars>
    <char n="ą">%C4%85</char>
    <char n="ć">%C4%87</char>
    <char n="ę">%C4%99</char>
    <char n="ł">%C5%82</char>
    <char n="ń">%C5%84</char>
    <char n="ó">%C3%B3</char>
    <char n="ś">%C5%9B</char>
    <char n="ż">%C5%BC</char>
    <char n="ź">%C5%BA</char>
  </chars>
<!--
  <poslist>
    <pos n="rzeczownik">n</pos>
    <pos n="przymiotnik">a</pos>
    <pos n="czasownik">v</pos>
    <!-x- PLWN contains no (!) adverbs -x->
    <pos n="przysłówek">r</pos>
  </poslist>
-->

  <xsl:variable name="chars">
    <xsl:for-each select="document('')//chars/char/@n">
      <xsl:value-of select='.'/>
    </xsl:for-each>
  </xsl:variable>


  <xsl:template match="/">
    <foo><xsl:value-of select="$chars"/></foo>
  </xsl:template>

</xsl:stylesheet>
