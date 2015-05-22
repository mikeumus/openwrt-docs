<!DOCTYPE html>
<html lang="en" dir="ltr" class="no-js">
<head>
    <meta charset="utf-8" />
    <title>Installing NUT (Network UPS Tools) [OpenWrt Wiki]</title>
    <script>(function(H){H.className=H.className.replace(/\bno-js\b/,'js')})(document.documentElement)</script>
    <meta name="generator" content="DokuWiki"/>
<meta name="robots" content="index,follow"/>
<meta name="keywords" content="inbox,software.nut"/>
<link rel="search" type="application/opensearchdescription+xml" href="../lib/exe/opensearch.php" title="OpenWrt Wiki"/>
<link rel="start" href="../index.html"/>
<link rel="contents" href="software.nut?do=index" title="Sitemap"/>
<link rel="alternate" type="application/rss+xml" title="Recent changes" href="../feed.php"/>
<link rel="alternate" type="application/rss+xml" title="Current namespace" href="../feed.php?mode=list&amp;ns=inbox"/>
<link rel="alternate" type="text/html" title="Plain HTML" href="../_export/xhtml/inbox/software.nut"/>
<link rel="alternate" type="text/plain" title="Wiki Markup" href="../_export/raw/inbox/software.nut"/>
<link rel="canonical" href="software.nut"/>
<link rel="stylesheet" type="text/css" href="../lib/exe/css.php?t=openwrt&amp;tseed=6f44f363dc87908d905dc56ff3acbfc4"/>
<script type="text/javascript">/*<![CDATA[*/var NS='inbox';var JSINFO = {"id":"inbox:software.nut","namespace":"inbox"};
/*!]]>*/</script>
<script type="text/javascript" charset="utf-8" src="../lib/exe/js.php?tseed=6f44f363dc87908d905dc56ff3acbfc4"></script>
<script type="text/javascript" charset="utf-8">/*<![CDATA[*/jQuery(function(){
	for ( i=0; i < document.forms.length; i++ ) {
		if (document.forms[i].method == 'post') {
			var myElement = document.createElement('input');
			myElement.setAttribute('type', 'hidden');
			myElement.name = 'bb2_screener_';
			myElement.value = '1432265560 166.182.3.5';
			document.forms[i].appendChild(myElement);
		}
	}
});
/*!]]>*/</script>
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <link rel="shortcut icon" href="../lib/tpl/openwrt/images/favicon.ico" />
<link rel="apple-touch-icon" href="../lib/tpl/openwrt/images/apple-touch-icon.png" />
    </head>

<body>
    <!--[if lte IE 7 ]><div id="IE7"><![endif]--><!--[if IE 8 ]><div id="IE8"><![endif]-->
    <div id="dokuwiki__site"><div id="dokuwiki__top" class="site dokuwiki mode_show tpl_openwrt     ">

        
<!-- ********** HEADER ********** -->
<div id="dokuwiki__header"><div class="pad group">

    
    <div class="headings group">
        <ul class="a11y skip">
            <li><a href="software.nut#dokuwiki__content">skip to content</a></li>
        </ul>

        <h1><a href="../start"  accesskey="h" title="[H]"><img src="../lib/tpl/openwrt/images/logo.png" width="386" height="98" alt="" /> <span>OpenWrt Wiki</span></a></h1>
            </div>

    <div class="tools group">
        <!-- USER TOOLS -->
                    <div id="dokuwiki__usertools">
                <h3 class="a11y">User Tools</h3>
                <ul>
                    <li><a href="software.nut?do=register"  class="action register" rel="nofollow" title="Register">Register</a></li><li><a href="software.nut?do=login&amp;sectok=382740b13d95f946eed36caa57076b4a"  class="action login" rel="nofollow" title="Login">Login</a></li>                </ul>
            </div>
        
        <!-- SITE TOOLS -->
        <div id="dokuwiki__sitetools">
            <h3 class="a11y">Site Tools</h3>
            <form action="../start" accept-charset="utf-8" class="search" id="dw__search" method="get" role="search"><div class="no"><input type="hidden" name="do" value="search" /><input type="text" id="qsearch__in" accesskey="f" name="id" class="edit" title="[F]" /><input type="submit" value="Search" class="button" title="Search" /><div id="qsearch__out" class="ajax_qsearch JSpopup"></div></div></form>            <div class="mobileTools">
                <form action="../doku.php" method="get" accept-charset="utf-8"><div class="no"><input type="hidden" name="id" value="inbox:software.nut" /><select name="do" class="edit quickselect" title="Tools"><option value="">Tools</option><optgroup label="Page Tools"><option value="edit">Show pagesource</option><option value="revisions">Old revisions</option><option value="backlink">Backlinks</option></optgroup><optgroup label="Site Tools"><option value="recent">Recent changes</option><option value="media">Media Manager</option><option value="index">Sitemap</option></optgroup><optgroup label="User Tools"><option value="login">Login</option><option value="register">Register</option></optgroup></select><input type="submit" value="&gt;" /></div></form>            </div>
            <ul>
                <li><a href="software.nut?do=recent"  class="action recent" accesskey="r" rel="nofollow" title="Recent changes [R]">Recent changes</a></li><li><a href="software.nut?do=media&amp;ns=inbox"  class="action media" rel="nofollow" title="Media Manager">Media Manager</a></li><li><a href="software.nut?do=index"  class="action index" accesskey="x" rel="nofollow" title="Sitemap [X]">Sitemap</a></li>            </ul>
        </div>

    </div>

    <!-- BREADCRUMBS -->
            <div class="breadcrumbs">
                            <div class="youarehere"><span class="bchead">You are here: </span><span class="home"><bdi><a href="../start" class="wikilink1" title="start">OpenWrt Wiki</a></bdi></span> » <bdi><a href="start" class="wikilink1" title="inbox:start">Build and installation - Few Adjustments - NEW (shiva)</a></bdi> » <bdi><span class="curid"><a href="software.nut" class="wikilink1" title="inbox:software.nut">Installing NUT (Network UPS Tools)</a></span></bdi></div>
                                    <div class="plugin_multilingual">
        <ul>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/cz/inbox/software.nut" class="media" title="cz:inbox:software.nut"><img src="../lib/exe/fetch.php?cache=&amp;tok=aff589&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fcz.gif" class="media" title="Čeština (Czech)" alt="Čeština (Czech)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/de/inbox/software.nut" class="media" title="de:inbox:software.nut"><img src="../lib/exe/fetch.php?cache=&amp;tok=e24010&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fde.gif" class="media" title="Deutsch (German)" alt="Deutsch (German)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <span class="curid"><a href="software.nut" class="media" title="inbox:software.nut"><img src="../lib/exe/fetch.php?cache=&amp;tok=2a37ae&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fgb.gif" class="media" title="English" alt="English" /></a></span>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/es/inbox/software.nut" class="media" title="es:inbox:software.nut"><img src="../lib/exe/fetch.php?cache=&amp;tok=46c004&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fmx.gif" class="media" title="Español (Spanish, Mexico)" alt="Español (Spanish, Mexico)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/fr/inbox/software.nut" class="media" title="fr:inbox:software.nut"><img src="../lib/exe/fetch.php?cache=&amp;tok=a5beba&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Ffr.gif" class="media" title="Français (French)" alt="Français (French)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/hu/inbox/software.nut" class="media" title="hu:inbox:software.nut"><img src="../lib/exe/fetch.php?cache=&amp;tok=6b5470&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fhu.gif" class="media" title="Magyar (Hungarian)" alt="Magyar (Hungarian)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/jp/inbox/software.nut" class="media" title="jp:inbox:software.nut"><img src="../lib/exe/fetch.php?cache=&amp;tok=f999fc&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fjp.gif" class="media" title="日本語 (Japanese)" alt="日本語 (Japanese)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/pl/inbox/software.nut" class="media" title="pl:inbox:software.nut"><img src="../lib/exe/fetch.php?cache=&amp;tok=c805c0&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fpl.gif" class="media" title="Poliski (Polish)" alt="Poliski (Polish)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/pt-br/inbox/software.nut" class="media" title="pt-br:inbox:software.nut"><img src="../lib/exe/fetch.php?cache=&amp;tok=13127d&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fbr.gif" class="media" title="Português brasileiro (Portuguese, Brasil)" alt="Português brasileiro (Portuguese, Brasil)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/ru/inbox/software.nut" class="media" title="ru:inbox:software.nut"><img src="../lib/exe/fetch.php?cache=&amp;tok=66ab5e&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fru.gif" class="media" title="Русский (Russsian)" alt="Русский (Russsian)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/tr/inbox/software.nut" class="media" title="tr:inbox:software.nut"><img src="../lib/exe/fetch.php?cache=&amp;tok=f4beed&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Ftr.gif" class="media" title="Tϋrkçe (Turkish)" alt="Tϋrkçe (Turkish)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/zh-cn/inbox/software.nut" class="media" title="zh-cn:inbox:software.nut"><img src="../lib/exe/fetch.php?cache=&amp;tok=93625a&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fzh-cn.gif" class="media" title="官話/官话 (Chinese)" alt="官話/官话 (Chinese)" /></a>
              </div>
            </div>
          </li>
          <li>
            <div class="li">
              <div class="flag_not_exists">
                <a href="http://wiki.openwrt.org/zh-tw/inbox/software.nut" class="media" title="zh-tw:inbox:software.nut"><img src="../lib/exe/fetch.php?cache=&amp;tok=b56198&amp;media=http%253A%252F%252Fwiki.openwrt.org%252Flib%252Fplugins%252Fmultilingual%252Fflags%252Fzh-tw.gif" class="media" title="臺灣華語 (Taiwanese)" alt="臺灣華語 (Taiwanese)" /></a>
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

                <div class="pageId"><span>inbox:software.nut</span></div>

                <div class="page group">
                                                            <!-- wikipage start -->
                    
<h1 class="sectionedit1" id="installing_nut_network_ups_tools">Installing NUT (Network UPS Tools)</h1>
<div class="level1">

<p>
The <a href="http://www.networkupstools.org/" class="urlextern" title="http://www.networkupstools.org/"  rel="nofollow">NUT</a> package can be useful if you have an UPS connected to the router. For example, you have multiple devices connected to the UPS (PC, NAS …), but your router is the only device that runs 24/7 (or at least it runs most of the time). In this case you run NUT in <em class="u">netserver</em> mode, where other devices connect to router to see UPS status and be able to shut down correctly if power fails. NUT must be installed on every machine using this feature.
</p>

<p>
NUT can be installed from trunk, as of writing this page, the Attitude Adjustment (12.09) does not contain nut packages.
</p>

<p>
There&#039;s problem with some USB UPSes (e.g. EATON) that are not recognized by usbhid-ups. This is apparently a bug in libusb-compat, since libusb (0.1.4) can recognize them.
</p>

<p>
You can work around this by installing Attitude Adjustment, manually installing packages <em class="u">libusb-compat</em> and <strong>nut-driver-usbhid-ups</strong>, then manualy remove <em class="u">libusb-compat</em> and install <strong>libusb</strong> istead (packages in trunk may break on having manually installed libusb)
</p>

<p>
You will want to have packages <strong>nut</strong>, <strong>nut-server</strong> and <strong>nut-client</strong> packages installed to have main functionality.
</p>

<p>
You may want to have nut-monitor installed, if you want to shutdown your router when UPS power goes critical and your device can turn itself off. Otherwise, the UPS will only provide information for you and clients. 
</p>

<p>
NUT expects configuration by <a href="../doc/devel/uci-lua" class="wikilink1" title="doc:techref:uci">UCI</a>, by putting the following into <strong>/etc/config/ups</strong>:
<pre class="code">config driver &#039;eaton&#039;
        option driver &#039;usbhid-ups&#039;
        option port &#039;auto&#039;

config user
        option username &#039;guest&#039;
        option password &#039;guest&#039;
        option upsmon &#039;slave&#039;</pre>

</p>

<p>
For the NUT to run at all, you must change the MODE in <strong>/etc/nut/nut.conf</strong> to e.g. netserver:
<pre class="code">MODE=netserver</pre>

</p>

<p>
If you want the upsd be acccessible from network (why otherwise would you want to run nut on router?), you must put a LISTEN directive to <strong>/etc/nut/upsd.conf</strong>:
<pre class="code">LISTEN 0.0.0.0</pre>

</p>

<p>
You may want to change options according to the type of UPS you have and options you want to use.
</p>

</div>

<h3 class="sectionedit2" id="configuring_upsmon">Configuring upsmon</h3>
<div class="level3">

<p>
After you installed and configured NUT, you may want to setup your router for monitoring UPS.
You need to install <em class="u">nut-monitor</em> package and add your config to <strong>/etc/config/upsmon</strong>
</p>

<p>
Sample upsmon config
<pre class="code">config upsmon
        option &#039;notifycmd&#039; &#039;/etc/nut/notify.sh&#039;
        option &#039;onlinemsg&#039; &#039;UPS %s on line power&#039;
        option &#039;onbattmsg&#039; &#039;UPS %s on battery&#039;
        option &#039;lowbattmsg&#039; &#039;UPS %s battery is low&#039;
        option &#039;fsdmsg&#039; &#039;UPS %s: forced shutdown in progress&#039;
        option &#039;commokmsg&#039; &#039;Communications with UPS %s established&#039;
        option &#039;commbadmsg&#039; &#039;Communications with UPS %s lost&#039;
        option &#039;shutdownmsg&#039; &#039;Auto logout and shutdown proceeding&#039;
        option &#039;replbattmsg&#039; &#039;UPS %s battery needs to be replaced&#039;
        option &#039;nocommmsg&#039; &#039;UPS %s is unavailable&#039;
        option &#039;noparentmsg&#039; &#039;upsmon parent process died - shutdown impossible&#039;
        option &#039;onlinenotify&#039; &#039;EXEC+SYSLOG&#039;
        option &#039;onbattnotify&#039; &#039;EXEC+SYSLOG&#039;
        option &#039;lowbattnotify&#039; &#039;EXEC+SYSLOG&#039;
        option &#039;fsdnotify&#039; &#039;EXEC+SYSLOG&#039;
        option &#039;commoknotify&#039; &#039;EXEC+SYSLOG&#039;
        option &#039;commbadnotify&#039; &#039;EXEC+SYSLOG&#039;
        option &#039;shutdownnotify&#039; &#039;EXEC+SYSLOG&#039;
        option &#039;replbattnotify&#039; &#039;EXEC+SYSLOG&#039;
        option &#039;nocommnotify&#039; &#039;EXEC+SYSLOG&#039;
        option &#039;noparentnotify&#039; &#039;EXEC+SYSLOG&#039;
config master
        option &#039;upsname&#039; &#039;UPS&#039;
        option &#039;user&#039; &#039;guest&#039;
        option &#039;password&#039; &#039;guest&#039;</pre>

</p>

<p>
Upsmon will send to <em class="u">notifycmd</em> script some environment strings:
<pre class="code">$UPSNAME - will contain the name of UPS specified in /etc/config/ups
$NOTIFYTYPE - will contain the type string of whatever caused this event to happen.</pre>

</p>

</div>

                    <!-- wikipage stop -->
                                    </div>

                <div class="docInfo"><bdi>inbox/software.nut.txt</bdi> · Last modified: 2013/12/07 15:35 (external edit)</div>

                            </div></div><!-- /content -->

            <hr class="a11y" />

            <!-- PAGE ACTIONS -->
            <div id="dokuwiki__pagetools">
                <h3 class="a11y">Page Tools</h3>
                <div class="tools">
                    <ul>
                        <li><a href="software.nut?do=edit"  class="action source" accesskey="v" rel="nofollow" title="Show pagesource [V]"><span>Show pagesource</span></a></li><li><a href="software.nut?do=revisions"  class="action revs" accesskey="o" rel="nofollow" title="Old revisions [O]"><span>Old revisions</span></a></li><li><a href="software.nut?do=backlink"  class="action backlink" rel="nofollow" title="Backlinks"><span>Backlinks</span></a></li><li><a href="software.nut#dokuwiki__top"  class="action top" accesskey="t" rel="nofollow" title="Back to top [T]"><span>Back to top</span></a></li>                    </ul>
                </div>
            </div>
        </div><!-- /wrapper -->

        
<!-- ********** FOOTER ********** -->
<div id="dokuwiki__footer"><div class="pad">
    <div class="license">Except where otherwise noted, content on this wiki is licensed under the following license: <bdi><a href="http://creativecommons.org/licenses/by-nc-sa/3.0/" rel="license" class="urlextern">CC Attribution-Noncommercial-Share Alike 3.0 Unported</a></bdi></div>
    <div class="buttons">
        <a href="http://creativecommons.org/licenses/by-nc-sa/3.0/" rel="license"><img src="../lib/images/license/button/cc-by-nc-sa.png" alt="CC Attribution-Noncommercial-Share Alike 3.0 Unported" /></a>        <a href="http://www.dokuwiki.org/donate" title="Donate" ><img
            src="../lib/tpl/openwrt/images/button-donate.gif" width="80" height="15" alt="Donate" /></a>
        <a href="http://www.php.net" title="Powered by PHP" ><img
            src="../lib/tpl/openwrt/images/button-php.gif" width="80" height="15" alt="Powered by PHP" /></a>
        <a href="http://validator.w3.org/check/referer" title="Valid HTML5" ><img
            src="../lib/tpl/openwrt/images/button-html5.png" width="80" height="15" alt="Valid HTML5" /></a>
        <a href="http://jigsaw.w3.org/css-validator/check/referer?profile=css3" title="Valid CSS" ><img
            src="../lib/tpl/openwrt/images/button-css.png" width="80" height="15" alt="Valid CSS" /></a>
        <a href="http://dokuwiki.org/" title="Driven by DokuWiki" ><img
            src="../lib/tpl/openwrt/images/button-dw.png" width="80" height="15" alt="Driven by DokuWiki" /></a>
    </div>
</div></div><!-- /footer -->

    </div></div><!-- /site -->

    <div class="no"><img src="../lib/exe/indexer.php?id=inbox%253Asoftware.nut&amp;1432265560" width="2" height="1" alt="" /></div>
    <div id="screen__mode" class="no"></div>    <!--[if ( lte IE 7 | IE 8 ) ]></div><![endif]-->
</body>
</html>
