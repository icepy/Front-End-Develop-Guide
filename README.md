##Front-End-Develop-Guide 前端开发指南

创建此项目灵感从[SwiftGuide](https://github.com/ipader/SwiftGuide)而来，这份指南汇集了前端开发所使用语言的主流学习资源，并以开发者的视角进行整理编排而成。

GitHub：[w3crange/Front-End-Develop-Guide](https://github.com/w3crange/Front-End-Develop-Guide) ｜ 网站：[http://w3crange.github.io](http://w3crange.github.io) ｜ _欢迎开发者一起[维护](https://github.com/w3crange/Front-End-Develop-Guide/pulls)，或[反馈/投稿](https://github.com/w3crange/Front-End-Develop-Guide/issues/new)_

> 想了解关于该指南及 前端开发 更多信息的同学，可以阅读短文《[致 Front-End Developers](https://github.com/w3crange/Front-End-Develop-Guide/blob/master/2015letter.md)》。 想查看优秀的开源项目，可以访问[《Front-End Develop 项目精选》](https://github.com/w3crange/Front-End-Develop-Guide/blob/master/Featured.md)。希望查看精选文章，可以访问[《Front-End Develop 文章精选》](https://github.com/w3crange/Front-End-Develop-Guide/blob/master/Featured-Articles.md)。也欢迎企业在湖南招聘人才提供工作岗位(請附上薪資)，可以提交到[工作岗位](https://github.com/w3crange/Front-End-Develop-Guide/issues/3)。

由[@icepy](http://weibo.com/2455876310)负责整理

欢迎大家加入**一起来学JS（HN）QQ群：347349470**，加入后还请修改备注为，所在地-昵称。

主要讨论：前端范围内的技术，HTML CSS JavaScript使用技巧，浏览器开发工具使用讨论，iOS Android等Mobile App使用的技术，一起来学习，共同进步。

让web前端，JS开发在湖南可以成为大家热爱的工作与成熟的产业。

**Front-End Developers Hunan**

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
	* [Front-End Questions](#fed_questions)
	* [Front-End Developer Blog](#fed_blog)
	* [通用Developer 社区](#fed_community)
* [技术分享会议](#fed_jishu_share)
* [Front-End Develop 项目与工具](#fed_project_kit)
	* [相关工具](#fed_kit)
	* [Front-End Develop 开源项目](#fed_opensource)
* [Front-End 需要了解的数据结构与算法](#fed_datastructure)
* [Front-End Develop 优秀文章](#fed_article)

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


### <a id="javascript_chrome"></a>Chrome扩展开发

* [Chrome扩展及应用开发](http://www.ituring.com.cn/minibook/950)

## <a id="fed_questions"></a>Front-End Questions

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

* [HTML5 Please](http://html5please.com/)：HTML5与CSS3技术评估
* [Mobile HTML5](http://mobilehtml5.org/)：HTML5兼容性速查表
* [HTML5 Cross Browser Polyfills](https://github.com/Modernizr/Modernizr/wiki/HTML5-Cross-Browser-Polyfills)

####2. 源代码管理工具

* [Github](https://github.com)：声望日盛-全球最大的“同性”网站；
* [Github For Mac](https://desktop.github.com/)：设计的非常美观的git管理客户端，它能取代命令行所获得的功能；
* [Gitcafe](https://gitcafe.com/)：国内的Github，相比之下拥有速度优势；
* [Git@OSC](https://git.oschina.net/)：也是类似的项目，在国内，可以免费建立1000+私有项目；

####3. Mac工具

* [HomeBrew](http://brew.sh/index_zh-cn.html)：OS X上非常优秀的包管理工具；
* [HomeBrew-Cask](http://ksmx.me/homebrew-cask-cli-workflow-to-install-mac-applications/)：简洁优雅的Mac OS X软件安装体验；
* [iTerm 2](http://www.iterm2.com/index.html)：OS X上一个增强版的shell终端；
* [oh-my-zsh](http://ohmyz.sh/)：OS X上用来增强shell命令行的工具；
* [Dash](https://kapeli.com/dash)：Dash is an API Documentation Browser and Code Snippet Manager. Dash stores snippets of code and instantly searches offline documentation sets for 150+ APIs (for a full list, see below). You can even generate your own docsets or request docsets to be included；
* [tmux](http://aquaregia.gitbooks.io/tmux-productive-mouse-free-development_zh/content/index.html)：终端复用神器，帮助在Mac或者Linux上做开发的程序员在使用终端时更加得心应手；

####4. VPN

* [云梯VPN](https://www.cloudtizi.com/)

### <a id="fed_opensource"></a> Front-End Develop 开源项目

####1. 有趣味的开源项目

* [Web Developer技能树](https://github.com/phodal/skilltree)：类似《魔兽世界》中的天赋树；
* [octotree](https://github.com/buunguyen/octotree)：浏览器扩展(Chrome,Firefox,Safari和Opera)显示GitHub树格式的代码；
* [react-native](https://github.com/facebook/react-native)：出品的一个可以使用JavaScript来构建Native UI的库；
* [ionic](https://github.com/driftyco/ionic)：Ionic是一个强大的HTML5 原生应用（native app） 开发框架，帮助你用HTMLL，css和javascript构建具有原生味道的移动应用（mobile apps）；
* [passport-bnet](https://github.com/Blizzard/passport-bnet)：暴雪提供的Nodejs版SDK
* [hexo](https://github.com/hexojs/hexo)：编写博客使用的工具
* [traceur-compiler](https://github.com/google/traceur-compiler)：可以运行未来的JavaScript的JavaScript；
* [EpicEditor](https://github.com/OscarGodson/EpicEditor)：可以嵌入网页的Markdown编辑器；
* [gitbook](https://github.com/GitbookIO/gitbook)：用于生成在线书籍的工具；
* [kityminder](https://github.com/fex-team/kityminder)：作为一款在线的脑图编辑工具，它有着不亚于 native 脑图工具的交互体验；

####2. 开源库

* [three.js](https://github.com/mrdoob/three.js)：three.js是JavaScript编写的WebGL第三方库。提供了非常多的3D显示功能。Three.js 是一款运行在浏览器中的 3D 引擎，你可以用它创建各种三维场景，包括了摄影机、光影、材质等各种对象；
* [fullPage.js](https://github.com/alvarotrigo/fullPage.js)：fullPage.js 是一个基于 jQuery 的插件，它能够很方便、很轻松的制作出全屏网站；
* [angular-ui-router](https://github.com/angular-ui/ui-router)：angular-ui-router是AngularJS的路由框架，和默认的$route不同，它将所有路由包装成可划分层级的状态机状态,路由路径在ui-router中不是必须的。由于ui-router的路由状态机是分层级的，所以使用ui-router可以非常方便地创建包含多个嵌入的子模板；
* [marked](https://github.com/chjj/marked)：markdown解析器；
* [tsd](https://github.com/DefinitelyTyped/tsd)：在TypeScript中替换第三方库所使用的引用文件；
* [react](https://github.com/facebook/react)：可以用一种声明性、高效和灵活的JavaScript来构建用户界面的框架；
* [hammer.js](https://github.com/hammerjs/hammer.js)：处理触摸事件，以及手势的JavaScript库；
* [resumable.js](https://github.com/23/resumable.js)：这是用于HMLT5 File Api封装可以方便操作文件的一个库；
* [commander.js](https://github.com/tj/commander.js)：可以帮助快速开发Nodejs命令行工具的一个包；
* [persistencejs](https://github.com/coresmart/persistencejs)：是一个异步的Javascript库的对象关系映射框架；
* [artTemplate](https://github.com/aui/artTemplate)： JavaScript模板引擎；
* [TypeScript](https://github.com/Microsoft/TypeScript)：JavaScript的超集，扩展了类型，类，接口等语法，兼容ES6；
* [fastclick](https://github.com/ftlabs/fastclick)：FastClick是一个简单的、易于使用的库，消除在移动浏览器上触发click事件与一个物理Tap(敲击)之间的300延迟；
* [node-browserify](https://github.com/substack/node-browserify)：Browserify是一个node.js模块，主要用于改写现有的CommonJS模块，使得浏览器端也可以使用这些模块；
* [socket.io](https://github.com/socketio/socket.io)：Socket.io是使用得非常普遍的前端调用Websocket的库；
* [superagent](https://github.com/visionmedia/superagent)：superagent 是nodejs里一个非常方便的客户端请求代理模块；
* [cheerio](https://github.com/cheeriojs/cheerio)：它可以从一坨html的片断中构建DOM结构，然后提供像jquery一样的css选择器查询；
* [express](https://github.com/strongloop/express)：它用于构建Web网站，非常快速；
* [node-mongodb-native](https://github.com/mongodb/node-mongodb-native)：nodejs用于操作mongodb；
* [ejs](https://github.com/tj/ejs)：JavaScript模板引擎；
* [riot](https://github.com/riot/riot)：一个小巧的UI和代码结构的框架；
* [JavaScript-MD5](https://github.com/blueimp/JavaScript-MD5)：JS版的MD5;
* [zepto](https://github.com/madrobby/zepto)：在浏览器(Safari、Chrome和Firefox)上开发页面应用或者构建基于html的web-view本地应用，如PhoneGap，使用Zepto是一个不错的选择；
* [async](https://github.com/caolan/async)：JS实现的一个方便快捷异步编程的库；
* [echarts](https://github.com/ecomfe/echarts)：基于Canvas，纯Javascript图表库，提供直观，生动，可交互，可个性化定制的数据可视化图表。创新的拖拽重计算、数据视图、值域漫游等特性大大增强了用户体验，赋予了用户对数据进行挖掘、整合的能力；
* [koa](https://github.com/koajs/koa)：下一代编写Web网站的nodejs框架；
* [vue](https://github.com/yyx990803/vue)：MVVM框架；
* [underscore](https://github.com/jashkenas/underscore)：JS函数工具库；
* [backbone](https://github.com/jashkenas/backbone)：Backbone.js为复杂WEB应用程序提供模型(models)、集合(collections)、视图(views)的结构。其中模型用于绑定键值数据和自定义事件；集合附有可枚举函数的丰富API； 视图可以声明事件处理函数，并通过RESRful JSON接口连接到应用程序。
* [jquery](https://github.com/jquery/jquery)：jQuery 是一个高效、精简并且功能丰富的JavaScript 工具库；
* [angular.js](https://github.com/angular/angular.js)：AngularJS是为了克服HTML在构建应用上的不足而设计的，通过为开发者呈现一个更高层次的抽象来简化应用的开发。如同其他的抽象技术一样，这也会损失一部分灵活性。换句话说，并不是所有的应用都适合用AngularJS来做。AngularJS主要考虑的是构建CRUD应用。幸运的是，至少90%的WEB应用都是CRUD应用。但是要了解什么适合用AngularJS构建，就得了解什么不适合用AngularJS构建。
* [Flow](https://github.com/facebook/flow)：Facebook出品的一个JavaScript静态编译器；
* [avalon](https://github.com/RubyLouvre/avalon)：用于构建Web界面的MVVM JavaScript框架；
* [requirejs](https://github.com/jrburke/requirejs)：JavaScript模块化的开山鼻祖；
* [seajs](https://github.com/seajs/seajs)：中国开发者编写的一个JavaScript模块化库；
* [d3](https://github.com/mbostock/d3)：基于JavaScript编写的一个图表库，非常强大。

####3. 开放平台

* [wx](https://github.com/baoshan/wx)：wx是极简设计的微信（公共平台）应用参考级框架，而并非微信接口在node.js下的幂等映射；
* [api-wow-docs](https://github.com/Blizzard/api-wow-docs)：暴雪提供的魔兽世界API文档

####4. 开源web网站系统

* [candy](https://github.com/turingou/candy)：基于多说社交评论的社会化论坛系统，采用 Node.js/Mongodb 构建；

####5. 调试工具

* [node-inspector](https://github.com/node-inspector/node-inspector)：nodejs的调试工具；
* [node-supervisor](https://github.com/petruisfan/node-supervisor)：nodejs用于无需重启的工具

## <a id="fed_datastructure"></a> Front-End 需要了解的数据结构与算法

* [数据结构与算法（JS 版） (@进击的Luke)](https://github.com/LukeLin/data-structure-with-js)
* [What are the 10 algorithms one must know in order to solve most algorithm problems](http://www.quora.com/What-are-the-10-algorithms-one-must-know-in-order-to-solve-most-algorithm-problems)
* [基础算法](https://www.coursera.org/course/spalgo)
* [那些少人所知而又有用的数据结构（StackOverflow）](http://stackoverflow.com/questions/500607/what-are-the-lesser-known-but-useful-data-structures)
* [高级数据结构大全](http://isa.unomaha.edu/wp-content/uploads/2012/08/Advanced-Data-structures.pdf)

## <a id="fed_article"></a> Front-End Develop 优秀文章

说明：文章从《码农周刊》，《奇舞周刊》，以及个人平时阅读收集而来

[JavaScript 与有限状态机](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.ruanyifeng.com%2Fblog%2F2013%2F09%2Ffinite-state_machine_for_javascript.html&aid=5&nid=1)  
[网站实时协作功能 Javascript 库 TogetherJS](http://weekly.manong.io/bounce?url=https%3A%2F%2Ftogetherjs.com%2F&aid=28&nid=2)  
[[译] 学用 JavaScript 设计模式（开源中国）](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.oschina.net%2Ftranslate%2Flearning-javascript-design-patterns&aid=64&nid=5)  
[大量 D3.js 示例（biovisualize）](http://weekly.manong.io/bounce?url=http%3A%2F%2Fchristopheviau.com%2Fd3list%2F&aid=70&nid=5)  
[Snap.svg - JavaScript SVG 库](http://weekly.manong.io/bounce?url=http%3A%2F%2Fsnapsvg.io%2F&aid=115&nid=7)  
[JavaScript 编码风格指南（Airbnb）](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fairbnb%2Fjavascript&aid=138&nid=8)  
[Riot.js — 1kb 的客户端 MVP 框架](http://weekly.manong.io/bounce?url=https%3A%2F%2Fmoot.it%2Fblog%2Ftechnology%2Friotjs-the-1kb-mvp-framework.html&aid=148&nid=8)  
[经常被误解的一些 JavaScript 概念（Michael Bolin）](http://weekly.manong.io/bounce?url=http%3A%2F%2Fbolinfest.com%2Fjavascript%2Fmisunderstood.html&aid=158&nid=9)  
[dsjslib - 一个 JavaScript 实现的数据结构和工具集](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fmonmohan%2Fdsjslib&aid=163&nid=9)  
[D3plus - 一个 D3.js 的扩展库](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Falexandersimoes%2Fd3plus&aid=222&nid=11)  
[mindb - 一个帮助你进行复杂数据操作的 JS 库](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fiwillwen%2Fmindb&aid=284&nid=13)  
[OpenUI5 - SAP 开源的 JavaScript 框架](http://weekly.manong.io/bounce?url=http%3A%2F%2Fsap.github.io%2Fopenui5%2F&aid=320&nid=14)  
[系列文章：JavaScript 高级程序设计（blinkstar824）](http://weekly.manong.io/bounce?url=http%3A%2F%2Fblog.csdn.net%2Fblinkstar824%2Farticle%2Fcategory%2F1085574&aid=338&nid=17)  
[JavaScript 模式集合（@shichuan石川）](http://weekly.manong.io/bounce?url=http%3A%2F%2Fshichuan.github.io%2Fjavascript-patterns%2F&aid=347&nid=17)  
[math.js - 一个 JavaScript & Node.js Math 扩展库](http://weekly.manong.io/bounce?url=http%3A%2F%2Fmathjs.org%2F&aid=376&nid=17)  
[JavaScript 异步编程原理（@BarretLee）](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.cnblogs.com%2Fhustskyking%2Fp%2Fjavascript-asynchronous-programming.html&aid=399&nid=18)  
[ConvNetJS - 在浏览器里训练深度学习模型的 JS 库](http://weekly.manong.io/bounce?url=http%3A%2F%2Fcs.stanford.edu%2Fpeople%2Fkarpathy%2Fconvnetjs%2F&aid=451&nid=19)  
[37 道 JavaScript 选择题](http://weekly.manong.io/bounce?url=http%3A%2F%2Fjavascript-puzzlers.herokuapp.com%2F&aid=471&nid=20)  
[JavaScript 之道](http://weekly.manong.io/bounce?url=http%3A%2F%2Fjstherightway.org%2F&aid=472&nid=20)  
[JavaScript 高级教程 (John Resig)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fejohn.org%2Fapps%2Flearn%2F&aid=509&nid=21)  
[Mousetrap - 一个用于处理键盘快捷键的 JS 库](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fccampbell%2Fmousetrap&aid=523&nid=21)  
[Eloquent JavaScript（第二版）](http://weekly.manong.io/bounce?url=http%3A%2F%2Feloquentjavascript.net%2F2nd_edition%2Fpreview%2F&aid=656&nid=23)  
[免费 JavaScript 电子书《Speaking JavaScript》 (Dr. Axel Rauschmayer)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fspeakingjs.com%2Fes5%2Findex.html&aid=766&nid=24)  
[jQuery 编码规范与最佳实践 (Abhinay Rathore)](http://weekly.manong.io/bounce?url=http%3A%2F%2Flab.abhinayrathore.com%2Fjquery-standards%2F&aid=777&nid=24)  
[[译] MEAN 简介（@ShuPengfei）](http://weekly.manong.io/bounce?url=http%3A%2F%2Fstormslowly.github.io%2Fstack%2F2014%2F03%2F10%2FIntroduction-to-the-MEAN-Stack.html&aid=778&nid=24)  
[JavaScript 内存优化 (Life Map)](http://weekly.manong.io/bounce?url=http%3A%2F%2Flifemap.in%2Fjavascript-memory-optimize%2F&aid=833&nid=25)  
[免费 JavaScript 电子书《Learning JavaScript Design Patterns》 (Addy Osmani)](http://weekly.manong.io/bounce?url=http%3A%2F%2Faddyosmani.com%2Fresources%2Fessentialjsdesignpatterns%2Fbook%2F&aid=834&nid=25)  
[JavaScript 必备工具清单 (Code Fellows)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fwww.codefellows.org%2Fblogs%2Fcomplete-list-of-javascript-tools&aid=877&nid=26)  
[ECMAScript 6 工具集锦](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Faddyosmani%2Fes6-tools&aid=885&nid=26)  
[[译] jQuery API 中文文档最新版（@愚人码头）](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.css88.com%2Fjqapi-1.9%2F&aid=887&nid=26)  
[ECharts - 一个基于 Canvas 的纯 Javascript 图表库](http://weekly.manong.io/bounce?url=http%3A%2F%2Fecharts.baidu.com%2Findex.html&aid=895&nid=26)  
[系列文章：RequireJS 源码学习（叶小钗）](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.cnblogs.com%2Fyexiaochai%2Fp%2F3632580.html&aid=903&nid=27)  
[Superhero.js - 一站式的 JavaScript 知识库](http://weekly.manong.io/bounce?url=http%3A%2F%2Fsuperherojs.com%2F&aid=924&nid=27)  
[slick - 一个超棒的 JS 轮播插件](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fkenwheeler%2Fslick&aid=957&nid=28)  
[大量 Meteor.js 学习资源 (yauh)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fyauh.de%2Farticles%2F376%2Fbest-learning-resources-for-meteorjs&aid=958&nid=28)  
[系列文章：MVVM 框架大比拼（@侯振宇hzy）](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.cnblogs.com%2Fsskyy%2Fp%2F3709740.html&aid=1006&nid=30)  
[JavaScript 高性能动画与页面渲染（李光毅）](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.infoq.com%2Fcn%2Farticles%2Fjavascript-high-performance-animation-and-page-rendering&aid=1012&nid=30)  
[ECMAScript 6 入门 (@ruanyf)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fes6.ruanyifeng.com%2F&aid=1027&nid=30)  
[[译] 我希望自己尽早知道的 7 个 JavaScript 怪癖 (Coding Serf)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.codingserf.com%2Findex.php%2F2014%2F05%2Fjsquirks%2F&aid=1051&nid=31)  
[fibjs - 一个基于 Coroutine 实现的服务器开发框架（@孢子响马）](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fxicilion%2Ffibjs&aid=1065&nid=31)  
[[PDF] 大型 JavaScript 应用实战经验分享 (Matt)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fspeakerdeck.com%2Fmseeley%2Flife-on-the-grid&aid=1193&nid=35)  
[Ember.js 教程 (Vic Ramon)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fember.vicramon.com%2F&aid=1196&nid=35)  
[MT - 腾讯出品的专注于移动端的 JS 模块管理框架](http://weekly.manong.io/bounce?url=http%3A%2F%2Fmt.tencent.com%2F&aid=1199&nid=35)  
[系列文章：重构 JavaScript 应用的七种模式 (Michael Phillips)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fjournal.crushlovely.com%2Fpost%2F88286828068%2F7-patterns-to-refactor-javascript-applications-value&aid=1217&nid=37)  
[JavaScript 在线交互教程](http://weekly.manong.io/bounce?url=http%3A%2F%2Fjsrobot.tk%2F&aid=1249&nid=38)  
[理解 JS 闭包 (fcoral)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.w3cfuns.com%2Fblog-5435393-5399202.html&aid=1280&nid=39)  
[免费电子书《Eloquent JavaScript（第二版）》 (Marijn Haverbeke)](http://weekly.manong.io/bounce?url=http%3A%2F%2Feloquentjavascript.net%2F&aid=1319&nid=40)  
[最牛叉的 JS 游戏框架](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Ffinscn%2FThe-Best-JS-Game-Framework&aid=1346&nid=41)  
[[PDF] JavaScript 内存管理 (Addy Osmani)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fspeakerdeck.com%2Faddyosmani%2Fjavascript-memory-management-masterclass&aid=1403&nid=43)  
[JavaScript 高级对象 (Bjorn Tipling)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fbjorn.tipling.com%2Fadvanced-objects-in-javascript&aid=1428&nid=44)  
[新的 JavaScript 模块系统 (LYing)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fzhuanlan.zhihu.com%2FFrontendMagazine%2F19850058&aid=1452&nid=45)  
[用 JavaScript 编写 OS X 应用 (Tyler Gaw)](http://weekly.manong.io/bounce?url=http%3A%2F%2Ftylergaw.com%2Farticles%2Fbuilding-osx-apps-with-js&aid=1482&nid=46)  
[wechat.js - 微信相关的 js 操作：分享、网络、菜单 (@sofish)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fsofish%2Fwechat.js&aid=1493&nid=46)  
[细嗅 Promise（@Barret李靖）](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.cnblogs.com%2Fhustskyking%2Fp%2Fpromise.html&aid=1506&nid=47)  
[SweetAlert - 一个 JavaScript alert() 方法的替代品 (Tristan Edwards)](http://weekly.manong.io/bounce?url=http%3A%2F%2Ftristanedwards.me%2Fsweetalert&aid=1520&nid=47)  
[Gifshot - 一个从流媒体、视频或者图片中生成 Gif 动画的 JS 库](http://weekly.manong.io/bounce?url=http%3A%2F%2Fyahoo.github.io%2Fgifshot%2F&aid=1521&nid=47)  
[抽象语法树在 JavaScript 中的应用 (xcatliu)](http://weekly.manong.io/bounce?url=http%3A%2F%2Ftech.meituan.com%2Fabstract-syntax-tree.html&aid=1532&nid=48)  
[[视频] JavaScript 的诞生与死亡](http://weekly.manong.io/bounce?url=http%3A%2F%2Fv.youku.com%2Fv_show%2Fid_XODAzOTY1MTM2.html&aid=1533&nid=48)  
[fibjs 介绍 (@孢子响马)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fbaoz.cn%2F498326&aid=1562&nid=49)  
[JavaScript 应用程序架构 (Addy Osmani)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fmedium.com%2F%40addyosmani%2Fjavascript-application-architecture-on-the-road-to-2015-d8125811101b&aid=1736&nid=55)  
[玩转 AMD（Loader 篇） (@errorrik)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fefe.baidu.com%2Fblog%2Fdissecting-amd-how%2F&aid=1747&nid=55)  
[颠覆式前端 UI 开发框架：React (王沛)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.infoq.com%2Fcn%2Farticles%2Fsubversion-front-end-ui-development-framework-react&aid=1754&nid=55)  
[fibjs 关于异步的设计逻辑 (@孢子响马)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fbaoz.cn%2F547734&aid=1770&nid=57)  
[[译] JavaScript 奇技淫巧 45 招 (Sid)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fchensd.com%2F2015-01%2F45-useful-javascript-tips-tricks-and-best-practices.html&aid=1808&nid=58)  
[Draggabilly - 一个专注于拖拽功能的 JS 库 (David DeSandro)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fdesandro%2Fdraggabilly&aid=1847&nid=59)  
[[译] 详解 this (@刘哇勇)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.cnblogs.com%2FWayou%2Fp%2Fall-this.html&aid=1870&nid=60)  
[JavaScript Promise 迷你书（中文版） (liubin & kaku & honnkyou)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fliubin.github.io%2Fpromises-book%2F&aid=1871&nid=60)  
[[译] JavaScript 简易教程 (颜海镜)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fyanhaijing.com%2Fbasejs%2Findex.html&aid=1903&nid=61)  
[React 入门学习实例 (Kejun)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.w3ctech.com%2Ftopic%2F758&aid=1947&nid=62)  
[ECMAScript 6 Features 中文版 (@lenville)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Flenville%2Fes6features%2Fblob%2Fmaster%2FREADME.md&aid=1953&nid=62)  
[实战 JS 正则表达式 (@大额大额哼歌等日落)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.cnblogs.com%2Fskylar%2Fp%2F4265490.html&aid=1985&nid=63)  
[fullPage.js - 一个 jQuery 全屏滚动插件 (Álvaro)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Falvarotrigo%2FfullPage.js&aid=1994&nid=63)  
[KVM.js - 一个轻量级模块管理器 (王智力)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2FjanryWang%2Fkvm&aid=1995&nid=63)  
[Slideout.js - 一个用于移动 Web 应用的触摸滑出式导航菜单 (Mango)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2FMango%2Fslideout&aid=2032&nid=64)  
[必须了解的 ECMAScript 6 新特性 (@MilhouseVanHouten)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fblog.oyanglul.us%2Fjavascript%2Fessential-ecmascript6.html&aid=2060&nid=65)  
[[译] 深入浅出 React Native：使用 JavaScript 构建原生应用 (寸志 等)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fzhuanlan.zhihu.com%2FFrontendMagazine%2F19996445&aid=2096&nid=66)  
[React Native 学习指南 (@玩儿音乐的程序猿)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fele828%2Freact-native-guide&aid=2104&nid=66)  
[[译] 2015 前端 JS 工程师必知必会 (@_像阳光一样)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fzhuanlan.zhihu.com%2FFrontendMagazine%2F20002850&aid=2135&nid=67)  
[React Native 之布局篇 (@sysu_学家)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Ftmallfe%2Ftmallfe.github.io%2Fissues%2F19&aid=2146&nid=67)  
[Dragula - 一个让拖放操作变简单的 JS 库 (Nicolas Bevacqua)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fbevacqua%2Fdragula&aid=2156&nid=67)  
[Layzr.js - 一个小巧快速的图片懒加载库 (Michael Cavalea)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fcallmecavs%2Flayzr.js&aid=2154&nid=67)  
[T3 - 一个用于搭建大型 Web 应用的客户端 JS 框架 (Box)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fbox%2Ft3js%2F&aid=2153&nid=67)  
[Facebook React Native 中文教程 (@极客学院_jikexueyuan)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwiki.jikexueyuan.com%2Fproject%2Freact-native%2F&aid=2186&nid=68)  
[BooJS：在命令行中执行 JavaScript (Seo Townsend)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fsotownsend%2FBooJS&aid=2196&nid=68)  
[Sprint.js - 一个高性能、小体积的 DOM 操作库 (Benjamin De Cock)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fbendc%2Fsprint&aid=2197&nid=68)  
[elevator.js - 一个模拟电梯运行“返回顶部”的 JS 插件 (Tim Holman)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Ftholman%2Felevator.js&aid=2198&nid=68)  
[react-native-swiper - 一个用于 React Native 的最佳轮播类组件 (斯人)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fleecade%2Freact-native-swiper&aid=2234&nid=69)  
[Clusterize.js - 一个轻松显示大数据集的 JS 插件 (NeXTs)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2FNeXTs%2FClusterize.js&aid=2235&nid=69)  
[Picturefill - 一个响应式图片 JS 插件 (Scott Jehl)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fscottjehl%2Fpicturefill&aid=2236&nid=69)  
[重新介绍 JavaScript](http://weekly.manong.io/bounce?url=https%3A%2F%2Fdeveloper.mozilla.org%2Fzh-CN%2Fdocs%2FWeb%2FJavaScript%2FA_re-introduction_to_JavaScript&aid=2265&nid=70)  
[Clojure 风格的 JavaScript 并发编程 (@MilhouseVanHouten)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fblog.oyanglul.us%2Fjavascript%2Fclojure-core.async-essence-in-native-javascript.html&aid=2266&nid=70)  
[PyPy.js：将 PyPy 代码编译成 JavaScript 代码 (rfk)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Frfk%2Fpypyjs&aid=2279&nid=70)  
[observe.js - 一个用于观察任意对象的任意变化的类库 (kmdjs)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fkmdjs%2Fobservejs&aid=2286&nid=70)  
[zoom.js - 一个 jQuery 图片放大插件 (fat)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Ffat%2Fzoom.js&aid=2288&nid=70)  
[[英] JavaScript 闭包工作原理 (@jiacai2050)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fstackoverflow.com%2Fquestions%2F111102%2Fhow-do-javascript-closures-work&aid=2325&nid=71)  
[ReactJS 入门教程 (雲霏霏)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.cnblogs.com%2Fyunfeifei%2Fp%2F4486125.html&aid=2327&nid=71)  
[watermark.js - 一个在浏览器中添加图片水印的 JS 库（ES6） (brianium)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fbrianium%2Fwatermarkjs&aid=2347&nid=71)  
[[译] 去除 JavaScript 代码的怪味 (@涂鸦码龙)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fjinlong.github.io%2F2015%2F05%2F21%2Feliminate-javascript-code-smells%2F&aid=2377&nid=72)  
[JavaScript 玩转 Clojure 大法之 Transducer (@MilhouseVanHouten)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fblog.oyanglul.us%2Fjavascript%2Fclojure-essence-in-javascript-transducer.html&aid=2378&nid=72)  
[[英] JS 之父谈 JavaScript（幻灯片） (Brendan Eich)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fbrendaneich.github.io%2FModernWeb.tw-2015%2F&aid=2379&nid=72)  
[iconate.js：将 icons 增加动画效果的 JS 库 (bitshadow)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fbitshadow%2Ficonate&aid=2405&nid=72)  
[zepto.fullpage：专注于移动端的 fullPage.js (@颜海镜)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fyanhaijing%2Fzepto.fullpage&aid=2407&nid=72)  
[MetaHandler.js：移动端适配各种屏幕无痛工具脚本 (@听奏)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Funbug%2Fgenerator-webappstarter%2Fblob%2Fmaster%2Fapp%2Ftemplates%2Fapp%2Fsrc%2Futil%2FMetaHandler.js&aid=2410&nid=72)  
[JavaScript 玩转 Clojure 大法之 Trampoline (MilhouseVanHouten)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fblog.oyanglul.us%2Fjavascript%2Fclojure-essence-in-javascript-trampoline.html&aid=2449&nid=73)  
[[译] 理解并掌握 JavaScript 中 this 的用法 (MForever78)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fcode.mforever78.com%2Ftranslation%2F2015%2F05%2F19%2Funderstand-javascripts-this-with-clarity-and-master-it%2F&aid=2450&nid=73)  
[我是怎么从顾虑到热爱 ReactJS 的？](http://weekly.manong.io/bounce?url=http%3A%2F%2Fourjs.com%2Fdetail%2F5567c046d11a73aa4d000003&aid=2451&nid=73)  
[JSPatch 实现原理详解 (bang)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fblog.cnbang.net%2Ftech%2F2808%2F&aid=2460&nid=73)  
[一个 JavaScript 实现的 GBA 模拟器 (jsemu)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fjsemu%2Fgba&aid=2462&nid=73)  
[fstorm：超快速和安全的进行文件“写入”（JavaScript） (拴萝卜的棍子)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fleeluolee%2Ffstorm&aid=2468&nid=73)  
[jsblocks：更好的 JavaScript MV-ish 框架 (astoilkov)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fastoilkov%2Fjsblocks&aid=2469&nid=73)  
[编写高质量 JavaScript 代码 (北鼻鱼博客)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.lovebabyyu.com%2F2015%2F05%2Fgzjjavscript.html&aid=2554&nid=75)  
[JavaScript 玩转 Clojure 大法之 Macro（一） (MilhouseVanHouten)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fblog.oyanglul.us%2Fjavascript%2Fclojure-essence-in-javascript-macro.html&aid=2555&nid=75)  
[ECMAScript 6 新特性介绍 (久艾分享)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.ido321.com%2F1596.html&aid=2628&nid=76)  
[入 lang：移植 Clojure macro 到 JavaScript (MilhouseVanHouten)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fru-lang.org%2F&aid=2644&nid=76)  
[Airbnb JavaScript Style Guide（中文版） (jigsawye)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fjigsawye%2Fjavascript&aid=2658&nid=76)  
[从零开始构建实现一个 JavaScript 模块化加载器 (@晓风well)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwwsun.me%2Fposts%2Fcreating-javascript-modules-loader.html&aid=2744&nid=77)  
[JavaScript 全栈教程 (@廖雪峰)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.liaoxuefeng.com%2Fwiki%2F001434446689867b27157e896e74d51a89c25cc8b43bdb3000&aid=2780&nid=78)  
[[译] 真实世界的 JavaScript MVC 框架 (范洪春)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fzhuanlan.zhihu.com%2FFrontendMagazine%2F20087355&aid=2781&nid=78)  
[[译] 深入浅出 ES6（五）：不定参数和默认参数 (@Lenville)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.infoq.com%2Fcn%2Farticles%2Fes6-in-depth-rest-parameters-and-defaults&aid=2795&nid=78)  
[MDN JavaScript 教程](http://weekly.manong.io/bounce?url=https%3A%2F%2Fdeveloper.mozilla.org%2Fzh-CN%2Fdocs%2FWeb%2FJavaScript&aid=2797&nid=78)  
[一张图学习 JavaScript (coodict)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fcoodict%2Fjavascript-in-one-pic%2Fblob%2Fmaster%2FREADME-zh.md&aid=2805&nid=78)  
[io.js API 中文文档（需梯子） (DavidCai1993)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fdavidcai1993.gitbooks.io%2Fiojs-api-doc-in-chinese%2Fcontent%2F&aid=2806&nid=78)  
[JSPatch 实现原理详解（二） (@bang)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fblog.cnbang.net%2Ftech%2F2855%2F&aid=2815&nid=78)  
[Intro.js - 一个创建引导式网站介绍功能的 JS 库 (usablica)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fusablica%2Fintro.js&aid=2824&nid=78)  
[ES6 的功能侦测库 ES-Checker (@ruanyf)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.ruanyifeng.com%2Fblog%2F2015%2F06%2Fes-checker.html&aid=2831&nid=78)  
[理解 JavaScript 的原型链和继承 (MilhouseVanHouten)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fblog.oyanglul.us%2Fjavascript%2Funderstand-prototype.html&aid=2861&nid=79)  
[JavaScript 的语法解析与抽象语法树 (@晓风well)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwwsun.me%2Fposts%2Fjavascript-ast-tutorial.html&aid=2862&nid=79)  
[Airbnb JavaScript 编码规范（简体中文版） (Che Yu)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fyuche%2Fjavascript&aid=2884&nid=79)  
[Node Profiler - 一个 JavaScript 性能调优工具 (阿里云V8/Node团队)](http://weekly.manong.io/bounce?url=http%3A%2F%2Falinode.aliyun.com%2F&aid=2898&nid=79)  
[《React 和 Webpack 小书》 (@fakefish_wjy)](http://weekly.manong.io/bounce?url=https%3A%2F%2Ffakefish.github.io%2Freact-webpack-cookbook%2F&aid=2879&nid=79)  
[图解 JavaScript 原型链 (i小雨生)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fblog.rainy.im%2F2015%2F07%2F20%2Fprototype-chain-in-js%2F&aid=2934&nid=80)  
[ReactEurope Conf 参会感想 (@郭达峰)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fdfguo%2Fblog%2Fissues%2F1&aid=2942&nid=80)  
[anypack：适用于组件化的打包工具（JavaScript） (SKing7)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2FSKing7%2Fanypack&aid=2972&nid=80)  
[JavaScript 单例模式的理解 (涂根华)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.cnblogs.com%2Ftugenhua0707%2Fp%2F4660236.html&aid=3008&nid=81)  
[[译] React Mixin 的使用 (@微博里的毛毛虫)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fsegmentfault.com%2Fa%2F1190000003016446&aid=3010&nid=81)  
[ES6 In Depth (Mozilla Hacks)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fhacks.mozilla.org%2Fcategory%2Fes6-in-depth%2F&aid=3022&nid=81)  
[TSD：提升 IDE 对 JavaScript 智能感知的能力 (静听梵音-破狼)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.cnblogs.com%2Fwhitewolf%2Fp%2Ftsd-javascript-Intelli-sense.html&aid=3067&nid=81)  
[impressjs 插件开发 (yalishizhude)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fyalishizhude.github.io%2F2015%2F07%2F06%2Fapis4impressjs%2F&aid=3048&nid=81)  
[一个“三端”开发者眼中的 React Native (@小芋头君)](http://weekly.manong.io/bounce?url=http%3A%2F%2Ff2e.souche.com%2Fblog%2F-ge-san-duan-kai-fa-zhe-yan-zhong-de-react-native%2F&aid=3107&nid=82)  
[Decorators in ES7 (llh911001)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fhackll.com%2F2015%2F07%2F24%2Fdecorators-in-es7%2F&aid=3108&nid=82)  
[高性能 JavaScript 加载和执行 (韩子迟)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.cnblogs.com%2Fzichi%2Fp%2F4684102.html&aid=3110&nid=82)  
[Vue.js 源码学习笔记 (@勾三股四)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fjiongks.name%2Fblog%2Fvue-code-review%2F&aid=3128&nid=82)  
[优雅的 underscore (亚里士朱德)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fyalishizhude.github.io%2F2015%2F08%2F02%2Fbeatiful-underscore%2F&aid=3131&nid=82)  
[Handlebars.js 初探 (久艾分享)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.ido321.com%2F1629.html&aid=3141&nid=82)  
[jdists：强大的代码块预处理工具（JS） (@王集鹄)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fzswang%2Fjdists&aid=3234&nid=83)  
[谈谈 React.js 的核心入门知识 (晓风well)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwwsun.me%2Fposts%2Freact-getting-started.html&aid=3258&nid=84)  
[理解 JavaScript 中的策略模式 (涂根华)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.cnblogs.com%2Ftugenhua0707%2Fp%2F4722696.html&aid=3259&nid=84)  
[Vue.js：轻量高效的前端组件化方案 (尤雨溪)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.csdn.net%2Farticle%2F2015-08-11%2F2825439-vue&aid=3326&nid=84)  
[入语言第二试：readtable 与 core.async (MilhouseVanHouten)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fblog.oyanglul.us%2Fjavascript%2Fru-lang-second-attampt.html&aid=3279&nid=84)  
[Babel.js 插件开发（二）：开始编写 (booooom)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.codefrom.com%2Fc%2F170&aid=3285&nid=84)  
[[译] web workers 到底有多快？ (TAT.joey)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.alloyteam.com%2F2015%2F08%2Fweb-worker%2F&aid=3298&nid=84)  
[CSS 指南 (Harry Roberts)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fcssguidelin.es%2F&aid=1366&nid=42)  
[CSS 置中完全指南 (Chris Coyier)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fcss-tricks.com%2Fcentering-css-complete-guide%2F&aid=1435&nid=44)  
[从 HTML Components 的衰落看 Web Components 的危机（@民工精髓V）](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fxufei%2Fblog%2Fissues%2F3&aid=1518&nid=47)  
[前端代码异常监控 (@raphealguo)](http://weekly.manong.io/bounce?url=http%3A%2F%2Frapheal.sinaapp.com%2F2014%2F11%2F06%2Fjavascript-error-monitor%2F&aid=1601&nid=50)  
[[译] 前端代码规范及最佳实践 (@老码农的自留地)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fcoderlmn.github.io%2Fcode-standards%2F&aid=1603&nid=50)  
[CSS 动画入门 (Rachel Cope)](http://weekly.manong.io/bounce?url=http%3A%2F%2Frobots.thoughtbot.com%2Fcss-animation-for-beginners&aid=1780&nid=57)  
[2014 年 CSS 报告 (Alex McPherson)](http://weekly.manong.io/bounce?url=http%3A%2F%2Freports.quickleft.com%2Fcss&aid=1809&nid=58)  
[2014 年 Web 高手都在做什么 (李亚飞)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fyafeilee.me%2Fblogs%2F54995f3a6c69342f6d100000&aid=1811&nid=58)  
[纯 CSS 实现打地鼠游戏 (Zihua Li)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fzihua.li%2F2015%2F01%2Fimplement-pure-css-game%2F&aid=1837&nid=59)  
[2015 前端框架何去何从？ (@侯振宇hzy)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.cnblogs.com%2Fsskyy%2Fp%2F4264371.html&aid=1875&nid=60)  
[前端组件库 (@Mr憬忟)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2FJingwenTian%2Fawesome-frontend&aid=1913&nid=61)  
[创新高性能移动 UI 框架：Canvas UI 框架 (rank)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fmp.weixin.qq.com%2Fs%3F__biz%3DMzA5NDY0ODkxNA%3D%3D%26mid%3D202786512%26idx%3D1%26sn%3Dc3b470b68a6d73953d38c309ea2f5f4b&aid=1952&nid=62)  
[[译] CSS 的简写属性](http://weekly.manong.io/bounce?url=https%3A%2F%2Fdeveloper.mozilla.org%2Fzh-CN%2Fdocs%2FWeb%2FCSS%2FShorthand_properties&aid=1986&nid=63)  
[CSS 参考手册 v4.1.7 (@doyoe)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fcss.doyoe.com%2F&aid=2016&nid=64)  
[2015 前端组件化框架之路 (@民工精髓V)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fxufei%2Fblog%2Fissues%2F19&aid=2018&nid=64)  
[[译] 提升 Sketch 使用效率的 6 个实用技巧 (@C7210)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fbeforweb.com%2Fnode%2F679&aid=2025&nid=64)  
[[译] 30 个你必须记住的 CSS 选择符 (@颜海镜)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fyanhaijing.com%2Fcss%2F2014%2F01%2F04%2Fthe-30-css-selectors-you-must-memorize%2F&aid=2136&nid=67)  
[[译] 提升设计效率的 15 个免费 Sketch 插件 (@陈子木)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.uisdc.com%2F15-free-efficiency-plugins-sketch&aid=2144&nid=67)  
[[译] 函数式 CSS (@颜海镜)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fyanhaijing.com%2Fcss%2F2013%2F09%2F02%2Ffunctional-css-fcss%2F&aid=2182&nid=68)  
[Amaze UI - 一个移动优先的跨屏前端框架 (AllMobilize)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fallmobilize%2Famazeui&aid=2199&nid=68)  
[Materialize - 一个基于 Material Design 的 CSS 框架 (Alvin Wang)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2FDogfalo%2Fmaterialize&aid=2200&nid=68)  
[前端性能优化最佳实践 (@前端开发博客)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fcaibaojian.com%2Fwebfront-practice.html&aid=2258&nid=70)  
[前端完美展现显示数学公式探讨 (@Aurthur-LK)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fblog.gitos.cn%2F2015%2F05%2F10%2FThe-mathematical-formula-perfect-show.html&aid=2326&nid=71)  
[Sass Guidelines（中文版）](http://weekly.manong.io/bounce?url=http%3A%2F%2Fsass-guidelin.es%2Fzh%2F&aid=2339&nid=71)  
[深入理解 CSS3 弹性盒布局模型（2014） (成富)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.ibm.com%2Fdeveloperworks%2Fcn%2Fweb%2F1409_chengfu_css3flexbox%2F&aid=2381&nid=72)  
[[译] 为网页设计而生的 15 个优质 Sketch 插件 (@陈子木)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.uisdc.com%2F15-best-sketch-plugins-for-developers&aid=2415&nid=72)  
[CSS Animation 初探 (@alexhilton)](http://weekly.manong.io/bounce?url=http%3A%2F%2Ftoughcoder.net%2Fblog%2F2015%2F05%2F04%2Fintroduction-to-css-animation%2F&aid=2452&nid=73)  
[GitHub 上值得关注的前端项目 (@trigkit4)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fsegmentfault.com%2Fa%2F1190000002804472&aid=2457&nid=73)  
[前端架构介绍 (SaitoWu)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fsaito.im%2Fnote%2FThe-Architecture-of-F2E%2F&aid=2503&nid=74)  
[[译] 网页动画的十二原则 (@刘英滕)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.jianshu.com%2Fp%2F1858a8733ba3&aid=2510&nid=74)  
[Canvas 处理头像上传 (lxjwlt)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fblog.lxjwlt.com%2Ffront-end%2F2015%2F05%2F22%2Fcanvas-deal-width-avatar.html&aid=2519&nid=74)  
[[译] CSS 布局模块 (@公子锦衣夜行)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.w3cplus.com%2Fcss3%2Fcss3-layout-modules.html&aid=2566&nid=75)  
[浏览器 CSS Hack 收集 (@微博里的毛毛虫)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fsegmentfault.com%2Fa%2F1190000002890541&aid=2567&nid=75)  
[用 Grunt 搭建自动化 Web 前端开发环境 (王福朋)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.cnblogs.com%2Fwangfupeng1988%2Fp%2F4561993.html&aid=2570&nid=75)  
[IE7 浏览器下 CSS 属性选择器二三事 (@张鑫旭)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.zhangxinxu.com%2Fwordpress%2F2015%2F06%2Fie7-attribute-css-selector%2F&aid=2632&nid=76)  
[[译] HTML 和 CSS 代码规范 (ZoomZhao)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fzoomzhao.github.io%2Fcode-guide%2F&aid=2633&nid=76)  
[[译] 网页动画终极指南 (@十萬個為什麽)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fcolachan.com%2Fpost%2F3444&aid=2666&nid=76)  
[仿造 iOS 风格的 UIPickerView 插件 (wen)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Flcepy%2FloseYourself&aid=2720&nid=77)  
[Sketch 秒杀 PS CC 2015 新功能的 7 个地方 (@JingDesign)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.uisdc.com%2Fsketch-ps-cc2015-advantages&aid=2713&nid=77)  
[前端技能训练：重构一 (@Phodal)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.phodal.com%2Fblog%2Ffrontend-improve-refactor-javascript-code%2F&aid=2710&nid=77)  
[Web Components 初探 (大眼夹的鸟巢)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fblog.dayanjia.com%2F2014%2F06%2Fweb-components-introduction%2F&aid=2705&nid=77)  
[HTML 中的 attribute 和 property (@寒冬winter)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fweibo.com%2Fp%2F1001603859879528949427&aid=2782&nid=78)  
[《CSS 设计指南》学习笔记（二） (@大板栗Clear)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.cleardesign.me%2Fstylin-with-css-note-2&aid=2783&nid=78)  
[前端自动化测试探索 (@设计无极限的地盘)](http://weekly.manong.io/bounce?url=http%3A%2F%2Ffex.baidu.com%2Fblog%2F2015%2F07%2Ffront-end-test%2F&aid=2791&nid=78)  
[Flexbox：更加优雅的 Web 布局 (卢小健)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fluxiaojian.me%2F2015%2F03%2F22%2Fflexboxgeng-jia-you-ya-de-webbu-ju%2F&aid=2802&nid=78)  
[[译] Google 官方出品的 Material Design Web 框架 (cnBeta)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.cnbeta.com%2Farticles%2F408705.htm&aid=2816&nid=78)  
[前端代码优化带来搜索引擎高效地识别移动页面 (@an7)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.an7.me%2F1561&aid=2892&nid=79)  
[FIS3 发布了！ (fex-team)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Ffex-team%2Ffis3&aid=2902&nid=79)  
[解读 CSS 布局之水平垂直居中 (@大地Dudy)](http://weekly.manong.io/bounce?url=http%3A%2F%2Ff2e.souche.com%2Fblog%2Fjie-du-cssbu-ju-zhi-shui-ping-chui-zhi-ju-zhong%2F&aid=2938&nid=80)  
[移动端高清、多屏适配方案 (Lovesueee)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.html-js.com%2Farticle%2F3041&aid=2945&nid=80)  
[最全前端开发面试问题及答案整理 (@trigkit4)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fhawx1993%2FFront-end-Interview-questions&aid=2948&nid=80)  
[AEditor - 一个 H5 动画交互页开发工具 (AlloyTeam)](http://weekly.manong.io/bounce?url=http%3A%2F%2Faeditor.alloyteam.com%2F&aid=2978&nid=80)  
[七牛前端测试实践 (@七牛云存储)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fweibo.com%2Fp%2F1001603864951990185052&aid=2964&nid=80)  
[Flex 布局教程：实例篇 (@ruanyf)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.ruanyifeng.com%2Fblog%2F2015%2F07%2Fflex-examples.html&aid=2970&nid=80)  
[自定义标签在 IE6-8 的困境 (@司徒正美)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.cnblogs.com%2Frubylouvre%2Fp%2F4659431.html&aid=3025&nid=81)  
[前端的基础修养：Microdata (@lepture)](http://weekly.manong.io/bounce?url=https%3A%2F%2Flepture.com%2Fzh%2F2015%2Ffe-microdata&aid=3027&nid=81)  
[Web 中的图标 (@w3cplus)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Famfe%2Farticle%2Fissues%2F2&aid=3030&nid=81)  
[[译] Web 设计师不可错过的 25+ CSS 工具 (shirleywong 等)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.oschina.net%2Ftranslate%2Fbest-css-tools-web-design&aid=3137&nid=82)  
[利用 SVG 制作素描动画 (playniuniu)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.playniuniu.com%2Fposts%2Fli-yong-svg-zhi-zuo-su-miao-dong-hua.html&aid=3145&nid=82)  
[Web App 变革之 rem (云平-Owen)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fisux.tencent.com%2Fweb-app-rem.html&aid=3201&nid=83)  
[[Slide] 重拾 CSS 的乐趣（上） (@CSS魔法)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fcssmagic%2Fblog%2Fissues%2F52&aid=3260&nid=84)  
[Web 前端开发大系概览 (@灵感之源)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.cnblogs.com%2Funruledboy%2Fp%2FWebFrontEndStack.html&aid=3276&nid=84)  
[移动时代的前端加密 (@王集鹄)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fdiv.io%2Ftopic%2F1220&aid=3265&nid=84)  
[[译] 42 个移动端启动页面优化 Tips](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.oschina.net%2Ftranslate%2F42-mobile-landing-page-optimization-tips&aid=3283&nid=84)  
[[英] 如何实现基于物理的 UI 动效 (desandro)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fdesandro%2Fpractical-ui-physics&aid=3286&nid=84)  
[写给前端面试者 (@w3cplus)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Famfe%2Farticle%2Fissues%2F5&aid=3293&nid=84)  
[SVG 图标在移动端的应用 (ljian)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fued.ctrip.com%2Fblog%2F%3Fp%3D3893&aid=3299&nid=84)  
[[译] 如何成为一名卓越的前端工程师 (@勾三股四)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fjiongks.name%2Fblog%2Fhow-to-become-a-great-front-end-engineer%2F&aid=3303&nid=84)
[前端工程与性能优化（张云龙）](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.infoq.com%2Fcn%2Farticles%2Ffront-end-engineering-and-performance-optimization-part1&aid=38&nid=3)  
[15个响应式设计前端框架](http://weekly.manong.io/bounce?url=http%3A%2F%2Fbeforweb.com%2Fnode%2F331&aid=113&nid=7)  
[Font Awesome 4 发布](http://weekly.manong.io/bounce?url=http%3A%2F%2Ffontawesome.io%2F&aid=116&nid=7)  
[12个超棒的 CSS3 功能（Martin Angelov）](http://weekly.manong.io/bounce?url=http%3A%2F%2Ftutorialzine.com%2F2013%2F10%2F12-awesome-css3-features-you-can-finally-use%2F&aid=139&nid=8)  
[如何打造一个完美的 WebApp 全屏体验？（Paul Kinlan）](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.html5rocks.com%2Fen%2Fmobile%2Ffullscreen%2F&aid=147&nid=8)  
[学习 CSS 布局](http://weekly.manong.io/bounce?url=http%3A%2F%2Fzh.learnlayout.com%2F&aid=164&nid=9)  
[128款 Icon 免费下载](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.smashingmagazine.com%2F2013%2F11%2F03%2Ffreebie-nice-things-icon-set-png-ai-source%2F&aid=165&nid=9)  
[[译] 交互体验优化：4步让移动网站看起来像本地应用（@sheran_兰）](http://weekly.manong.io/bounce?url=http%3A%2F%2Fdjt.qq.com%2Farticle%2Fview%2F927&aid=189&nid=10)  
[前端技能汇总（@朴灵）](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2FJacksonTian%2Ffks&aid=193&nid=10)  
[Iconfont - 阿里巴巴矢量图标库](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.iconfont.cn%2F&aid=194&nid=10)  
[DOM 事件介绍（Wilson Page）](http://weekly.manong.io/bounce?url=http%3A%2F%2Fcoding.smashingmagazine.com%2F2013%2F11%2F12%2Fan-introduction-to-dom-events%2F&aid=213&nid=11)  
[前端编程安全最佳实践](http://weekly.manong.io/bounce?url=http%3A%2F%2Fnet.tutsplus.com%2Ftutorials%2Fclient-side-security-best-practices%2F&aid=220&nid=11)  
[前端 CSS 框架比较](http://weekly.manong.io/bounce?url=http%3A%2F%2Fusablica.github.io%2Ffront-end-frameworks%2Fcompare.html&aid=221&nid=11)  
[[PDF] 前端自动化工作流（Addy Osmani）](http://weekly.manong.io/bounce?url=http%3A%2F%2Fvdisk.weibo.com%2Fs%2FG-kaugh72r52&aid=240&nid=12)  
[最佳设计工具集](http://weekly.manong.io/bounce?url=https%3A%2F%2Fhackdesign.org%2Ftoolkit&aid=251&nid=12)  
[前端开发资源汇总（foru17）](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fforu17%2Ffront-end-collect&aid=278&nid=13)  
[前端开发技术文档汇总](http://weekly.manong.io/bounce?url=http%3A%2F%2Fdevdocs.io%2F&aid=279&nid=13)  
[HTML 标准](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.whatwg.org%2Fspecs%2Fweb-apps%2Fcurrent-work%2F&aid=317&nid=14)  
[2014年最受关注的前端开发框架](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.sitepoint.com%2Fbest-web-designing-frameworks-2014%2F&aid=360&nid=17)  
[Web Uploader - 一个简单的现代文件上传组件](http://weekly.manong.io/bounce?url=http%3A%2F%2Fgmuteam.github.io%2Fwebuploader%2F&aid=374&nid=17)  
[[译] CSS3 transition 规范的实际使用经验（magie）](http://weekly.manong.io/bounce?url=http%3A%2F%2Fisux.tencent.com%2Fcss3-transition.html&aid=403&nid=18)  
[CSS3 悬停特效合集 Hover.css](http://weekly.manong.io/bounce?url=http%3A%2F%2Fianlunn.github.io%2FHover%2F&aid=410&nid=18)  
[CSS 动画简介（@ruanyf）](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.ruanyifeng.com%2Fblog%2F2014%2F02%2Fcss_transition_and_animation.html&aid=513&nid=21)  
[一些有用的 Web 设计师学习资源 (The Smashing Editorial)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.smashingmagazine.com%2F2014%2F02%2F14%2Flearning-resources-roundup%2F&aid=515&nid=21)  
[响应式设计简明指南 (Adam Kaplan)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.adamkaplan.me%2Fgrid%2F&aid=659&nid=23)  
[JX.Animate - 腾讯出品的轻量级 CSS3 动画库](http://weekly.manong.io/bounce?url=http%3A%2F%2Falloyteam.github.io%2FJXAnimate%2F&aid=668&nid=23)  
[响应式 Web 图形篇——icon fonts 的探析及应用 (@beenhero)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fbeenhero.com%2Ficons-fonts-as-your-responsive-strategy%2F&aid=929&nid=27)  
[CSS 魔法书 (Adam Schwartz)](http://weekly.manong.io/bounce?url=http%3A%2F%2Fadamschwartz.co%2Fmagic-of-css%2F&aid=950&nid=28)  
[[译] 12 个很少被人知道的 CSS 事实（大圆）](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.w3cplus.com%2Fcss%2F12-little-known-css-facts.html&aid=980&nid=29)  
[海量前端开发资源 (dypsilon)](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fdypsilon%2Ffrontend-dev-bookmarks&aid=985&nid=29)  
[前端开发框架对比（王芳侠）](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.ibm.com%2Fdeveloperworks%2Fcn%2Fweb%2F1404_wangfx_jsframeworks%2F&aid=1055&nid=31)  
[响应式 CSS 框架比较表](http://weekly.manong.io/bounce?url=http%3A%2F%2Fresponsive.vermilion.com%2Fcompare.php&aid=1056&nid=31)  
[[译] 深入浅出 CSS Shape（@寸志）](http://weekly.manong.io/bounce?url=http%3A%2F%2Fzhuanlan.zhihu.com%2Fthefrontendperiodicals%2F19774074&aid=1163&nid=34)  
[Web Starter Kit - Google 出品的多设备 Web 开发入门套件](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fgoogle%2Fweb-starter-kit&aid=1198&nid=35)  
[CSS 词汇表（@一丝yisi）](http://weekly.manong.io/bounce?url=http%3A%2F%2Fyisibl.github.io%2Fcss-vocabulary%2F&aid=1225&nid=37)  
[一些值得前端开发者订阅的 RSS 源](http://weekly.manong.io/bounce?url=https%3A%2F%2Fgithub.com%2Fimpressivewebs%2Ffrontend-feeds&aid=1284&nid=39)  
[让我们再聊聊浏览器资源加载优化（李光毅）](http://weekly.manong.io/bounce?url=http%3A%2F%2Fwww.infoq.com%2Fcn%2Farticles%2Fbrowser-resource-loading-optimization&aid=1313&nid=40)  
[[PDF] UC 前端工程实践](http://weekly.manong.io/bounce?url=http%3A%2F%2Fpan.baidu.com%2Fs%2F1o67Hlk2&aid=1338&nid=41)  
