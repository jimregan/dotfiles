<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
  <!-- URI Reference resolver -->

  <!--
      should we cater for stray ..'s in:
      basePath - no
      refPath - yes
      combined path - yes
      
      must only procdots in refpath if not a combined path
  -->

  <!-- $Id: urires.xsl,v 1.4 2006/05/01 22:41:24 Dave Exp $ -->

  <!-- resolve a uri reference -->
  <xsl:template name="resolveRef">
    <xsl:param name="base" />
    <xsl:param name="ref" />
    <xsl:param name="strict" select="'true'" />

    <xsl:variable name="refScheme">
      <xsl:call-template name="urires_getScheme">
        <xsl:with-param name="ref" select="$ref" />
      </xsl:call-template>
    </xsl:variable>

    <xsl:variable name="refNoScheme">
      <xsl:call-template name="urires_getSchemeRest">
        <xsl:with-param name="ref" select="$ref" />
      </xsl:call-template>
    </xsl:variable>

    <xsl:variable name="refAuth">
      <xsl:call-template name="urires_getAuthority">
        <xsl:with-param name="ref" select="$refNoScheme" />
      </xsl:call-template>
    </xsl:variable>

    <xsl:variable name="refNoAuth">
      <xsl:call-template name="urires_getAuthorityRest">
        <xsl:with-param name="ref" select="$refNoScheme" />
      </xsl:call-template>
    </xsl:variable>

    <xsl:variable name="refPath">
      <xsl:call-template name="urires_getPath">
        <xsl:with-param name="ref" select="$refNoAuth" />
      </xsl:call-template>
    </xsl:variable>

    <xsl:variable name="refNoPath">
      <xsl:call-template name="urires_getPathRest">
        <xsl:with-param name="ref" select="$refNoAuth" />
      </xsl:call-template>
    </xsl:variable>

    <xsl:variable name="refQuery">
      <xsl:call-template name="urires_getQuery">
        <xsl:with-param name="ref" select="$refNoPath" />
      </xsl:call-template>
    </xsl:variable>

    <xsl:variable name="refNoQuery">
      <xsl:call-template name="urires_getQueryRest">
        <xsl:with-param name="ref" select="$refNoPath" />
      </xsl:call-template>
    </xsl:variable>
    
    <xsl:variable name="refFrag">
      <xsl:call-template name="urires_getFragment">
        <xsl:with-param name="ref" select="$refNoQuery" />
      </xsl:call-template>
    </xsl:variable>

    <xsl:variable name="baseScheme">
      <xsl:call-template name="urires_getScheme">
        <xsl:with-param name="ref" select="$base" />
      </xsl:call-template>
    </xsl:variable>

    <xsl:variable name="baseNoScheme">
      <xsl:call-template name="urires_getSchemeRest">
        <xsl:with-param name="ref" select="$base" />
      </xsl:call-template>
    </xsl:variable>

    <xsl:variable name="baseAuth">
      <xsl:call-template name="urires_getAuthority">
        <xsl:with-param name="ref" select="$baseNoScheme" />
      </xsl:call-template>
    </xsl:variable>

    <xsl:variable name="baseNoAuth">
      <xsl:call-template name="urires_getAuthorityRest">
        <xsl:with-param name="ref" select="$baseNoScheme" />
      </xsl:call-template>
    </xsl:variable>

    <xsl:variable name="basePath">
      <xsl:call-template name="processDots">
        <xsl:with-param name="s">
          <xsl:call-template name="urires_getPath">
            <xsl:with-param name="ref" select="$baseNoAuth" />
          </xsl:call-template>
        </xsl:with-param>
      </xsl:call-template>
    </xsl:variable>

    <xsl:variable name="baseNoPath">
      <xsl:call-template name="urires_getPathRest">
        <xsl:with-param name="ref" select="$baseNoAuth" />
      </xsl:call-template>
    </xsl:variable>

    <xsl:variable name="baseQuery">
      <xsl:call-template name="urires_getQuery">
        <xsl:with-param name="ref" select="$baseNoPath" />
      </xsl:call-template>
    </xsl:variable>

    <xsl:variable name="baseNoQuery">
      <xsl:call-template name="urires_getQueryRest">
        <xsl:with-param name="ref" select="$baseNoPath" />
      </xsl:call-template>
    </xsl:variable>
    
    <xsl:variable name="baseFrag">
      <xsl:call-template name="urires_getFragment">
        <xsl:with-param name="ref" select="$baseNoQuery" />
      </xsl:call-template>
    </xsl:variable>

    <!-- uses '&lt;&gt;' as a marker for UNDEFINED - which can't occur
         in scheme, authority, query, or fragment -->

    <xsl:choose>
      <xsl:when test="($refScheme = '&lt;&gt;') or (not($strict = 'true') and ($refScheme = $baseScheme))" >
        <xsl:choose>
          <xsl:when test="not($refAuth = '&lt;&gt;')">	    
            <xsl:call-template name="urires_composeUri">
              <xsl:with-param name="scheme" select="$baseScheme" />
              <xsl:with-param name="authority" select="$refAuth" />
              <xsl:with-param name="path">
                <xsl:call-template name="processDots">
                  <xsl:with-param name="s" select="$refPath" />
                </xsl:call-template>
              </xsl:with-param>
              <xsl:with-param name="query" select="$refQuery" />
              <xsl:with-param name="fragment" select="$refFrag" />
            </xsl:call-template>
          </xsl:when>
          <xsl:otherwise>
            <xsl:choose>              
              <xsl:when test="$refPath = ''">
                <xsl:choose>
                  <xsl:when test="not($refQuery = '&lt;&gt;')">
                    <xsl:call-template name="urires_composeUri">
                      <xsl:with-param name="scheme" select="$baseScheme" />
                      <xsl:with-param name="authority" select="$baseAuth" />
                      <xsl:with-param name="path" select="$basePath" />
                      <xsl:with-param name="query" select="$refQuery" />
                      <xsl:with-param name="fragment" select="$refFrag" />
                    </xsl:call-template>
                  </xsl:when>
                  <xsl:otherwise>
                    <xsl:call-template name="urires_composeUri">
                      <xsl:with-param name="scheme" select="$baseScheme" />
                      <xsl:with-param name="authority" select="$baseAuth" />
                      <xsl:with-param name="path" select="$basePath" />
                      <xsl:with-param name="query" select="$baseQuery" />
                      <xsl:with-param name="fragment" select="$refFrag" />
                    </xsl:call-template>
                  </xsl:otherwise>
                </xsl:choose>
              </xsl:when>
              <xsl:otherwise>
                <xsl:choose>
                  <xsl:when test="starts-with($refPath, '/')">
                    <xsl:call-template name="urires_composeUri">
                      <xsl:with-param name="scheme" select="$baseScheme" />
                      <xsl:with-param name="authority" select="$baseAuth" />
                      <xsl:with-param name="path">
                        <xsl:call-template name="processDots">
                          <xsl:with-param name="s" select="$refPath" />
                        </xsl:call-template>
                      </xsl:with-param>
                      <xsl:with-param name="query" select="$refQuery" />
                      <xsl:with-param name="fragment" select="$refFrag" />
                    </xsl:call-template>
                  </xsl:when>
                  <xsl:otherwise>
                    <xsl:call-template name="urires_composeUri">
                      <xsl:with-param name="scheme" select="$baseScheme" />
                      <xsl:with-param name="authority" select="$baseAuth" />
                      <xsl:with-param name="path">
                        <xsl:call-template name="processDots">
                          <xsl:with-param name="s">
                            <xsl:call-template name="urires_mergePathsForRef">
                              <xsl:with-param name="basePath" select="$basePath" />
                              <xsl:with-param name="refPath" select="$refPath" />
                            </xsl:call-template>
                          </xsl:with-param>
                        </xsl:call-template>
                      </xsl:with-param>
                      <xsl:with-param name="query" select="$refQuery" />
                      <xsl:with-param name="fragment" select="$refFrag" />
                    </xsl:call-template>
                  </xsl:otherwise>
                </xsl:choose>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:when>
      <xsl:otherwise>
        <xsl:call-template name="urires_composeUri">
          <xsl:with-param name="scheme" select="$refScheme" />
          <xsl:with-param name="authority" select="$refAuth" />
          <xsl:with-param name="path">
            <xsl:call-template name="processDots">
              <xsl:with-param name="s" select="$refPath" />
            </xsl:call-template>
          </xsl:with-param>
          <xsl:with-param name="query" select="$refQuery" />
          <xsl:with-param name="fragment" select="$refFrag" />
        </xsl:call-template>
      </xsl:otherwise>
    </xsl:choose>

  </xsl:template>

  <!-- internal use only -->
  <xsl:template name="urires_composeUri">
    <xsl:param name="scheme" />
    <xsl:param name="authority" />
    <xsl:param name="path" />
    <xsl:param name="query" />
    <xsl:param name="fragment" />

    <xsl:if test="not($scheme = '&lt;&gt;')" >
      <xsl:value-of select="$scheme" />
      <xsl:text>:</xsl:text>
    </xsl:if>

    <xsl:if test="not($authority = '&lt;&gt;')" >
      <xsl:text>//</xsl:text>
      <xsl:value-of select="$authority" />
    </xsl:if>

    <xsl:value-of select="$path" />

    <xsl:if test="not($query = '&lt;&gt;')" >
      <xsl:text>?</xsl:text>
      <xsl:value-of select="$query" />
    </xsl:if>

    <xsl:if test="not($fragment = '&lt;&gt;')" >
      <xsl:text>#</xsl:text>
      <xsl:value-of select="$fragment" />
    </xsl:if>

  </xsl:template>


  <!-- internal use only -->
  <!-- (#(.*))? -->
  <xsl:template name="urires_getFragment">
    <xsl:param name="ref" />
    <xsl:choose>
      <xsl:when test="substring($ref, 1, 1) = '#'">
        <xsl:value-of select="substring($ref, 2)" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:text>&lt;&gt;</xsl:text>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <!-- internal use only -->
  <!-- (\?([^#]*))? -->
  <xsl:template name="urires_getQuery">
    <xsl:param name="ref" />
    <xsl:choose>
      <xsl:when test="substring($ref, 1, 1) = '?'">
        <xsl:variable name="ref2" select="substring($ref, 2)" />
        <xsl:variable name="pos">
          <xsl:call-template name="urires_findQueryEnd">
            <xsl:with-param name="head" select="$ref2" />
          </xsl:call-template>
        </xsl:variable>
        <xsl:value-of select="substring($ref2, 1, $pos - 1)" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:text>&lt;&gt;</xsl:text>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <!-- internal use only -->
  <!-- (\?([^#]*))? -->
  <xsl:template name="urires_getQueryRest">
    <xsl:param name="ref" />
    <xsl:choose>
      <xsl:when test="substring($ref, 1, 1) = '?'">
        <xsl:variable name="ref2" select="substring($ref, 2)" />
        <xsl:variable name="pos">
          <xsl:call-template name="urires_findQueryEnd">
            <xsl:with-param name="head" select="$ref2" />
          </xsl:call-template>
        </xsl:variable>
        <xsl:value-of select="substring($ref2, $pos)" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="$ref" />
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <!-- internal use only -->
  <!-- ([^?#]*) -->
  <xsl:template name="urires_getPath">
    <xsl:param name="ref" />
    <xsl:variable name="pos">
      <xsl:call-template name="urires_findPathEnd">
        <xsl:with-param name="head" select="$ref" />
      </xsl:call-template>
    </xsl:variable>
    <xsl:value-of select="substring($ref, 1, $pos - 1)" />
  </xsl:template>

  <!-- internal use only -->
  <xsl:template name="urires_getPathRest">
    <xsl:param name="ref" />
    <xsl:variable name="pos">
      <xsl:call-template name="urires_findPathEnd">
        <xsl:with-param name="head" select="$ref" />
      </xsl:call-template>
    </xsl:variable>
    <xsl:value-of select="substring($ref, $pos)" />
  </xsl:template>

  <!-- internal use only -->
  <!-- (//([^/?#]*))? -->
  <xsl:template name="urires_getAuthority">
    <xsl:param name="ref" />
    <xsl:choose>
      <xsl:when test="substring($ref, 1, 2) = '//'">
        <xsl:variable name="ref2" select="substring($ref, 3)" />
        <xsl:variable name="pos">
          <xsl:call-template name="urires_findAuthorityEnd">
            <xsl:with-param name="head" select="$ref2" />
          </xsl:call-template>
        </xsl:variable>
        <xsl:value-of select="substring($ref2, 1, $pos - 1)" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:text>&lt;&gt;</xsl:text>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <!-- internal use only -->
  <!-- (//([^/?#]*))? -->
  <xsl:template name="urires_getAuthorityRest">
    <xsl:param name="ref" />
    <xsl:choose>
      <xsl:when test="substring($ref, 1, 2) = '//'">
        <xsl:variable name="ref2" select="substring($ref, 3)" />
        <xsl:variable name="pos">
          <xsl:call-template name="urires_findAuthorityEnd">
            <xsl:with-param name="head" select="$ref2" />
          </xsl:call-template>
        </xsl:variable>
        <xsl:value-of select="substring($ref2, $pos)" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="$ref" />
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <!-- internal use only -->
  <!-- ^(([^:/?#]+):)? -->
  <xsl:template name="urires_getScheme">
    <xsl:param name="ref" />
    <xsl:variable name="pos">
      <xsl:call-template name="urires_findSchemeEnd">
        <xsl:with-param name="head" select="$ref" />
      </xsl:call-template>
    </xsl:variable>

    <xsl:choose>
      <xsl:when test="$pos != -1">
        <xsl:choose>
          <xsl:when test="substring($ref, $pos, 1) = ':'">
            <xsl:value-of select="substring($ref, 1, $pos - 1)" />
          </xsl:when>
          <xsl:otherwise>
            <xsl:text>&lt;&gt;</xsl:text>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:when>
      <xsl:otherwise>
        <xsl:text>&lt;&gt;</xsl:text>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <!-- internal use only -->
  <xsl:template name="urires_getSchemeRest">
    <xsl:param name="ref" />
    <xsl:variable name="pos">
      <xsl:call-template name="urires_findSchemeEnd">
        <xsl:with-param name="head" select="$ref" />
      </xsl:call-template>
    </xsl:variable>
    <xsl:choose>
      <xsl:when test="$pos != -1">
        <xsl:choose>
          <xsl:when test="substring($ref, $pos, 1) = ':'">
            <xsl:value-of select="substring($ref, $pos + 1)" />
          </xsl:when>
          <xsl:otherwise>
            <xsl:value-of select="$ref" />
          </xsl:otherwise>
        </xsl:choose>
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="$ref" />
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <!-- internal use only -->
  <!-- ([^:/?#]+) -->
  <xsl:template name="urires_findSchemeEnd">
    <xsl:param name="head" />
    <xsl:param name="i" select="1" />

    <xsl:variable name="c" select="substring($head, 1, 1)" />
    <xsl:variable name="tail" select="substring($head, 2)" />

    <xsl:choose>
      <xsl:when test="string-length($head) = 0">
        <!-- no scheme -->
        <xsl:value-of select="-1" />
      </xsl:when>
      <xsl:when test="($c = ':') or ($c = '/') or ($c = '?') or ($c = '#')">
        <xsl:choose>
          <xsl:when test="number($i) = 1">
            <!-- no scheme -->
            <xsl:value-of select="-1" />
          </xsl:when>
          <xsl:otherwise>
            <xsl:value-of select="$i" />
          </xsl:otherwise>
        </xsl:choose>
      </xsl:when>
      <xsl:otherwise>
        <xsl:variable name="newi" select="number($i) + 1" />

        <xsl:call-template name="urires_findSchemeEnd">
          <xsl:with-param name="head" select="$tail" />
          <xsl:with-param name="i" select="$newi" />
        </xsl:call-template>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <!-- internal use only -->
  <!-- ([^#]*) -->
  <xsl:template name="urires_findQueryEnd">
    <xsl:param name="head" />
    <xsl:param name="i" select="1" />

    <xsl:variable name="c" select="substring($head, 1, 1)" />
    <xsl:variable name="tail" select="substring($head, 2)" />

    <xsl:choose>
      <xsl:when test="string-length($head) = 0">
        <xsl:value-of select="$i" />
      </xsl:when>
      <xsl:when test="($c = '#')">
        <xsl:value-of select="$i" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:variable name="newi" select="number($i) + 1" />

        <xsl:call-template name="urires_findQueryEnd">
          <xsl:with-param name="head" select="$tail" />
          <xsl:with-param name="i" select="$newi" />
        </xsl:call-template>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <!-- internal use only -->
  <!-- ([^?#]*) -->
  <xsl:template name="urires_findPathEnd">
    <xsl:param name="head" />
    <xsl:param name="i" select="1" />

    <xsl:variable name="c" select="substring($head, 1, 1)" />
    <xsl:variable name="tail" select="substring($head, 2)" />

    <xsl:choose>
      <xsl:when test="string-length($head) = 0">
        <xsl:value-of select="$i" />
      </xsl:when>
      <xsl:when test="($c = '?') or ($c = '#')">
        <xsl:value-of select="$i" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:variable name="newi" select="number($i) + 1" />

        <xsl:call-template name="urires_findPathEnd">
          <xsl:with-param name="head" select="$tail" />
          <xsl:with-param name="i" select="$newi" />
        </xsl:call-template>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <!-- internal use only -->
  <!-- ([^/?#]*) -->
  <xsl:template name="urires_findAuthorityEnd">
    <xsl:param name="head" />
    <xsl:param name="i" select="1" />

    <xsl:variable name="c" select="substring($head, 1, 1)" />
    <xsl:variable name="tail" select="substring($head, 2)" />

    <xsl:choose>
      <xsl:when test="string-length($head) = 0">
        <xsl:value-of select="$i" />
      </xsl:when>
      <xsl:when test="($c = '/') or ($c = '?') or ($c = '#')">
        <xsl:value-of select="$i" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:variable name="newi" select="number($i) + 1" />

        <xsl:call-template name="urires_findAuthorityEnd">
          <xsl:with-param name="head" select="$tail" />
          <xsl:with-param name="i" select="$newi" />
        </xsl:call-template>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <!-- internal use only -->
  <xsl:template name="urires_mergePathsForRef">
    <xsl:param name="basePath" />
    <xsl:param name="refPath" />

    <xsl:choose>
      <xsl:when test="$basePath = ''">
        <xsl:value-of select="$refPath" />
      </xsl:when>
      <xsl:when test="substring($basePath, string-length($basePath)) = '/'">
        <xsl:value-of select="$basePath" />
        <xsl:value-of select="$refPath" />
      </xsl:when>
      <xsl:when test="substring($basePath, string-length($basePath)) = '.'"> <!-- or .. -->
        <xsl:value-of select="$basePath" />
        <xsl:text>/</xsl:text>
        <xsl:value-of select="$refPath" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="$basePath" />
        <xsl:text>/../</xsl:text>
        <xsl:value-of select="$refPath" />        
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>


  <!-- code below to handle processing . and .. in uri refs -->

  <xsl:template name="processDots">
    <xsl:param name="s" />
    
    <xsl:choose>
      <xsl:when test="not(contains($s, '.'))">
        <xsl:value-of select="$s" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:variable name="rs">
          <xsl:call-template name="reverseString">
            <xsl:with-param name="s" select="$s" />
          </xsl:call-template>
        </xsl:variable>
        <xsl:call-template name="reverseString">
          <xsl:with-param name="s">
            <xsl:call-template name="_processDots">
              <xsl:with-param name="s" select="$rs" />
              <xsl:with-param name="out" select="''" />
              <xsl:with-param name="ignoreNextN" select="0" />
              <xsl:with-param name="abspath" select="(string-length($s) > 0) and (substring($s, 1, 1) = '/')" />
              <xsl:with-param name="firstseg" select="true()" />
            </xsl:call-template>
          </xsl:with-param>
        </xsl:call-template>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <xsl:template name="_processDots">
    <xsl:param name="s" />
    <xsl:param name="out" />
    <xsl:param name="ignoreNextN" />
    <xsl:param name="abspath" />
    <xsl:param name="firstseg" />

    <xsl:choose>
      <xsl:when test="$s != ''">
        <xsl:variable name="seg">
          <xsl:choose>            
            <xsl:when test="not(contains($s, '/'))">
              <!-- shortcut -->
              <xsl:value-of select="$s" />
            </xsl:when>
            <xsl:otherwise>
              <xsl:value-of select="substring-before($s, '/')" />
            </xsl:otherwise>
          </xsl:choose>
        </xsl:variable>
        <xsl:variable name="rest" select="substring-after($s, '/')" />

        <xsl:choose>
          <xsl:when test="$seg = '..'">
            <xsl:call-template name="_processDots">
              <xsl:with-param name="s" select="$rest" />
              <xsl:with-param name="out" select="$out" />
              <xsl:with-param name="ignoreNextN" select="$ignoreNextN + 1" />
              <xsl:with-param name="abspath" select="$abspath" />
              <xsl:with-param name="firstseg" select="false()" />
            </xsl:call-template>
          </xsl:when>
          <xsl:when test="$seg = '.'">
            <xsl:call-template name="_processDots">
              <xsl:with-param name="s" select="$rest" />
              <xsl:with-param name="out" select="$out" />
              <xsl:with-param name="ignoreNextN" select="$ignoreNextN" />
              <xsl:with-param name="abspath" select="$abspath" />
              <xsl:with-param name="firstseg" select="false()" />
            </xsl:call-template>
          </xsl:when>
          <xsl:when test="$ignoreNextN > 0">
            <xsl:call-template name="_processDots">
              <xsl:with-param name="s" select="$rest" />
              <xsl:with-param name="out" select="$out" />
              <xsl:with-param name="ignoreNextN" select="$ignoreNextN - 1" />
              <xsl:with-param name="abspath" select="$abspath" />
              <xsl:with-param name="firstseg" select="false()" />
            </xsl:call-template>
          </xsl:when>
          <xsl:otherwise>
            <xsl:variable name="m">
              <xsl:if test="not($firstseg)">
                <xsl:value-of select="$out" />
                <xsl:text>/</xsl:text>
              </xsl:if>
              <xsl:value-of select="$seg" />
            </xsl:variable>
            <xsl:call-template name="_processDots">
              <xsl:with-param name="s" select="$rest" />
              <xsl:with-param name="out" select="$m" />
              <xsl:with-param name="ignoreNextN" select="0" />
              <xsl:with-param name="abspath" select="$abspath" />
              <xsl:with-param name="firstseg" select="false()" />
            </xsl:call-template>            
          </xsl:otherwise>
        </xsl:choose>
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="$out" />
        <xsl:choose>
          <xsl:when test="not($abspath)">
            <xsl:call-template name="outputPrecedingDots">
              <xsl:with-param name="dots" select="$ignoreNextN" />
            </xsl:call-template>
          </xsl:when>
          <xsl:otherwise>
            <xsl:text>/</xsl:text>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <xsl:template name="reverseString">
    <xsl:param name="s" />
    <xsl:param name="acc" select="''" />
    <xsl:choose>
      <xsl:when test="string-length($s) = 0">
        <xsl:value-of select="$acc" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:call-template name="reverseString">
          <xsl:with-param name="s" select="substring($s, 2)" />
          <xsl:with-param name="acc" select="concat(substring($s, 1, 1), $acc)" />
        </xsl:call-template>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <xsl:template name="outputPrecedingDots">
    <xsl:param name="dots" />
    <xsl:if test="$dots > 0">
      <xsl:text>/..</xsl:text>
      <xsl:call-template name="outputPrecedingDots">
        <xsl:with-param name="dots" select="$dots - 1" />
      </xsl:call-template>
    </xsl:if>
  </xsl:template>



  <xsl:template name="getXmlLang">
    <xsl:param name="element" select="." />
    <xsl:param name="default" />

    <xsl:variable name="langNodes" select="$element/ancestor-or-self::node()[@xml:lang]" />
    <xsl:variable name="langNodeCount" select="count($langNodes)" />
    <xsl:choose>        
      <xsl:when test="$langNodeCount &gt; 0">
        <xsl:value-of select="($langNodes[last()]/@xml:lang)" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="$default" />
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>


  <xsl:template name="getXmlBase">
    <xsl:param name="element" select="." />
    <xsl:param name="default" select="''" />
    <xsl:param name="strict" select="'true'" />

    <xsl:variable name="baseNodes" select="$element/ancestor-or-self::node()[@xml:base]" />
    <xsl:if test="$baseNodes">
      <xsl:call-template name="blu_resolvestep">
        <xsl:with-param name="i" select="1" />
        <xsl:with-param name="count" select="count($baseNodes)" />
        <xsl:with-param name="base" select="$default" />
        <xsl:with-param name="baseNodes" select="$baseNodes" />
        <xsl:with-param name="strict" select="$strict" />
      </xsl:call-template>
    </xsl:if>

  </xsl:template>

  <xsl:template name="blu_resolvestep">
    <xsl:param name="i" />
    <xsl:param name="count" />
    <xsl:param name="base" />
    <xsl:param name="baseNodes" />
    <xsl:param name="strict" />

    <xsl:variable name="ret">
      <xsl:call-template name="resolveRef">
        <xsl:with-param name="base" select="$base" />
        <xsl:with-param name="ref" select="$baseNodes[$i]/@xml:base" />
        <xsl:with-param name="strict" select="$strict" />
      </xsl:call-template>
    </xsl:variable>

    <xsl:choose>
      <xsl:when test="$i = $count">
        <xsl:value-of select="$ret" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:call-template name="blu_resolvestep">
          <xsl:with-param name="i" select="$i + 1" />
          <xsl:with-param name="count" select="$count" />
          <xsl:with-param name="base" select="$ret" />
          <xsl:with-param name="baseNodes" select="$baseNodes" />
          <xsl:with-param name="strict" select="$strict" />
        </xsl:call-template>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

</xsl:stylesheet>
