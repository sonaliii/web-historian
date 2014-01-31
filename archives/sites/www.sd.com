<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" itemscope="" itemtype="http://schema.org/WebPage">
<head>
<meta http-equiv="X-UA-Compatible" content="chrome=1" />
<script type="text/javascript">/* Copyright 2008 Google. */ (function() { var b=window,e="chrome",g="tick",h="wtsrt_",l="tbsd_",m="tbnd_",n="start",p="_wtsrt",q="_tbnd",r="CSI/";(function(){function k(a){this.t={};this.tick=function(a,d,c){this.t[a]=[void 0!=c?c:(new Date).getTime(),d];if(void 0==c)try{b.console.timeStamp(r+a)}catch(f){}};this[g](n,null,a)}var a;b.performance&&(a=b.performance.timing);var s=a?new k(a.responseStart):new k;b.jstiming={Timer:k,load:s};if(a){var d=a.navigationStart,f=a.responseStart;0<d&&f>=d&&(b.jstiming.srt=f-d)}if(a){var c=b.jstiming.load;0<d&&f>=d&&(c[g](p,void 0,d),c[g](h,p,f),c[g](l,h))}try{a=null,b[e]&&b[e].csi&&(a=Math.floor(b[e].csi().pageT),
c&&0<d&&(c[g](q,void 0,b[e].csi().startE),c[g](m,q,d))),null==a&&b.gtbExternal&&(a=b.gtbExternal.pageT()),null==a&&b.external&&(a=b.external.pageT,c&&0<d&&(c[g](q,void 0,b.external.startE),c[g](m,q,d))),a&&(b.jstiming.pt=a)}catch(t){}})(); })()
</script>
<link rel="shortcut icon" href="/_/rsrc/1336185057220/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="http://www.gstatic.com/sites/p/d29a94/system/app/images/apple-touch-icon.png" type="image/png" />
<script type="text/javascript">/* Copyright 2008 Google. */ (function() { var d=window,e="length",h="",k="__duration__",l="function";function m(c){return document.getElementById(c)}d.byId=m;function n(c){return c.replace(/^\s+|\s+$/g,h)}d.trim=n;var p=[],q=0;d.JOT_addListener=function(c,a,b){var f=new String(q++);c={eventName:c,handler:a,compId:b,key:f};p.push(c);return f};d.JOT_removeListenerByKey=function(c){for(var a=0;a<p[e];a++)if(p[a].key==c){p.splice(a,1);break}};d.JOT_removeAllListenersForName=function(c){for(var a=0;a<p[e];a++)p[a].eventName==c&&p.splice(a,1)};
d.JOT_postEvent=function(c,a,b){var f={eventName:c,eventSrc:a||{},payload:b||{}};if(d.JOT_fullyLoaded)for(a=p[e],b=0;b<a&&b<p[e];b++){var g=p[b];g&&g.eventName==c&&(f.listenerCompId=g.compId||h,(g=typeof g.handler==l?g.handler:d[g.handler])&&g(f))}else d.JOT_delayedEvents.push({eventName:c,eventSrc:a,payload:b})};d.JOT_delayedEvents=[];d.JOT_fullyLoaded=!1;
d.JOT_formatRelativeToNow=function(c,a){var b=((new Date).getTime()-c)/6E4;if(1440<=b||0>b)return null;var f=0;60<=b&&(b/=60,f=2);2<=b&&f++;return a?d.JOT_siteRelTimeStrs[f].replace(k,Math.floor(b)):d.JOT_userRelTimeStrs[f].replace(k,Math.floor(b))}; })()
</script>
<script>


var webspace = {"scottyUrl":"/_/upload","isConsumer":false,"canPublishScriptToAnyone":true,"serverFlags":{"cajaBaseUrl":"//www.gstatic.com/caja","cajaDebugMode":false},"sharingUrlPrefix":"/_/sharing","csiReportUri":"http://csi.gstatic.com/csi","sharingPolicy":"OPENED_WITH_INDICATOR","analyticsAccountId":"UA-5259908-2","baseUri":"","name":"home","domain":"sd.com","features":{"ritzSupport":true,"asyncPermanentDelete":false,"horizontalNavLayout":true,"folderEmbed":true,"moreBackgroundTweaks":true,"flipFolderUrls":true,"animateNavigation":true,"driveInFileCabinet":true,"skiThemeIsDefault":true,"pdfEmbedSupport":false,"animateToc":true,"siteChromeSidebarWidgetsEditDialog":true,"canonicalLinkTagInHead":false,"analyticsTrackingForCorp":false,"driveImageEmbed":true,"siteChromeSystemFooterDialog":true,"plusOneButtonOptions":true,"plusOneButton":true,"adSenseDeprecate":true,"photoAlbumsInOnePick":true,"docosHideNotificationSettings":true,"skiTheme":true,"siteChromeDialogsToolbar":true,"plusBadge":false,"siteChromeHorizontalNavigationDialog":true,"youTubeEmbedSize":true,"adSenseDeprecateMsg":true,"htmlEmbed":true,"plusPost":false,"siteChromeHeaderDialog":true,"photoAlbumsGPlusUrlSupport":true,"sitesLoveFixes":true},"adsensePublisherId":"ca-pub-3393099927751788","gvizVersion":1,"siteTitle":"SD.com","pageSharingId":"jotspot_page","plusPageId":"","onepickBaseUrl":"https://docs.google.com","termsUrl":"http://sites.google.com/site/sites/system/app/pages/meta/terms?apps\u003d1","enableAnalytics":true,"isPublic":true,"plusPageUrl":"","homePath":"/","sharingId":"jotspot","isAdsenseEnabled":true,"adsensePromoClickedOrSiteIneligible":true,"isStartPageEnabled":true,"domainAnalyticsAccountId":""};



webspace.gadgets = {"baseUri":"/system/app/pages/gadgets"};


webspace.user = {"uid":"","renderMobile":false,"primaryEmail":"guest","sessionIndex":"","namespaceUser":false,"displayNameOrEmail":"guest","namespace":"","hasAdminAccess":false,"guest_":true,"keyboardShortcuts":true,"domain":"","hasWriteAccess":false,"dasherUser":false,"userName":"guest"};

webspace.page = {"canDeleteWebspace":null,"locale":"en","state":"","wuid":"wuid:gx:3588381f806a47ff","pageInheritsPermissions":null,"timeZone":"America/Los_Angeles","properties":{},"type":"text","canChangePath":false,"parentWuid":null,"revision":76,"title":"home","isRtlLocale":false,"bidiEnabled":false,"siteLocale":"en","name":"home","path":"/home","isSiteRtlLocale":false,"parentPath":null};
webspace.page.breadcrumbs = [{"title":"[Untitled]","dir":"ltr","path":"/home","deleted":false}];


webspace.editorResources = {
  text: [
    'http://www.gstatic.com/sites/p/d29a94/system/js/codemirror.js',
    'http://www.gstatic.com/sites/p/d29a94/system/app/css/codemirror_css.css',
    'http://www.gstatic.com/sites/p/d29a94/system/js/trog_edit__en.js',
    'http://www.gstatic.com/sites/p/d29a94/system/app/css/trogedit.css',
    '/_/rsrc/1390371790000/system/app/css/editor.css',
    'http://www.gstatic.com/sites/p/d29a94/system/app/css/codeeditor.css',
    '/_/rsrc/1390371790000/system/app/css/camelot/editor-jfk.css'
  ],
  sitelayout: [
    'http://www.gstatic.com/sites/p/d29a94/system/app/css/sitelayouteditor.css'
  ]
};

var JOT_clearDotPath = 'http://www.gstatic.com/sites/p/d29a94/system/app/images/cleardot.gif';


var JOT_userRelTimeStrs = ["a minute ago","__duration__ minutes ago","an hour ago","__duration__ hours ago"];


webspace.siteTemplateId = false;


webspace.page.currentTemplate = {"title":"Web Page","path":"/system/app/pagetemplates/text"};



var JOT_siteRelTimeStrs = ["a minute ago","__duration__ minutes ago","an hour ago","__duration__ hours ago"];

</script>
<script type="text/javascript">
                window.jstiming.load.tick('scl');
              </script>
<meta name="title" content="SD.com" />
<meta itemprop="name" content="SD.com" />
<meta property="og:title" content="SD.com" />
<style type="text/css">
</style>
<link rel="stylesheet" type="text/css" href="http://www.gstatic.com/sites/p/d29a94/system/app/themes/simplywhite/standard-css-simplywhite-ltr-ltr.css" />
<link rel="stylesheet" type="text/css" href="/_/rsrc/1390371790000/system/app/css/overlay.css?cb=simplywhite100%25150200goog-ws-nav-leftcustom120middlestandard" />
<link rel="stylesheet" type="text/css" href="/_/rsrc/1390371790000/system/app/css/camelot/allthemes-view.css" />
<!--[if IE]>
          <link rel="stylesheet" type="text/css" href="/system/app/css/camelot/allthemes%2die.css" />
        <![endif]-->
<title>SD.com</title>
<script type="text/javascript">
                window.jstiming.load.tick('cl');
              </script>
</head>
<body xmlns="http://www.google.com/ns/jotspot" id="body" class=" en            ">
<script src="//www.gstatic.com/caja/5654/caja.js"> </script>
<script src="http://www.gstatic.com/sites/p/d29a94/system/js/jot_caja.js"> </script>
<div id="sites-page-toolbar" class="sites-header-divider">
<div xmlns="http://www.w3.org/1999/xhtml" id="sites-status" class="sites-status" style="display:none;"><div id="sites-notice" class="sites-notice" role="status" aria-live="assertive"> </div></div>
</div>
<div id="sites-chrome-everything-scrollbar">
<div id="sites-chrome-everything">
<div id="sites-chrome-page-wrapper" style="direction: ltr">
<div id="sites-chrome-page-wrapper-inside">
<div xmlns="http://www.w3.org/1999/xhtml" id="sites-chrome-header-wrapper" style="">
<table id="sites-chrome-header" class="sites-layout-hbox" cellspacing="0" style="">
<tr class="sites-header-primary-row" id="sites-chrome-userheader">
<td id="sites-header-title" class="sites-chrome-header-valign-middle" style="height: 150px"><div class="sites-header-cell-buffer-wrapper"><h2></h2></div></td><td class="sites-layout-searchbox sites-chrome-header-valign-middle"><div class="sites-header-cell-buffer-wrapper"><form id="sites-searchbox-form" action="/system/app/pages/search"><input type="hidden" id="sites-searchbox-scope" name="scope" value="search-site" /><input type="text" id="jot-ui-searchInput" name="q" size="20" value="" aria-label="Search this site" /><div id="sites-searchbox-button-set" class="goog-inline-block"><div role="button" id="sites-searchbox-search-button" class="goog-inline-block jfk-button jfk-button-standard" tabindex="0">Search this site</div></div></form></div></td>
</tr>
<tr class="sites-header-secondary-row" id="sites-chrome-horizontal-nav">
<td colspan="2" id="sites-chrome-header-horizontal-nav-container">
<div class="sites-header-nav"><ul class="sites-header-nav-container-boxes"></ul><div style="clear: both;"></div></div>
</td>
</tr>
</table> 
</div> 
<div id="sites-chrome-main-wrapper">
<div id="sites-chrome-main-wrapper-inside">
<table id="sites-chrome-main" class="sites-layout-hbox" cellspacing="0" cellpadding="{scmCellpadding}" border="0">
<tr>
<td id="sites-chrome-sidebar-left" class="sites-layout-sidebar-left" style="width:200px">
</td>
<td id="sites-canvas-wrapper">
<div id="sites-canvas">
<div id="goog-ws-editor-toolbar-container"> </div>
<div xmlns="http://www.w3.org/1999/xhtml" id="title-crumbs" style="">
</div>
<h3 xmlns="http://www.w3.org/1999/xhtml" id="sites-page-title-header" style="" align="left">
<span id="sites-page-title" dir=""></span>
</h3>
<div id="sites-canvas-main" class="sites-canvas-main">
<div id="sites-canvas-main-content">
<div xmlns="http://www.w3.org/1999/xhtml" class="sites-layout-name-dual-sidebar-hf sites-layout-vbox"><div class="sites-layout-tile sites-tile-name-header"><div dir="ltr"><div></div><div><div><div class="sites-embed-align-left-wrapping-off"><div class="sites-embed-border-off sites-embed" style="width:728px;"><div class="sites-embed-content sites-embed-type-adsense"><script type="text/javascript">
<!--
google_ad_client="pub-3393099927751788";
google_ad_host="pub-6693688277674466";
google_ad_width=728;
google_ad_height=90;
google_ad_format="728x90_as";
google_ad_type="text_image";
google_color_border="FFFFFF";
google_color_bg="FFFFFF";
google_color_link="000000";
google_color_url="336699";
google_color_text="333333";
//-->
</script><script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div></div></div></div><div><br /></div></div><div><div><div class="sites-embed-align-left-wrapping-off"><div class="sites-embed-border-off sites-embed" style="width:728px;"><div class="sites-embed-content sites-embed-type-adsense"><script type="text/javascript">
<!--
google_ad_client="pub-3393099927751788";
google_ad_host="pub-6693688277674466";
google_ad_width=728;
google_ad_height=15;
google_ad_format="728x15_0ads_al_s";
google_color_border="FFFFFF";
google_color_bg="FFFFFF";
google_color_link="000000";
google_color_url="336699";
google_color_text="333333";
//-->
</script><script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div></div></div></div><br /></div></div></div><table cellspacing="0" class="sites-layout-hbox"><tbody><tr><td class="sites-layout-tile sites-tile-name-content-1 sites-canvas-sidebar"><div dir="ltr"><div style="text-align:left"><div><div class="sites-embed-align-left-wrapping-off"><div class="sites-embed-border-off sites-embed" style="width:120px;"><div class="sites-embed-content sites-embed-type-adsense"><script type="text/javascript">
<!--
google_ad_client="pub-3393099927751788";
google_ad_host="pub-6693688277674466";
google_ad_width=120;
google_ad_height=90;
google_ad_format="120x90_0ads_al_s";
google_color_border="FFFFFF";
google_color_bg="FFFFFF";
google_color_link="000000";
google_color_url="336699";
google_color_text="333333";
//-->
</script><script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div></div></div></div><br /><div class="sites-embed-align-left-wrapping-off"><div class="sites-embed-border-off sites-embed" style="width:120px;"><div class="sites-embed-content sites-embed-type-adsense"><script type="text/javascript">
<!--
google_ad_client="pub-3393099927751788";
google_ad_host="pub-6693688277674466";
google_ad_width=120;
google_ad_height=600;
google_ad_format="120x600_as";
google_ad_type="text_image";
google_color_border="FFFFFF";
google_color_bg="FFFFFF";
google_color_link="000000";
google_color_url="336699";
google_color_text="333333";
//-->
</script><script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div></div></div></div><div dir="ltr"><div dir="ltr"><div><br /></div><div><div></div><div></div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div></div><div dir="ltr"><br /></div><div dir="ltr"><div><br /></div><div></div><div><br /></div></div><div dir="ltr"><br /></div></div><div dir="ltr"><br /></div></div><div dir="ltr"><br /></div></div></td><td class="sites-layout-tile sites-tile-name-content-2"><div dir="ltr"><div dir="ltr"><div></div><div></div><div></div><div></div></div><div dir="ltr"><div></div><div><div><div class="sites-embed-align-left-wrapping-off"><div class="sites-embed-border-off sites-embed" style="width:400px;"><div class="sites-embed-content sites-embed-type-ggs-gadget"><div><iframe title="News Element" width="400" height="250" scrolling="no" frameborder="0" id="391941179" name="391941179" allowtransparency="true" class="igm" src="javascript:void(0);"></iframe><script>JOT_postEvent('registerForRpc', this, ['846229463299525997', 391941179, '//8ko30q8blhuflsd4p61d3br7dhjj2mk7-a-sites-opensocial.googleusercontent.com/gadgets/ifr?url\75http://www.gstatic.com/sites-gadgets/news/news.xml\46container\75enterprise\46view\75home\46lang\75en\46country\75ALL\46sanitize\0750\46v\75eba4fef8476b16bb\46up_topic\46up_query\75South+Dakota\46up_size\075300x250\46libs\75core:dynamic-height:setprefs\46mid\075127\46parent\75http://www.sd.com/#st\75e%3DAIHE3cDgdzm%252BEXI0FsuMhBsIdw603Gp0woPAQDFZUlJog7bU2SwwpgdIRni2dJsv59I%252BRhZf3cKYANgXaL5tMxfGSYVDk0nQKAxdaP4b9NxZ5f2hYH7DxDKkgo9xdF1O49pdd6TLmSz%252F%26c%3Denterprise\46rpctoken\75846229463299525997'])</script></div></div></div></div><br /></div><div class="sites-embed-align-left-wrapping-off"><div class="sites-embed-border-off sites-embed" style="width:400px;"><div class="sites-embed-content sites-embed-type-ggs-gadget"><iframe title="Google NewsShow (Rectangle)" width="400" height="250" scrolling="auto" frameborder="0" id="31942326" name="31942326" allowtransparency="true" class="igm" src="//9e31hu4g8jtkcc96ojq0ll40pt8vfc67-a-sites-opensocial.googleusercontent.com/gadgets/ifr?url=http://hosting.gmodules.com/ig/gadgets/file/113774634065631632186/newsshow-300x250.xml&amp;container=enterprise&amp;view=default&amp;lang=en&amp;country=ALL&amp;sanitize=0&amp;v=5d0fdd10b825954d&amp;libs=core:dynamic-height:setprefs&amp;mid=52&amp;parent=http://www.sd.com/#up_topice=false&amp;up_query=South+Dakota&amp;up_topicb=false&amp;up_topicn=false&amp;up_topicm=false&amp;up_topich=false&amp;up_hl=%5BAuto%5D&amp;up_rsz=Large+(8+results)&amp;up_topics=true&amp;up_topict=false&amp;up_topicel=false&amp;up_topicp=false&amp;up_ned=%5BAuto%5D&amp;up_topicw=false&amp;st=e%3DAIHE3cBrWb85YeBhaFTysMzJNq%252FB%252FDzAvb%252FwqFEY45%252BIXusdEgYtkqdmkWOXMuLJz7OMGyxqMsWNF0ZnGJi5tucSZrP5v7z%252BndX1EqOn5iCN3s0t%252BF9dC%252FSNR9sc0vqBpAlBNI3SUknk%26c%3Denterprise&amp;rpctoken=1032486507189975279"></iframe></div></div></div><br /></div><div><br /></div><br /></div><div dir="ltr"><div></div></div><div dir="ltr"><br /></div><div dir="ltr"><br /></div><div dir="ltr"><br /></div><div dir="ltr"><br /></div><div dir="ltr"><br /></div><div dir="ltr"><br /></div><div dir="ltr"><div></div><br /></div><div dir="ltr"><br /></div><div dir="ltr"><br /></div><div dir="ltr"><br /></div><div dir="ltr"><div></div><div></div><br /></div><div dir="ltr"><br /></div><div dir="ltr"><br /></div><div dir="ltr"><br /></div><div dir="ltr"><br /></div><div dir="ltr"><br /></div><div dir="ltr"><br /></div><div dir="ltr"><div></div><div></div><div></div><div><br /></div><div><div></div><br /></div></div></div></td><td class="sites-layout-tile sites-tile-name-content-3 sites-canvas-sidebar"><div dir="ltr">
<div><br />
</div>
<div></div></div></td></tr></tbody></table><div class="sites-layout-tile sites-tile-name-footer sites-layout-empty-tile"><div dir="ltr"><br /></div></div></div>
</div> 
</div> 
<div id="sites-canvas-bottom-panel">
<div xmlns="http://www.w3.org/1999/xhtml" id="COMP_page-subpages"> </div>
<a xmlns="http://www.w3.org/1999/xhtml" name="page-comments"></a>
<div xmlns="http://www.w3.org/1999/xhtml" id="COMP_page-comments"><div class="sites-comment-docos-wrapper"><div class="sites-comment-docos"><div class="sites-comment-docos-background"></div><div class="sites-comment-docos-header"><div class="sites-comment-docos-header-title">Comments</div></div><div id="sites-comment-docos-pane" class="sites-comment-docos-pane"></div></div></div></div>
</div>
</div> 
</td> 
</tr>
</table> 
</div> 
</div> 
<div id="sites-chrome-footer-wrapper">
<div id="sites-chrome-footer-wrapper-inside">
<div id="sites-chrome-footer">
<div xmlns="http://www.w3.org/1999/xhtml" class="sites-subfooter"><div class="sites-subfooter-content"><br /></div></div>
</div>
</div>
</div>
</div> 
</div> 
<div id="sites-chrome-adminfooter-container">
<div xmlns="http://www.w3.org/1999/xhtml" class="sites-adminfooter"><p><a class="sites-system-link" href="https://www.google.com/a/UniversalLogin?service=jotspot&amp;continue=http://sites.google.com/a/sd.com/home/home">Sign in</a>|<a class="sites-system-link" href="/system/app/pages/reportAbuse" target="_blank">Report Abuse</a>|<a class="sites-system-link" href="/system/app/pages/removeAccess" target="_blank">Remove Access</a>|<span class="sites-system-link">Powered By</span> <b class="powered-by"><a href="http://sites.google.com">Google Sites</a></b></p></div>
</div>
</div> 
</div> 
<div id="sites-chrome-onebar-footer">
</div>

<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript">
    window.jstiming.load.tick('sjl');
  </script>
<script xmlns="http://www.w3.org/1999/xhtml" src="http://www.gstatic.com/sites/p/d29a94/system/js/jot_min_view__en.js"></script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript">
    window.jstiming.load.tick('jl');
  </script>
<script xmlns="http://www.w3.org/1999/xhtml">
    
        sites.core.Analytics.createTracker();
        sites.core.Analytics.trackPageview();
      
  </script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript">
                    sites.Searchbox.initialize(
                        'sites-searchbox-search-button',
                        {"object":[]}['object'],
                        'search-site',
                        {"label":"Configure search options...","url":"/system/app/pages/admin/settings"});
                  </script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript">
      gsites.HoverPopupMenu.createSiteDropdownMenus('sites-header-nav-dropdown', false);
    </script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript">
              new sites.CommentPane('//docs.google.com/comments/d/AAHRpnXsoT_vP2xsGAEMDj45ZueraNrBdlDLcElskr7KcH_Y5CnywlAV5OnKuqnzIz3KBmgaACCXVvgzzqfbBjSD-EW8EtdOkbfw_Z-N91x08YEjVKBPfwV8/api/js?anon=true', true, true,
                  false, false);
            </script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript">
  setTimeout(function() {
    var fingerprint = gsites.date.TimeZone.getFingerprint([]);
    gsites.Xhr.send('http://www.sd.com/_/tz', null, null, 'GET', null, null, { afjstz: fingerprint });
  }, 500);
</script>
<script xmlns="http://www.w3.org/1999/xhtml">
                    window.onload = function() {
                      if (false) {
                        JOT_setMobilePreview();
                      }
                      var loadTimer = window.jstiming.load;
                      loadTimer.tick("ol");
                      loadTimer["name"] = "load," + webspace.page.type + ",user_page";
                      window.jstiming.report(loadTimer, {}, 'http://csi.gstatic.com/csi');
                    }
                  </script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript">
        JOT_insertAnalyticsCode(false);
      </script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript">
    var maestroRunner = new gsites.pages.view.SitesMaestroRunner(
        webspace, "en");
    maestroRunner.initListeners();
    maestroRunner.installEditRender();
  </script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript" src="//www-sites-opensocial.googleusercontent.com/gadgets/js/rpc.js?container=enterprise&amp;nocache=0&amp;debug=0&amp;c=1&amp;v=d30b8b5668c233bafcf12346b6771e3e&amp;sv=10">
</script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript">
      var rpcHub = new gsites.RpcHub('http://www.sd.com/home', gadgets.rpc);
    </script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript" defer="true">
  //<![CDATA[
    // Decorate any fastUI buttons on the page with a class of 'goog-button'.
    if (webspace.user.hasWriteAccess) {
      JOT_decorateButtons();
    }

    // Fires delayed events.
    (function() {
      JOT_fullyLoaded = true;
      var delayedEvents = JOT_delayedEvents;
      for (var x = 0; x < delayedEvents.length; x++) {
        var event = delayedEvents[x];
        JOT_postEvent(event.eventName, event.eventSrc, event.payload);
      }
      JOT_delayedEvents = null;
      JOT_postEvent('pageLoaded');
    })();
 //]]>
</script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript">
    JOT_postEvent('decorateGvizCharts');
  </script>
<script type="text/javascript">
              JOT_postEvent('renderPlus', null, 'sites-chrome-main');
            </script>
<div id="server-timer-div" style="display:none"> </div>
<script>
          window.jstiming.load.tick('render');
        </script>
</body>
</html>
