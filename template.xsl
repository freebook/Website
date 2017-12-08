<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                version='1.0'>

<xsl:import href="/usr/share/xml/docbook/stylesheet/nwalsh/website/chunk-tabular.xsl"/>
<!-- <xsl:import href="/usr/share/xml/docbook/stylesheet/nwalsh/website/chunk-website.xsl"/> -->
<!-- Replace the text in these templates with whatever you want -->
<!-- to appear in the respective location on the home page. -->
<!-- /usr/share/xml/docbook/custom/website/2.5.0/xsl/ -->
<xsl:output method="xhtml" encoding="UTF-8" indent="no"/>

<xsl:param name="chunker.output.encoding">utf-8</xsl:param>

<xsl:template name="home.navhead">
	<xsl:text>
	</xsl:text>
	<a href="//netkiller.github.io/">简体中文</a> |
    <a href="//netkiller.sourceforge.net/">繁体中文</a> |
    <a href="//www.netkiller.cn/home/donations.html">打赏(Donations)</a> |
    <a href="https://yq.aliyun.com/u/netkiller/">云栖社区</a> |
    <a href="//my.oschina.net/neochen/">OSChina 博客</a> |
    <a href="https://www.facebook.com/bg7nyt">Facebook</a> |
    <a href="//cn.linkedin.com/in/netkiller/">Linkedin</a> |
    <!-- <a href="https://zb.oschina.net/profile/725072/market">作品与服务</a> | -->
    <a href="/search.html">Search</a> |
	<a href="//www.netkiller.cn/home/about.html">About</a> <br />
	
	
</xsl:template>

<xsl:template name="home.navhead.upperright">
	<xsl:text>
	</xsl:text>
<!-- Google CSE Search Box Begins -->
<!-- 
  <form id="searchbox_008589143145807374698:f5uprauilyy" action="/search.html">

    <input type="hidden" name="cx" value="008589143145807374698:f5uprauilyy" />
    <input type="hidden" name="cof" value="FORID:11" />
    <input name="q" type="text" size="25" style="border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-color: rgb(126, 157, 185); border-right-color: rgb(126, 157, 185); border-bottom-color: rgb(126, 157, 185); border-left-color: rgb(126, 157, 185); padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; background-image: url(http://www.google.com/cse/intl/en/images/google_custom_search_watermark.gif); background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: 0% 50%; background-repeat: no-repeat no-repeat; " />
    <input type="submit" name="sa" value="Search" />
    <input name="siteurl" type="hidden" value="http://netkiller.sourceforge.net/" />
  </form>
  <script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=searchbox_008589143145807374698%3Af5uprauilyy"></script>
 -->
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
   <link rel="shortcut icon" href="/favicon.ico" />

<meta name="google-translate-customization" content="c6ca270b7421c69-7f96094f563bd60b-g019f6241168b32de-13"></meta>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-11694057-1', 'netkiller.github.io');
  ga('send', 'pageview');

</script>

   </xsl:template>

<xsl:template name="navtoc">
	<div align="center">
	<p style="color:white">Netkiller 微信订阅号 <br /> <img src="/images/weixin.jpg" width="180" /></p>

	<!--
	<blockquote>
	</blockquote>
		<img src="/images/barcode.png" width="180" />
		<a href="http://sourceforge.net/donate/index.php?group_id=306976"><img src="http://images.sourceforge.net/images/project-support.jpg" width="88" height="32" border="0" alt="Support This Project" /> </a>
	 -->

	<script type="text/javascript" id="clustrmaps" src="//cdn.clustrmaps.com/map_v2.js?u=r5HG&amp;d=9mi5r_kkDC8uxG8HuY3p4-2qgeeVypAK9vMD-2P6BYM"></script>
		
	</div>

</xsl:template>

<xsl:template name="hspacer">
<td width="10"><![CDATA[    ]]></td>
</xsl:template>

<xsl:template name="webpage.table.footer">
<tr>
<td>

<div id="google_translate_element"></div><script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'zh-CN', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, gaTrack: true, gaId: 'UA-11694057-1'}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

</td>
</tr>
</xsl:template>

<xsl:template name="webpage.footer">

<script type="text/javascript" src="//tajs.qq.com/stats?sId=36578021" charset="UTF-8"></script> 

<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F997cd4a7320a82d72cb74d179118f697' type='text/javascript'%3E%3C/script%3E"));
</script>

<script type="text/javascript" src="/js/q.js"></script>

</xsl:template>

</xsl:stylesheet>
