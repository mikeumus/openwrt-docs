<!DOCTYPE html>
<html lang="en" dir="ltr" class="no-js">
<head>
    <meta charset="utf-8" />
    <title>Ubiquiti RouterStation Pro [OpenWrt Wiki]</title>
    <script>(function(H){H.className=H.className.replace(/\bno-js\b/,'js')})(document.documentElement)</script>
    <meta name="generator" content="DokuWiki"/>
<meta name="robots" content="index,follow"/>
<meta name="keywords" content="gigabitethernet,2nic,0wnic,5port,poe,usb,minipci,3minipci,128ram,16flash,mips,mips32,24kc"/>
<link rel="search" type="application/opensearchdescription+xml" href="../../lib/exe/opensearch.php" title="OpenWrt Wiki"/>
<link rel="start" href="../../index.html"/>
<link rel="contents" href="routerstation.pro?do=index" title="Sitemap"/>
<link rel="alternate" type="application/rss+xml" title="Recent changes" href="../../feed.php"/>
<link rel="alternate" type="application/rss+xml" title="Current namespace" href="../../feed.php?mode=list&amp;ns=toh:ubiquiti"/>
<link rel="alternate" type="text/html" title="Plain HTML" href="../../_export/xhtml/toh/ubiquiti/routerstation.pro"/>
<link rel="alternate" type="text/plain" title="Wiki Markup" href="../../_export/raw/toh/ubiquiti/routerstation.pro"/>
<link rel="canonical" href="routerstation.pro"/>
<link rel="stylesheet" type="text/css" href="../../lib/exe/css.php?t=openwrt&amp;tseed=6f44f363dc87908d905dc56ff3acbfc4"/>
<script type="text/javascript">/*<![CDATA[*/var NS='toh:ubiquiti';var JSINFO = {"id":"toh:ubiquiti:routerstation.pro","namespace":"toh:ubiquiti"};
/*!]]>*/</script>
<script type="text/javascript" charset="utf-8" src="../../lib/exe/js.php?tseed=6f44f363dc87908d905dc56ff3acbfc4"></script>
<script type="text/javascript" charset="utf-8">/*<![CDATA[*/jQuery(function(){
	for ( i=0; i < document.forms.length; i++ ) {
		if (document.forms[i].method == 'post') {
			var myElement = document.createElement('input');
			myElement.setAttribute('type', 'hidden');
			myElement.name = 'bb2_screener_';
			myElement.value = '1432266264 166.182.3.99';
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
            <li><a href="routerstation.pro#dokuwiki__content">skip to content</a></li>
        </ul>

        <h1><a href="../../start"  accesskey="h" title="[H]"><img src="../../lib/tpl/openwrt/images/logo.png" width="386" height="98" alt="" /> <span>OpenWrt Wiki</span></a></h1>
            </div>

    <div class="tools group">
        <!-- USER TOOLS -->
                    <div id="dokuwiki__usertools">
                <h3 class="a11y">User Tools</h3>
                <ul>
                    <li><a href="routerstation.pro?do=register"  class="action register" rel="nofollow" title="Register">Register</a></li><li><a href="routerstation.pro?do=login&amp;sectok=382740b13d95f946eed36caa57076b4a"  class="action login" rel="nofollow" title="Login">Login</a></li>                </ul>
            </div>
        
        <!-- SITE TOOLS -->
        <div id="dokuwiki__sitetools">
            <h3 class="a11y">Site Tools</h3>
            <form action="../../start" accept-charset="utf-8" class="search" id="dw__search" method="get" role="search"><div class="no"><input type="hidden" name="do" value="search" /><input type="text" id="qsearch__in" accesskey="f" name="id" class="edit" title="[F]" /><input type="submit" value="Search" class="button" title="Search" /><div id="qsearch__out" class="ajax_qsearch JSpopup"></div></div></form>            <div class="mobileTools">
                <form action="../../doku.php" method="get" accept-charset="utf-8"><div class="no"><input type="hidden" name="id" value="toh:ubiquiti:routerstation.pro" /><select name="do" class="edit quickselect" title="Tools"><option value="">Tools</option><optgroup label="Page Tools"><option value="edit">Show pagesource</option><option value="revisions">Old revisions</option><option value="backlink">Backlinks</option></optgroup><optgroup label="Site Tools"><option value="recent">Recent changes</option><option value="media">Media Manager</option><option value="index">Sitemap</option></optgroup><optgroup label="User Tools"><option value="login">Login</option><option value="register">Register</option></optgroup></select><input type="submit" value="&gt;" /></div></form>            </div>
            <ul>
                <li><a href="routerstation.pro?do=recent"  class="action recent" accesskey="r" rel="nofollow" title="Recent changes [R]">Recent changes</a></li><li><a href="routerstation.pro?do=media&amp;ns=toh%253Aubiquiti"  class="action media" rel="nofollow" title="Media Manager">Media Manager</a></li><li><a href="routerstation.pro?do=index"  class="action index" accesskey="x" rel="nofollow" title="Sitemap [X]">Sitemap</a></li>            </ul>
        </div>

    </div>

    <!-- BREADCRUMBS -->
            <div class="breadcrumbs">
                            <div class="youarehere"><span class="bchead">You are here: </span><span class="home"><bdi><a href="../../start" class="wikilink1" title="start">OpenWrt Wiki</a></bdi></span> » <bdi><a href="../start" class="wikilink1" title="toh:start">Table of Hardware</a></bdi> » <bdi><a href="start" class="wikilink1" title="toh:ubiquiti:start">Ubiquiti</a></bdi> » <bdi><span class="curid"><a href="routerstation.pro" class="wikilink1" title="toh:ubiquiti:routerstation.pro">Ubiquiti RouterStation Pro</a></span></bdi></div>
                                    <div class="plugin_multilingual">
        <ul>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/cz/toh/ubiquiti/routerstation.pro" class="media" title="cz:toh:ubiquiti:routerstation.pro"><img src="../../lib/exe/fetch.php?cache=&amp;tok=aff589&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fcz.gif" class="media" title="Čeština (Czech)" alt="Čeština (Czech)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/de/toh/ubiquiti/routerstation.pro" class="media" title="de:toh:ubiquiti:routerstation.pro"><img src="../../lib/exe/fetch.php?cache=&amp;tok=e24010&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fde.gif" class="media" title="Deutsch (German)" alt="Deutsch (German)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <span class="curid"><a href="routerstation.pro" class="media" title="toh:ubiquiti:routerstation.pro"><img src="../../lib/exe/fetch.php?cache=&amp;tok=2a37ae&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fgb.gif" class="media" title="English" alt="English" /></a></span>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/es/toh/ubiquiti/routerstation.pro" class="media" title="es:toh:ubiquiti:routerstation.pro"><img src="../../lib/exe/fetch.php?cache=&amp;tok=46c004&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fmx.gif" class="media" title="Español (Spanish, Mexico)" alt="Español (Spanish, Mexico)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/fr/toh/ubiquiti/routerstation.pro" class="media" title="fr:toh:ubiquiti:routerstation.pro"><img src="../../lib/exe/fetch.php?cache=&amp;tok=a5beba&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Ffr.gif" class="media" title="Français (French)" alt="Français (French)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/hu/toh/ubiquiti/routerstation.pro" class="media" title="hu:toh:ubiquiti:routerstation.pro"><img src="../../lib/exe/fetch.php?cache=&amp;tok=6b5470&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fhu.gif" class="media" title="Magyar (Hungarian)" alt="Magyar (Hungarian)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/jp/toh/ubiquiti/routerstation.pro" class="media" title="jp:toh:ubiquiti:routerstation.pro"><img src="../../lib/exe/fetch.php?cache=&amp;tok=f999fc&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fjp.gif" class="media" title="日本語 (Japanese)" alt="日本語 (Japanese)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/pl/toh/ubiquiti/routerstation.pro" class="media" title="pl:toh:ubiquiti:routerstation.pro"><img src="../../lib/exe/fetch.php?cache=&amp;tok=c805c0&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fpl.gif" class="media" title="Poliski (Polish)" alt="Poliski (Polish)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/pt-br/toh/ubiquiti/routerstation.pro" class="media" title="pt-br:toh:ubiquiti:routerstation.pro"><img src="../../lib/exe/fetch.php?cache=&amp;tok=13127d&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fbr.gif" class="media" title="Português brasileiro (Portuguese, Brasil)" alt="Português brasileiro (Portuguese, Brasil)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/ru/toh/ubiquiti/routerstation.pro" class="media" title="ru:toh:ubiquiti:routerstation.pro"><img src="../../lib/exe/fetch.php?cache=&amp;tok=66ab5e&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fru.gif" class="media" title="Русский (Russsian)" alt="Русский (Russsian)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/tr/toh/ubiquiti/routerstation.pro" class="media" title="tr:toh:ubiquiti:routerstation.pro"><img src="../../lib/exe/fetch.php?cache=&amp;tok=f4beed&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Ftr.gif" class="media" title="Tϋrkçe (Turkish)" alt="Tϋrkçe (Turkish)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <a href="../../zh-cn/toh/ubiquiti/routerstation.pro" class="media" title="zh-cn:toh:ubiquiti:routerstation.pro"><img src="../../lib/exe/fetch.php?cache=&amp;tok=93625a&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fzh-cn.gif" class="media" title="官話/官话 (Chinese)" alt="官話/官话 (Chinese)" /></a>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/zh-tw/toh/ubiquiti/routerstation.pro" class="media" title="zh-tw:toh:ubiquiti:routerstation.pro"><img src="../../lib/exe/fetch.php?cache=&amp;tok=b56198&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fzh-tw.gif" class="media" title="臺灣華語 (Taiwanese)" alt="臺灣華語 (Taiwanese)" /></a>
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

                <div class="pageId"><span>toh:ubiquiti:routerstation.pro</span></div>

                <div class="page group">
                                                            <!-- wikipage start -->
                    <!-- TOC START -->
<div id="dw__toc">
<h3 class="toggle">Table of Contents</h3>
<div>

<ul class="toc">
<li class="level1"><div class="li"><a href="routerstation.pro#installing_a_new_firmware_image">Installing a new Firmware Image</a></div></li>
<li class="level1"><div class="li"><a href="routerstation.pro#upgrading_openwrt">Upgrading OpenWrt</a></div></li>
<li class="level1"><div class="li"><a href="routerstation.pro#basic_configuration">Basic configuration</a></div></li>
<li class="level1"><div class="li"><a href="routerstation.pro#specific_configuration">Specific Configuration</a></div>
<ul class="toc">
<li class="level2"><div class="li"><a href="routerstation.pro#interfaces">Interfaces</a></div></li>
<li class="level2"><div class="li"><a href="routerstation.pro#switch_ports_for_vlans">Switch Ports (for VLANs)</a></div></li>
</ul>
</li>
<li class="level1"><div class="li"><a href="routerstation.pro#configure_vlan_to_be_a_normal_switch">Configure VLAN to be a normal switch</a></div></li>
<li class="level1"><div class="li"><a href="routerstation.pro#sd_card_reader">SD card reader</a></div></li>
<li class="level1"><div class="li"><a href="routerstation.pro#failsafe_mode">Failsafe mode</a></div>
<ul class="toc">
<li class="level2"><div class="li"><a href="routerstation.pro#boot_into_failsafe_mode">Boot into failsafe mode</a></div></li>
</ul>
</li>
<li class="level1"><div class="li"><a href="routerstation.pro#hardware">Hardware</a></div></li>
<li class="level1"><div class="li"><a href="routerstation.pro#info">Info</a></div>
<ul class="toc">
<li class="level2"><div class="li"><a href="routerstation.pro#photos">Photos</a></div></li>
<li class="level2"><div class="li"><a href="routerstation.pro#serial">Serial</a></div></li>
<li class="level2"><div class="li"><a href="routerstation.pro#jtag">JTAG</a></div></li>
<li class="level2"><div class="li"><a href="routerstation.pro#cpu_frequency_control">Cpu frequency control</a></div></li>
<li class="level2"><div class="li"><a href="routerstation.pro#buttons">Buttons</a></div></li>
</ul>
</li>
<li class="level1"><div class="li"><a href="routerstation.pro#tags">Tags</a></div></li>
</ul>
</div>
</div>
<!-- TOC END -->

<h1 class="sectionedit1" id="ubiquiti_routerstation_pro">Ubiquiti RouterStation Pro</h1>
<div class="level1">
<div class="table sectionedit2"><table class="inline">
	<thead>
	<tr class="row0">
		<th class="col0"> CPU </th><th class="col1"> Ram </th><th class="col2"> Flash </th><th class="col3"> Network </th><th class="col4"> Gigabit </th><th class="col5"> USB </th><th class="col6"> Serial </th><th class="col7"> JTag </th>
	</tr>
	</thead>
	<tr class="row1">
		<td class="col0"> Atheros AR7161 </td><td class="col1"> 128MB </td><td class="col2"> 16MB </td><td class="col3"> 3x1 </td><td class="col4"> Yes </td><td class="col5"> Yes </td><td class="col6"> Yes </td><td class="col7"> Yes </td>
	</tr>
</table></div>

</div>

<h2 class="sectionedit3" id="installing_a_new_firmware_image">Installing a new Firmware Image</h2>
<div class="level2">

<p>
Before starting this procedure, download (or otherwise obtain) a <span class="curid"><a href="routerstation.pro" class="wikilink1" title="toh:ubiquiti:routerstation.pro">routerstation.pro</a></span> firmware, for example: <pre class="code">wget http://downloads.openwrt.org/attitude_adjustment/12.09/ar71xx/generic/openwrt-ar71xx-generic-ubnt-rspro-squashfs-factory.bin </pre>

</p>

<p>
<strong><code>NOTE:</code></strong> The firmware image for the <a href="routerstation" class="wikilink1" title="toh:ubiquiti:routerstation">routerstation</a> and the one for the <span class="curid"><a href="routerstation.pro" class="wikilink1" title="toh:ubiquiti:routerstation.pro">routerstation.pro</a></span> are <span style='color:red; '>NOT INTERCHANGEABLE</span>.  If you install the wrong one, your system will NOT boot.
</p>

<p>
After that, boot the device into recovery mode by:
</p>
<ul>
<li class="level1"><div class="li"> connecting an ethernet cable to the WAN port</div>
</li>
<li class="level1"><div class="li"> holding the reset button for a few seconds while powering on the device</div>
</li>
</ul>

<p>
You can check that everything is OK (optional):  <pre class="code">ping 192.168.1.20 </pre>

</p>

<p>
Finally, upload the new firmware to the device through its WAN port using TFTP (and NOT <abbr title="File Transfer Protocol">FTP</abbr>) on the default IP address, 192.168.1.20: <pre class="code bash">tftp 192.168.1.20 <span class="re5">-m</span> binary <span class="re5">-c</span> put openwrt-ar71xx-generic-ubnt-rspro-squashfs-factory.bin </pre>

</p>
<ul>
<li class="level1"><div class="li"> alternatively with <code>atftp</code> (better?): <pre class="code bash">atftp <span class="re5">--option</span> <span class="st0">&quot;timeout 1&quot;</span> <span class="re5">--option</span> <span class="st0">&quot;mode octet&quot;</span> <span class="re5">--put</span> <span class="re5">--local-file</span> openwrt-ar71xx-generic-ubnt-rspro-squashfs-factory.bin 192.168.1.20 </pre>
</div>
</li>
</ul>
<ul>
<li class="level1"><div class="li"> or, if using M$ Windows, with <code>tftp</code> (which is not installed by default): <pre class="code">tftp -i 192.168.1.20 PUT openwrt-ar71xx-generic-ubnt-rspro-squashfs-factory.bin </pre>
</div>
</li>
</ul>

<p>
Once the upload starts, don&#039;t reset it nor power it off. Just wait; the <span class="curid"><a href="routerstation.pro" class="wikilink1" title="toh:ubiquiti:routerstation.pro">routerstation.pro</a></span> will reboot by itself when it has finished.
</p>

</div>

<h2 class="sectionedit4" id="upgrading_openwrt">Upgrading OpenWrt</h2>
<div class="level2">

<p>
→<a href="../../doc/howto/generic.sysupgrade" class="wikilink1" title="doc:howto:generic.sysupgrade">generic.sysupgrade</a>
</p>

<p>
If you have already installed OpenWrt and like to reflash for e.g. upgrading to a new OpenWrt version you can upgrade using the sysupgrade command line tool. It is important that you put the firmware image into the ramdisk (/tmp) before you start flashing.
</p>

</div>

<h5 id="luci_web_upgrade_process">LuCI Web Upgrade Process</h5>
<div class="level5">
<ul>
<li class="level1"><div class="li">Browse to <a href="http://192.168.1.1/cgi-bin/luci/mini/system/upgrade/" class="urlextern" title="http://192.168.1.1/cgi-bin/luci/mini/system/upgrade/"  rel="nofollow">http://192.168.1.1/cgi-bin/luci/mini/system/upgrade/</a> LuCI Upgrade <abbr title="Uniform Resource Locator">URL</abbr></div>
</li>
<li class="level1"><div class="li">Upload &quot;openwrt-ar71xx-ubnt-rspro-squashfs-sysupgrade.bin&quot; file to LuCI</div>
</li>
<li class="level1"><div class="li">Wait for reboot</div>
</li>
</ul>

</div>

<h5 id="terminal_upgrade_process">Terminal Upgrade Process</h5>
<div class="level5">
<ul>
<li class="level1"><div class="li">Login as root via SSH on 192.168.1.1<pre class="code bash"><span class="kw2">ssh</span> root<span class="sy0">@</span>192.168.1.1</pre>
</div>
</li>
<li class="level1"><div class="li">Use the following commands to upgrade:<pre class="code">cd /tmp/
wget http://downloads.openwrt.org/backfire/10.03.1/ar71xx/openwrt-ar71xx-ubnt-rspro-squashfs-sysupgrade.bin
sysupgrade -i /tmp/openwrt-ar71xx-ubnt-rspro-squashfs-sysupgrade.bin</pre>
</div>
</li>
</ul>

<p>
or upgrade via the webinterface: <a href="../../doc/howto/luci" class="wikilink1" title="doc:howto:luci">luci</a>
</p>

</div>

<h2 class="sectionedit5" id="basic_configuration">Basic configuration</h2>
<div class="level2">

<p>
Since this part is identical for all devices, see <a href="../../doc/howto/configuration" class="wikilink1" title="doc:howto:basic.config">Basic configuration</a>.
</p>

</div>

<h2 class="sectionedit6" id="specific_configuration">Specific Configuration</h2>
<div class="level2">

</div>

<h3 class="sectionedit7" id="interfaces">Interfaces</h3>
<div class="level3">

<p>
The default network configuration is:
</p>
<div class="table sectionedit8"><table class="inline">
	<thead>
	<tr class="row0">
		<th class="col0"> Interface Name </th><th class="col1"> Description </th><th class="col2"> Default configuration </th>
	</tr>
	</thead>
	<tr class="row1">
		<td class="col0"> br-lan </td><td class="col1"> <abbr title="Local Area Network">LAN</abbr> &amp; WiFi </td><td class="col2"> 192.168.1.1/24 </td>
	</tr>
	<tr class="row2">
		<td class="col0"> eth1 </td><td class="col1"> <abbr title="Local Area Network">LAN</abbr> ports (1 to 3) </td><td class="col2 leftalign">  </td>
	</tr>
	<tr class="row3">
		<td class="col0"> eth0 </td><td class="col1"> WAN port </td><td class="col2"> DHCP </td>
	</tr>
</table></div>

<p>
<abbr title="Local Area Network">LAN</abbr> and WiFi is bridged to br-lan. WiFi is disabled by default for security reasons (to prevent an open access point).
</p>

</div>

<h3 class="sectionedit9" id="switch_ports_for_vlans">Switch Ports (for VLANs)</h3>
<div class="level3">

<p>
Numbers 4,3,2 are Ports 1,2,3 as labeled on the unit, number 5 is the Internet (WAN) port on the unit, but seperated from the rest of the switch, 0 is the internal connection to the router itself. Don&#039;t be fooled: Port 1 on the unit is number 4 when configuring VLANs. vlan0 = eth1.0, vlan1 = eth1.1 and so on.
</p>
<div class="table sectionedit10"><table class="inline">
	<thead>
	<tr class="row0">
		<th class="col0"> Port </th><th class="col1"> Switch port </th><th class="col2"> Notes </th>
	</tr>
	</thead>
	<tr class="row1">
		<td class="col0 leftalign"> WAN   </td><td class="col1"> 5 </td><td class="col2"> physically* separated and connected to eth0 </td>
	</tr>
	<tr class="row2">
		<td class="col0"> <abbr title="Local Area Network">LAN</abbr> 1 </td><td class="col1"> 4 </td><td class="col2"> </td>
	</tr>
	<tr class="row3">
		<td class="col0"> <abbr title="Local Area Network">LAN</abbr> 2 </td><td class="col1"> 3 </td><td class="col2"> </td>
	</tr>
	<tr class="row4">
		<td class="col0"> <abbr title="Local Area Network">LAN</abbr> 3 </td><td class="col1"> 2 </td><td class="col2"> </td>
	</tr>
	<tr class="row5">
		<td class="col0 leftalign"> n/a   </td><td class="col1"> 1 </td><td class="col2"> No external connector, unusable </td>
	</tr>
	<tr class="row6">
		<td class="col0 leftalign"> CPU   </td><td class="col1"> 0 </td><td class="col2"> </td>
	</tr>
</table></div>

<p>
*it might be re-attachable to the switch, as the RB450G is able to do that with RouterOS.
</p>

</div>

<h2 class="sectionedit11" id="configure_vlan_to_be_a_normal_switch">Configure VLAN to be a normal switch</h2>
<div class="level2">

<p>
In case you really want a VLAN that attaches all the ports (effectively making it a switch), you will need a configuration similar to below.
</p>

<p>
<pre class="code">config &#039;interface&#039; &#039;lan&#039;
        option &#039;ifname&#039; &#039;eth1&#039;
        option &#039;proto&#039; &#039;static&#039;
        option &#039;netmask&#039; &#039;255.255.255.0&#039;
        option &#039;ipaddr&#039; &#039;10.11.12.13&#039;
        option &#039;type&#039; &#039;sta&#039;

config &#039;switch&#039;
        option &#039;name&#039; &#039;eth1&#039;
        option &#039;reset&#039; &#039;1&#039;
        option &#039;enable_vlan&#039; &#039;1&#039;

config &#039;switch_vlan&#039;
        option &#039;device&#039; &#039;eth1&#039;
        option &#039;vlan&#039; &#039;1&#039;
        option &#039;vid&#039; &#039;1&#039;
        option &#039;ports&#039; &#039;0 1 2 3 4&#039;

config &#039;switch_port&#039;
        option &#039;pvid&#039; &#039;1&#039;
        option &#039;port&#039; &#039;0&#039;

config &#039;switch_port&#039;
        option &#039;pvid&#039; &#039;1&#039;
        option &#039;port&#039; &#039;1&#039;

config &#039;switch_port&#039;
        option &#039;pvid&#039; &#039;1&#039;
        option &#039;port&#039; &#039;2&#039;

config &#039;switch_port&#039;
        option &#039;pvid&#039; &#039;1&#039;
        option &#039;port&#039; &#039;3&#039;

config &#039;switch_port&#039;
        option &#039;pvid&#039; &#039;1&#039;
        option &#039;port&#039; &#039;4&#039;

config &#039;switch_port&#039;
        option &#039;pvid&#039; &#039;1&#039;
        option &#039;port&#039; &#039;5&#039;</pre>

</p>

<p>
The network configuration above did not work for me.  I wanted all four wired ports to be on the same bridge and to get their address over DHCP.  After begging for some help on the openwrt forums, I got the following recipe to work:
<pre class="code">config interface loopback
    option ifname    lo
    option proto    static
    option ipaddr    127.0.0.1
    option netmask    255.0.0.0
                
config  interface	lan
        option ifname 	&#039;eth0 eth1&#039;
        option proto 	dhcp
        option type 	bridge
        #option &#039;netmask&#039; &#039;255.255.255.0&#039;
        #option &#039;ipaddr&#039; &#039;10.11.12.13&#039;
        #option &#039;type&#039; &#039;sta&#039;
        
config interface wan
    	option ifname	eth0
        option proto	dhcp

config &#039;switch&#039;
        option name	eth1
        option reset	1
        option enable_vlan	1

config  switch_vlan
        option device	eth1
        option vlan	1
        option ports	&quot;0 1 2 3 4&quot;</pre>

</p>

</div>

<h2 class="sectionedit12" id="sd_card_reader">SD card reader</h2>
<div class="level2">

<p>
UNTESTED <img src="../../lib/images/smileys/icon_question.gif" class="icon" alt=":?:" />
Install 
<pre class="code">kmod-mmc kmod-usb-serial kmod-usb-serial-ftdi kmod-usb-storage </pre>

and dependencies
</p>

<p>
Don&#039;t forget to install Modules for the filesystem you are using.
</p>

</div>

<h2 class="sectionedit13" id="failsafe_mode">Failsafe mode</h2>
<div class="level2">

<p>
→<a href="../../doc/howto/generic.failsafe" class="wikilink1" title="doc:howto:generic.failsafe">generic.failsafe</a>
</p>

</div>

<h3 class="sectionedit14" id="boot_into_failsafe_mode">Boot into failsafe mode</h3>
<div class="level3">
<ul>
<li class="level1"><div class="li"> Unplug the router&#039;s power cord.</div>
</li>
<li class="level1"><div class="li"> Connect the router&#039;s LAN1 port directly to your PC.</div>
</li>
<li class="level1"><div class="li"> Configure your PC with a static IP address between 192.168.1.2 and 192.168.1.254. E. g. 192.168.1.2 (gateway and <abbr title="Domain Name System">DNS</abbr> is not required).</div>
</li>
<li class="level1"><div class="li"> Plug the power on and wait for the DMZ LED to light up.</div>
</li>
<li class="level1"><div class="li"> While the DMZ LED is on immediately press any button (Reset and Secure Easy Setup will work) a few times .</div>
</li>
<li class="level1"><div class="li"> If done right the DMZ LED will quickly flash 3 times every second.</div>
</li>
<li class="level1"><div class="li"> You should be able to telnet to the router at 192.168.1.1 now (no username and password)</div>
</li>
</ul>

</div>

<h2 class="sectionedit15" id="hardware">Hardware</h2>
<div class="level2">

</div>

<h2 class="sectionedit16" id="info">Info</h2>
<div class="level2">
<div class="table sectionedit17"><table class="inline">
	<tr class="row0">
		<td class="col0"> <strong>Architecture:</strong> MIPS </td>
	</tr>
	<tr class="row1">
		<td class="col0"> <strong>Vendor:</strong> Atheros </td>
	</tr>
	<tr class="row2">
		<td class="col0"> <strong>Bootloader:</strong> RedBoot </td>
	</tr>
	<tr class="row3">
		<td class="col0"> <strong>System-on-Chip:</strong> Atheros (AR7161) MIPS 24K </td>
	</tr>
	<tr class="row4">
		<td class="col0"> <strong>CPU Speed:</strong> 680 Mhz </td>
	</tr>
	<tr class="row5">
		<td class="col0"> <strong>Flash-Chip:</strong> </td>
	</tr>
	<tr class="row6">
		<td class="col0"> <strong>Flash size:</strong> 16 MiB </td>
	</tr>
	<tr class="row7">
		<td class="col0"> <strong>RAM:</strong> 128 MiB DDR </td>
	</tr>
	<tr class="row8">
		<td class="col0"> <strong>Wireless:</strong> 3x 32-bit Mini-PCI slots (None included) </td>
	</tr>
	<tr class="row9">
		<td class="col0"> <strong>Switch:</strong> Atheros AR8316 </td>
	</tr>
	<tr class="row10">
		<td class="col0"> <strong>Ethernet ports:</strong> 1+3 </td>
	</tr>
	<tr class="row11">
		<td class="col0"> <strong>USB:</strong> Yes v2.0 </td>
	</tr>
	<tr class="row12">
		<td class="col0"> <strong>Serial:</strong> <a href="routerstation.pro#serial" title="toh:ubiquiti:routerstation.pro ↵" class="wikilink1">Yes</a> </td>
	</tr>
	<tr class="row13">
		<td class="col0"> <strong>JTAG:</strong> <a href="routerstation.pro#jtag" title="toh:ubiquiti:routerstation.pro ↵" class="wikilink1">Yes</a> </td>
	</tr>
</table></div>

<p>
<a href="http://www.ubnt.com/wiki/index.php?title=RouterStation_Pro" class="urlextern" title="http://www.ubnt.com/wiki/index.php?title=RouterStation_Pro"  rel="nofollow"> Official Specification for Ubiquiti RouterStation Pro</a>
</p>

<p>
1. Overall System Configuration
</p>
<ul>
<li class="level1"><div class="li"> CPU Atheros AR7161 MIPS 24Kc running @ 680MHz</div>
</li>
<li class="level2"><div class="li"> MEMORY DDR 128MB</div>
</li>
<li class="level2"><div class="li"> FLASH SPI 16MB</div>
</li>
<li class="level2"><div class="li"> 4-Port Gigabit Ethernet Switch</div>
</li>
<li class="level2"><div class="li"> Three MINI-PCI Slots supports Type IIIA</div>
</li>
<li class="level2"><div class="li"> USB 2.0 Host</div>
</li>
<li class="level2"><div class="li"> Built in RS232/dB9 Connector</div>
</li>
<li class="level2"><div class="li"> SDIO</div>
</li>
<li class="level2"><div class="li"> On board Real Time Clock &quot;RTC&quot;</div>
</li>
<li class="level2"><div class="li"> DC Power Jack</div>
</li>
<li class="level2"><div class="li"> 802.3af 48V compatible </div>
</li>
</ul>

<p>
2. Power Supply Range 40VDC to 56VDC
</p>
<ul>
<li class="level1"><div class="li"> Using Higher voltage is recommended since it will use lower current</div>
</li>
<li class="level2"><div class="li"> Typical Power Consumption is 3W idle no radios present</div>
</li>
<li class="level2"><div class="li"> 5W idle One Radio present</div>
</li>
<li class="level2"><div class="li"> 7W while passing 1000Mbps traffic</div>
</li>
<li class="level2"><div class="li"> Single RJ45 &quot;J1&quot; is for WAN and 802.3af compatible Power Over Ethernet</div>
</li>
<li class="level2"><div class="li"> Supports high power POE up to 25W </div>
</li>
</ul>

<p>
3. Ethernet Interface
</p>
<ul>
<li class="level1"><div class="li"> J1 Single WAN port 10/100/1000</div>
</li>
<li class="level2"><div class="li"> J2 Tripple <abbr title="Local Area Network">LAN</abbr> Port 10/100/1000</div>
</li>
<li class="level2"><div class="li"> 2 RGMII Ethernet Logical Ports to Ethernet Phy Switch -</div>
<ul>
<li class="level3"><div class="li"> 1 RGMII port for WAN Port</div>
</li>
<li class="level3"><div class="li"> 1 RGMII port for <abbr title="Local Area Network">LAN</abbr> Ports</div>
</li>
</ul>
</li>
<li class="level2"><div class="li"> Ethernet Phy switch, Atheros AR8316 </div>
</li>
</ul>

<p>
4. Real Time Clock &quot;RTC&quot; Interface
</p>
<ul>
<li class="level1"><div class="li"> RTC Interface shares the SPI bus with the on board FLASH</div>
</li>
<li class="level2"><div class="li"> Active high signal on SPI CS enables RTC, active low signal on SPI CS enables FLASH</div>
</li>
<li class="level2"><div class="li"> Manufacture Part# PCF2123TS Download Datasheet</div>
</li>
</ul>

<p>
5. Supported IO
UART J3 6 pin Header
Terminal Settings 115200 baud, 8 bits, nor parity, 1 stop bit.
</p>
<div class="table sectionedit18"><table class="inline">
	<thead>
	<tr class="row0">
		<th class="col0">Pin Out</th><td class="col1"></td>
	</tr>
	</thead>
	<tr class="row1">
		<td class="col0">Pin1</td><td class="col1">3.3VDC</td>
	</tr>
	<tr class="row2">
		<td class="col0">Pin2</td><td class="col1">S_in</td>
	</tr>
	<tr class="row3">
		<td class="col0">Pin3</td><td class="col1">NC</td>
	</tr>
	<tr class="row4">
		<td class="col0">Pin4</td><td class="col1">NC</td>
	</tr>
	<tr class="row5">
		<td class="col0">Pin5</td><td class="col1">S_out</td>
	</tr>
	<tr class="row6">
		<td class="col0">Pin6</td><td class="col1">GND</td>
	</tr>
</table></div>

<p>
JTAG Port &quot;J4&quot;
14 Pin header
</p>
<div class="table sectionedit19"><table class="inline">
	<thead>
	<tr class="row0">
		<th class="col0">Pin Out</th><td class="col1"></td><td class="col2"></td><td class="col3"></td>
	</tr>
	</thead>
	<tr class="row1">
		<td class="col0">Pin1</td><td class="col1">TRST</td><td class="col2">Pin2</td><td class="col3">GND</td>
	</tr>
	<tr class="row2">
		<td class="col0">Pin3</td><td class="col1">TDI</td><td class="col2">Pin4</td><td class="col3">GND</td>
	</tr>
	<tr class="row3">
		<td class="col0">Pin5</td><td class="col1">TDO</td><td class="col2">Pin6</td><td class="col3">GND</td>
	</tr>
	<tr class="row4">
		<td class="col0">Pin7</td><td class="col1">TMS</td><td class="col2">Pin8</td><td class="col3">GND</td>
	</tr>
	<tr class="row5">
		<td class="col0">Pin9</td><td class="col1">TCK</td><td class="col2">Pin10</td><td class="col3">GND</td>
	</tr>
	<tr class="row6">
		<td class="col0">Pin11</td><td class="col1">RST</td><td class="col2">Pin12</td><td class="col3">NC</td>
	</tr>
	<tr class="row7">
		<td class="col0">Pin13</td><td class="col1">NC</td><td class="col2">Pin14</td><td class="col3">3.3VDC</td>
	</tr>
</table></div>

<p>
USER GPIO Header &quot;J33&quot;
Single Row 7 Pin Header Also next to it J5 dual row header to enable pull-up or pull-down for each GPIO user selectable in case User needs Active Low or Active High GPIO
</p>

<p>
J33 Pin out and Strapping option &quot;place shunt to enable strapping option&quot;
</p>
<div class="table sectionedit20"><table class="inline">
	<thead>
	<tr class="row0">
		<th class="col0">Pin Out</th><th class="col1">NAME</th><th class="col2">J5 STRAPPING</th>
	</tr>
	</thead>
	<tr class="row1">
		<td class="col0">Pin1</td><td class="col1">GPIO_0</td><td class="col2">PULL LOW</td>
	</tr>
	<tr class="row2">
		<td class="col0">Pin2</td><td class="col1">GPIO_1</td><td class="col2">PULL LOW</td>
	</tr>
	<tr class="row3">
		<td class="col0">Pin3</td><td class="col1">GPIO_3</td><td class="col2">PULL LOW</td>
	</tr>
	<tr class="row4">
		<td class="col0">Pin4</td><td class="col1">GPIO_4</td><td class="col2">PULL LOW</td>
	</tr>
	<tr class="row5">
		<td class="col0">Pin5</td><td class="col1">GPIO_5</td><td class="col2">PULL HIGH</td>
	</tr>
	<tr class="row6">
		<td class="col0">Pin6</td><td class="col1">GPIO_6</td><td class="col2">PULL HIGH</td>
	</tr>
	<tr class="row7">
		<td class="col0">Pin7</td><td class="col1">GPIO_7</td><td class="col2">PULL HIGH</td>
	</tr>
</table></div>

<p>
5. RESET BUTTON &quot;SW4&quot;
</p>

<p>
Uses GPIO_8 with weak pull-up, Active Low, for Resting back to factory defaults or multiple functions software dependent.
</p>

<p>
6. LED INDICATORS
</p>

<p>
Link/Act signals are connected to the Ethernet Phy Switch
</p>
<div class="table sectionedit21"><table class="inline">
	<thead>
	<tr class="row0">
		<th class="col0">LED</th><th class="col1">NAME</th><th class="col2">FUNCTION</th><th class="col3">GPIO</th>
	</tr>
	</thead>
	<tr class="row1">
		<td class="col0">D29</td><td class="col1">POWER</td><td class="col2">3.3VDC</td><td class="col3">NA</td>
	</tr>
	<tr class="row2">
		<td class="col0">D24</td><td class="col1">RF</td><td class="col2">RADIO Act</td><td class="col3">GPIO_2</td>
	</tr>
	<tr class="row3">
		<td class="col0">DS4</td><td class="col1">WAN</td><td class="col2">Link/Act</td><td class="col3">NA</td>
	</tr>
	<tr class="row4">
		<td class="col0">DS14</td><td class="col1">LAN1</td><td class="col2">Link/Act</td><td class="col3">NA</td>
	</tr>
	<tr class="row5">
		<td class="col0">DS12</td><td class="col1">LAN2</td><td class="col2">Link/Act</td><td class="col3">NA</td>
	</tr>
	<tr class="row6">
		<td class="col0">DS13</td><td class="col1">LAN3</td><td class="col2">&#039;Link/Act</td><td class="col3">NA</td>
	</tr>
</table></div>

</div>

<h3 class="sectionedit22" id="photos">Photos</h3>
<div class="level3">

<p>
<a href="../../_detail/toh/ubiquiti/routerstation.pro.jpg?id=toh%253Aubiquiti%253Arouterstation.pro" class="media" title="toh:ubiquiti:routerstation.pro.jpg"><img src="../../_media/toh/ubiquiti/routerstation.pro.jpg?w=400&amp;tok=5b2406" class="media" title="routerstation.pro.jpg" alt="routerstation.pro.jpg" width="400" /></a>
<a href="../../_detail/toh/ubiquiti/rspro_interface.jpg?id=toh%253Aubiquiti%253Arouterstation.pro" class="media" title="toh:ubiquiti:rspro_interface.jpg"><img src="../../_media/toh/ubiquiti/rspro_interface.jpg?w=200&amp;tok=a2a4ba" class="media" title="rspro_interface.jpg" alt="rspro_interface.jpg" width="200" /></a>
</p>

</div>

<h3 class="sectionedit23" id="serial">Serial</h3>
<div class="level3">

<p>
The RS Pro has a standard RS-232 connector. Note that the official photos, including the ones above, are wrong - the board, while wired as a DCE, has a <strong>male</strong> connector. To connect it to a PC, you will need a standard (not null-modem) serial cable (female to male) and a female/female gender changer.
</p>

<p>
That&#039;s different than, for example, MikroTik Routerboards, which are wired as a male DTE and require a null-modem cable.
</p>

</div>

<h3 class="sectionedit24" id="jtag">JTAG</h3>
<div class="level3">

<p>
How to connect to JTAG interface, and how to reflash the device with <a href="http://downloads.openwrt.org/tools/oem/jtag/tools.zip" class="urlextern" title="http://downloads.openwrt.org/tools/oem/jtag/tools.zip"  rel="nofollow">JTAG tools</a>
</p>

<p>
See <a href="../../doc/hardware/port.jtag" class="wikilink1" title="doc:hardware:port.jtag">port.jtag</a> for more JTAG details.
</p>

</div>

<h3 class="sectionedit25" id="cpu_frequency_control">Cpu frequency control</h3>
<div class="level3">

<p>
Ar7161 processor can work at several frequency from 200Mhz to 680Mhz. Is also possible set cpu overclock frequency like 720Mhz or 800Mhz. In this case is recommended to use more powerfull heatsink. 
<a href="../../_media/toh/ubiquiti/pakage.zip" class="media mediafile mf_zip" title="toh:ubiquiti:pakage.zip (3.8 KB)">Package</a>
</p>

<p>
<em>How to use</em>
<pre class="code">root@OpenWrt:~# clock-ubiquiti-rs 
Usage: clock-ubiquiti-rs mhz
Allowed values for mhz are 200,300,333,400,600,680,720,800</pre>

<a href="https://dev.openwrt.org/ticket/9365" class="urlextern" title="https://dev.openwrt.org/ticket/9365"  rel="nofollow">Ticket on openwrt</a>, <a href="http://www.ubnt.com/forum/showthread.php?p=183178#post183178" class="urlextern" title="http://www.ubnt.com/forum/showthread.php?p=183178#post183178"  rel="nofollow">Topic on Forum</a>
</p>

</div>

<h3 class="sectionedit26" id="buttons">Buttons</h3>
<div class="level3">

<p>
TODO
</p>

</div>

<h2 class="sectionedit27" id="tags">Tags</h2>
<div class="level2">

<p>
For some Help with the Tags, please have a look here: <a href="../../meta/tags" class="wikilink1" title="meta:tags">tags</a>
</p>
<div class="tags"><span>
	<a href="../../tag/gigabitethernet?do=showtag&amp;tag=GigabitEthernet" class="wikilink1" title="tag:gigabitethernet" rel="tag">GigabitEthernet</a>,
	<a href="../../tag/2nic?do=showtag&amp;tag=2NIC" class="wikilink1" title="tag:2nic" rel="tag">2NIC</a>,
	<a href="../../tag/0wnic?do=showtag&amp;tag=0WNIC" class="wikilink1" title="tag:0wnic" rel="tag">0WNIC</a>,
	<a href="../../tag/5port?do=showtag&amp;tag=5Port" class="wikilink1" title="tag:5port" rel="tag">5Port</a>,
	<a href="../../tag/poe?do=showtag&amp;tag=PoE" class="wikilink1" title="tag:poe" rel="tag">PoE</a>,
	<a href="../../tag/usb?do=showtag&amp;tag=USB" class="wikilink1" title="tag:usb" rel="tag">USB</a>,
	<a href="../../tag/minipci?do=showtag&amp;tag=MiniPCI" class="wikilink1" title="tag:minipci" rel="tag">MiniPCI</a>,
	<a href="../../tag/3minipci?do=showtag&amp;tag=3MiniPCI" class="wikilink1" title="tag:3minipci" rel="tag">3MiniPCI</a>,
	<a href="../../tag/128ram?do=showtag&amp;tag=128RAM" class="wikilink1" title="tag:128ram" rel="tag">128RAM</a>,
	<a href="../../tag/16flash?do=showtag&amp;tag=16Flash" class="wikilink1" title="tag:16flash" rel="tag">16Flash</a>,
	<a href="../../tag/mips?do=showtag&amp;tag=MIPS" class="wikilink1" title="tag:mips" rel="tag">MIPS</a>,
	<a href="../../tag/mips32?do=showtag&amp;tag=MIPS32" class="wikilink1" title="tag:mips32" rel="tag">MIPS32</a>,
	<a href="../../tag/24kc?do=showtag&amp;tag=24Kc" class="wikilink1" title="tag:24kc" rel="tag">24Kc</a>
</span></div>

</div>

                    <!-- wikipage stop -->
                                    </div>

                <div class="docInfo"><bdi>toh/ubiquiti/routerstation.pro.txt</bdi> · Last modified: 2014/10/12 18:48 by <bdi>theoradicus</bdi></div>

                            </div></div><!-- /content -->

            <hr class="a11y" />

            <!-- PAGE ACTIONS -->
            <div id="dokuwiki__pagetools">
                <h3 class="a11y">Page Tools</h3>
                <div class="tools">
                    <ul>
                        <li><a href="routerstation.pro?do=edit"  class="action source" accesskey="v" rel="nofollow" title="Show pagesource [V]"><span>Show pagesource</span></a></li><li><a href="routerstation.pro?do=revisions"  class="action revs" accesskey="o" rel="nofollow" title="Old revisions [O]"><span>Old revisions</span></a></li><li><a href="routerstation.pro?do=backlink"  class="action backlink" rel="nofollow" title="Backlinks"><span>Backlinks</span></a></li><li><a href="routerstation.pro#dokuwiki__top"  class="action top" accesskey="t" rel="nofollow" title="Back to top [T]"><span>Back to top</span></a></li>                    </ul>
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

    <div class="no"><img src="../../lib/exe/indexer.php?id=toh%253Aubiquiti%253Arouterstation.pro&amp;1432266264" width="2" height="1" alt="" /></div>
    <div id="screen__mode" class="no"></div>    <!--[if ( lte IE 7 | IE 8 ) ]></div><![endif]-->
</body>
</html>
