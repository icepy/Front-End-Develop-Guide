##Front-End-Develop-Guide 前端开发指南

这份指南汇集了前端开发所使用语言的主流学习资源，并以开发者的视角进行整理编排而成。

GitHub：[w3crange/Front-End-Develop-Guide](https://github.com/w3crange/Front-End-Develop-Guide) ｜ 网站：[http://w3crange.github.io](http://w3crange.github.io) ｜ _欢迎开发者一起[维护](https://github.com/w3crange/Front-End-Develop-Guide/pulls)，或[反馈/投稿](https://github.com/w3crange/Front-End-Develop-Guide/issues/new)_

> 想了解关于该指南及 前端开发 更多信息的同学，可以阅读短文《[致 Front-End Developers](https://github.com/w3crange/Front-End-Develop-Guide/blob/master/2015letter.md)》。 想查看优秀的开源项目，可以访问[《Front-End Develop 项目精选》](https://github.com/w3crange/Front-End-Develop-Guide/blob/master/Featured.md)。希望查看精选文章，可以访问[《Front-End Develop 文章精选》](https://github.com/w3crange/Front-End-Develop-Guide/blob/master/Featured-Articles.md)。

由[@icepy](http://weibo.com/2455876310/profile?topnav=1&wvr=6)负责整理

欢迎大家加入**一起来学JS（HN）QQ群：347349470**，加入后还请修改备注为，所在地-昵称。

主要讨论：前端范围内的技术，HTML CSS JavaScript使用技巧，浏览器开发工具使用讨论，iOS Android等Mobile App使用的技术，一起来学习，共同进步。

让前端，JS开发在湖南可以成为大家热爱的工作与成熟的产业。

Front-End Developers Hunan

**由于个人精力有限，不足之处还望大家多多包容与提供建议。**

<span style="color:lightgray;font-size:12px"></span>

##目录

* [Front-End Develop 文档](#fed_doc)
	* [Welcome to Front-End Develop](#fed_we)
	* [Front-End Develop Language](#fed_language)
		* [HTML&HTML5文档](#html_doc)
		* [CSS&CSS3文档](#css_doc)
			* [CSS Style Guid](#css_style_guide)
			* [CSS Language](#css_language)
		* [JavaScript 文档](#javascript_doc)
			* [JavaScript Style Guide](#javascript_style_guide)
			* [JavaScript Language](#javascript_language)
			* [常用库与框架的使用文档](#javascript_library)
			* [Node.js](#javascript_nodejs)
			* [Mongodb](#javascript_mongodb)
			* [Chrome扩展开发](#javascript_chrome)
	* [Front-End Questions](#fe_doc)
	* [Front-End Developer Blog](#fed_blog)
	* [通用Developer 社区](#fed_community)
* [技术分享会议](#fed_jishu_share)
* [Front-End Develop 项目与工具](#fed_project_kit)
	* [相关工具](#fed_kit)
	* [Front-End Develop 开源项目](#fed_opensource)

# <a id="fed_doc"></a> Front-End Develop 文档

## <a id="fed_we"></a> Welcom to Front-End Develop

W3C组织提供了官网的地址：[w3.org](http://www.w3.org/)，可以去查询最近实现的标准以及将来可能实现的讨论。

## <a id="fed_language"></a> Front-End Develop Language

web前端开发可能包括HTML,CSS,JavaScript,Web API,SVG,WebGL,MathML等，语言是编程的基础，火狐的MDN出了一份比较通略的文档，可以快速查看[Web 技术文档](https://developer.mozilla.org/zh-CN/docs/Web)。

### <a id="html_doc"></a> HTML&HTML5 文档
===

* [无处不在的html](https://www.phodal.com/blog/be-a-geek-chapter-1-anywhere-html/)：HTML是Web的核心语言，也是最基础的语言；
* [XHTML2 Working Group Home Page](http://www.w3.org/MarkUp/)
* [HTML5 API Search](http://html5index.org/)：可以快速的查询某个HTML5的API；
* [HTML5 Rocks](http://www.html5rocks.com/zh/tutorials/?page=1)：通过这个网站可以搜索到很多关于HTML5的教程；

书籍：

* [图灵程序设计丛书:HTML5权威指南](http://www.amazon.cn/%E5%9B%BE%E7%81%B5%E7%A8%8B%E5%BA%8F%E8%AE%BE%E8%AE%A1%E2%80%A69B%BC/dp/B00H706BIG/ref=sr_1_4?ie=UTF8&qid=1424220765&sr=8-4&keywords=html)

### <a id="css_doc"></a> CSS&CSS3 文档
===

#### <a id="css_style_guide"></a> CSS Style Guid

* [编码规范 by @mdo](http://zoomzhao.github.io/code-guide/)：开发灵活，稳定，可持续 HTML 和 CSS 代码的规范，每一项都有很详细的解释；
* [css guide lines](http://cssguidelin.es/)
* [通用 CSS 笔记、建议与指导](https://github.com/chadluo/CSS-Guidelines/blob/master/README.md)：本文档第一部分将探讨语法、格式以及分析 CSS 结构；第二部分将围绕方法论、思维框架以及编写与规划 CSS 的看法；

#### <a id="css_language"></a> CSS Language

* [学习CSS布局](http://zh.learnlayout.com/)：教授的是现在广泛使用于网站布局领域的CSS基础；
* [CSS3 Tutorial 《CSS3 教程》](https://github.com/waylau/css3-tutorial)：CSS3 Tutorial 是一本关于 CSS3 的开源书，作者利用业余时间写了本书，图文并茂，用大量实例带你一步一步走进 CSS3 的世界；
* [Magic of CSS](http://adamschwartz.co/magic-of-css/)
* [CSS词汇表](http://yisibl.github.io/css-vocabulary/)：查询CSS的词汇；
* [CSS参考](http://css.doyoe.com/)

### <a id="javascript_doc"></a> JavaScript 文档
===

注明：JavaScript文档将引用[justjavac/free-programming-books-zh_CN#JavaScript](https://github.com/justjavac/free-programming-books-zh_CN#javascript)所整理的免费图书以及自己所收集的资料；

#### <a id="javascript_style_guide"></a> JavaScript Style Guide

* [Google JavaScript 代码风格指南](http://bq69.com/blog/articles/script/868/google-javascript-style-guide.html)：Google风格指南不但指出每条规范，还解释了为什么这样写的原因，同时给出了对与错的实例；
* [Airbnb JavaScript 规范](https://github.com/adamlu/javascript-style-guide)：A mostly reasonable approach to JavaScript，跟Google规范类似；
* [Google JSON 风格指南](https://github.com/darcyliu/google-styleguide/blob/master/JSONStyleGuide.md)：该风格指南是对在Google创建JSON APIs而提供的指导性准则和建议。总体来讲，JSON APIs应遵循JSON.org上的规范。这份风格指南澄清和标准化了特定情况，从而使Google的JSON APIs有一种标准的外观和感觉。这些指南适用于基于RPC和基于REST风格的API的JSON请求和响应；
* [Javascript编程指南](http://pij.robinqu.me/) ([源码](https://github.com/RobinQu/Programing-In-Javascript))

### <a id="javascript_language"></a> JavaScript Language

* [重新介绍 JavaScript（JS 教程）](https://developer.mozilla.org/zh-CN/docs/Web/JavaScript/A_re-introduction_to_JavaScript)：是火狐推出的一系列的JS教程，为什么会有这一篇“重新介绍”呢？因为 JavaScript 堪称世界上被人误解最深的编程语言。虽然常被视作“玩具语言”，但它看似简洁外衣下，还隐藏着强大的语言特性。 JavaScript 目前广泛应用于一大批知名应用中，对于网页和移动开发者来说，深入理解 JavaScript 就尤有必要；
* [JavaScript 标准参考教程（alpha）](http://javascript.ruanyifeng.com/)
* [javascript 的 12 个怪癖](https://github.com/justjavac/12-javascript-quirks)
* [JavaScript 秘密花园](http://bonsaiden.github.io/JavaScript-Garden/zh/)
* [JavaScript核心概念及实践](http://icodeit.org/jsccp/)：(PDF) (此书已由人民邮电出版社出版发行，但作者依然免费提供PDF版本，希望开发者们去购买，支持作者)；
* [《JavaScript 模式》](https://github.com/jayli/javascript-patterns)：“JavaScript patterns”中译本；
* [命名函数表达式探秘](http://justjavac.com/named-function-expressions-demystified.html) ：(注:原文由[为之漫笔](http://www.cn-cuckoo.com)翻译，原始地址无法打开，所以此处地址为我博客上的备份)；
* [学用 JavaScript 设计模式](http://www.oschina.net/translate/learning-javascript-design-patterns) ：(开源中国)
* [深入理解JavaScript系列](http://www.cnblogs.com/TomXu/archive/2011/12/15/2288411.html)：汤姆大叔2011年翻译的一系列的文章，很值得一读；
* [ECMAScript 6 入门](http://es6.ruanyifeng.com/)：(作者：阮一峰)
* [JavaScript Promise迷你书](http://liubin.github.io/promises-book/)：讲述Promise实现；
* [You-Dont-Know-JS](https://github.com/getify/You-Dont-Know-JS)：(深入JavaScript语言核心机制的系列图书)；

### <a id="javascript_library"></a>了解常用库与框架的使用文档
	
* jQuery	
	* [jQuery 解构](http://www.cn-cuckoo.com/deconstructed/jquery.html)
	* [简单易懂的JQuery魔法](http://www.nowamagic.net/librarys/books/contents/jquery)
	* [How to write jQuery plugin](http://i5ting.github.io/How-to-write-jQuery-plugin/build/jquery.plugin.html)
* underscore.js
    * [Underscore.js中文文档](http://learningcn.com/underscore/)
* backbone.js
    * [backbone.js入门教程](http://www.the5fire.com/backbone-js-tutorials-pdf-download.html) (PDF)
    * [Backbone.js入门教程第二版](https://github.com/the5fire/backbonejs-learning-note)
    * [Developing Backbone.js Applications(中文版)](http://feliving.github.io/developing-backbone-applications)
* AngularJS
    * [AngularJS最佳实践和风格指南](https://github.com/mgechev/angularjs-style-guide/blob/master/README-zh-cn.md)
    * [AngularJS中译本](https://github.com/peiransun/angularjs-cn)
    * [AngularJS入门教程](https://github.com/zensh/AngularjsTutorial_cn)
    * [构建自己的AngularJS](https://github.com/xufei/Make-Your-Own-AngularJS/blob/master/01.md)
    * [在Windows环境下用Yeoman构建AngularJS项目](http://www.waylau.com/build-angularjs-app-with-yeoman-in-windows/)
* Zepto.js
    * [Zepto.js 中文文档](http://mweb.baidu.com/zeptoapi/)
* Sea.js
    * [Hello Sea.js](http://island205.github.io/HelloSea.js/)
* React.js
    * [React.js 中文文档](http://reactjs.cn/)
    * [React webpack-cookbook](https://github.com/fakefish/react-webpack-cookbook)
* impress.js
    * [impress.js的中文教程](https://github.com/kokdemo/impress.js-tutorial-in-Chinese)
* CoffeeScript
    * [CoffeeScript Cookbook](http://island205.github.io/coffeescript-cookbook.github.com/)
    * [The Little Book on CoffeeScript中文版](http://island205.github.io/tlboc/)
    * [CoffeeScript 编码风格指南](https://github.com/geekplux/coffeescript-style-guide)
* ExtJS
    * [Ext4.1.0 中文文档](http://extjs-doc-cn.github.io/ext4api/)
* Meteor
    * [Discover Meteor](http://zh.discovermeteor.com/)

### <a id="javascript_nodejs"></a> Node.js
    
* [Node入门](http://www.nodebeginner.org/index-zh-cn.html)
* [七天学会NodeJS](http://nqdeng.github.io/7-days-nodejs/)
* [Nodejs Wiki Book](https://github.com/nodejs-tw/nodejs-wiki-book) (繁体中文)
* [express.js 中文文档](http://expressjs.jser.us/)
* [koa 中文文档](https://github.com/turingou/koa-guide)
* [使用 Express + MongoDB 搭建多人博客](https://github.com/nswbmw/N-blog)
* [Express框架](http://javascript.ruanyifeng.com/nodejs/express.html)
* [Node.js 包教不包会](https://github.com/alsotang/node-lessons)
* [Learn You The Node.js For Much Win! (中文版)](https://www.npmjs.org/package/learnyounode-zh-cn)
* [Node debug 三法三例](http://i5ting.github.io/node-debug-tutorial/)
* [nodejs中文文档](https://www.gitbook.com/book/0532/nodejs/details)

### <a id="javascript_mongodb"></a>Mongodb

* [the-little-mongodb-book-cn](https://github.com/justinyhuang/the-little-mongodb-book-cn/blob/master/mongodb.md)


### <a id="javascript_chrome"></a>Chrome扩展以应开发

* [Chrome扩展及应用开发](http://www.ituring.com.cn/minibook/950)

## <a id=""></a>Front-End Questions

* [Front-end-Developer-Interview-Questions](https://github.com/h5bp/Front-end-Developer-Interview-Questions)：面试题集合；
* [Mars - mobile needs a hero](https://github.com/AlloyTeam/Mars)：腾讯出品的移动端实践；
* [mobileTech](https://github.com/jtyjty99999/mobileTech)：收集了移动端出现的问题以及解决思路与技巧；


## <a id="fed_blog"></a> Front-End Developer Blog

中文 Front-End 开发博客列表，本博客列表会长期维护，如果有推荐的博客，请到此处[提交博客信息](https://github.com/w3crange/Front-End-Develop-Guide/issues/1)

博客地址 | RSS地址
----- | -----
[Plane Art](http://www.planeart.cn) | <http://www.planeart.cn/?feed=rss2> 
[王玮的博客](http://imvirgo.com) | <http://imvirgo.com/feed/>
[UED TEAM](http://www.ued163.com) | <http://www.ued163.com/?feed=rss2>
[随网之舞](http://dancewithnet.com) | <http://feeds.feedburner.com/dancewithnet>
[不名一格](http://www.microidc.com) | <http://www.microidc.com/feed/>
[Hugo Web前端开发](http://www.ghugo.com) | <http://www.ghugo.com/feed/>
[阿里巴巴（中文站）用户体验设计部博客](http://www.aliued.cn) | <http://www.aliued.cn/feed>
[何畏](http://www.lzlu.com/blog) | <http://www.lzlu.com/blog/?feed=rss2>
[PlanABC - 怿飞’s Blog](http://www.planabc.net) | <http://feed.planabc.net/>
[Designsor](http://www.designsor.com) | <http://www.designsor.com/feed>
[Time Machine](http://rlog.cn) | <http://rlog.cn/?feed=rss2>
[为之漫笔](http://blog.cn-cuckoo.com) | <http://www.cn-cuckoo.com/feed>
[博客园_风流涕淌](http://www.cnblogs.com/Philoo) | <http://www.cnblogs.com/Philoo/rss>
[彬Go](http://blog.bingo929.com) | <http://blog.bingo929.com/feed>
[Gracecode.com](http://www.gracecode.com/) | <http://feeds.gracecode.com/gracecode/>
[Koubei UED](http://ued.koubei.com) | <http://ued.koubei.com/?feed=rss2>
[Alibaba.com UED](http://www.aliued.com) | <http://www.aliued.com/feed/>
[Taobao UED Team](http://ued.taobao.org/blog) | <http://ued.taobao.com/blog/feed/>
[博客园-振之博文](http://www.cnblogs.com/zhenn/rss) | <http://www.cnblogs.com/zhenn/>
[Kejun's Blog](http://hikejun.com/blog) | <http://hikejun.com/blog/?feed=rss2>
[博客园_纸头折飞机](http://www.cnblogs.com/xueduanyang/) | <http://www.cnblogs.com/xueduanyang/rss>
[最前端的生活](http://www.bq69.com/) | <http://www.bq69.com/feed>
[腾讯CDC](http://cdc.tencent.com) | <http://cdc.tencent.com/?feed=rss2>
[博客园_叶小钗](http://www.cnblogs.com/yexiaochai/) | <http://www.cnblogs.com/yexiaochai/rss>
[Hua's View](http://huaview.com) | <http://huaview.com/feed>
[RainBlog-烟雨空间](http://rain520.net/) | <http://rain520.net/Feed/rss.xml>
[web前端开发工程师的随记--黑妞haha](http://www.heiniuhaha.cn/blog) | <http://www.heiniuhaha.cn/blog/?feed=rss2>
[蓝色理想](http://www.blueidea.com) | <http://www.blueidea.com/common/rss.asp>
[博客园_Ruby's Louvre](http://www.cnblogs.com/rubylouvre/) | <http://www.cnblogs.com/rubylouvre/rss>
[hax的技术部落格](http://hax.iteye.com)|<http://hax.javaeye.com/rss>
[CssRain-前端技术](http://www.cssrain.cn/) | <http://www.cssrain.cn/?feed=rss2>
[MED](http://ued.alimama.com) | <http://ued.alimama.com/feed/>
[W3CPLUS](http://www.w3cplus.com) | <http://feed.feedsky.com/W3CPlus>
[博客园_winter-cn](http://www.cnblogs.com/winter-cn/rss) | <http://www.cnblogs.com/winter-cn/>
[走走停停看看](http://shawphy.com) | <http://shawphy.com/feed>
[Hi, I'm Adam Lu.](http://adamlu.com) | <http://adamlu.com/?feed=rss2>
[WEB前端开发](http://www.css88.com) | <http://www.css88.com/feed>
[岁月如歌](https://lifesinger.wordpress.com) | <http://lifesinger.wordpress.com/feed/>
[Web开发中需要了解的东西](http://coolshell.cn) | <http://coolshell.cn/feed>
[样式之美](http://www.aoao.org.cn) | <http://feeds2.feedburner.com/aoao>
[時計坂一刻館三号室](http://www.quchao.com/) | <http://feed.quchao.com/>
[CSS森林(CSS Forest)](http://www.cssforest.org/blog/) | <http://www.cssforest.org/blog/index.php?atom=1>
[Ross Wan's World!](https://mrwlwan.wordpress.com) | <http://mrwlwan.wordpress.com/feed/>
[博客园_汤姆大叔的博客](http://www.cnblogs.com/TomXu/) | <http://www.cnblogs.com/TomXu/rss>
[前端观察](http://www.qianduan.net/) | <http://www.qianduan.net/feed>

## <a id="fed_community"></a> 通用Developer 社区

在Github上找到一个社区网站收集的项目-- [front-end-collect](https://github.com/foru17/front-end-collect)

中文 Developer 社区列表，本社区列表会长期维护，如果有推荐的社区，请到此处[提交社区信息](https://github.com/w3crange/Front-End-Develop-Guide/issues/2)

中文 Developer 社区列表 | 地址
----- | -----
[领略前端技术 阅读奇舞周刊](http://www.75team.com/weekly/)|<http://www.75team.com/weekly/>
[div.io](http://div.io/#/welcome) | <http://div.io/#/welcome>
[开发者头条](http://toutiao.io/) | <http://toutiao.io/>
[码农周刊](http://weekly.manong.io/) | <http://weekly.manong.io/>
[InfoQ](http://www.infoq.com/cn/) | <http://www.infoq.com/cn/>
[Segmentfault](http://segmentfault.com/) | <http://segmentfault.com/>
[Get社区](http://get.jobdeer.com/) | <http://get.jobdeer.com/>

## <a id="fed_jishu_share"></a> 技术分享会议

说明：技术分享会议引用了[ufologist](https://github.com/ufologist)项目中的收集，与自己收集的资源整理而成。

会议组织列表 | 地址
---- | ----
[D2前端技术论坛](http://www.d2forum.org/) | <http://www.d2forum.org/>
[WebReBuild](http://webrebuild.org) | <http://webrebuild.org>
[Velocity](http://velocity.oreilly.com.cn) | <http://velocity.oreilly.com.cn>
[JSCONF.CN](http://jsconf.cn/) | <http://jsconf.cn/>
[阿里技术嘉年华](http://adc.taobao.com) | <http://adc.taobao.com>
[中国CSS开发者大会](http://css.w3ctech.com/) | <http://css.w3ctech.com/>
[w3ctech](http://www.w3ctech.com/event) | <http://www.w3ctech.com/event>
[HTML5梦工厂](http://www.html5dw.com/) | <http://www.html5dw.com/>
[前端圈](http://www.fequan.com/) | <http://www.fequan.com/>
[QCon北京](http://qconbeijing.com/) | <http://qconbeijing.com/>
[QCon上海](http://qconshanghai.com/) | <http://qconshanghai.com/>
[QCon@InfoQ](http://www.infoq.com/cn/qcon) | <http://www.infoq.com/cn/qcon>
[ArchSummit](http://www.archsummit.com/) | <http://www.archsummit.com/>
[阿里技术沙龙](http://club.alibabatech.org)| <http://club.alibabatech.org>
[Apple WWDC](https://developer.apple.com/wwdc/) | <https://developer.apple.com/wwdc/>
[Google I/O](https://events.google.com/io2015/)|<https://events.google.com/io2015/>

## <a id="fed_project_kit"></a> Front-End Develop 项目与工具

### <a id="fed_kit"></a> 相关工具

####1. 开发工具

* [Sublime Text](http://www.sublimetext.com/)：前端开发好用到爆；
* [Atom](https://atom.io/)：Github出品的一个类似Sublime Text编辑器，长的蛮像的，快捷键也非常类似；
* [Vundle.vim](https://github.com/VundleVim/Vundle.vim)：使用vim开发前端的利剑，包括其他语言；

Sublime Text常用的插件：

* [Emmet](https://github.com/sergeche/emmet-sublime)：zen coding的升级版，对于前端来说，可是必备插件;
* [sublimelint](https://github.com/lunixbochs/sublimelint)：用于代码的校验，支持 HTML、CSS、JS、PHP、Java、C++ 等16种语言;
* [Alignment](https://packagecontrol.io/packages/Alignment)：用于代码对齐;
* [JsFormat](https://packagecontrol.io/packages/JsFormat)：用于JavaScript格式化;
* [jQuery](https://packagecontrol.io/packages/jQuery)：jQuery插件;

Atom常用的插件：

* [TypeScript](https://github.com/TypeStrong/atom-typescript)：支持TypeScript编译；
* [run-in-browser](https://atom.io/packages/run-in-browser)：支持运行网页；

vim常用的插件：

	Bundle 'christoomey/vim-run-interactive'
	Bundle 'Valloric/YouCompleteMe'
	Bundle 'croaky/vim-colors-github'
	Bundle 'danro/rename.vim'
	Bundle 'majutsushi/tagbar'
	Bundle 'kien/ctrlp.vim'
	Bundle 'pbrisbin/vim-mkdir'
	Bundle 'scrooloose/syntastic'
	Bundle 'slim-template/vim-slim'
	Bundle 'thoughtbot/vim-rspec'
	Bundle 'tpope/vim-bundler'
	Bundle 'tpope/vim-endwise'
	Bundle 'tpope/vim-fugitive'
	Bundle 'tpope/vim-rails'
	Bundle 'tpope/vim-surround'
	Bundle 'vim-scripts/ctags.vim'
	Bundle 'vim-scripts/tComment'
	Bundle "mattn/emmet-vim"
	Bundle "scrooloose/nerdtree"
	Bundle "Lokaltog/vim-powerline"
	Bundle "godlygeek/tabular"
	Bundle "msanders/snipmate.vim"
	Bundle "jelera/vim-javascript-syntax"
	Bundle "altercation/vim-colors-solarized"
	Bundle "othree/html5.vim"
	Bundle "xsbeats/vim-blade"
	Bundle "Raimondi/delimitMate"
	Bundle "groenewege/vim-less"
	Bundle "evanmiller/nginx-vim-syntax"
	Bundle "Lokaltog/vim-easymotion"
	Bundle "tomasr/molokai"
	Bundle "klen/python-mode"
	Bundle "leafgarland/typescript-vim"
	Bundle "scrooloose/nerdcommenter"

####2. 源代码管理工具

* [Github](https://github.com)：声望日盛-全球最大的“同性”网站；
* [Github For Mac](https://desktop.github.com/)：设计的非常美观的git管理客户端，它能取代命令行所获得的功能；
* [Gitcafe](https://gitcafe.com/)：国内的Github，相比之下拥有速度优势；
* [Git@OSC](https://git.oschina.net/)：也是类似的项目，在国内，可以免费建立1000+私有项目；

####3. Mac工具

* [HomeBrew](http://brew.sh/index_zh-cn.html)：OS X上非常优秀的包管理工具；
* [iTerm 2](http://www.iterm2.com/index.html)：OS X上一个增强版的shell终端；
* [oh-my-zsh](http://ohmyz.sh/)：OS X上用来增强shell命令行的工具；
* [Dash](https://kapeli.com/dash)：Dash is an API Documentation Browser and Code Snippet Manager. Dash stores snippets of code and instantly searches offline documentation sets for 150+ APIs (for a full list, see below). You can even generate your own docsets or request docsets to be included；



### <a id="fed_opensource"></a> Front-End Develop 开源项目

####1. 有趣味的开源项目

* [Web Developer技能树](https://github.com/phodal/skilltree)