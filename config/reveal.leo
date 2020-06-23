<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20180902120523.3"><vh>@clean index.html</vh>
<v t="leo.20180902120523.4"><vh>html</vh>
<v t="leo.20180902120523.5"><vh>head</vh></v>
<v t="leo.20180902120523.6"><vh>body</vh>
<v t="leo.20180902120523.7"><vh>reveal div</vh>
<v t="leo.20180902120523.8"><vh>slides div</vh>
<v t="leo.20200623075622.1"><vh>封面投影片</vh>
<v t="leo.20200623075622.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20200622213858.1"><vh>w1~w5</vh>
<v t="leo.20200622213858.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20200622213856.1"><vh>Assingment1作業</vh>
<v t="leo.20200622213856.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20200622213854.1"><vh>直播會議分配Assingment1</vh>
<v t="leo.20200622213854.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20200623000646.1"><vh>w6~w9</vh>
<v t="leo.20200623000646.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20200623000644.1"><vh>Assingment2作業</vh>
<v t="leo.20200623000644.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20200623000640.1"><vh>直播會議分配Assingment2</vh>
<v t="leo.20200623000640.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20200623000638.1"><vh>w10~w14</vh>
<v t="leo.20200623000638.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20200623000635.1"><vh>Assingment3作業</vh>
<v t="leo.20200623000635.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20200623000632.1"><vh>直播會議分配Assingment3</vh>
<v t="leo.20200623000632.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20200623000605.1"><vh>w15~w18</vh>
<v t="leo.20200623000605.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20200622213900.1"><vh>Final project</vh>
<v t="leo.20200622213900.2"><vh>封面投影片內容</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120523.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180902120523.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180902120523.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
s40723209 reveal
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180902120523.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180902120523.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180902120523.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200622213854.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200622213854.2">###  [直播會議分配Assingment1作業](https://www.youtube.com/watch?v=ZMKNMympFY0)
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/ZMKNMympFY0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20200622213856.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200622213856.2">###  [Assingment1作業](https://github.com/s40723209/cd2020/blob/master/downloads/Assignment%201.pdf)
####  翻譯章節:
####  [BubbleRob tutorial.pdf](https://github.com/s40723209/cd2020/blob/master/downloads/BubbleRob%20tutorial.pdf)
####  [Line following BubbleRob tutorial](https://github.com/s40723209/cd2020/blob/master/downloads/Line%20following%20BubbleRob%20tutorial.pdf)
####  [External controller tutorial](https://github.com/s40723209/cd2020/blob/master/downloads/External%20controller%20tutorial.pdf)
####  [Simulation dialog](https://github.com/s40723209/cd2020/blob/master/downloads/Simulation%20dialog.pdf)
####  [Simulation](https://github.com/s40723209/cd2020/blob/master/downloads/Simulation.pdf)</t>
<t tx="leo.20200622213858.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200622213858.2">###  [week1~week5](https://s40723209.github.io/cd2020/content/week1%20~%205.html)
####  亂數分組
####  建立個人倉儲及網站編譯
####  升級python3.8.2
####  直播分配Assingment1作業
####  總結Assingment1報告</t>
<t tx="leo.20200622213900.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200622213900.2">###  [Final project](https://s40723209.github.io/cd2020/content/Final%20project.html)

</t>
<t tx="leo.20200623000605.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						

</t>
<t tx="leo.20200623000605.2">###  [week15~week18](https://s40723209.github.io/cd2020/content/week15%20~18.html)
####  mini project抽點
####  IPV6虛擬主機對外連接
####  Final project報告
####  期末報告
</t>
<t tx="leo.20200623000632.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200623000632.2">###  [直播會議分配Assingment3作業](https://www.youtube.com/watch?v=jyIoV8YR-b4)
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/jyIoV8YR-b4" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20200623000635.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200623000635.2">###  [Assingment3作業](https://github.com/s40723209/cd2020/blob/master/downloads/Assignment%203-.pdf)
####  翻譯章節:
####  [MechaFutureAndChallenges](https://s40723209.github.io/cd2020/content/MechaFutureAndChallenges.html)
####  [MechaEducFutureNeed](https://s40723209.github.io/cd2020/content/MechaEducFutureNeed.html)</t>
<t tx="leo.20200623000638.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200623000638.2">###  [week10~week14](https://s40723209.github.io/cd2020/content/week10%20~%2014.html)
####  直播分配Assingment3作業
####  gm用戶登入設置
####  Ubuntu設定
####  總結Assingment3報告
####  每週小組直播會議
####  mini project抽點
####  IPV4虛擬主機遠端控制</t>
<t tx="leo.20200623000640.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200623000640.2">###  [直播會議分配Assingment2作業](https://www.youtube.com/watch?v=IX0Xw1ROTgg&amp;t=328s)
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/IX0Xw1ROTgg" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20200623000644.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200623000644.2">###  [Assingment2作業](https://github.com/s40723209/cd2020/blob/master/downloads/Assignment%202-.pdf)
####  翻譯章節:
####  [DigitalProductCollaboration](https://github.com/s40723209/cd2020/blob/master/downloads/DigitalProductCollaboration.pdf-.pdf)
####  [IndustrialAndEngineeringProductDesignCollaboration](https://github.com/s40723209/cd2020/blob/master/downloads/IndustrialAndEngineeringProductDesignCollaboration-.pdf)</t>
<t tx="leo.20200623000646.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200623000646.2">###  [week6~week9](https://s40723209.github.io/cd2020/content/week6%20~%209.html)
####  直播分配Assingment2作業
####  四輪車基本外型設計及鍵盤操控
####  總結Assingment2報告
####  [期中報告](https://www.youtube.com/watch?v=p4yjM26K4xw&amp;t=26s)</t>
<t tx="leo.20200623075622.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200623075622.2">###  虎科大機械工程系
###  S40723209協同設計簡報
####  [個人倉儲](https://github.com/s40723209/cd2020)
####  [個人網站](https://s40723209.github.io/cd2020/content/index.html)


</t>
</tnodes>
</leo_file>
