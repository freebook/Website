<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                version='1.0'>

<xsl:import href="/usr/share/xml/docbook/stylesheet/nwalsh/website/chunk-tabular.xsl"/>

<!-- Replace the text in these templates with whatever you want -->
<!-- to appear in the respective location on the home page. -->

<xsl:output method="xhtml"
            encoding="UTF-8"
            indent="no"/>

<xsl:template name="home.navhead">
	<xsl:text>
	</xsl:text>

	<a href="http://netkiller.github.io/">Home</a> |
    <a href="http://netkiller.sourceforge.net/">Mirror</a> |
    <a href="http://netkiller.sourceforge.net/">繁体中文</a> |
    <a href="/search.html">Search</a> |
    <a href="http://netkiller-github-com.iteye.com/">ITEYE 博客</a> |
    <a href="http://my.oschina.net/neochen/">OSChina 博客</a> |
    <a href="http://rline.blog.51cto.com/">51CTO 博客</a> |

	<a href="http://qun.qzone.qq.com/group#!/128659835/home">QQ群：128659835</a> |
	<a href="mailto:netkiller@users.sourceforge.net">Email</a>
</xsl:template>

<xsl:template name="home.navhead.upperright">
	<xsl:text>
	</xsl:text>
<!-- Google CSE Search Box Begins -->

  <form id="searchbox_008589143145807374698:f5uprauilyy" action="/search.html">

    <input type="hidden" name="cx" value="008589143145807374698:f5uprauilyy" />
    <input type="hidden" name="cof" value="FORID:11" />
    <input name="q" type="text" size="25" style="border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-color: rgb(126, 157, 185); border-right-color: rgb(126, 157, 185); border-bottom-color: rgb(126, 157, 185); border-left-color: rgb(126, 157, 185); padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; background-image: url(http://www.google.com/cse/intl/en/images/google_custom_search_watermark.gif); background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: 0% 50%; background-repeat: no-repeat no-repeat; " />
    <input type="submit" name="sa" value="Search" />
    <input name="siteurl" type="hidden" value="http://netkiller.sourceforge.net/" />
  </form>
  <script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=searchbox_008589143145807374698%3Af5uprauilyy"></script>

<!-- Google CSE Search Box Ends -->
</xsl:template>

<!-- Website stylesheet parameters -->

<xsl:param name="nav.graphics" select="0"/>
<xsl:param name="nav.pointer" select="1"/>
<xsl:param name="nav.text.pointer">*</xsl:param>

<xsl:param name="footer.hr" select="1"/>
<xsl:param name="feedback.link.text">Send us feedback</xsl:param>
<xsl:param name="textbgcolor"></xsl:param>

<!-- DocBook stylesheet parameters -->
<!--
<img src="images/by-nc-sa.png" height="50" />
<xsl:param name="admon.style" select="''"/>
<xsl:param name="admon.graphics" select="1"/>
<xsl:param name="admon.graphics.path">images/</xsl:param>
<xsl:param name="admon.graphics.extension">.png</xsl:param>
 -->
<!-- Template customizations go here -->
<!--
<xsl:template name="body.attributes">
  <xsl:attribute name="bgcolor">blue</xsl:attribute>
  <xsl:attribute name="text">white</xsl:attribute>
  <xsl:attribute name="link">#0000FF</xsl:attribute>
  <xsl:attribute name="vlink">#840084</xsl:attribute>
  <xsl:attribute name="alink">#0000FF</xsl:attribute>
</xsl:template>
 -->
<xsl:template match="webtoc">
  <hr />
</xsl:template>

   <xsl:template name="user.head.content">

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-11694057-1']);
  _gaq.push(['_setDomainName', 'netkiller.sourceforge.net']);
  _gaq.push(['_setAllowHash', 'false']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

   </xsl:template>

<xsl:template name="navtoc">

	<blockquote>
	<!--
		<a href="http://sourceforge.net/donate/index.php?group_id=306976"><img src="http://images.sourceforge.net/images/project-support.jpg" width="88" height="32" border="0" alt="Support This Project" /> </a>
	 -->
		<div id="clustrmaps-widget"></div><script type="text/javascript">var _clustrmaps = {'url' : 'http://netkiller.github.io', 'user' : 1107643, 'server' : '2', 'id' : 'clustrmaps-widget', 'version' : 1, 'date' : '2013-08-14', 'lang' : 'en', 'corners' : 'square' };(function (){ var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = 'http://www2.clustrmaps.com/counter/map.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);})();</script><noscript><a href="http://www2.clustrmaps.com/user/87410e6bb"><img src="http://www2.clustrmaps.com/stats/maps-no_clusters/netkiller.github.io-thumb.jpg" alt="Locations of visitors to this page" /></a></noscript>
	</blockquote>
	<div align="center">
	<img src="/images/barcode.png" width="180" />
	</div>

</xsl:template>

<xsl:template name="hspacer">
<td><![CDATA[    ]]></td>
</xsl:template>

<xsl:template name="webpage.table.footer">
<tr>
<td>

</td>
</tr>
</xsl:template>

<xsl:template name="webpage.footer">

<!-- Baidu Button BEGIN -->
    <div id="bdshare" class="bdshare_t bds_tools_32 get-codes-bdshare">
        <a class="bds_fbook"></a>
        <a class="bds_twi"></a>
        <a class="bds_ms"></a>
        <a class="bds_msn"></a>
        <a class="bds_buzz"></a>
        <a class="bds_linkedin"></a>
        <a class="bds_deli"></a>
		<a class="bds_qzone"></a>
        <a class="bds_qq"></a>
        <a class="bds_tqq"></a>
        <a class="bds_tqf"></a>
        <a class="bds_tsina"></a>
        <a class="bds_baidu"></a>
        <a class="bds_renren"></a>
        <a class="bds_t163"></a>
        <a class="bds_tfh"></a>
        <a class="bds_douban"></a>
        <a class="bds_hi"></a>
        <a class="bds_tieba"></a>
        <a class="bds_tsohu"></a>
        <span class="bds_more">更多</span>
		<a class="shareCount"></a>
    </div>
<script type="text/javascript" id="bdshare_js" data="type=tools" ></script>
<script type="text/javascript" id="bdshell_js"></script>
<script type="text/javascript">
	document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + new Date().getHours();
</script>
<!-- Baidu Button END -->

<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F997cd4a7320a82d72cb74d179118f697' type='text/javascript'%3E%3C/script%3E"));
</script>

</xsl:template>

</xsl:stylesheet>
