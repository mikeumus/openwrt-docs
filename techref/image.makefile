<!DOCTYPE html>
<html lang="en" dir="ltr" class="no-js">
<head>
    <meta charset="utf-8" />
    <title>image/Makefile Details [OpenWrt Wiki]</title>
    <script>(function(H){H.className=H.className.replace(/\bno-js\b/,'js')})(document.documentElement)</script>
    <meta name="generator" content="DokuWiki"/>
<meta name="robots" content="index,follow"/>
<meta name="keywords" content="wip"/>
<link rel="search" type="application/opensearchdescription+xml" href="../../lib/exe/opensearch.php" title="OpenWrt Wiki"/>
<link rel="start" href="../../index.html"/>
<link rel="contents" href="image.makefile?do=index" title="Sitemap"/>
<link rel="alternate" type="application/rss+xml" title="Recent changes" href="../../feed.php"/>
<link rel="alternate" type="application/rss+xml" title="Current namespace" href="../../feed.php?mode=list&amp;ns=doc:techref"/>
<link rel="alternate" type="text/html" title="Plain HTML" href="../../_export/xhtml/doc/techref/image.makefile"/>
<link rel="alternate" type="text/plain" title="Wiki Markup" href="../../_export/raw/doc/techref/image.makefile"/>
<link rel="canonical" href="image.makefile"/>
<link rel="stylesheet" type="text/css" href="../../lib/exe/css.php?t=openwrt&amp;tseed=6f44f363dc87908d905dc56ff3acbfc4"/>
<script type="text/javascript">/*<![CDATA[*/var NS='doc:techref';var JSINFO = {"id":"doc:techref:image.makefile","namespace":"doc:techref"};
/*!]]>*/</script>
<script type="text/javascript" charset="utf-8" src="../../lib/exe/js.php?tseed=6f44f363dc87908d905dc56ff3acbfc4"></script>
<script type="text/javascript" charset="utf-8">/*<![CDATA[*/jQuery(function(){
	for ( i=0; i < document.forms.length; i++ ) {
		if (document.forms[i].method == 'post') {
			var myElement = document.createElement('input');
			myElement.setAttribute('type', 'hidden');
			myElement.name = 'bb2_screener_';
			myElement.value = '1432267217 166.182.3.150';
			document.forms[i].appendChild(myElement);
		}
	}
});
/*!]]>*/</script>
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <link rel="shortcut icon" href="../../lib/tpl/openwrt/images/favicon.ico" />
<link rel="apple-touch-icon" href="../../lib/tpl/openwrt/images/apple-touch-icon.png" />
    </head>

<body>
    <!--[if lte IE 7 ]><div id="IE7"><![endif]--><!--[if IE 8 ]><div id="IE8"><![endif]-->
    <div id="dokuwiki__site"><div id="dokuwiki__top" class="site dokuwiki mode_show tpl_openwrt     ">

        
<!-- ********** HEADER ********** -->
<div id="dokuwiki__header"><div class="pad group">

    
    <div class="headings group">
        <ul class="a11y skip">
            <li><a href="image.makefile#dokuwiki__content">skip to content</a></li>
        </ul>

        <h1><a href="../../start"  accesskey="h" title="[H]"><img src="../../lib/tpl/openwrt/images/logo.png" width="386" height="98" alt="" /> <span>OpenWrt Wiki</span></a></h1>
            </div>

    <div class="tools group">
        <!-- USER TOOLS -->
                    <div id="dokuwiki__usertools">
                <h3 class="a11y">User Tools</h3>
                <ul>
                    <li><a href="image.makefile?do=register"  class="action register" rel="nofollow" title="Register">Register</a></li><li><a href="image.makefile?do=login&amp;sectok=382740b13d95f946eed36caa57076b4a"  class="action login" rel="nofollow" title="Login">Login</a></li>                </ul>
            </div>
        
        <!-- SITE TOOLS -->
        <div id="dokuwiki__sitetools">
            <h3 class="a11y">Site Tools</h3>
            <form action="../../start" accept-charset="utf-8" class="search" id="dw__search" method="get" role="search"><div class="no"><input type="hidden" name="do" value="search" /><input type="text" id="qsearch__in" accesskey="f" name="id" class="edit" title="[F]" /><input type="submit" value="Search" class="button" title="Search" /><div id="qsearch__out" class="ajax_qsearch JSpopup"></div></div></form>            <div class="mobileTools">
                <form action="../../doku.php" method="get" accept-charset="utf-8"><div class="no"><input type="hidden" name="id" value="doc:techref:image.makefile" /><select name="do" class="edit quickselect" title="Tools"><option value="">Tools</option><optgroup label="Page Tools"><option value="edit">Show pagesource</option><option value="revisions">Old revisions</option><option value="backlink">Backlinks</option></optgroup><optgroup label="Site Tools"><option value="recent">Recent changes</option><option value="media">Media Manager</option><option value="index">Sitemap</option></optgroup><optgroup label="User Tools"><option value="login">Login</option><option value="register">Register</option></optgroup></select><input type="submit" value="&gt;" /></div></form>            </div>
            <ul>
                <li><a href="image.makefile?do=recent"  class="action recent" accesskey="r" rel="nofollow" title="Recent changes [R]">Recent changes</a></li><li><a href="image.makefile?do=media&amp;ns=doc%253Atechref"  class="action media" rel="nofollow" title="Media Manager">Media Manager</a></li><li><a href="image.makefile?do=index"  class="action index" accesskey="x" rel="nofollow" title="Sitemap [X]">Sitemap</a></li>            </ul>
        </div>

    </div>

    <!-- BREADCRUMBS -->
            <div class="breadcrumbs">
                            <div class="youarehere"><span class="bchead">You are here: </span><span class="home"><bdi><a href="../../start" class="wikilink1" title="start">OpenWrt Wiki</a></bdi></span> » <bdi><a href="../start" class="wikilink1" title="doc:start">Documentation</a></bdi> » <bdi><a href="../techref.1" class="wikilink1" title="doc:techref:start">Technical Reference</a></bdi> » <bdi><span class="curid"><a href="image.makefile" class="wikilink1" title="doc:techref:image.makefile">image/Makefile Details</a></span></bdi></div>
                                    <div class="plugin_multilingual">
        <ul>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/cz/doc/techref/image.makefile" class="media" title="cz:doc:techref:image.makefile"><img src="../../lib/exe/fetch.php?cache=&amp;tok=aff589&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fcz.gif" class="media" title="Čeština (Czech)" alt="Čeština (Czech)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/de/doc/techref/image.makefile" class="media" title="de:doc:techref:image.makefile"><img src="../../lib/exe/fetch.php?cache=&amp;tok=e24010&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fde.gif" class="media" title="Deutsch (German)" alt="Deutsch (German)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <span class="curid"><a href="image.makefile" class="media" title="doc:techref:image.makefile"><img src="../../lib/exe/fetch.php?cache=&amp;tok=2a37ae&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fgb.gif" class="media" title="English" alt="English" /></a></span>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/es/doc/techref/image.makefile" class="media" title="es:doc:techref:image.makefile"><img src="../../lib/exe/fetch.php?cache=&amp;tok=46c004&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fmx.gif" class="media" title="Español (Spanish, Mexico)" alt="Español (Spanish, Mexico)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/fr/doc/techref/image.makefile" class="media" title="fr:doc:techref:image.makefile"><img src="../../lib/exe/fetch.php?cache=&amp;tok=a5beba&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Ffr.gif" class="media" title="Français (French)" alt="Français (French)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/hu/doc/techref/image.makefile" class="media" title="hu:doc:techref:image.makefile"><img src="../../lib/exe/fetch.php?cache=&amp;tok=6b5470&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fhu.gif" class="media" title="Magyar (Hungarian)" alt="Magyar (Hungarian)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/jp/doc/techref/image.makefile" class="media" title="jp:doc:techref:image.makefile"><img src="../../lib/exe/fetch.php?cache=&amp;tok=f999fc&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fjp.gif" class="media" title="日本語 (Japanese)" alt="日本語 (Japanese)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/pl/doc/techref/image.makefile" class="media" title="pl:doc:techref:image.makefile"><img src="../../lib/exe/fetch.php?cache=&amp;tok=c805c0&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fpl.gif" class="media" title="Poliski (Polish)" alt="Poliski (Polish)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/pt-br/doc/techref/image.makefile" class="media" title="pt-br:doc:techref:image.makefile"><img src="../../lib/exe/fetch.php?cache=&amp;tok=13127d&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fbr.gif" class="media" title="Português brasileiro (Portuguese, Brasil)" alt="Português brasileiro (Portuguese, Brasil)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/ru/doc/techref/image.makefile" class="media" title="ru:doc:techref:image.makefile"><img src="../../lib/exe/fetch.php?cache=&amp;tok=66ab5e&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fru.gif" class="media" title="Русский (Russsian)" alt="Русский (Russsian)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/tr/doc/techref/image.makefile" class="media" title="tr:doc:techref:image.makefile"><img src="../../lib/exe/fetch.php?cache=&amp;tok=f4beed&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Ftr.gif" class="media" title="Tϋrkçe (Turkish)" alt="Tϋrkçe (Turkish)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/zh-cn/doc/techref/image.makefile" class="media" title="zh-cn:doc:techref:image.makefile"><img src="../../lib/exe/fetch.php?cache=&amp;tok=93625a&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fzh-cn.gif" class="media" title="官話/官话 (Chinese)" alt="官話/官话 (Chinese)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/zh-tw/doc/techref/image.makefile" class="media" title="zh-tw:doc:techref:image.makefile"><img src="../../lib/exe/fetch.php?cache=&amp;tok=b56198&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fzh-tw.gif" class="media" title="臺灣華語 (Taiwanese)" alt="臺灣華語 (Taiwanese)" /></a>
              </div>
            </div>
          </li>
        </ul>
      </div>
        </div>
    
    
    <hr class="a11y" />
</div></div><!-- /header -->

        <div class="wrapper group">

            
            <!-- ********** CONTENT ********** -->
            <div id="dokuwiki__content"><div class="pad group">

                <div class="pageId"><span>doc:techref:image.makefile</span></div>

                <div class="page group">
                                                            <!-- wikipage start -->
                    <!-- TOC START -->
<div id="dw__toc">
<h3 class="toggle">Table of Contents</h3>
<div>

<ul class="toc">
<li class="level1"><div class="li"><a href="image.makefile#imagemakefile_details">image/Makefile Details</a></div></li>
<li class="level1"><div class="li"><a href="image.makefile#imagemakefile_from_scratch_or_modify">image/Makefile from scratch or modify</a></div></li>
<li class="level1"><div class="li"><a href="image.makefile#basic_function">Basic Function</a></div>
<ul class="toc">
<li class="level2"><div class="li"><a href="image.makefile#imageprepare">Image/Prepare</a></div></li>
<li class="level2"><div class="li"><a href="image.makefile#imagebuildinitramfs">Image/Build/Initramfs</a></div></li>
<li class="level2"><div class="li"><a href="image.makefile#imagebuildjffs2-64k">Image/Build/jffs2-64k</a></div></li>
<li class="level2"><div class="li"><a href="image.makefile#imagebuildjffs2-128k">Image/Build/jffs2-128k</a></div></li>
<li class="level2"><div class="li"><a href="image.makefile#imagebuildsquashfs">Image/Build/squashfs</a></div></li>
<li class="level2"><div class="li"><a href="image.makefile#imagebuild">Image/Build</a></div></li>
</ul>
</li>
<li class="level1"><div class="li"><a href="image.makefile#example">Example</a></div></li>
<li class="level1"><div class="li"><a href="image.makefile#see_also">See also</a></div></li>
</ul>
</div>
</div>
<!-- TOC END -->

<h2 class="sectionedit1" id="imagemakefile_details">image/Makefile Details</h2>
<div class="level2">

<p>
<img src="../../lib/images/smileys/fixme.gif" class="icon" alt="FIXME" />
This section is new and deliberately not linked too by other pages yet. once a person of some experience has a chance to look over this they may then choose to add it.
</p>

<p>
I think its(this page) needed to clarify the intent, preferred style and function of the image/Makefile.
</p>

<p>
I believe it should be placed here:
</p>
<ul>
<li class="level1"><div class="li"> Adding a new platform (new buildroot howto section?)<br/>
OR</div>
</li>
<li class="level1"><div class="li"> OpenWrt Buildroot - new platform (new page/how-to on adding platform support to the buildroot system)</div>
</li>
</ul>

</div>

<h2 class="sectionedit2" id="imagemakefile_from_scratch_or_modify">image/Makefile from scratch or modify</h2>
<div class="level2">

<p>
Inside your platform directory you will need to create a file to tell the buildroot system how to process the results of a compiled kernel. Most of the work is done automatically by image.mk but different platforms and individual devices will need specific work for images to be useful.
</p>

</div>

<h2 class="sectionedit3" id="basic_function">Basic Function</h2>
<div class="level2">

<p>
see example.
</p>

</div>

<h3 class="sectionedit4" id="imageprepare">Image/Prepare</h3>
<div class="level3">

<p>
can be used to append data to image but often used simply to move to another directory such as $(KDIR)
</p>

<p>
for example:
</p>
<pre class="code">cat $(LINUX_DIR)/arch/arm/boot/zImage &gt;&gt; $(KDIR)/$(call zimage_name,$(1))</pre>

</div>

<h3 class="sectionedit5" id="imagebuildinitramfs">Image/Build/Initramfs</h3>
<div class="level3">

<p>
This section allows automated modification of the elf file before loading onto the device.
The file can be found with this line 
</p>
<pre class="code">$(BIN_DIR)/$(IMG_PREFIX)-vmlinux.elf</pre>

</div>

<h3 class="sectionedit6" id="imagebuildjffs2-64k">Image/Build/jffs2-64k</h3>
<div class="level3">

</div>

<h3 class="sectionedit7" id="imagebuildjffs2-128k">Image/Build/jffs2-128k</h3>
<div class="level3">

</div>

<h3 class="sectionedit8" id="imagebuildsquashfs">Image/Build/squashfs</h3>
<div class="level3">

</div>

<h3 class="sectionedit9" id="imagebuild">Image/Build</h3>
<div class="level3">

<p>
Appears to be used to call the other build defines (squashfs, jffs2-64k, jffs2-128k, etc)
after they were processed and their resulting files were placed into $(TARGET_DIR)
</p>

<p>
to call a define for each use:
</p>
<pre class="code">$(call Image/Build/$(1),$(1))</pre>

</div>

<h2 class="sectionedit10" id="example">Example</h2>
<div class="level2">

<p>
Example of: <strong>trunk/target/linux<em>/platform</em>/image/Makefile</strong>
</p>

<p>
<pre class="code make"><span class="co1"># </span>
<span class="co1"># Copyright (C) 2010 OpenWrt.org</span>
<span class="co1">#</span>
<span class="co1"># This is free software, licensed under the GNU General Public License v2.</span>
<span class="co1"># See /LICENSE for more information.</span>
<span class="co1">#</span>
<span class="kw1">include</span> <span class="sy0">$</span><span class="br0">&#40;</span><span class="re2">TOPDIR</span><span class="br0">&#41;</span><span class="sy0">/</span>rules<span class="sy0">.</span>mk
<span class="kw1">include</span> <span class="sy0">$</span><span class="br0">&#40;</span><span class="re2">INCLUDE_DIR</span><span class="br0">&#41;</span><span class="sy0">/</span>image<span class="sy0">.</span>mk
&nbsp;
define Image<span class="sy0">/</span>Prepare
&nbsp;
endef
&nbsp;
define Image<span class="sy0">/</span>Build<span class="sy0">/</span>Initramfs
&nbsp;
	<span class="sy0">$</span><span class="br0">&#40;</span><span class="re2">BIN_DIR</span><span class="br0">&#41;</span><span class="sy0">/$</span><span class="br0">&#40;</span><span class="re2">IMG_PREFIX</span><span class="br0">&#41;</span><span class="sy0">-</span>vmlinux<span class="sy0">.</span>elf
&nbsp;
endef
&nbsp;
define Image<span class="sy0">/</span>BuildKernel
&nbsp;
endef
&nbsp;
define Image<span class="sy0">/</span>Build<span class="sy0">/</span>jffs2<span class="sy0">-</span>64k
	dd if<span class="sy0">=$</span><span class="br0">&#40;</span><span class="re2">KDIR</span><span class="br0">&#41;</span><span class="sy0">/</span>root<span class="sy0">.$</span><span class="br0">&#40;</span><span class="nu0">1</span><span class="br0">&#41;</span> of<span class="sy0">=$</span><span class="br0">&#40;</span><span class="re2">BIN_DIR</span><span class="br0">&#41;</span><span class="sy0">/</span>openwrt<span class="sy0">-$</span><span class="br0">&#40;</span><span class="re2">BOARD</span><span class="br0">&#41;</span><span class="sy0">-$</span><span class="br0">&#40;</span><span class="nu0">1</span><span class="br0">&#41;</span><span class="sy0">.</span>img bs<span class="sy0">=</span><span class="nu0">65536</span> conv<span class="sy0">=</span>sync
endef
&nbsp;
define Image<span class="sy0">/</span>Build<span class="sy0">/</span>jffs2<span class="sy0">-</span>128k
	dd if<span class="sy0">=$</span><span class="br0">&#40;</span><span class="re2">KDIR</span><span class="br0">&#41;</span><span class="sy0">/</span>root<span class="sy0">.$</span><span class="br0">&#40;</span><span class="nu0">1</span><span class="br0">&#41;</span> of<span class="sy0">=$</span><span class="br0">&#40;</span><span class="re2">BIN_DIR</span><span class="br0">&#41;</span><span class="sy0">/</span>openwrt<span class="sy0">-$</span><span class="br0">&#40;</span><span class="re2">BOARD</span><span class="br0">&#41;</span><span class="sy0">-$</span><span class="br0">&#40;</span><span class="nu0">1</span><span class="br0">&#41;</span><span class="sy0">.</span>img bs<span class="sy0">=</span><span class="nu0">131072</span> conv<span class="sy0">=</span>sync
endef
&nbsp;
define Image<span class="sy0">/</span>Build<span class="sy0">/</span>squashfs
	<span class="sy0">$</span><span class="br0">&#40;</span><span class="re1">call</span> prepare_generic_squashfs<span class="sy0">,$</span><span class="br0">&#40;</span><span class="re2">KDIR</span><span class="br0">&#41;</span><span class="sy0">/</span>root<span class="sy0">.</span>squashfs<span class="br0">&#41;</span>
&nbsp;
endef
&nbsp;
define Image<span class="sy0">/</span>Build
	<span class="sy0">$</span><span class="br0">&#40;</span><span class="re1">call</span> Image<span class="sy0">/</span>Build<span class="sy0">/$</span><span class="br0">&#40;</span><span class="nu0">1</span><span class="br0">&#41;</span><span class="sy0">,$</span><span class="br0">&#40;</span><span class="nu0">1</span><span class="br0">&#41;</span><span class="br0">&#41;</span>
endef</pre>

</p>

</div>

<h2 class="sectionedit11" id="see_also">See also</h2>
<div class="level2">

<p>
have a look at your copy of <strong>trunk/include/image.mk</strong>
</p>
<div class="tags"><span>
	<a href="../../tag/wip?do=showtag&amp;tag=wip" class="wikilink1" title="tag:wip" rel="tag">wip</a>
</span></div>

<p>
 — <em>david_ausengineer 2012/05/15 03:10</em>
</p>

</div>

                    <!-- wikipage stop -->
                                    </div>

                <div class="docInfo"><bdi>doc/techref/image.makefile.txt</bdi> · Last modified: 2012/05/15 05:27 by <bdi>david_ausengineer</bdi></div>

                            </div></div><!-- /content -->

            <hr class="a11y" />

            <!-- PAGE ACTIONS -->
            <div id="dokuwiki__pagetools">
                <h3 class="a11y">Page Tools</h3>
                <div class="tools">
                    <ul>
                        <li><a href="image.makefile?do=edit"  class="action source" accesskey="v" rel="nofollow" title="Show pagesource [V]"><span>Show pagesource</span></a></li><li><a href="image.makefile?do=revisions"  class="action revs" accesskey="o" rel="nofollow" title="Old revisions [O]"><span>Old revisions</span></a></li><li><a href="image.makefile?do=backlink"  class="action backlink" rel="nofollow" title="Backlinks"><span>Backlinks</span></a></li><li><a href="image.makefile#dokuwiki__top"  class="action top" accesskey="t" rel="nofollow" title="Back to top [T]"><span>Back to top</span></a></li>                    </ul>
                </div>
            </div>
        </div><!-- /wrapper -->

        
<!-- ********** FOOTER ********** -->
<div id="dokuwiki__footer"><div class="pad">
    <div class="license">Except where otherwise noted, content on this wiki is licensed under the following license: <bdi><a href="http://creativecommons.org/licenses/by-nc-sa/3.0/" rel="license" class="urlextern">CC Attribution-Noncommercial-Share Alike 3.0 Unported</a></bdi></div>
    <div class="buttons">
        <a href="http://creativecommons.org/licenses/by-nc-sa/3.0/" rel="license"><img src="../../lib/images/license/button/cc-by-nc-sa.png" alt="CC Attribution-Noncommercial-Share Alike 3.0 Unported" /></a>        <a href="http://www.dokuwiki.org/donate" title="Donate" ><img
            src="../../lib/tpl/openwrt/images/button-donate.gif" width="80" height="15" alt="Donate" /></a>
        <a href="http://www.php.net" title="Powered by PHP" ><img
            src="../../lib/tpl/openwrt/images/button-php.gif" width="80" height="15" alt="Powered by PHP" /></a>
        <a href="http://validator.w3.org/check/referer" title="Valid HTML5" ><img
            src="../../lib/tpl/openwrt/images/button-html5.png" width="80" height="15" alt="Valid HTML5" /></a>
        <a href="http://jigsaw.w3.org/css-validator/check/referer?profile=css3" title="Valid CSS" ><img
            src="../../lib/tpl/openwrt/images/button-css.png" width="80" height="15" alt="Valid CSS" /></a>
        <a href="http://dokuwiki.org/" title="Driven by DokuWiki" ><img
            src="../../lib/tpl/openwrt/images/button-dw.png" width="80" height="15" alt="Driven by DokuWiki" /></a>
    </div>
</div></div><!-- /footer -->

    </div></div><!-- /site -->

    <div class="no"><img src="../../lib/exe/indexer.php?id=doc%253Atechref%253Aimage.makefile&amp;1432267217" width="2" height="1" alt="" /></div>
    <div id="screen__mode" class="no"></div>    <!--[if ( lte IE 7 | IE 8 ) ]></div><![endif]-->
</body>
</html>
