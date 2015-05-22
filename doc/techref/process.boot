<!DOCTYPE html>
<html lang="en" dir="ltr" class="no-js">
<head>
    <meta charset="utf-8" />
    <title>The Boot Process [OpenWrt Wiki]</title>
    <script>(function(H){H.className=H.className.replace(/\bno-js\b/,'js')})(document.documentElement)</script>
    <meta name="generator" content="DokuWiki"/>
<meta name="robots" content="index,follow"/>
<meta name="keywords" content="doc,techref,process.boot"/>
<link rel="search" type="application/opensearchdescription+xml" href="../../lib/exe/opensearch.php" title="OpenWrt Wiki"/>
<link rel="start" href="../../index.html"/>
<link rel="contents" href="process.boot?do=index" title="Sitemap"/>
<link rel="alternate" type="application/rss+xml" title="Recent changes" href="../../feed.php"/>
<link rel="alternate" type="application/rss+xml" title="Current namespace" href="../../feed.php?mode=list&amp;ns=doc:techref"/>
<link rel="alternate" type="text/html" title="Plain HTML" href="../../_export/xhtml/doc/techref/process.boot"/>
<link rel="alternate" type="text/plain" title="Wiki Markup" href="../../_export/raw/doc/techref/process.boot"/>
<link rel="canonical" href="process.boot"/>
<link rel="stylesheet" type="text/css" href="../../lib/exe/css.php?t=openwrt&amp;tseed=6f44f363dc87908d905dc56ff3acbfc4"/>
<script type="text/javascript">/*<![CDATA[*/var NS='doc:techref';var JSINFO = {"id":"doc:techref:process.boot","namespace":"doc:techref"};
/*!]]>*/</script>
<script type="text/javascript" charset="utf-8" src="../../lib/exe/js.php?tseed=6f44f363dc87908d905dc56ff3acbfc4"></script>
<script type="text/javascript" charset="utf-8">/*<![CDATA[*/jQuery(function(){
	for ( i=0; i < document.forms.length; i++ ) {
		if (document.forms[i].method == 'post') {
			var myElement = document.createElement('input');
			myElement.setAttribute('type', 'hidden');
			myElement.name = 'bb2_screener_';
			myElement.value = '1432265712 166.182.3.62';
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
            <li><a href="process.boot#dokuwiki__content">skip to content</a></li>
        </ul>

        <h1><a href="../../start"  accesskey="h" title="[H]"><img src="../../lib/tpl/openwrt/images/logo.png" width="386" height="98" alt="" /> <span>OpenWrt Wiki</span></a></h1>
            </div>

    <div class="tools group">
        <!-- USER TOOLS -->
                    <div id="dokuwiki__usertools">
                <h3 class="a11y">User Tools</h3>
                <ul>
                    <li><a href="process.boot?do=register"  class="action register" rel="nofollow" title="Register">Register</a></li><li><a href="process.boot?do=login&amp;sectok=382740b13d95f946eed36caa57076b4a"  class="action login" rel="nofollow" title="Login">Login</a></li>                </ul>
            </div>
        
        <!-- SITE TOOLS -->
        <div id="dokuwiki__sitetools">
            <h3 class="a11y">Site Tools</h3>
            <form action="../../start" accept-charset="utf-8" class="search" id="dw__search" method="get" role="search"><div class="no"><input type="hidden" name="do" value="search" /><input type="text" id="qsearch__in" accesskey="f" name="id" class="edit" title="[F]" /><input type="submit" value="Search" class="button" title="Search" /><div id="qsearch__out" class="ajax_qsearch JSpopup"></div></div></form>            <div class="mobileTools">
                <form action="../../doku.php" method="get" accept-charset="utf-8"><div class="no"><input type="hidden" name="id" value="doc:techref:process.boot" /><select name="do" class="edit quickselect" title="Tools"><option value="">Tools</option><optgroup label="Page Tools"><option value="edit">Show pagesource</option><option value="revisions">Old revisions</option><option value="backlink">Backlinks</option></optgroup><optgroup label="Site Tools"><option value="recent">Recent changes</option><option value="media">Media Manager</option><option value="index">Sitemap</option></optgroup><optgroup label="User Tools"><option value="login">Login</option><option value="register">Register</option></optgroup></select><input type="submit" value="&gt;" /></div></form>            </div>
            <ul>
                <li><a href="process.boot?do=recent"  class="action recent" accesskey="r" rel="nofollow" title="Recent changes [R]">Recent changes</a></li><li><a href="process.boot?do=media&amp;ns=doc%253Atechref"  class="action media" rel="nofollow" title="Media Manager">Media Manager</a></li><li><a href="process.boot?do=index"  class="action index" accesskey="x" rel="nofollow" title="Sitemap [X]">Sitemap</a></li>            </ul>
        </div>

    </div>

    <!-- BREADCRUMBS -->
            <div class="breadcrumbs">
                            <div class="youarehere"><span class="bchead">You are here: </span><span class="home"><bdi><a href="../../start" class="wikilink1" title="start">OpenWrt Wiki</a></bdi></span> » <bdi><a href="../start" class="wikilink1" title="doc:start">Documentation</a></bdi> » <bdi><a href="../techref.1" class="wikilink1" title="doc:techref:start">Technical Reference</a></bdi> » <bdi><span class="curid"><a href="process.boot" class="wikilink1" title="doc:techref:process.boot">The Boot Process</a></span></bdi></div>
                                    <div class="plugin_multilingual">
        <ul>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/cz/doc/techref/process.boot" class="media" title="cz:doc:techref:process.boot"><img src="../../lib/exe/fetch.php?cache=&amp;tok=aff589&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fcz.gif" class="media" title="Čeština (Czech)" alt="Čeština (Czech)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/de/doc/techref/process.boot" class="media" title="de:doc:techref:process.boot"><img src="../../lib/exe/fetch.php?cache=&amp;tok=e24010&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fde.gif" class="media" title="Deutsch (German)" alt="Deutsch (German)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <span class="curid"><a href="process.boot" class="media" title="doc:techref:process.boot"><img src="../../lib/exe/fetch.php?cache=&amp;tok=2a37ae&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fgb.gif" class="media" title="English" alt="English" /></a></span>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/es/doc/techref/process.boot" class="media" title="es:doc:techref:process.boot"><img src="../../lib/exe/fetch.php?cache=&amp;tok=46c004&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fmx.gif" class="media" title="Español (Spanish, Mexico)" alt="Español (Spanish, Mexico)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/fr/doc/techref/process.boot" class="media" title="fr:doc:techref:process.boot"><img src="../../lib/exe/fetch.php?cache=&amp;tok=a5beba&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Ffr.gif" class="media" title="Français (French)" alt="Français (French)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/hu/doc/techref/process.boot" class="media" title="hu:doc:techref:process.boot"><img src="../../lib/exe/fetch.php?cache=&amp;tok=6b5470&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fhu.gif" class="media" title="Magyar (Hungarian)" alt="Magyar (Hungarian)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/jp/doc/techref/process.boot" class="media" title="jp:doc:techref:process.boot"><img src="../../lib/exe/fetch.php?cache=&amp;tok=f999fc&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fjp.gif" class="media" title="日本語 (Japanese)" alt="日本語 (Japanese)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/pl/doc/techref/process.boot" class="media" title="pl:doc:techref:process.boot"><img src="../../lib/exe/fetch.php?cache=&amp;tok=c805c0&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fpl.gif" class="media" title="Poliski (Polish)" alt="Poliski (Polish)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/pt-br/doc/techref/process.boot" class="media" title="pt-br:doc:techref:process.boot"><img src="../../lib/exe/fetch.php?cache=&amp;tok=13127d&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fbr.gif" class="media" title="Português brasileiro (Portuguese, Brasil)" alt="Português brasileiro (Portuguese, Brasil)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/ru/doc/techref/process.boot" class="media" title="ru:doc:techref:process.boot"><img src="../../lib/exe/fetch.php?cache=&amp;tok=66ab5e&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fru.gif" class="media" title="Русский (Russsian)" alt="Русский (Russsian)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/tr/doc/techref/process.boot" class="media" title="tr:doc:techref:process.boot"><img src="../../lib/exe/fetch.php?cache=&amp;tok=f4beed&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Ftr.gif" class="media" title="Tϋrkçe (Turkish)" alt="Tϋrkçe (Turkish)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <a href="../../zh-cn/doc/techref/process.boot" class="media" title="zh-cn:doc:techref:process.boot"><img src="../../lib/exe/fetch.php?cache=&amp;tok=93625a&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fzh-cn.gif" class="media" title="官話/官话 (Chinese)" alt="官話/官话 (Chinese)" /></a>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/zh-tw/doc/techref/process.boot" class="media" title="zh-tw:doc:techref:process.boot"><img src="../../lib/exe/fetch.php?cache=&amp;tok=b56198&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fzh-tw.gif" class="media" title="臺灣華語 (Taiwanese)" alt="臺灣華語 (Taiwanese)" /></a>
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

                <div class="pageId"><span>doc:techref:process.boot</span></div>

                <div class="page group">
                                                            <!-- wikipage start -->
                    <!-- TOC START -->
<div id="dw__toc">
<h3 class="toggle">Table of Contents</h3>
<div>

<ul class="toc">
<li class="level1"><div class="li"><a href="process.boot#process_trinity">Process Trinity</a></div>
<ul class="toc">
<li class="level2"><div class="li"><a href="process.boot#bootloader">Bootloader</a></div></li>
<li class="level2"><div class="li"><a href="process.boot#kernel">Kernel</a></div></li>
<li class="level2"><div class="li"><a href="process.boot#init">Init</a></div>
<ul class="toc">
<li class="level3"><div class="li"><a href="process.boot#vanilla_startup_scripts">Vanilla Startup Scripts</a></div></li>
</ul>
</li>
</ul>
</li>
<li class="level1"><div class="li"><a href="process.boot#detailed_boot_sequence">Detailed boot sequence</a></div>
<ul class="toc">
<li class="level2"><div class="li"><a href="process.boot#boot_loader">Boot loader</a></div></li>
<li class="level2"><div class="li"><a href="process.boot#etcpreinit_script">/etc/preinit script</a></div></li>
<li class="level2"><div class="li"><a href="process.boot#busybox_init">Busybox init</a></div></li>
</ul>
</li>
<li class="level1"><div class="li"><a href="process.boot#etcrcdrcs_script_at_startup">/etc/rc.d/rcS Script At Startup</a></div></li>
<li class="level1"><div class="li"><a href="process.boot#notes">Notes</a></div></li>
</ul>
</div>
</div>
<!-- TOC END -->

<h1 class="sectionedit1" id="the_boot_process">The Boot Process</h1>
<div class="level1">
<div class="table sectionedit2"><table class="inline">
	<tr class="row0">
		<td class="col0"> Please also see <a href="requirements.boot.process" class="wikilink1" title="doc:techref:requirements.boot.process">requirements.boot.process</a><br/>
This guide it not up-zo-date! It does not mention <a href="procd" class="wikilink1" title="doc:techref:procd">procd</a> </td>
	</tr>
</table></div>

<p>
This guide shall help you understand, e.g.
</p>
<ul>
<li class="level1"><div class="li"> When is it time for <a href="../howto/kexec" class="wikilink1" title="doc:howto:kexec">kexec</a> and when for <a href="../howto/extroot" class="wikilink1" title="doc:howto:extroot">extroot</a> (see particularly <a href="../howto/extroot/extroot.theory" class="wikilink1" title="doc:howto:extroot:extroot.theory">extroot.theory</a>)?</div>
</li>
<li class="level1"><div class="li"> How does the <a href="../howto/generic.failsafe" class="wikilink1" title="doc:howto:generic.failsafe">OpenWrt FailSafe</a> work?</div>
</li>
<li class="level1"><div class="li"> the <a href="flash.layout" class="wikilink1" title="doc:techref:flash.layout">Flash.Layout</a> and the combination of <a href="filesystems#implementationinopenwrt" class="wikilink1" title="doc:techref:filesystems">Utilization of file systems in OpenWrt</a></div>
</li>
<li class="level1"><div class="li"> When does the tmpfs get mounted and <code>/tmp</code> symlinked to it and <code>/var</code> symlinked to <code>/tmp</code>?</div>
</li>
</ul>
<ul>
<li class="level1"><div class="li"> <a href="preinit_mount" class="wikilink1" title="doc:techref:preinit_mount">Preinit mount</a>  Preinit, Mount Root, and First Boot Scripts</div>
</li>
<li class="level1"><div class="li"> <a href="initscripts" class="wikilink1" title="doc:techref:initscripts">Init Scripts</a>     Init script implementation reference</div>
</li>
<li class="level1"><div class="li"> <a href="block_mount" class="wikilink1" title="doc:techref:block_mount">Block Mount</a>      Block Device Mounting</div>
</li>
</ul>

</div>

<h2 class="sectionedit3" id="process_trinity">Process Trinity</h2>
<div class="level2">

<p>
The Machine gets powered on and some very very basic very low level hardware stuff gets done. You could connect to it over the <a href="../hardware/port.jtag" class="wikilink1" title="doc:hardware:port.jtag">JTAG Port</a> port and issue commands.
</p>

</div>

<h3 class="sectionedit4" id="bootloader">Bootloader</h3>
<div class="level3">
<ol>
<li class="level1"><div class="li"> the <a href="bootloader.1" class="wikilink1" title="doc:techref:bootloader">bootloader</a> on the flash gets executed</div>
</li>
<li class="level1"><div class="li"> the bootloader performs the <a href="http://en.wikipedia.org/wiki/Power-on self-test" class="interwiki iw_wp" title="http://en.wikipedia.org/wiki/Power-on self-test">POST</a>, which is a low-level hardware initialization</div>
</li>
<li class="level1"><div class="li"> the bootloader decompresses the Kernel image from its (known!) location on the flash storage into main memory (=RAM)</div>
</li>
<li class="level1"><div class="li"> the bootloader executes the Kernel with <code>init=…</code> option (default is <code><a href="../howto/notuci.config#etcpreinit" class="wikilink1" title="doc:howto:notuci.config">/etc/preinit</a></code>)</div>
</li>
</ol>

</div>

<h3 class="sectionedit5" id="kernel">Kernel</h3>
<div class="level3">
<ol>
<li class="level1"><div class="li"> the Kernel further bootstraps itself (sic!)</div>
</li>
<li class="level1"><div class="li"> issues the command/op-code <code>start_kernel</code></div>
</li>
<li class="level1"><div class="li"> kernel scans the mtd partition <em>rootfs</em> for a valid superblock and mounts the SquashFS partition (which contains <code>/etc</code>) once found. (More info at <a href="filesystems#technicaldetails" class="wikilink1" title="doc:techref:filesystems">technical.details</a>)</div>
</li>
<li class="level1"><div class="li"> <code><a href="../howto/notuci.config#etcpreinit" class="wikilink1" title="doc:howto:notuci.config">/etc/preinit</a></code> does pre-initialization setups (create directories, mount fs, /proc, /sys, … )</div>
</li>
<li class="level1"><div class="li"> the Kernel <code>mounts</code> any other partition (e.g. jffs2 partition) under <em>rootfs (root file system)</em>. see <a href="flash.layout" class="wikilink1" title="doc:techref:flash.layout">flash.layout</a>, <a href="preinit_mount#mountrootfilesystem" class="wikilink1" title="doc:techref:preinit_mount">preinit and root mount</a>, and also <a href="http://en.wikipedia.org/wiki/udev" class="interwiki iw_wp" title="http://en.wikipedia.org/wiki/udev">udev</a> <img src="../../lib/images/smileys/fixme.gif" class="icon" alt="FIXME" /> <strong>make sure</strong></div>
</li>
<li class="level1"><div class="li"> if &quot;INITRAMFS&quot; is not defined, calls <code>/sbin/init</code> (the mother of all processes)</div>
</li>
<li class="level1"><div class="li"> finally some <em>kernel thread</em> becomes the userspace <code><a href="http://linux.die.net/man/8/init" class="urlextern" title="http://linux.die.net/man/8/init"  rel="nofollow">init</a></code> process</div>
</li>
</ol>

</div>

<h3 class="sectionedit6" id="init">Init</h3>
<div class="level3">

<p>
The user space starts when kernel mounts <em>rootfs</em> and the very first program to run is (by default) <code>/sbin/init</code>. Please remember, that the interface between application and kernel is the <code><a href="../devel/links.software.libraries#cstandardlibrary" class="wikilink1" title="doc:devel:links.software.libraries">clib</a></code> and the syscalls it offers.
</p>
<ol>
<li class="level1"><div class="li"> init reads <code><a href="../howto/notuci.config#etcinittab" class="wikilink1" title="doc:howto:notuci.config">/etc/inittab</a></code> for the &quot;sysinit&quot; entry (default is &quot;::sysinit:/etc/init.d/rcS S boot&quot;)</div>
</li>
<li class="level1"><div class="li"> init calls <code><a href="../howto/notuci.config#etcinitdrcs" class="wikilink1" title="doc:howto:notuci.config">/etc/init.d/rcS</a> S boot</code></div>
</li>
<li class="level1"><div class="li"> <code>rcS</code> executes the symlinks to the actual startup scripts located in <code>/etc/rc.d/S##xxxxxx</code> with option <code>&quot;start&quot;</code>:</div>
</li>
<li class="level1"><div class="li"> after rcS finishes, system should be up and running</div>
</li>
</ol>

</div>

<h4 id="vanilla_startup_scripts">Vanilla Startup Scripts</h4>
<div class="level4">

<p>
<strong><em>NOTE:</em></strong> <a href="../packages" class="wikilink1" title="doc:packages">Packages</a> you install with <code><a href="opkg" class="wikilink1" title="doc:techref:opkg">opkg</a></code> will likely add additional scripts!
</p>
<div class="table sectionedit7"><table class="inline">
	<tr class="row0">
		<td class="col0 leftalign"> S05defconfig  </td><td class="col1"> create config files with default values for platform (if config file is not exist), really does this on first start after OpenWRT installed (copy unexisted files from /etc/defconfig/$board/ to /etc/config/) </td>
	</tr>
	<tr class="row1">
		<td class="col0 leftalign"> S10boot       </td><td class="col1"> starts hotplug-script, mounts filesystesm, starts .., starts syslogd, … </td>
	</tr>
	<tr class="row2">
		<td class="col0 leftalign"> S39usb        </td><td class="col1 leftalign"> <code>mount -t usbfs none /proc/bus/usb</code>  </td>
	</tr>
	<tr class="row3">
		<td class="col0 leftalign"> S40network    </td><td class="col1"> start a network subsystem (run /sbin/netifd, up interfaces and wifi </td>
	</tr>
	<tr class="row4">
		<td class="col0 leftalign"> S45firewall   </td><td class="col1"> create and implement firewall rules from /etc/config/firewall </td>
	</tr>
	<tr class="row5">
		<td class="col0 leftalign"> S50cron       </td><td class="col1 leftalign"> starts <code>crond</code>, see → <code><a href="../howto/notuci.config#etccrontabsroot" class="wikilink1" title="doc:howto:notuci.config">/etc/crontabs/root</a></code> for configuration  </td>
	</tr>
	<tr class="row6">
		<td class="col0 leftalign"> S50dropbear   </td><td class="col1 leftalign"> starts <code>dropbear</code>, see → <code><a href="../uci/dropbear" class="wikilink1" title="doc:uci:dropbear">/etc/config/dropbear</a></code> for configuration  </td>
	</tr>
	<tr class="row7">
		<td class="col0 leftalign"> S50telnet     </td><td class="col1 leftalign"> checks for root password, if non is set, <code>/usr/sbin/telnetd</code> gets started  </td>
	</tr>
	<tr class="row8">
		<td class="col0 leftalign"> S60dnsmasq    </td><td class="col1 leftalign"> starts <code>dnsmasq</code>, see → <code><a href="../uci/dhcp" class="wikilink1" title="doc:uci:dhcp">/etc/config/dhcp</a></code> for configuration  </td>
	</tr>
	<tr class="row9">
		<td class="col0 leftalign"> S95done       </td><td class="col1 leftalign"> executes <code><a href="../howto/notuci.config#etcrclocal" class="wikilink1" title="doc:howto:notuci.config">/etc/rc.local</a></code>  </td>
	</tr>
	<tr class="row10">
		<td class="col0 leftalign"> S96led        </td><td class="col1"> load a LED configuration from /etc/config/system and set up LEDs (write values to /sys/class/leds/*/*) </td>
	</tr>
	<tr class="row11">
		<td class="col0 leftalign"> S97watchdog   </td><td class="col1"> start the watchdog daemon (/sbin/watchdog) </td>
	</tr>
	<tr class="row12">
		<td class="col0 leftalign"> S99sysctl     </td><td class="col1 leftalign"> interprets <code><a href="../howto/notuci.config#etcsysctlconf" class="wikilink1" title="doc:howto:notuci.config">/etc/sysctl.conf</a></code>  </td>
	</tr>
</table></div>

<p>
The <code>init</code> daemon will run all the time. On a shutdown command, <code>init</code>
</p>
<ol>
<li class="level1"><div class="li"> reads <code>/etc/inittab</code> for shutdown (default is &quot;::shutdodwn:/etc/init.d/rcS K stop&quot;)</div>
</li>
<li class="level1"><div class="li"> <code>init</code> calls <code>/etc/init.d/rcS K stop</code></div>
</li>
<li class="level1"><div class="li"> rcS executes the shutdown scripts located in /etc/rc.d/K##xxxxxx with option &quot;stop&quot;</div>
</li>
<li class="level1"><div class="li"> system halts/reboots</div>
</li>
</ol>
<div class="table sectionedit8"><table class="inline">
	<tr class="row0">
		<td class="col0"> K50dropbear </td><td class="col1"> kill all instances of dropbear </td>
	</tr>
	<tr class="row1">
		<td class="col0 leftalign"> K90network  </td><td class="col1"> down all interfaces and stop netifd </td>
	</tr>
	<tr class="row2">
		<td class="col0 leftalign"> K98boot     </td><td class="col1"> stop logger daemons: /sbin/syslogd and /sbin/klogd </td>
	</tr>
	<tr class="row3">
		<td class="col0 leftalign"> K99umount   </td><td class="col1 leftalign"> writes caches to disk, unmounts all filesystems  </td>
	</tr>
</table></div>

</div>

<h2 class="sectionedit9" id="detailed_boot_sequence">Detailed boot sequence</h2>
<div class="level2">
<ul>
<li class="level1"><div class="li"> <a href="http://docs.blackfin.uclinux.org/doku.php?id=bootloaders" class="urlextern" title="http://docs.blackfin.uclinux.org/doku.php?id=bootloaders"  rel="nofollow">boot process example for blackfin devices</a></div>
</li>
</ul>

</div>

<h3 class="sectionedit10" id="boot_loader">Boot loader</h3>
<div class="level3">

<p>
After the bootloader (grub, in this example) initializes and parses any options that are presented at the boot menu, the bootloader loads the kernel.
</p>

<p>
Example from the openwrt-x86-ext2-image.kernel file entry for normal boot:
</p>
<ul>
<li class="level1"><div class="li"> &quot;kernel  /boot/vmlinuz root=/dev/hda2 init=/etc/preinit [rest of options]&quot;</div>
</li>
</ul>

<p>
This entry in the boot/grub/menu.lst file tells grub that the kernel is located under the /boot directory and the filename is vmlinuz. The rest of the lines are the options that are passed to the kernel. To see how the kernel was started, you can view the options by reading the /proc/cmdline file. You can see what options were passed from grub by logging into the device and typing &quot;cat /proc/cmdline&quot;.
</p>

<p>
For my test system, the options that were passed to the kernel at load time was:
</p>
<ul>
<li class="level1"><div class="li"> &quot;root=/dev/hda2 rootfstype=ext2 init=/etc/preinit  noinitrd console=ttyS0,38400,n,8,1 reboot=bios&quot;</div>
</li>
</ul>

<p>
The options are:
</p>
<ol>
<li class="level1"><div class="li"> <strong>root</strong>: root device/partition where the rest of the OpenWrt system is located</div>
</li>
<li class="level1"><div class="li"> <strong>rootfstype</strong>: Format for the root partition - ext2 in this example</div>
</li>
<li class="level1"><div class="li"> <strong>init</strong>: The first program to call after the kernel is loaded and initialized</div>
</li>
<li class="level1"><div class="li"> <strong>noinitrd</strong>: All drivers for access to the rest of the system are built into the kernel, so no need to load an initial ramdisk with extra drivers</div>
</li>
<li class="level1"><div class="li"> <strong>console</strong>: Which device to accept console login commands from - talk to ttyS0 (first serial port) at 38400 speed using no flow control, eight data bits and one stop bit. See the kernel documentation for other options</div>
</li>
<li class="level1"><div class="li"> <strong>reboot</strong>: Not sure, but I believe that this option tells the kernel how to perform a reboot</div>
</li>
</ol>

<p>
The first program called after the kernel loads is located at the kernel options entry of the boot loader. For grub, the entry is located in the openwrt–.image.kernel.image file in the /boot/grub/menu.lst file.
</p>

<p>
[ NOTE: See the man page on grub for all of the grub parameters ] In this example, the entry &quot;init=/etc/preinit&quot; tells the kernel that the first program to run after initializing is  &quot;preinit&quot; found in the &quot;/etc&quot; directory located on the disk &quot;/dev/hda&quot; and partition &quot;hda2&quot;.
</p>

</div>

<h3 class="sectionedit11" id="etcpreinit_script">/etc/preinit script</h3>
<div class="level3">

<p>
The preinit script&#039;s primary purpose is initial checks and setups for the rest of the startup scripts. One primary job is to mount the /proc and /sys pseudo filesystems so access to status information and some control functions are made available. Another primary function is to prepare the /dev directory for access to things like console, tty, and media access devices. The final job of preinit is to start the init daemon process itself.
</p>

</div>

<h3 class="sectionedit12" id="busybox_init">Busybox init</h3>
<div class="level3">

<p>
Init is considered the &quot;Mother Of All Processes&quot; since it controls things like starting daemons, changing runlevels, setting up the console/pseudo-consoles/tty access daemons, as well as some other housekeeping chores.
</p>

<p>
Once init is started, it reads the /etc/inittab configuration file to tell it what process to start, monitor for certain activities, and when an activity is triggered to call the relevant program.
</p>

<p>
The init program used by busybox is a minimalistic daemon. It does not have the knowledge of runlevels and such, so the config file is somewhat abbreviated from the normal init config file. If you are running a full linux desktop, you can &quot;man inittab&quot; and read about the normal init process and entries. Fields are separated by a colon and are defined as:
</p>
<ul>
<li class="level1"><div class="li"> [ID] : [Runlevel(s)] : [Action] : [Process to execute ]</div>
</li>
</ul>

<p>
For busybox init, the only fields needed are the &quot;ID&quot; (1st), &quot;Action&quot; (3rd) and &quot;Process&quot; (4th) entries. Busybox init has several caveats from a normal init: the ID field is used for controlling TTY/Console, and there are no defined runlevels. A minimalistic /etc/inittab would look like:
</p>
<ol>
<li class="level1"><div class="li"> ::sysinit:/etc/init.d/rcS S boot</div>
</li>
<li class="level1"><div class="li"> ::shutdown:/etc/init.d/rcS K stop</div>
</li>
<li class="level1"><div class="li"> tts/0::askfirst:/bin/ash –login</div>
</li>
<li class="level1"><div class="li"> ttyS0::askfirst:/bin/ash –login</div>
</li>
<li class="level1"><div class="li"> tty1::askfirst:/bin/ash –login</div>
</li>
</ol>

<p>
Lines 1 and 2 with a blank ID field indicate they are not specific to any terminal or console. The other lines are directed to specific terminals/consoles.
</p>

<p>
Notice that both the &quot;sysinit&quot; and &quot;shutdown&quot; actions are calling the same program (the &quot;/etc/init.d/rcS&quot; script). The only difference is the options that are passed to the rcS script. This will become clearer later on.
</p>

<p>
At this point, init has parsed the configuration file and is looking for what to do next. So, now we get to the &quot;sysinit&quot; entry: call /etc/init.d/rcS with the options &quot;S&quot; and &quot;boot&quot;
</p>

</div>

<h2 class="sectionedit13" id="etcrcdrcs_script_at_startup">/etc/rc.d/rcS Script At Startup</h2>
<div class="level2">

<p>
At this point, all basic setup has been done, all programs and system/configuration files are accessible, and we are now ready to start the rest of the processes.
</p>

<p>
The rcS script is pretty simplistic in it&#039;s function - it&#039;s sole purpose is to execute all of the scripts in the /etc/rc.d directory with the appropriate options. if you paid attention to the sysinit entry, the rcS script was called with the &quot;S&quot; and &quot;boot&quot; options. Since we called rcS with 2 options (&quot;S&quot; and &quot;boot&quot;), the rcS script will substitute $1 with &quot;S&quot; and $2 with &quot;boot&quot;. The relevant lines in rcS are:
</p>

<p>
<pre class="code">   -  for i in /etc/rc.d/$1* ; do
  2.      [ -x $i ] &amp;&amp; $i $2
  3.  done</pre>

</p>

<p>
The basic breakdown is:
</p>
<ol>
<li class="level1"><div class="li"> Execute the following line once for every entry (file/link) in the /etc/rc.d directory that begins with &quot;S&quot;</div>
</li>
<li class="level1"><div class="li"> If the file is executable, execute the file with the option &quot;boot&quot;</div>
</li>
<li class="level1"><div class="li"> Repeat at step 1, replacing $i with the next filename until there are no more files to check</div>
</li>
</ol>

<p>
Unlike Microsoft programs, Linux uses file permissions rather than filename extensions to tell it if this entry is executable or not. For an explanation of file permissions, see &quot;man chmod&quot; on a Linux/Unix machine on explanations for permissions and executable files.
</p>

<p>
If you look at the /etc/rc.d directory, you may notice that some scripts have relevant links for startup, but no shutdown (i.e., /etc/init.d/httpd), while some others have no startup script, but do have a shutdown script (i.e., /etc/init.d/umount).
</p>

<p>
In the case of httpd (the webserver), it doesn&#039;t matter if it dies or not, there&#039;s nothing to clean up before quitting.
</p>

<p>
On the other hand, the umount script MUST be executed before shutdown to ensure that all data is flushed to the media before unmounting of any relevant storage media, otherwise data corruption could occur. There&#039;s no need to call unmount at startup, since storage media mounting is handled somewhere else (like /etc/preinit), so there&#039;s no startup script for this one.
</p>

<p>
After the last startup script is executed, you should have a fully operational OpenWrt system.
</p>

</div>

<h2 class="sectionedit14" id="notes">Notes</h2>
<div class="level2">
<ul>
<li class="level1"><div class="li"> See also <a href="http://en.wikipedia.org/wiki/Booting" class="interwiki iw_wp" title="http://en.wikipedia.org/wiki/Booting">Booting</a> on the boot process in general.</div>
</li>
<li class="level1"><div class="li"> <a href="../howto/log.essentials" class="wikilink1" title="doc:howto:log.essentials">log.essentials</a> busybox-klogd and busybox-syslogd</div>
</li>
<li class="level1"><div class="li"> watchdog: <a href="http://www.google.com/search?sclient=psy&amp;hl=en&amp;source=hp&amp;q=openwrt+watchdog&amp;btnG=Search" class="urlextern" title="http://www.google.com/search?sclient=psy&amp;hl=en&amp;source=hp&amp;q=openwrt+watchdog&amp;btnG=Search"  rel="nofollow">http://www.google.com/search?sclient=psy&amp;hl=en&amp;source=hp&amp;q=openwrt+watchdog&amp;btnG=Search</a></div>
</li>
<li class="level1"><div class="li"> <code>pppd</code> is configured only in <a href="../uci/network" class="wikilink1" title="doc:uci:network">network</a>, need this for you <a href="../howto/internet.connection" class="wikilink1" title="doc:howto:internet.connection">internet.connection</a></div>
</li>
<li class="level1"><div class="li"> see <a href="http://en.wikipedia.org/wiki/init" class="interwiki iw_wp" title="http://en.wikipedia.org/wiki/init">init</a>, <a href="http://linux.die.net/man/8/init" class="urlextern" title="http://linux.die.net/man/8/init"  rel="nofollow">init manpage</a>, <a href="http://linux.die.net/sag/init-intro.html" class="urlextern" title="http://linux.die.net/sag/init-intro.html"  rel="nofollow">http://linux.die.net/sag/init-intro.html</a></div>
</li>
</ul>

</div>

                    <!-- wikipage stop -->
                                    </div>

                <div class="docInfo"><bdi>doc/techref/process.boot.txt</bdi> · Last modified: 2015/04/26 09:15 by <bdi>theoradicus</bdi></div>

                            </div></div><!-- /content -->

            <hr class="a11y" />

            <!-- PAGE ACTIONS -->
            <div id="dokuwiki__pagetools">
                <h3 class="a11y">Page Tools</h3>
                <div class="tools">
                    <ul>
                        <li><a href="process.boot?do=edit"  class="action source" accesskey="v" rel="nofollow" title="Show pagesource [V]"><span>Show pagesource</span></a></li><li><a href="process.boot?do=revisions"  class="action revs" accesskey="o" rel="nofollow" title="Old revisions [O]"><span>Old revisions</span></a></li><li><a href="process.boot?do=backlink"  class="action backlink" rel="nofollow" title="Backlinks"><span>Backlinks</span></a></li><li><a href="process.boot#dokuwiki__top"  class="action top" accesskey="t" rel="nofollow" title="Back to top [T]"><span>Back to top</span></a></li>                    </ul>
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

    <div class="no"><img src="../../lib/exe/indexer.php?id=doc%253Atechref%253Aprocess.boot&amp;1432265712" width="2" height="1" alt="" /></div>
    <div id="screen__mode" class="no"></div>    <!--[if ( lte IE 7 | IE 8 ) ]></div><![endif]-->
</body>
</html>
