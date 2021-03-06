#!/bin/bash
# Copyright (C) 2011 European Commission
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License as
# published by the Free Software Foundation; either version 2 of the
# License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA
# 02111-1307, USA.

if [ $# -ne 2 ]
then
	echo "apertium-mkskel XX YY"
	echo "where XX and YY are the language codes"
	exit
fi

langcode() {
case "$1" in 
	[Bb]ulgarian|bg) echo "bg" ;;
	[Cc]zech|cs|cz) echo "cs" ;;
	[Dd]anish|da) echo "da" ;;
	[Dd]utch|nl) echo "nl" ;;
	[Ee]nglish|en) echo "en" ;;
	[Ee]stonian|et) echo "et" ;;
	[Ff]innish|fi) echo "fi" ;;
	[Ff]rench|fr) echo "fr" ;;
	[Gg]erman|de) echo "de" ;;
	[Gg]reek|el) echo "el" ;;
	[Hh]ungarian|hu) echo "hu" ;;
	[Ii]rish|ga) echo "ga" ;;
	[Ll]atvian|lv) echo "lv" ;;
	[Ll]ithuanian|lt) echo "lt" ;;
	[Mm]altese|mt) echo "mt" ;;
	[Pp]olish|pl) echo "pl" ;;
	[Pp]ortuguese|pt) echo "pt" ;;
	[Rr]omanian|ro) echo "ro" ;;
	[Ss]lovak|[Ss]lovakian|sk) echo "sk" ;;
	[Ss]lovenian|sl) echo "sl" ;;
	[Ss]panish|es) echo "es" ;;
	[Ss]wedish|sv) echo "sv";;
	*) echo $1 ;;
esac
}

xx=$(langcode $1)
yy=$(langcode $2)
dir="$xx-$yy"
base="apertium-$dir"
url="http://apertium.svn.sourceforge.net/viewvc/apertium"

# only create the directory if:
# 1) the user isn't running from it
# 2) it doesn't exist in current directory
if [ "$(pwd|awk -F'/' '{print $NF}')" = "$base" ]
then
	WD="."
else
	WD="$base"
	if [ ! \( -d "$base" \) ]
	then
		mkdir "$base"
	fi
fi

makeacx() {
if [ "$1" = "ro" ]
then
	cat <<__ACX__ > "$WD/$base.$1.acx"
<?xml version="1.0"?>
<analysis-chars>
  <!-- Make apostrophe variants equal ' -->
  <char value="'">
    <equiv-char value="’"/>
    <equiv-char value="ʼ"/>
  </char>

  <!-- Legacy values for characters with comma -->
  <char value="ț">
    <equiv-char value="ţ"/>
  </char>
  <char value="Ț">
    <equiv-char value="Ţ"/>
  </char>
  <char value="ș">
    <equiv-char value="ş"/>
  </char>
  <char value="ș">
    <equiv-char value="ş"/>
  </char>

  <char value="Ș">
    <equiv-char value="Ş"/>
  </char>

  <!-- Orthographic variant -->
  <char value="â">
    <equiv-char value="î"/>
  </char>
</analysis-chars>
__ACX__
else
	cat <<__ACX__ > "$WD/$base.$1.acx"
<?xml version="1.0"?>
<analysis-chars>
<!-- Make apostrophe variants equal ' -->
  <char value="'">
    <equiv-char value="&#x2019;"/>
    <equiv-char value="&#x2BC;"/>
  </char>
  <char value="&#183;">
    <equiv-char value="."/>
  </char>
</analysis-chars>
__ACX__
fi
}

# This will break every time something moves
# It's a bad idea, but it's convenient
grabmorph(){
#hashes are nice. *sigh*
case $1 in
	en) echo "$url/trunk/apertium-en-es/apertium-en-es.en.metadix" ;;
	# es-ca's is better developed, but this uses prpers
	es) echo "$url/trunk/apertium-en-es/apertium-en-es.es.dix" ;;
	fr) echo "$url/trunk/apertium-fr-es/apertium-fr-es.fr.metadix" ;;
	pt) echo "$url/trunk/apertium-es-pt/apertium-es-pt.pt.dix" ;;
	da) echo "$url/trunk/apertium-sv-da/apertium-sv-da.da.dix" ;;
	sv) echo "$url/trunk/apertium-sv-da/apertium-sv-da.sv.dix" ;;
	nl) echo "$url/staging/apertium-af-nl/apertium-af-nl.nl.dix" ;;
	ro) echo "$url/trunk/apertium-es-ro/apertium-es-ro.ro.dix" ;;
	cs) echo "$url/incubator/apertium-pl-cs/apertium-pl-cs.cs.dix" ;;
	pl) echo "$url/incubator/apertium-pl-cs/apertium-pl-cs.pl.dix" ;;
	*) echo "" ;; #everything else is a little too experimental
esac
}

stubmorph(){
	cat <<__MORPH__ > "$WD/$base.$1.dix"
<?xml version="1.0" encoding="UTF-8"?><!-- -*-nxml-*- -->
<dictionary>
  <alphabet>·ÀÁÂÄÇÈÉÊËÌÍÎÏÑÒÓÔÖÙÚÛÜàáâäçèéêëìíîïñòóôöùúûüABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz</alphabet>
  <!-- symbols -->
  <sdefs>
    <sdef n="acr"/>
    <sdef n="predet"/>
    <sdef n="detnt"/>
    <sdef n="loc"/>
    <sdef n="ant"/>
    <sdef n="al"/>
    <sdef n="cog"/>
    <sdef n="atn"/>
    <sdef n="enc"/>
    <sdef n="pro"/>
    <sdef n="tn"/>
    <sdef n="n"/>
    <sdef n="np"/>
    <sdef n="adj"/>
    <sdef n="f"/>
    <sdef n="m"/>
    <sdef n="mf"/>
    <sdef n="sg"/>
    <sdef n="pl"/>
    <sdef n="adv"/>
    <sdef n="preadv"/>
    <sdef n="pr"/>
    <sdef n="prn"/>
    <sdef n="rel"/>
    <sdef n="nn"/>
    <sdef n="an"/>
    <sdef n="aa"/>
    <sdef n="ind"/>
    <sdef n="itg"/>
    <sdef n="det"/>
    <sdef n="dem"/>
    <sdef n="def"/>
    <sdef n="cnjcoo"/>
    <sdef n="cnjsub"/>
    <sdef n="cnjadv"/>
    <sdef n="nt"/>
    <sdef n="vbser"/>
    <sdef n="vbhaver"/>
    <sdef n="vblex"/>
    <sdef n="vbmod"/>
    <sdef n="inf"/>
    <sdef n="ger"/>
    <sdef n="pp"/>
    <sdef n="pri"/>
    <sdef n="p1"/>
    <sdef n="p2"/>
    <sdef n="p3"/>
    <sdef n="pii"/>
    <sdef n="ifi"/>
    <sdef n="fti"/>
    <sdef n="cni"/>
    <sdef n="prs"/>
    <sdef n="pis"/>
    <sdef n="fts"/>
    <sdef n="imp"/>
    <sdef n="pos"/>
    <sdef n="sp"/>
    <sdef n="ref"/>
    <sdef n="sup"/>
    <sdef n="ord"/>
    <sdef n="qnt"/>
    <sdef n="num"/>
    <sdef n="pron"/>
    <sdef n="ij"/>
    <sdef n="sent"/>
    <sdef n="cm"/>
    <sdef n="lpar"/>
    <sdef n="rpar"/>
    <sdef n="lquest"/>
    <sdef n="web"/>
    <sdef n="apos"/>
    <sdef n="percent"/>
    <sdef n="time"/>
    <sdef n="guio"/>
    <sdef n="past"/>
    <sdef n="sep"/>
    <sdef n="sint"/>
    <sdef n="email"/>
    <sdef n="obj"/>
    <sdef n="subj"/>
    <sdef n="subs"/>
    <sdef n="pprs"/>
    <sdef n="url"/>
    <sdef n="gen"/>
    <sdef n="comp"/>
    <sdef n="pres"/>
    <sdef n="vaux"/>
    <sdef n="ND"/>
    <sdef n="GD"/>
  </sdefs>
  
  <pardefs>
    <pardef n="house__n">
      <e>
        <p>
          <l/>
          <r><s n="n"/><s n="sg"/></r>
        </p>
      </e>
      <e>
        <p>
          <l>s</l>
          <r><s n="n"/><s n="pl"/></r>
        </p>
      </e>
    </pardef>
  </pardefs>
  <section id="main" type="standard">
    <e lm="house"><i>house</i><par n="house__n"/></e>
  </section>
  <section id="regex" type="standard">
    <e><re>[MCDXLVI]+</re><p><l/><r><s n="num"/><s n="mf"/><s n="sg"/></r></p></e>
    <e><re>[a-z.]+@[a-z.]+</re><p><l/><r><s n="web"/></r></p></e>
    <e><re>(http://|https://|ftp://)?[áéíóúàèìòùäëïöüñça-z0-9](([\-_])?[áéíóúàèìòùäëïöüñça-z0-9])*(.[áéíóúàèìòùäëïöüñça-z0-9](([\-_])?[áéíóúàèìòùäëïöüñça-z0-9])*)*(.[a-z][a-z]|.aero|.asia|.biz|.cat|.com|.coop|.edu|.gov|.info|.int|.jobs|.mil|.mobi|.museum|.name|.net|.org|.pro|.tel|.travel)(/([áéíóúàèìòùäëïöüñça-z0-9\-_\?=&amp;\*,]+(.[áéíóúàèìòùäëïöüñça-z0-9\-_\?=&amp;\*,]+)*/)*([áéíóúàèìòùäëïöüñça-z0-9\-_\?=&amp;\*,]+(.[áéíóúàèìòùäëïöüñça-z0-9\-_\?=&amp;\*,]+)*)?)?</re><p><l/><r><s n="web"/></r></p></e>
  </section>
  <section id="punct" type="inconditional">
    <e><re>[.\?;:!]</re><p><l/><r><s n="sent"/></r></p></e>
    <e><p><l>-</l><r>-<s n="guio"/></r></p></e>
    <e><p><l>,</l><r>,<s n="cm"/></r></p></e>
    <e><p><l>'</l><r>'<s n="apos"/></r></p></e>
    <e><re>[0-9]+([.,][0-9]+)?</re><p><l/><r><s n="num"/></r></p></e>
    <e><re>[0-9]+([.,][0-9]+)?%</re><p><l/><r><s n="num"/><s n="percent"/></r></p></e>
    <e><re>[\(\[]</re><p><l/><r><s n="lpar"/></r></p></e>
    <e><re>[\)\]]</re><p><l/><r><s n="rpar"/></r></p></e>
  </section>
</dictionary>
__MORPH__
}

checkprog(){
if [ "$(which $1)" = "" ]
then
	return 1
else 
	if [ ! \( -x "$(which $1)" \) ]
	then
		return 1
	else
		return 0
	fi
fi
#shouldn't get here
return 1

}

download(){
if checkprog wget
then
	wget --no-check-certificate "$1" -O "$2"
else 
	if checkprog curl
	then
		curl "$1" -o "$2"
	fi
fi
}

morphify(){
if [ -e "$WD/$base.$1.dix" ] 
then
	echo "Skipping existing file: $WD/$base.$1.dix"
	ext="dix"
elif [ -e "$WD/$base.$1.metadix" ]
then 
	echo "Skipping existing file: $WD/$base.$1.metadix"
	ext="metadix"
else
	dixurl=$(grabmorph $1)
	if [ "$dixurl" = "" ]
	then
		stubmorph $1
		touch "$WD/COPYING"
	else 
		ext=$(echo $dixurl|awk -F'.' '{print $NF}')
		download "$dixurl" "$WD/$base.$1.$ext"
		download "$url/trunk/apertium-en-es/COPYING" "$WD/COPYING"
		if [ "$?" -eq "1" ]
		then
			stubmorph $1
			ext="dix" #just in case, to skip next section
		fi
	fi
fi
#Check if LANG1 or LANG2, for generating Make bits
if [ "$1" = "$xx" ]
then
	sidenum="1"
	otherside="2"
else
	sidenum="2"
	otherside="1"
fi

if [ "$ext" = "metadix" ]
then 
	if [ ! \( -e "$WD/buscaPar.xsl" \) ]
	then
		download "$url/trunk/apertium-en-es/buscaPar.xsl" "$WD/buscaPar.xsl"
	fi
	if [ ! \( -e "$WD/principal.xsl" \) ]
	then
		download "$url/trunk/apertium-en-es/principal.xsl" "$WD/principal.xsl"
	fi
	if [ ! \( -e "$WD/alt.xsl" \) ]
	then
		download "$url/trunk/apertium-en-es/alt.xsl" "$WD/alt.xsl"
	fi
	if [ "$1" = "en" ]
	then
		cat <<__ENMAKE__ >>"$WD/Makefile.am"
.deps/\$(LANG$sidenum).metadix: \$(BASENAME).\$(LANG$sidenum).metadix
	if [ ! -d .deps ]; then mkdir .deps; fi
	xsltproc --stringparam alt en_GB alt.xsl \$(BASENAME).\$(LANG$sidenum).metadix >\$@

.deps/\$(LANG$sidenum).dix: .deps/\$(LANG$sidenum).metadix
	xsltproc buscaPar.xsl .deps/\$(LANG$sidenum).metadix | uniq >\$\$\$\$tmp1 && \\
	xsltproc \$\$\$\$tmp1 .deps/\$(LANG$sidenum).metadix > \$@ && rm \$\$\$\$tmp1

\$(PREFIX$sidenum).automorf.bin: .deps/\$(LANG$sidenum).dix
	apertium-validate-dictionary .deps/\$(LANG$sidenum).dix
	apertium-validate-acx \$(BASENAME).\$(LANG$sidenum).acx
	lt-comp lr .deps/\$(LANG$sidenum).dix \$@ \$(BASENAME).\$(LANG$sidenum).acx

\$(PREFIX$otherside).autogen.bin: .deps/\$(LANG$sidenum).dix
	apertium-validate-dictionary .deps/\$(LANG$sidenum).dix
	lt-comp rl .deps/\$(LANG$sidenum).dix \$@

__ENMAKE__
	fi
	if [ "$1" = "fr" ]
	then
		cat <<__FRMAKE__ >>"$WD/Makefile.am"
.deps/\$(LANG$sidenum).metadix: \$(BASENAME).\$(LANG$sidenum).metadix
	if [ ! -d .deps ]; then mkdir .deps; fi
	xsltproc --stringparam alt std alt.xsl \$(BASENAME).\$(LANG$sidenum).metadix >\$@

.deps/\$(LANG$sidenum).dix: .deps/\$(LANG$sidenum).metadix
	xsltproc buscaPar.xsl .deps/\$(LANG$sidenum).metadix | uniq >\$\$\$\$tmp1 && \\
	xsltproc \$\$\$\$tmp1 .deps/\$(LANG$sidenum).metadix > \$@ && rm \$\$\$\$tmp1

\$(PREFIX$sidenum).automorf.bin: .deps/\$(LANG$sidenum).dix
	apertium-validate-dictionary .deps/\$(LANG$sidenum).dix
	apertium-validate-acx \$(BASENAME).\$(LANG$sidenum).acx
	lt-comp lr .deps/\$(LANG$sidenum).dix \$@ \$(BASENAME).\$(LANG$sidenum).acx

\$(PREFIX$otherside).autogen.bin: .deps/\$(LANG$sidenum).dix
	apertium-validate-dictionary .deps/\$(LANG$sidenum).dix
	lt-comp rl .deps/\$(LANG$sidenum).dix \$@

__FRMAKE__
	fi
else
	cat <<__REG_MAKE__ >>"$WD/Makefile.am"
\$(PREFIX$sidenum).automorf.bin: \$(BASENAME).\$(LANG$sidenum).dix
	apertium-validate-dictionary \$(BASENAME).\$(LANG$sidenum).dix
	apertium-validate-acx \$(BASENAME).\$(LANG$sidenum).acx
	lt-comp lr \$(BASENAME).\$(LANG$sidenum).dix \$@ \$(BASENAME).\$(LANG$sidenum).acx

\$(PREFIX$otherside).autogen.bin: \$(BASENAME).\$(LANG$sidenum).dix
	apertium-validate-dictionary \$(BASENAME).\$(LANG$sidenum).dix
	lt-comp rl \$(BASENAME).\$(LANG$sidenum).dix \$@

__REG_MAKE__
fi 
if [ "$1" = "pt" ]
then
	if [ ! \( -e "$WD/filter.xsl" \) ]
	then
		download "$url/trunk/apertium-es-pt/filter.xsl" "$WD/filter.xsl"
	fi
fi
}

dochunker(){
if [ "$1" = "$xx" ]
then
	sidenum="1"
	otherside="1"
else
	sidenum="2"
	otherside="1"
fi
if [ -e "$WD/$base.$1-$2.t1x" ]
then
	echo "Skipping existing file: $WD/$base.$1-$2.t1x"
else

	cat <<__CHUNKER__ > "$WD/$base.$1-$2.t1x"
<?xml version="1.0" encoding="UTF-8"?>
<!-- -*- nxml -*- -->
<transfer default="chunk">

  <section-def-cats>
    <def-cat n="nom">
      <cat-item tags="n.*"/>
    </def-cat>
  </section-def-cats>

  <section-def-attrs>
    <def-attr n="a_nom">
      <attr-item tags="n"/>
      <attr-item tags="np"/>
    </def-attr>
  </section-def-attrs>

  <section-def-vars>
    <def-var n="caseFirstWord"/>
  </section-def-vars>

  <section-rules>

    <rule comment="nom">
      <pattern>
        <pattern-item n="nom"/>
      </pattern>
      <action>
        <out>
          <chunk name="nom" case="caseFirstWord">
            <tags>
              <tag><lit-tag v="SN"/></tag>
            </tags>
            <lu>
              <clip side="tl" pos="1" part="whole"/>
            </lu>
          </chunk>
        </out>
      </action>
    </rule>

  </section-rules>
</transfer>
__CHUNKER__
fi

cat << __MAKE__ >> "$WD/Makefile.am"
\$(PREFIX$sidenum).t1x.bin: \$(BASENAME).\$(PREFIX$sidenum).t1x
	apertium-validate-transfer \$(BASENAME).\$(PREFIX$sidenum).t1x
	apertium-preprocess-transfer \$(BASENAME).\$(PREFIX$sidenum).t1x \$@

__MAKE__
}

dointerchunk(){
if [ "$1" = "$xx" ]
then
	sidenum="1"
	otherside="1"
else
	sidenum="2"
	otherside="1"
fi

if [ -e "$WD/$base.$1-$2.t2x" ]
then
	echo "Skipping existing file: $WD/$base.$1-$2.t2x"
else
	cat <<__ICHUNK__ > "$WD/$base.$1-$2.t2x"
<?xml version="1.0" encoding="UTF-8"?>
<!-- -*- nxml -*- -->
<interchunk>

  <section-def-cats>
    <def-cat n="SN">
      <cat-item tags="SN"/>
      <cat-item tags="SN.*"/>
    </def-cat>
  </section-def-cats>

  <section-def-attrs>
    <def-attr n="nbr">
      <attr-item tags="sg"/>
      <attr-item tags="pl"/>
      <attr-item tags="sp"/>
      <attr-item tags="ND"/>
    </def-attr>
  </section-def-attrs>

  <section-def-vars>
    <def-var n="paraula"/>
  </section-def-vars>

  <section-rules>

    <rule comment="REGLA: SN">
      <pattern>
        <pattern-item n="SN"/>
      </pattern>
      <action>
        <out>
          <chunk>
            <clip pos="1" part="lem"/>
            <clip pos="1" part="tags"/>
            <clip pos="1" part="chcontent"/>
          </chunk>
        </out>
      </action>
    </rule>

  </section-rules>
</interchunk>
__ICHUNK__
fi

cat << __MAKE__ >> "$WD/Makefile.am"
\$(PREFIX$sidenum).t2x.bin: \$(BASENAME).\$(PREFIX$sidenum).t2x
	apertium-validate-interchunk \$(BASENAME).\$(PREFIX$sidenum).t2x
	apertium-preprocess-transfer \$(BASENAME).\$(PREFIX$sidenum).t2x \$@

__MAKE__
}

dopostchunk(){
if [ "$1" = "$xx" ]
then
	sidenum="1"
	otherside="1"
else
	sidenum="2"
	otherside="1"
fi

if [ -e "$WD/$base.$1-$2.t3x" ]
then
	echo "Skipping existing file: $WD/$base.$1-$2.t3x"
else
	cat <<__PCHUNK__ > "$WD/$base.$1-$2.t3x"
<?xml version="1.0" encoding="UTF-8"?>
<!-- -*- nxml -*- -->
<postchunk>

  <section-def-cats>
    <def-cat n="nom">
      <cat-item name="nom"/>
    </def-cat>
  </section-def-cats>

  <section-def-attrs>
    <def-attr n="a_nom">
      <attr-item tags="n"/>
      <attr-item tags="np"/>
    </def-attr>
  </section-def-attrs>

  <section-def-vars>
    <def-var n="paraula"/>
  </section-def-vars>

  <section-rules>

    <rule comment="CHUNK:">
      <pattern>
        <pattern-item n="nom"/>
      </pattern>
      <action>
        <out>
          <lu>
            <clip pos="1" part="whole"/>
          </lu>
        </out>
      </action>
    </rule>

  </section-rules>
</postchunk>
__PCHUNK__
fi

cat << __MAKE__ >> "$WD/Makefile.am"
\$(PREFIX$sidenum).t3x.bin: \$(BASENAME).\$(PREFIX$sidenum).t3x
	apertium-validate-postchunk \$(BASENAME).\$(PREFIX$sidenum).t3x
	apertium-preprocess-transfer \$(BASENAME).\$(PREFIX$sidenum).t3x \$@

__MAKE__
}

genmodeanal(){
echo "      <program name=\"lt-proc\">"
echo "        <file name=\"$1-$2.automorf.bin\"/>"
echo "      </program>"
}

genmodetagger(){
echo "      <program name=\"apertium-tagger -g \$2\">"
echo "        <file name=\"$1-$2.prob\"/>"
echo "      </program>"
}

genmodetransfer(){
echo "      <program name=\"apertium-transfer\">"
echo "        <file name=\"$base.$1-$2.t1x\"/>"
echo "        <file name=\"$1-$2.t1x.bin\"/>"
echo "        <file name=\"$1-$2.autobil.bin\"/>"
echo "      </program>"
}

genmodeinter(){
echo "      <program name=\"apertium-interchunk\">"
echo "        <file name=\"$base.$1-$2.t2x\"/>"
echo "        <file name=\"$1-$2.t2x.bin\"/>"
echo "      </program>"
}

genmodepost(){
echo "      <program name=\"apertium-postchunk\">"
echo "        <file name=\"$base.$1-$2.t3x\"/>"
echo "        <file name=\"$1-$2.t3x.bin\"/>"
echo "      </program>"
}

genmodegen(){
echo "      <program name=\"lt-proc \$1\">"
echo "        <file name=\"$1-$2.autogen.bin\"/>"
echo "      </program>"
}
genmodeorth(){
echo "      <program name=\"lt-proc -p\">"
echo "        <file name=\"$1-$2.autopgen.bin\"/>"
echo "      </program>"
}

genmodes(){
echo "  <mode name=\"$1-$2\" install=\"yes\">"
echo "    <pipeline>"
genmodeanal $1 $2
genmodetagger $1 $2
echo "      <program name=\"apertium-pretransfer\"/>"
genmodetransfer $1 $2
genmodeinter $1 $2
genmodepost $1 $2
genmodegen $1 $2
genmodeorth $1 $2
echo "    </pipeline>"
echo "  </mode>"
echo ""
echo "  <mode name=\"$1-$2-anmor\">"
echo "    <pipeline>"
genmodeanal $1 $2
echo "    </pipeline>"
echo "  </mode>"
echo ""
echo "  <mode name=\"$1-$2-tagger\">"
echo "    <pipeline>"
genmodeanal $1 $2
genmodetagger $1 $2
echo "    </pipeline>"
echo "  </mode>"
echo ""
echo "  <mode name=\"$1-$2-pretransfer\">"
echo "    <pipeline>"
genmodeanal $1 $2
genmodetagger $1 $2
echo "      <program name=\"apertium-pretransfer\"/>"
echo "    </pipeline>"
echo "  </mode>"
echo ""
echo "  <mode name=\"$1-$2-chunker\">"
echo "    <pipeline>"
genmodeanal $1 $2
genmodetagger $1 $2
echo "      <program name=\"apertium-pretransfer\"/>"
genmodetransfer $1 $2
echo "    </pipeline>"
echo "  </mode>"
echo ""
echo "  <mode name=\"$1-$2-interchunk\">"
echo "    <pipeline>"
genmodeanal $1 $2
genmodetagger $1 $2
echo "      <program name=\"apertium-pretransfer\"/>"
genmodetransfer $1 $2
genmodeinter $1 $2
echo "    </pipeline>"
echo "  </mode>"
echo ""
echo "  <mode name=\"$1-$2-postchunk\">"
echo "    <pipeline>"
genmodeanal $1 $2
genmodetagger $1 $2
echo "      <program name=\"apertium-pretransfer\"/>"
genmodetransfer $1 $2
genmodeinter $1 $2
genmodepost $1 $2
echo "    </pipeline>"
echo "  </mode>"
echo ""
echo "  <mode name=\"$1-$2-generador\">"
echo "    <pipeline>"
genmodeanal $1 $2
genmodetagger $1 $2
echo "      <program name=\"apertium-pretransfer\"/>"
genmodetransfer $1 $2
genmodeinter $1 $2
genmodepost $1 $2
genmodegen $1 $2
echo "    </pipeline>"
echo "  </mode>"
}

stubpost(){
if [ -e "$WD/$base.post-$1.dix" ]
then
	echo "Skipping existing file: $WD/$base.post-$1.dix" 
else
	cat <<__PGEN__ >>"$WD/$base.post-$1.dix"
<?xml version="1.0" encoding="UTF-8"?>
<dictionary>
  <alphabet/>
  <sdefs>
    <sdef n="test"/>
  </sdefs>

  <pardefs>
    <pardef n="caracter_general">
      <e>
        <i>;</i>
      </e>
      <e>
        <i>#</i>
      </e>
      <e>
        <i>)</i>
      </e>
      <e>
        <i>:</i>
      </e>
      <e>
        <i>(</i>
      </e>
      <e>
        <i>[</i>
      </e>
      <e>
        <i>]</i>
      </e>
      <e>
        <i>"</i>
      </e>
      <e>
        <i>'</i>
      </e>
      <e>
        <i>*</i>
      </e>
      <e>
        <i>@</i>
      </e>
      <e>
        <i>«</i>
      </e>
      <e>
        <i>-</i>
      </e>
      <e>
        <i>,</i>
      </e>
      <e>
        <i>?</i>
      </e>
      <e>
        <i>/</i>
      </e>
      <e>
        <i>\`</i>
      </e>
      <e>
        <i>±</i>
      </e>
      <e>
        <i>­</i>
      </e>
      <e>
        <i>$</i>
      </e>
      <e>
        <i>)</i>
      </e>
      <e>
        <i>:</i>
      </e>
      <e>
        <i>.</i>
      </e>
    </pardef>

    <pardef n="vocals">
      <e>
        <i>a</i>
      </e>
      <e>
        <i>e</i>
      </e>
      <e>
        <i>i</i>
      </e>
      <e>
        <i>o</i>
      </e>
      <e>
        <i>u</i>
      </e>
    </pardef>
  </pardefs>
  <section id="main" type="standard">
    <e><p><l><a/>foo</l><r>foo</r></p></e>
  </section>
</dictionary>
__PGEN__
fi
}

posturl(){
case $1 in
	en) echo "$url/trunk/apertium-en-es/apertium-en-es.post-en.dix" ;;
	es) echo "$url/trunk/apertium-en-es/apertium-en-es.post-es.dix" ;;
	fr) echo "$url/trunk/apertium-fr-es/apertium-fr-es.post-fr.dix" ;;
	pt) echo "$url/trunk/apertium-es-pt/apertium-es-pt.post-pt.dix" ;;
	da) echo "$url/trunk/apertium-sv-da/apertium-sv-da.post-da.dix" ;;
	sv) echo "$url/trunk/apertium-sv-da/apertium-sv-da.post-sv.dix" ;;
	nl) echo "$url/staging/apertium-af-nl/apertium-af-nl.post-nl.dix" ;;
	ro) echo "$url/trunk/apertium-es-ro/apertium-es-ro.post-ro.dix" ;;
	cs) echo "$url/incubator/apertium-pl-cs/apertium-pl-cs.post-cs.dix" ;;
	pl) echo "$url/incubator/apertium-pl-cs/apertium-pl-cs.post-pl.dix" ;;
	*) echo "" ;; #everything else is a little too experimental
esac
}

proburl(){
case $1 in
	en) echo "$url/trunk/apertium-en-es/en-es.prob" ;;
	es) echo "$url/trunk/apertium-en-es/es-en.prob" ;;
	fr) echo "$url/trunk/apertium-fr-es/fr-es.prob" ;;
	pt) echo "$url/trunk/apertium-es-pt/pt-es.prob" ;;
	da) echo "$url/trunk/apertium-sv-da/da-sv.prob" ;;
	sv) echo "$url/trunk/apertium-sv-da/sv-da.prob" ;;
	nl) echo "$url/staging/apertium-af-nl/nl-af.prob" ;;
	ro) echo "$url/trunk/apertium-es-ro/ro-es.prob" ;;
	*) echo "" ;; #everything else is a little too experimental
esac
}

tsxurl(){
case $1 in
	en) echo "$url/trunk/apertium-en-es/apertium-en-es.en.tsx" ;;
	es) echo "$url/trunk/apertium-en-es/apertium-en-es.es.tsx" ;;
	fr) echo "$url/trunk/apertium-fr-es/apertium-fr-es.fr.tsx" ;;
	pt) echo "$url/trunk/apertium-es-pt/apertium-es-pt.pt.tsx" ;;
	da) echo "$url/trunk/apertium-sv-da/apertium-sv-da.da.tsx" ;;
	sv) echo "$url/trunk/apertium-sv-da/apertium-sv-da.sv.tsx" ;;
	nl) echo "$url/staging/apertium-af-nl/apertium-af-nl.nl.tsx" ;;
	ro) echo "$url/trunk/apertium-es-ro/apertium-es-ro.ro.tsx" ;;
	*) echo "" ;; #everything else is a little too experimental
esac
}

probify(){
theproburl=$(proburl $1)
if [ "$theproburl" = "" ]
then
	touch "$WD/$1-$2.prob"
else 
	download "$theproburl" "$WD/$1-$2.prob"
	if [ "$?" -eq "1" ]
	then
		echo "WARNING: creating empty prob file ($1-$2.prob)"
		touch "$WD/$1-$2.prob"
	fi
fi
}

pgenify(){
pgenurl=$(posturl $1)
if [ "$pgenurl" = "" ]
then
	stubpost $1
else 
	download "$pgenurl" "$WD/$base.post-$1.dix"
	if [ "$?" -eq "1" ]
	then
		stubpost $1
	fi
fi
}

tsxify(){
thetsxurl=$(tsxurl $1)
if [ "$thetsxurl" = "" ]
then
	touch "$WD/$base.$1.tsx"
else 
	download "$thetsxurl" "$WD/$base.$1.tsx"
	if [ "$?" -eq "1" ]
	then
		echo "WARNING: creating empty tsx file ($base.$1.tsx)"
		touch "$WD/$base.$1.tsx"
	fi
fi
}

stubbil(){
if [ -e "$WD/$base.$1-$2.dix" ]
then
	echo "Skipping existing file: $WD/$base.$1-$2.dix"
else
	cat <<__BIL__ >"$WD/$base.$1-$2.dix"
<?xml version="1.0" encoding="UTF-8"?>
<dictionary>
  <alphabet/>
  <sdefs>
    <sdef n="n"/>
    <sdef n="mf"/>
    <sdef n="sg"/>
    <sdef n="cm"/>
    <sdef n="sent"/>
    <sdef n="lquest"/>
    <sdef n="lpar"/>
    <sdef n="rpar"/>
    <sdef n="apos"/>
    <sdef n="web"/>
    <sdef n="guio"/>
    <sdef n="num"/>
    <sdef n="percent"/>
  </sdefs>
  <section id="main" type="standard">
    <e><p><l>foo<s n="n"/></l><r>bar<s n="n"/></r></p></e>
  </section>
  <section id="regex" type="standard">
    <e><p><l>-<s n="guio"/></l><r>-<s n="guio"/></r></p></e>
    <e><p><l>,<s n="cm"/></l><r>,<s n="cm"/></r></p></e>
    <e><re>[.\?;:!]</re><p><l><s n="sent"/></l><r><s n="sent"/></r></p></e>
    <e><re>[¿¡]</re><p><l><s n="lquest"/></l><r><s n="lquest"/></r></p></e>
    <e><re>[\(\[]</re><p><l><s n="lpar"/></l><r><s n="lpar"/></r></p></e>
    <e><re>[\)\]]</re><p><l><s n="rpar"/></l><r><s n="rpar"/></r></p></e>
    <e><re>[0-9]+([.,][0-9]+)?</re><p><l/><r><s n="num"/></r></p></e>
    <e><re>[0-9]+([.,][0-9]+)?%</re><p><l/><r><s n="num"/><s n="percent"/></r></p></e>
    <e><re>[MCDXLVI]+</re><p><l/><r><s n="num"/><s n="mf"/><s n="sg"/></r></p></e>
    <e><p><l>'<s n="apos"/></l><r>'<s n="apos"/></r></p></e>
    <e><re>[a-z.]+@[a-z.]+</re><p><l><s n="web"/></l><r><s n="web"/></r></p></e>
    <e><re>(http://|https://|ftp://)?[áéíóúàèìòùäëïöüñça-z0-9](([\-_])?[áéíóúàèìòùäëïöüñça-z0-9])*(.[áéíóúàèìòùäëïöüñça-z0-9](([\-_])?[áéíóúàèìòùäëïöüñça-z0-9])*)*(.[a-z][a-z]|.aero|.asia|.biz|.cat|.com|.coop|.edu|.gov|.info|.int|.jobs|.mil|.mobi|.museum|.name|.net|.org|.pro|.tel|.travel)(/([áéíóúàèìòùäëïöüñça-z0-9\-_\?=&amp;\*,]+(.[áéíóúàèìòùäëïöüñça-z0-9\-_\?=&amp;\*,]+)*/)*([áéíóúàèìòùäëïöüñça-z0-9\-_\?=&amp;\*,]+(.[áéíóúàèìòùäëïöüñça-z0-9\-_\?=&amp;\*,]+)*)?)?</re><p><l><s n="web"/></l><r><s n="web"/></r></p></e>
  </section>
</dictionary>
__BIL__
fi
}

#Stuff happens...
makeacx $xx
makeacx $yy

#Makefile.am header
cat <<__MAKEHEAD__ > "$WD/Makefile.am"
VERSION=0.0.1
LANG1=$xx
LANG2=$yy
PREFIX1=\$(LANG1)-\$(LANG2)
PREFIX2=\$(LANG2)-\$(LANG1)

BASENAME=$base

TARGETS_COMMON = \$(PREFIX1).automorf.bin \$(PREFIX2).automorf.bin \\
	\$(PREFIX1).autopgen.bin \$(PREFIX2).autopgen.bin \\
	\$(PREFIX1).autobil.bin \$(PREFIX2).autobil.bin \\
	\$(PREFIX1).autogen.bin \$(PREFIX2).autogen.bin \\
	\$(PREFIX1).t1x.bin \$(PREFIX2).t1x.bin \\
	\$(PREFIX1).t2x.bin \$(PREFIX2).t2x.bin \\
	\$(PREFIX1).t3x.bin \$(PREFIX2).t3x.bin \\
	modes

TARGETS = \$(TARGETS_COMMON)

__MAKEHEAD__

morphify $xx
morphify $yy

dochunker $xx $yy
dochunker $yy $xx
dointerchunk $xx $yy
dointerchunk $yy $xx
dopostchunk $xx $yy
dopostchunk $yy $xx

probify $xx $yy
probify $yy $xx
pgenify $xx
pgenify $yy
tsxify $xx
tsxify $yy

stubbil $xx $yy

cat<<__MAKEBIL__>>"$WD/Makefile.am"
\$(PREFIX1).autobil.bin: \$(BASENAME).\$(PREFIX1).dix
	apertium-validate-dictionary \$(BASENAME).\$(PREFIX1).dix
	lt-comp lr \$(BASENAME).\$(PREFIX1).dix \$@

\$(PREFIX2).autobil.bin: \$(BASENAME).\$(PREFIX1).dix
	apertium-validate-dictionary \$(BASENAME).\$(PREFIX1).dix
	lt-comp lr \$(BASENAME).\$(PREFIX1).dix \$@

__MAKEBIL__

cat<<__MAKEPGEN__>>"$WD/Makefile.am"
\$(PREFIX1).autopgen.bin: \$(BASENAME).post-\$(LANG1).dix
	apertium-validate-dictionary \$(BASENAME).post-\$(LANG1).dix
	lt-comp lr \$(BASENAME).post-\$(LANG1).dix \$@

\$(PREFIX2).autopgen.bin: \$(BASENAME).post-\$(LANG2).dix
	apertium-validate-dictionary \$(BASENAME).post-\$(LANG2).dix
	lt-comp lr \$(BASENAME).post-\$(LANG2).dix \$@

__MAKEPGEN__

cat<<__MAKETAIL__>>"$WD/Makefile.am"
EXTRA_DIST=\$(BASENAME).post-\$(LANG1).dix \$(BASENAME).post-\$(LANG2).dix \\
	\$(BASENAME).\$(LANG1).tsx \\
	\$(BASENAME).\$(LANG2).tsx \\
	\$(PREFIX1).prob \$(PREFIX2).prob \\
__MAKETAIL__

if [ -e "$WD/$base.$xx.metadix" ]
then
	havemeta="yes"
	echo "	\$(BASENAME).\$(LANG1).metadix \\" >> "$WD/Makefile.am"
else
	havemeta="yes"
	echo "	\$(BASENAME).\$(LANG1).dix \\" >> "$WD/Makefile.am"
fi
if [ -e "$WD/$base.$yy.metadix" ]
then
	havemeta="yes"
	echo "	\$(BASENAME).\$(LANG2).metadix \\" >> "$WD/Makefile.am"
else
	havemeta="yes"
	echo "	\$(BASENAME).\$(LANG2).dix \\" >> "$WD/Makefile.am"
fi
if [ "$havemeta" = "yes" ]
then
	echo "	buscaPar.xsl principal.xsl alt.xsl \\" >> "$WD/Makefile.am"
fi

ibase="apertium_${xx}_${yy}"
cat<<__MAKETAIL__>>"$WD/Makefile.am"
	\$(BASENAME).\$(PREFIX1).t1x \$(BASENAME).\$(PREFIX1).t2x \\
	\$(BASENAME).\$(PREFIX1).t3x \$(BASENAME).\$(PREFIX2).t1x \\
	\$(BASENAME).\$(PREFIX2).t2x \$(BASENAME).\$(PREFIX2).t3x \\
	\$(BASENAME).\$(LANG1).acx \$(BASENAME).\$(LANG2).acx \\
	modes.xml

clean-dicts:
	if [ -d .deps ]; then rm .deps/*; fi

apertium_${xx}_${yy}_DATA=\$(PREFIX1).automorf.bin \$(PREFIX2).automorf.bin \\
		\$(PREFIX1).autobil.bin \$(PREFIX2).autobil.bin \\
		\$(PREFIX1).autogen.bin \$(PREFIX2).autogen.bin \\
		\$(PREFIX1).autopgen.bin \$(PREFIX2).autopgen.bin \\
		\$(PREFIX1).prob \$(PREFIX2).prob \\
		\$(PREFIX1).t1x.bin \$(PREFIX2).t1x.bin \\
		\$(PREFIX1).t2x.bin \$(PREFIX2).t2x.bin \\
		\$(PREFIX1).t3x.bin \$(PREFIX2).t3x.bin \\
		\$(PREFIX1).mode \$(PREFIX2).mode 

${ibase}dir=\$(prefix)/share/apertium/apertium-\$(PREFIX1)/
${ibase}_modesdir=\$(prefix)/share/apertium/modes/

\$(PREFIX1).mode: modes.xml
	apertium-gen-modes modes.xml

\$(PREFIX2).mode: modes.xml
	apertium-gen-modes modes.xml

modes: modes.xml
	apertium-gen-modes modes.xml

install-data-local:
	apertium-gen-modes modes.xml apertium-\$(PREFIX1)
	\$(INSTALL_DATA) \$(PREFIX1).mode \$(${ibase}_modesdir)
	\$(INSTALL_DATA) \$(PREFIX2).mode \$(${ibase}_modesdir)
	\$(INSTALL_DATA) \$(BASENAME).\$(PREFIX1).t1x \$(BASENAME).\$(PREFIX1).t2x \$(${ibase}dir)
	\$(INSTALL_DATA) \$(BASENAME).\$(PREFIX1).t3x \$(BASENAME).\$(PREFIX2).t1x \$(${ibase}dir)
	\$(INSTALL_DATA) \$(BASENAME).\$(PREFIX2).t2x \$(BASENAME).\$(PREFIX2).t3x \$(${ibase}dir)

CLEANFILES = -rf \$(TARGETS) modes

__MAKETAIL__

cat<<__CONFIGAC__>"$WD/configure.ac"
#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.


AC_PREREQ(2.52)

AC_INIT([$base], [0.0.1], [apertium-stuff@lists.sourceforge.net])
AM_INIT_AUTOMAKE([$base], [0.0.1], no-define)
AC_PROG_LN_S
AC_PROG_AWK
AC_CONFIG_HEADER([config])

AC_DEFUN([PKG_CHECK_APERTIUM], [
  APERTIUM_VER=0
  PKG_CHECK_MODULES(APERTIUM, apertium-1.0 >= 1.0.0,
  [
      APERTIUM_VER=10
  ],
  [
      PKG_CHECK_MODULES(APERTIUM, apertium-2.0 >= 2.0.0,
      [
          APERTIUM_VER=20
      ],
      [
          PKG_CHECK_MODULES(APERTIUM, apertium-3.0 >= 3.0.0,
          [
              APERTIUM_VER=30
          ],
          [
              PKG_CHECK_MODULES(APERTIUM, apertium-3.1 >= 3.1.0,
              [
              	APERTIUM_VER=31
              ],
              [
                  PKG_CHECK_MODULES(APERTIUM, apertium-3.2 >= 3.2.0)
                  APERTIUM_VER=32
              ])
          ])
      ])
  ])
  AC_SUBST(APERTIUM_VER)
])
                          
PKG_CHECK_APERTIUM


AC_OUTPUT([Makefile])
__CONFIGAC__

cat <<__AUTOGENSH__ >"$WD/autogen.sh"
#! /bin/sh

# Copyright (c) 2002  Daniel Elstner  <daniel.elstner@gmx.net>
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License VERSION 2 as
# published by the Free Software Foundation.  You are not allowed to
# use any other version of the license; unless you got the explicit
# permission from the author to do so.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA


dir=\`echo "\$0" | sed 's,[^/]*\$,,'\`
test "x\${dir}" = "x" && dir='.'

if test "x\`cd "\${dir}" 2>/dev/null && pwd\`" != "x\`pwd\`"
then
    echo "This script must be executed directly from the source directory."
    exit 1
fi

rm -f config.cache acconfig.h

echo "- aclocal."		&& \\
aclocal				&& \\
echo "- autoconf."		&& \\
autoconf			&& \\
echo "- autoheader."		&& \\
autoheader			&& \\
echo "- automake."		&& \\
automake --add-missing --gnu	&& \\
echo				&& \\
./configure "\$@"		&& exit 0

exit 1
__AUTOGENSH__

#bash doesn't seem to allow chmod from a script
#probably a good thing.
#chmod a+x "$WD/autogen.sh"

echo "<?xml version=\"1.0\" encoding=\"UTF-8\"?>" > "$WD/modes.xml"
echo "<modes>" >> "$WD/modes.xml"
genmodes $xx $yy >> "$WD/modes.xml"
echo "" >> "$WD/modes.xml"
genmodes $yy $xx >> "$WD/modes.xml"
echo "</modes>" >> "$WD/modes.xml"

# Basic changelog, to shut up autotools
date > "$WD/ChangeLog"
echo "" >> "$WD/ChangeLog"
echo "  * Skeleton created by apertium-mkskel" >> "$WD/ChangeLog"
echo "" >> "$WD/ChangeLog"

touch "$WD/NEWS"
touch "$WD/README"
touch "$WD/AUTHORS"

echo "Finished."
echo "You can finish setting up your new translator by running:"
if [ "$WD" = "." ]
then
	echo "sh autogen.sh"
else
	echo "cd $WD && sh autogen.sh"
fi

