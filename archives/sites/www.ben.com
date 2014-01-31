<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/1999/REC-html401-19991224/loose.dtd">
<html>
<head>
<title>
Ben Jackson
</title>
<link rel="stylesheet" type="text/css" href="css/root.css">
<meta name="description" content="Ben Jackson:  Programmer, Pilot, Builder of interesting things.">
<meta name="author" content="Ben Jackson <ben@ben.com>">
<link rel="openid.server" href="http://ben.com/id/MyID.config.php">
<link rel="openid.delegate" href="http://ben.com/id/MyID.config.php">
<script src="js/rootmenu.js"></script>
</head>
<body>
<div class="round titleRound">
ben jackson
</div>
<div class="summary">
<p>
Welcome to my web page.  It's not a blog, but it does consist of many
pages created over a long span of time.  The difference is that each
of my entries is a snapshot of the web design I felt like doing at that
moment.  You get to read about my projects, but <i>at the same time</i>
you are treated to a museum of ancient web design.  Don't be alarmed
if every page you see has a different style.  That's what the entire
web is going to look like when everyone's site is 14 years old.
</p>
</div>
<table border="0" cellspacing="0" cellpadding="0" width="80%" align="center" style="overflow: hidden;">
<tr><td width="40%" style="padding-right: 20px">
<div class="round orangeRound">
popular pages
</div>
<dl id='menu'>
<dt imgs="/photos/outings/astoria_flyin_2003/IMG_2400-200.jpg;polaroids/flying.jpg;/photos/outings/astoria_flyin_2003/IMG_2365-200.jpg"><a href="/flying/">Flying</a></dt>
<dd>
I'm a private pilot.  Try my
<a href="/flying/costown.html">airplane
ownership spreadsheet</a> or geek out with
<a href="/flying/anagram.html">airport word games</a>.
</dd>
<dt imgs="polaroids/minipci-top.jpg"><a href="/minipci/">CPLD PCI Card</a></dt>
<dd>
My weekend project to etch, solder and build a PCI card.
Very popular with students!
</dd>
<dt imgs="/LEGO/town-icon.gif;/LEGO/train-icon.gif;/LEGO/pirates-icon.gif;/LEGO/castle-icon.gif"><a href="/LEGO/">LEGO Raytracing</a></dt>
<dd>
Long ago in a galaxy far, far away I did some 3D LEGO rendering
with my college roommate.
</dd>
<dt imgs="/photos/trips/AlaskaCruise/IMG_4609-200.jpg;/photos/arch/Vancouver,BC/IMG_5224-200.jpg;/photos/kittens/closeup-200.jpg"><a href="/photos/">Photography</a></dt>
<dd>My <a href="/photo/kittens/">cats are cute</a>!  In addition to
<a href="/photos/">my singleshot gallery</a>, I have some
<a href="/photo/">old hand categorized</a> photos.</dd>
</dl>
</td>
<td align="center" valign="middle" height="100%">
<div id="pics" style="position: relative; height: 200px; min-height: 400px; overflow: visible;">
&nbsp;
</div>
</td>
</tr>
<tr>
<td colspan="2">
<table cellspacing="0" cellpadding="0" border="0" width="100%" class="sub">
<tr>

<td width="33%" valign="top">
<div class="round blueRound">
electronics
</div>
<dl>
<dt imgs="polaroids/flex-build4-sm.jpg"><a href="http://ad7gd.net/flex/">Altera FLEX 6024A board</a></dt>
<dt imgs="http://ad7gd.net/tippy/tippy_pcb.jpg"><a href="http://ad7gd.net/tippy/">MMA2260 Accelerometer Demo</a></dt>
<dt imgs="http://ad7gd.net/xc9536/1st_geda_pcb.jpg"><a href="http://ad7gd.net/xc9536/">XC9536 CPLD LED blinker</a></dt>
<dt imgs="polaroids/minipci-top.jpg"><a href="/minipci/">CPLD PCI Card</a></dt>
<dt imgs="polaroids/datacable.jpg"><a href="http://ad7gd.net/vx6/datacable.html">Data cable for Yaesu VX-6</a></dt>
<dt imgs="polaroids/bulbwled.jpg"><a href="http://ad7gd.net/p60led/">Surefire p60 LED conversion</a></dt>
<dt imgs="polaroids/epm3064bd.jpg"><a href="http://ad7gd.net/counter/">High-speed CPLD counter w/ serial out</a></dt>
<dt imgs="polaroids/sf-pcb.jpg"><a href="http://gedasymbols.org/user/ben_jackson/">Contributions to gEDA</a></dt>
<dt><a href="http://ad7gd.net/ledcube/ledcube1.wmv">Green LED cube video</a></dt>
</dl>
</td>

<td width="33%" valign="top">
<div class="round redRound">
projects
</div>
<dl>
<dt imgs="/LEGO/rcx/one-wheel/one-wheel-sm.jpg;/LEGO/rcx/rock-stupid-header.jpg"><a href="/LEGO/rcx/">LEGO Robots</a></dt>
<dt imgs="/rbs/wood-1-sm.jpg"><a href="/rbs/">Rolling Ball Sculpture</a></dt>
<dt imgs="/tools/sp175plus.jpg"><a href="/tools/">Tool Reviews</a></dt>
<dd><a href="/tools/hvbs-463.html">metal bandsaw</a>,
<a href="/tools/sp-175plus.html">MIG welder</a></dd>
<dt imgs="/XPilot/mtg-ben.jpg"><a href="/XPilot/old.html">Playing XPilot</a></dt>
<dd>I rarely play anymore, but I started a
<a href="/XPilot/">new page</a>.</dd>
</dl>
</td>

<td width="33%" valign="top" class="last">
<div class="round greenRound">
software
</div>
<dl>
<dt imgs="polaroids/wptmap.jpg"><a href="/MOO/">MOO Hacking</a></dt>
<dd><a href="/MOO/waif-progman.html">WAIF datatype</a>,
<a href="/MOO/msb.html">MOO Structure Binding</a>,
<a href="/MOO/tf-mcp.html">TF MCP support</a></dd>
<dt imgs="polaroids/civ2plug.jpg"><a href="/GIMP/CIV2/">GIMP CIV2 Plugin</a></dt>
<dt imgs="polaroids/sf-pcb.jpg"><a href="http://gedasymbols.org/user/ben_jackson/">PCB Plugins</a></dt>
<dd>smartdisperse, autocrop, distalign</dd>
<dt><a href="/jpeg/">jpegtran lossless cropping</a></dt>
<dt imgs="/zaurus/challenge1.png"><a href="/zaurus/">Zaurus Dev Challenge Entry</a></dt>
<dd>An airplane nav instrument simulator</dd>
<dt imgs="/vcc/pingpong-sm.jpg"><a href="/vcc/18fdivmul.zip">PIC Multiply/Divide Macros</a></dt>
</dl>
</td>

</tr>
</table>
</td>
</tr>
</table>
<div class="round footRound">
<a href="/about/">about</a> |
<a href="mailto:ben@ben.com">ben@ben.com</a>
</div>
</body>
</html>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/1999/REC-html401-19991224/loose.dtd">
<html>
<head>
<title>
Ben Jackson
</title>
<link rel="stylesheet" type="text/css" href="css/root.css">
<meta name="description" content="Ben Jackson:  Programmer, Pilot, Builder of interesting things.">
<meta name="author" content="Ben Jackson <ben@ben.com>">
<link rel="openid.server" href="http://ben.com/id/MyID.config.php">
<link rel="openid.delegate" href="http://ben.com/id/MyID.config.php">
<script src="js/rootmenu.js"></script>
</head>
<body>
<div class="round titleRound">
ben jackson
</div>
<div class="summary">
<p>
Welcome to my web page.  It's not a blog, but it does consist of many
pages created over a long span of time.  The difference is that each
of my entries is a snapshot of the web design I felt like doing at that
moment.  You get to read about my projects, but <i>at the same time</i>
you are treated to a museum of ancient web design.  Don't be alarmed
if every page you see has a different style.  That's what the entire
web is going to look like when everyone's site is 14 years old.
</p>
</div>
<table border="0" cellspacing="0" cellpadding="0" width="80%" align="center" style="overflow: hidden;">
<tr><td width="40%" style="padding-right: 20px">
<div class="round orangeRound">
popular pages
</div>
<dl id='menu'>
<dt imgs="/photos/outings/astoria_flyin_2003/IMG_2400-200.jpg;polaroids/flying.jpg;/photos/outings/astoria_flyin_2003/IMG_2365-200.jpg"><a href="/flying/">Flying</a></dt>
<dd>
I'm a private pilot.  Try my
<a href="/flying/costown.html">airplane
ownership spreadsheet</a> or geek out with
<a href="/flying/anagram.html">airport word games</a>.
</dd>
<dt imgs="polaroids/minipci-top.jpg"><a href="/minipci/">CPLD PCI Card</a></dt>
<dd>
My weekend project to etch, solder and build a PCI card.
Very popular with students!
</dd>
<dt imgs="/LEGO/town-icon.gif;/LEGO/train-icon.gif;/LEGO/pirates-icon.gif;/LEGO/castle-icon.gif"><a href="/LEGO/">LEGO Raytracing</a></dt>
<dd>
Long ago in a galaxy far, far away I did some 3D LEGO rendering
with my college roommate.
</dd>
<dt imgs="/photos/trips/AlaskaCruise/IMG_4609-200.jpg;/photos/arch/Vancouver,BC/IMG_5224-200.jpg;/photos/kittens/closeup-200.jpg"><a href="/photos/">Photography</a></dt>
<dd>My <a href="/photo/kittens/">cats are cute</a>!  In addition to
<a href="/photos/">my singleshot gallery</a>, I have some
<a href="/photo/">old hand categorized</a> photos.</dd>
</dl>
</td>
<td align="center" valign="middle" height="100%">
<div id="pics" style="position: relative; height: 200px; min-height: 400px; overflow: visible;">
&nbsp;
</div>
</td>
</tr>
<tr>
<td colspan="2">
<table cellspacing="0" cellpadding="0" border="0" width="100%" class="sub">
<tr>

<td width="33%" valign="top">
<div class="round blueRound">
electronics
</div>
<dl>
<dt imgs="polaroids/flex-build4-sm.jpg"><a href="http://ad7gd.net/flex/">Altera FLEX 6024A board</a></dt>
<dt imgs="http://ad7gd.net/tippy/tippy_pcb.jpg"><a href="http://ad7gd.net/tippy/">MMA2260 Accelerometer Demo</a></dt>
<dt imgs="http://ad7gd.net/xc9536/1st_geda_pcb.jpg"><a href="http://ad7gd.net/xc9536/">XC9536 CPLD LED blinker</a></dt>
<dt imgs="polaroids/minipci-top.jpg"><a href="/minipci/">CPLD PCI Card</a></dt>
<dt imgs="polaroids/datacable.jpg"><a href="http://ad7gd.net/vx6/datacable.html">Data cable for Yaesu VX-6</a></dt>
<dt imgs="polaroids/bulbwled.jpg"><a href="http://ad7gd.net/p60led/">Surefire p60 LED conversion</a></dt>
<dt imgs="polaroids/epm3064bd.jpg"><a href="http://ad7gd.net/counter/">High-speed CPLD counter w/ serial out</a></dt>
<dt imgs="polaroids/sf-pcb.jpg"><a href="http://gedasymbols.org/user/ben_jackson/">Contributions to gEDA</a></dt>
<dt><a href="http://ad7gd.net/ledcube/ledcube1.wmv">Green LED cube video</a></dt>
</dl>
</td>

<td width="33%" valign="top">
<div class="round redRound">
projects
</div>
<dl>
<dt imgs="/LEGO/rcx/one-wheel/one-wheel-sm.jpg;/LEGO/rcx/rock-stupid-header.jpg"><a href="/LEGO/rcx/">LEGO Robots</a></dt>
<dt imgs="/rbs/wood-1-sm.jpg"><a href="/rbs/">Rolling Ball Sculpture</a></dt>
<dt imgs="/tools/sp175plus.jpg"><a href="/tools/">Tool Reviews</a></dt>
<dd><a href="/tools/hvbs-463.html">metal bandsaw</a>,
<a href="/tools/sp-175plus.html">MIG welder</a></dd>
<dt imgs="/XPilot/mtg-ben.jpg"><a href="/XPilot/old.html">Playing XPilot</a></dt>
<dd>I rarely play anymore, but I started a
<a href="/XPilot/">new page</a>.</dd>
</dl>
</td>

<td width="33%" valign="top" class="last">
<div class="round greenRound">
software
</div>
<dl>
<dt imgs="polaroids/wptmap.jpg"><a href="/MOO/">MOO Hacking</a></dt>
<dd><a href="/MOO/waif-progman.html">WAIF datatype</a>,
<a href="/MOO/msb.html">MOO Structure Binding</a>,
<a href="/MOO/tf-mcp.html">TF MCP support</a></dd>
<dt imgs="polaroids/civ2plug.jpg"><a href="/GIMP/CIV2/">GIMP CIV2 Plugin</a></dt>
<dt imgs="polaroids/sf-pcb.jpg"><a href="http://gedasymbols.org/user/ben_jackson/">PCB Plugins</a></dt>
<dd>smartdisperse, autocrop, distalign</dd>
<dt><a href="/jpeg/">jpegtran lossless cropping</a></dt>
<dt imgs="/zaurus/challenge1.png"><a href="/zaurus/">Zaurus Dev Challenge Entry</a></dt>
<dd>An airplane nav instrument simulator</dd>
<dt imgs="/vcc/pingpong-sm.jpg"><a href="/vcc/18fdivmul.zip">PIC Multiply/Divide Macros</a></dt>
</dl>
</td>

</tr>
</table>
</td>
</tr>
</table>
<div class="round footRound">
<a href="/about/">about</a> |
<a href="mailto:ben@ben.com">ben@ben.com</a>
</div>
</body>
</html>
