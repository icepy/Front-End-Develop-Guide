# Front-End-Develop-Guide

![img](https://img.shields.io/github/license/icepy/Front-End-Develop-Guide.svg) ![img](https://img.shields.io/github/forks/icepy/Front-End-Develop-Guide.svg?label=Fork) ![img](https://img.shields.io/github/stars/icepy/Front-End-Develop-Guide.svg?style=social)

这份指南汇集了前端开发所使用语言的主流学习资源，并以开发者的视角进行整理编排而成，想了解该指南及前端开发更多信息的同学，可以阅读短文《[致 Front-End Developers（2015）](https://github.com/icepy/Front-End-Develop-Guide/blob/master/2015letter.md)》，欢迎开发者一起[维护](https://github.com/icepy/Front-End-Develop-Guide/pulls)，或[反馈/投稿](https://github.com/icepy/Front-End-Develop-Guide/issues/new)。

由[@icepy](http://weibo.com/2455876310)负责整理，不足之处还望大家多多包容与提供建议。

<span style="color:lightgray;font-size:12px"></span>

## 目录

- [Front-End Develop 文档](#fed_doc)
  - [Welcome to Front-End Develop](#fed_we)
  - [Front-End Develop Language](#fed_language)
    - [HTML&HTML5 文档](#html_doc)
    - [CSS&CSS3 文档](#css_doc)
      - [CSS Style Guide](#css_style_guide)
      - [CSS Language](#css_language)
      - [Sass Guide](#sass_guide)
      - [PostCss](#postcss_guide)
    - [JavaScript 文档](#javascript_doc)
      - [JavaScript Style Guide](#javascript_style_guide)
      - [JavaScript Language](#javascript_language)
  - [Front-End Develop Fly](#fed_fly)
    - [常用库与框架的使用文档](#fed_library)
    - [JavaScript 日志](#fed_log)
    - [开放网络标准](#fed_openAPI)
    - [HTTP 文档](#fed_http)
    - [缓存策略](#fed_cache)
    - [前端自动化工具](#fed_automate_kit)
    - [React&React Native生态-探索学习](#fed_point_recommend)
    - [移动前端技术](#fed_mobile_jishu)
    - [移动web UI框架](#fed_mobile_lib)
    - [动画](#fed_animation)
    - [性能调优](#fed_xingneng_tiaoyou)
  - [Front-End Develop 项目与工具](#fed_project_kit)
    - [相关工具](#fed_kit)
    - [Front-End Develop 开源项目](#fed_opensource)
  - [Front-End Questions](#fed_questions)
  - [Front-End 需要了解的数据结构与算法](#fed_datastructure)
- [延伸可扩展的方向](#fed_scalable)
  - [Node.js](#fed_nodejs)
  - [Mongodb](#fed_mongodb)
  - [WebGL](#fed_webGL)
  - [Chrome扩展开发](#fed_chrome)
  - [桌面应用程序开发](#fed_PCAPP)
  - [移动应用程序开发](#fed_mobile)
  - [V8 引擎文献](#fed_v8)
- [社区列表](#fed_community)

# <a id="fed_doc"></a> Front-End Develop 文档

初略读懂Front-End Develop要做些什么

[Web Front-End Stack](https://github.com/unruledboy/WebFrontEndStack/blob/master/README.md)：这张图非常详细。

## <a id="fed_we"></a> Welcom to Front-End Develop

W3C组织提供了官网的地址：[w3.org](http://www.w3.org/)，可以去查询最近实现的标准以及将来可能实现的讨论。

## <a id="fed_language"></a> Front-End Develop Language

web前端开发可能包括HTML,CSS,JavaScript,Web API,SVG,WebGL,MathML等，语言是编程的基础，火狐的MDN出了一份比较通略的文档，可以快速查看[Web 技术文档](https://developer.mozilla.org/zh-CN/docs/Web)。

### <a id="html_doc"></a> HTML&HTML5 文档

- [无处不在的html](https://www.phodal.com/blog/be-a-geek-chapter-1-anywhere-html/)：HTML是Web的核心语言，也是最基础的语言；
- [XHTML2 Working Group Home Page](http://www.w3.org/MarkUp/)
- [HTML5 API Search](http://html5index.org/)：可以快速的查询某个HTML5的API；
- [HTML5 Rocks](http://www.html5rocks.com/zh/tutorials/?page=1)：通过这个网站可以搜索到很多关于HTML5的教程；

书籍：

- [图灵程序设计丛书:HTML5权威指南](http://www.amazon.cn/%E5%9B%BE%E7%81%B5%E7%A8%8B%E5%BA%8F%E8%AE%BE%E8%AE%A1%E2%80%A69B%BC/dp/B00H706BIG/ref=sr_1_4?ie=UTF8&qid=1424220765&sr=8-4&keywords=html)

### <a id="css_doc"></a> CSS&CSS3 文档

#### <a id="css_style_guide"></a> CSS Style Guide

- [编码规范 by @mdo](http://zoomzhao.github.io/code-guide/)：开发灵活，稳定，可持续 HTML 和 CSS 代码的规范，每一项都有很详细的解释；
- [css guide lines](http://cssguidelin.es/)
- [通用 CSS 笔记、建议与指导](https://github.com/chadluo/CSS-Guidelines/blob/master/README.md)：本文档第一部分将探讨语法、格式以及分析 CSS 结构；第二部分将围绕方法论、思维框架以及编写与规划 CSS 的看法；

#### <a id="css_language"></a> CSS Language

- [学习CSS布局](http://zh.learnlayout.com/)：教授的是现在广泛使用于网站布局领域的CSS基础；
- [CSS3 Tutorial 《CSS3 教程》](https://github.com/waylau/css3-tutorial)：CSS3 Tutorial 是一本关于 CSS3 的开源书，作者利用业余时间写了本书，图文并茂，用大量实例带你一步一步走进 CSS3 的世界；
- [Magic of CSS](http://adamschwartz.co/magic-of-css/)
- [CSS词汇表](http://yisibl.github.io/css-vocabulary/)：查询CSS的词汇；
- [CSS参考](http://css.doyoe.com/)

#### <a id="sass_guide"></a> Sass Guide

- [Sass基础知识](http://sass-lang.com/guide)：Sass官网，讲述Sass/SCSS应用的基础知识，变量、函数、条件、循环、宏等等；
- [Sass中文网](http://www.sasschina.com/)：中文大，给E文不好的小朋友们；
- [Sass Guidelines](http://sass-guidelin.es/zh/)：这是由Sass专家[Hugo Giraudel](http://hugogiraudel.com/)撰写的一份“编写稳健、可维护和可扩展的Sass”的指南，这份指南已被翻译成中文；
- [Sass meister](http://www.sassmeister.com/)：在线Sass/SCSS调试器；

#### <a id="postcss_guide"></a> PostCss

- [Post Css](https://github.com/postcss/postcss)

### <a id="javascript_doc"></a> JavaScript 文档

注明：JavaScript文档将引用[justjavac/free-programming-books-zh_CN#JavaScript](https://github.com/justjavac/free-programming-books-zh_CN#javascript)所整理的免费图书以及自己所收集的资料；

#### <a id="javascript_style_guide"></a> JavaScript Style Guide

- [Google JavaScript 代码风格指南](http://bq69.com/blog/articles/script/868/google-javascript-style-guide.html)：Google风格指南不但指出每条规范，还解释了为什么这样写的原因，同时给出了对与错的实例；
- [Airbnb JavaScript 规范](https://github.com/adamlu/javascript-style-guide)：A mostly reasonable approach to JavaScript，跟Google规范类似；
- [Google JSON 风格指南](https://github.com/darcyliu/google-styleguide/blob/master/JSONStyleGuide.md)：该风格指南是对在Google创建JSON APIs而提供的指导性准则和建议。总体来讲，JSON APIs应遵循JSON.org上的规范。这份风格指南澄清和标准化了特定情况，从而使Google的JSON APIs有一种标准的外观和感觉。这些指南适用于基于RPC和基于REST风格的API的JSON请求和响应；
- [Javascript编程指南](http://pij.robinqu.me/) ([源码](https://github.com/RobinQu/Programing-In-Javascript))

#### <a id="javascript_language"></a> JavaScript Language

- [重新介绍 JavaScript（JS 教程）](https://developer.mozilla.org/zh-CN/docs/Web/JavaScript/A_re-introduction_to_JavaScript)：是火狐推出的一系列的JS教程，为什么会有这一篇“重新介绍”呢？因为 JavaScript 堪称世界上被人误解最深的编程语言。虽然常被视作“玩具语言”，但它看似简洁外衣下，还隐藏着强大的语言特性。 JavaScript 目前广泛应用于一大批知名应用中，对于网页和移动开发者来说，深入理解 JavaScript 就尤有必要；
- [JavaScript 标准参考教程（alpha）](http://javascript.ruanyifeng.com/)
- [javascript 的 12 个怪癖](https://github.com/justjavac/12-javascript-quirks)
- [JavaScript 秘密花园](http://bonsaiden.github.io/JavaScript-Garden/zh/)
- [JavaScript核心概念及实践](http://icodeit.org/jsccp/)：(PDF) (此书已由人民邮电出版社出版发行，但作者依然免费提供PDF版本，希望开发者们去购买，支持作者)；
- [《JavaScript 模式》](https://github.com/jayli/javascript-patterns)：“JavaScript patterns”中译本；
- [命名函数表达式探秘](http://justjavac.com/named-function-expressions-demystified.html) ：(注:原文由[为之漫笔](http://www.cn-cuckoo.com)翻译，原始地址无法打开，所以此处地址为我博客上的备份)；
- [学用 JavaScript 设计模式](http://www.oschina.net/translate/learning-javascript-design-patterns) ：(开源中国)
- [深入理解JavaScript系列](http://www.cnblogs.com/TomXu/archive/2011/12/15/2288411.html)：汤姆大叔2011年翻译的一系列的文章，很值得一读；
- [ECMAScript 6 入门](http://es6.ruanyifeng.com/)：(作者：阮一峰)
- [JavaScript Promise迷你书](http://liubin.github.io/promises-book/)：讲述Promise实现；
- [You-Dont-Know-JS](https://github.com/getify/You-Dont-Know-JS)：(深入JavaScript语言核心机制的系列图书)；

## <a id="fed_fly"></a> Front-End Develop Fly

如果你想飞起来，这正是好去处。

### <a id="fed_library"></a>了解常用库与框架的使用文档

- jQuery
  - [简单易懂的JQuery魔法](http://www.nowamagic.net/librarys/books/contents/jquery)
  - [How to write jQuery plugin](http://i5ting.github.io/How-to-write-jQuery-plugin/build/jquery.plugin.html)
- TypeScript
  - [官方网站](https://www.typescriptlang.org/)
  - [TypeScript 指南](https://github.com/vilic/typescript-guide)
  - [TypeScript手册翻译系列](http://my.oschina.net/1pei/blog/515680?fromerr=O3Jow9bO)
- React
  - [官方网站](https://reactjs.org/)
  - [React&React Native生态-探索学习](https://github.com/mulgore/Front-End-Develop-Guide/blob/master/react.md)
- vue.js
  - [官方网站](http://cn.vuejs.org/)
- AngularJS
  - [AngularJS最佳实践和风格指南](https://github.com/mgechev/angularjs-style-guide/blob/master/README-zh-cn.md)
  - [AngularJS中译本](https://github.com/peiransun/angularjs-cn)
  - [AngularJS入门教程](https://github.com/zensh/AngularjsTutorial_cn)
  - [构建自己的AngularJS](https://github.com/xufei/Make-Your-Own-AngularJS/blob/master/01.md)
  - [在Windows环境下用Yeoman构建AngularJS项目](http://www.waylau.com/build-angularjs-app-with-yeoman-in-windows/)
  - [大型应用下的 AngularJS 性能](http://web.jobbole.com/82060/)
  - [Angular Modules](http://ngmodules.org/)
  - [AngularJS性能优化心得](https://github.com/atian25/blog/issues/5)

### <a id="javascript_log"></a> JavaScript 日志

[前端代码异常日志与监控](http://www.cnblogs.com/hustskyking/p/fe-monitor.html)

### <a id="fed_openAPI"></a> 开放网络标准

[理解OAuth 2.0](http://www.ruanyifeng.com/blog/2014/05/oauth_2_0.html)

### <a id="fed_http"></a> HTTP 文档

下面两篇文章不会对 HTTP 的细节进行深究，而是从够高和更结构化的角度将 HTTP 协议的元素进行分类讲解，可以先阅读[HTTP 协议漫谈](http://blog.jobbole.com/88199/)和[图解Http协议](http://www.bysocket.com/?p=282)来对HTTP有一个大概的了解。

- [HTTP协议](http://www.cnblogs.com/TankXiao/category/415412.html)
- [HTTP/2协议的背景、内容、实现和未来](https://ye11ow.gitbooks.io/http2-explained/content/)
- [HTTP 下午茶](http://happypeter.github.io/tealeaf-http/#chinese)
- [HTTP接口设计指南](https://github.com/bolasblack/http-api-guide)
- [白话 HTTPS & SSL/TSL](http://www.jianshu.com/p/992bad24412e)：你肯定能阅读明白。

深入全面了解，可阅读[HTTP权威指南](http://book.douban.com/subject/10746113/)。

### <a id="fed_cache"></a> 缓存策略

cache是提高应用性能重要的一个环节，必需要有所了解。

[Web缓存机制系列](http://www.alloyteam.com/2012/03/web-cache-1-web-cache-overview/)

### <a id="fed_automate_kit"></a> 前端自动化工具

- [Webpack](https://github.com/webpack/webpack)

### <a id="fed_mobile_jishu"></a> 移动前端技术

- [移动端尺寸基础知识](http://colachan.com/post/3435)
- [移动端高清、多屏适配方案](http://www.html-js.com/article/Mobile-terminal-H5-mobile-terminal-HD-multi-screen-adaptation-scheme%203041)
- [移动端开发小记 - Flexbox](http://taobaofed.org/blog/2015/11/11/flexbox-in-mobile-web/)

### <a id="fed_animation"></a> 动画

- [搞定这些疑难杂症，向css3动画说yes](http://mp.weixin.qq.com/s?__biz=MjM5MTA1MjAxMQ==&mid=400429327&idx=1&sn=e535eac5d3c74e2fb1633d3e8cc0e0ed&scene=4#wechat_redirect)

### <a id="fed_xingneng_tiaoyou"></a> 性能调优

- [web移动端性能调优及16ms优化](http://www.ghugo.com/gone-in-60-frames-per-second/)
- [无线性能优化：域名收敛](http://taobaofed.org/blog/2015/12/16/h5-performance-optimization-and-domain-convergence/)
- [缓存机制浅析 移动端 Web 加载性能优化](http://mp.weixin.qq.com/s?__biz=MzA3NTYzODYzMg==&mid=402077566&idx=1&sn=def3337205c3aec5e0fde2476ee03397&scene=0&key=ac89cba618d2d976159e30761eefe9953dc2030a7d72c1872c445a8caaa0f1d3cc4eb416a1c7cfb82651db48d11f3f90&ascene=0&uin=MjAyNzY1NTU%3D)
- [移动端网络优化－同样适用于HTML5页面](http://www.trinea.cn/android/mobile-performance-optimization/)
- [移动H5前端性能优化指南](http://isux.tencent.com/h5-performance.html)
- [权威的前端性能指南](https://browserdiet.com/zh/)

## <a id="fed_project_kit"></a> Front-End Develop 项目与工具

工欲善其事，必先利其器。开源项目与工具的使用，将极大的提高前端开发之效率。

### <a id="fed_kit"></a> 相关工具

#### 1. 编辑器

- [Visual Studio Code](https://code.visualstudio.com/)：好用到爆；
- [Vundle.vim](https://github.com/VundleVim/Vundle.vim)：使用vim开发前端的利剑，包括其他语言；

Visual Studio Code 常用的插件：[大前端时代你的 VSCode 插件](https://zhuanlan.zhihu.com/p/54067071)

Vim 常用的插件：

```bash
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
```

#### 2.源代码管理工具

- [Github](https://github.com)：声望日盛-全球最大的“同性”网站；

#### 3. Mac工具

关于Mac平台的使用，推荐大家阅读[入门精选](http://wsgzao.github.io/post/mac/)

- [HomeBrew](http://brew.sh/index_zh-cn.html)：OS X上非常优秀的包管理工具；
- [HomeBrew-Cask](http://ksmx.me/homebrew-cask-cli-workflow-to-install-mac-applications/)：简洁优雅的Mac OS X软件安装体验；
- [iTerm 2](http://www.iterm2.com/index.html)：OS X上一个增强版的shell终端；
- [oh-my-zsh](http://ohmyz.sh/)：OS X上用来增强shell命令行的工具；
- [Dash](https://kapeli.com/dash)：Dash is an API Documentation Browser and Code Snippet Manager. Dash stores snippets of code and instantly searches offline documentation sets for 150+ APIs (for a full list, see below). You can even generate your own docsets or request docsets to be included；
- [tmux](https://aquaregia.gitbooks.io/tmux-productive-mouse-free-development_zh/content/index.html)：终端复用神器，帮助在Mac或者Linux上做开发的程序员在使用终端时更加得心应手；
- [MacVim](https://github.com/b4winckler/macvim)：Mac下GUI vim编辑器；
- [Xcode](https://developer.apple.com/xcode/downloads/)：也许你用不上，安装Xcode主要是为了Xcode command line tools工具包，你也可以选择不安装Xcode，使用xcode-select --install跳过Xcode的安装；
- [Postman](http://chromecj.com/web-development/2014-09/60.html)：Postman是一款功能强大的网页调试与发送网页HTTP请求的Chrome插件。

#### 4.梯子

- [Shadowsocks](https://github.com/shadowsocks/shadowsocks)
- [Shadowsocks Mac](https://github.com/shadowsocks/ShadowsocksX-NG)
- [V2ray](https://github.com/v2ray/v2ray-core)

#### 5.服务

- [Travis-CI](https://travis-ci.org/)
- [Coveralls](https://coveralls.io/)
- [Slack](https://slack.com/)
- [js bin](http://jsbin.com/?html,output)
- [zenHub](https://github.com/ZenHubIO)
- [trello](https://trello.com/)
- [MDN Web docs](https://developer.mozilla.org/zh-CN/)
- [HTML5 Please](http://html5please.com/)：HTML5与CSS3技术评估
- [Mobile HTML5](http://mobilehtml5.org/)：HTML5兼容性速查表
- [HTML5 Cross Browser Polyfills](https://github.com/Modernizr/Modernizr/wiki/HTML5-Cross-Browser-Polyfills)
- [Can I use... Support tables for HTML5, CSS3, etc](http://caniuse.com/)

### <a id="fed_opensource"></a> Front-End Develop 开源项目

想查看优秀的开源项目，可以访问[《Front-End Develop 项目精选》](https://github.com/mulgore/Front-End-Develop-Guide/blob/master/Featured.md)。

#### 1. 有趣味的开源项目

- [Web Developer技能树](https://github.com/phodal/skilltree)：类似《魔兽世界》中的天赋树；
- [octotree](https://github.com/buunguyen/octotree)：浏览器扩展(Chrome,Firefox,Safari和Opera)显示GitHub树格式的代码；
- [passport-bnet](https://github.com/Blizzard/passport-bnet)：暴雪提供的Nodejs版SDK
- [hexo](https://github.com/hexojs/hexo)：编写博客使用的工具
- [traceur-compiler](https://github.com/google/traceur-compiler)：可以运行未来的JavaScript的JavaScript；
- [EpicEditor](https://github.com/OscarGodson/EpicEditor)：可以嵌入网页的Markdown编辑器；
- [gitbook](https://github.com/GitbookIO/gitbook)：用于生成在线书籍的工具；
- [kityminder](https://github.com/fex-team/kityminder)：作为一款在线的脑图编辑工具，它有着不亚于 native 脑图工具的交互体验；
- [api-wow-docs](https://github.com/Blizzard/api-wow-docs)：暴雪提供的魔兽世界API文

其他工具：[http://123.jser.us/](http://123.jser.us/)

## <a id="fed_questions"></a>Front-End Questions

- [Front-end-Developer-Interview-Questions](https://github.com/h5bp/Front-end-Developer-Interview-Questions)：面试题集合；
- [中文前端开发面试题](https://github.com/markyun/My-blog/tree/master/Front-end-Developer-Questions) 中文前端开发面试题
- [Mars - mobile needs a hero](https://github.com/AlloyTeam/Mars)：腾讯出品的移动端实践；
- [mobileTech](https://github.com/jtyjty99999/mobileTech)：收集了移动端出现的问题以及解决思路与技巧；
- [移动web资源整理](http://www.cnblogs.com/PeunZhang/p/3407453.html)：移动web资源整理；

## <a id="fed_datastructure"></a> Front-End 需要了解的数据结构与算法

- [Leetcode](https://leetcode-cn.com)
- [数据结构与算法（JS 版） (@进击的Luke)](https://github.com/LukeLin/data-structure-with-js)
- [What are the 10 algorithms one must know in order to solve most algorithm problems](http://www.quora.com/What-are-the-10-algorithms-one-must-know-in-order-to-solve-most-algorithm-problems)
- [基础算法](https://www.coursera.org/course/spalgo)
- [那些少人所知而又有用的数据结构（StackOverflow）](http://stackoverflow.com/questions/500607/what-are-the-lesser-known-but-useful-data-structures)
- [高级数据结构大全](http://isa.unomaha.edu/wp-content/uploads/2012/08/Advanced-Data-structures.pdf)

## <a id="fed_scalable"></a> 延伸可扩展的方向（全栈）

延伸可扩展的方向是指，脱离了浏览器环境的编程。

关于编译，建议阅读 [工程中的编译原理--Jison入门篇](http://icodeit.org/2015/09/write-a-parser/)

如果你想发展为全栈，建议阅读 [Growth: 全栈增长工程师指南](https://github.com/phodal/growth-ebook)

#### <a id="fed_nodejs"></a> Node.js

**入门**

- [Node入门](http://www.nodebeginner.org/index-zh-cn.html)
- [七天学会NodeJS](http://nqdeng.github.io/7-days-nodejs/)
- [Nodejs Wiki Book](https://github.com/nodejs-tw/nodejs-wiki-book)
- [Node.js 包教不包会](https://github.com/alsotang/node-lessons)
- [nodejs中文文档](https://www.gitbook.com/book/0532/nodejs/details)
- [express.js 中文文档](http://expressjs.jser.us/)
- [koa 中文文档](https://github.com/guo-yu/koa-guide)
- [express框架](http://javascript.ruanyifeng.com/nodejs/express.html)

**阅读**

- [使用 Express + MongoDB 搭建多人博客](https://github.com/nswbmw/N-blog)
- [Learn You The Node.js For Much Win! (中文版)](https://www.npmjs.com/package/learnyounode-zh-cn)
- [Node debug 三法三例](http://i5ting.github.io/node-debug-tutorial/)
- [深入浅出Nodejs读书笔记](http://tw93.github.io/2015-03-01/shen-ru-qian-chu-nodejs-reading-mind-map.html)
- [NodeJS的代码调试和性能调优](http://www.barretlee.com/blog/2015/10/07/debug-nodejs-in-command-line/)
- [在 Node.js 应用中集成 Redis](http://www.ibm.com/developerworks/cn/opensource/os-cn-nodejs-redis/index.html)
- [Node.js 应用程序的 5 条性能建议](http://zhuanlan.zhihu.com/FrontendMagazine/20432208)
- [国内Nodejs 2015汇总](https://cnodejs.org/topic/5696e43e6272216e51bff67e)

#### <a id="fed_mongodb"></a>Mongodb

- [the-little-mongodb-book-cn](https://github.com/justinyhuang/the-little-mongodb-book-cn/blob/master/mongodb.md)

#### <a id="fed_chrome"></a>Chrome扩展开发

- [Chrome Extension 入门指南](https://github.com/lightningminers/chrome-extension-book)

#### <a id="fed_PCAPP"></a>桌面应用程序开发

- [使用node-webkit构建桌面应用程序（一）](http://www.infoq.com/cn/articles/using-node-webkit-to-build-desktop-applications-part1)
- [使用node-webkit构建桌面应用程序（二）](http://www.infoq.com/cn/articles/using-node-webkit-to-build-desktop-applications-part2)
- [youdao出品的HEX](http://hex.youdao.com/zh-cn/tutorial/index.html)
- [electron](http://electron.atom.io/)

#### <a id="fed_mobile"></a>移动应用程序开发

- [ionic中文指南](https://github.com/ychow/ionic-guide)
- [React Native 中文版](http://wiki.jikexueyuan.com/project/react-native/)
- [Flutter](https://flutter.dev/)

#### <a id="fed_webGL"></a> WebGL

- [WebGL 中文版](http://wiki.jikexueyuan.com/project/webgl/)

#### <a id="fed_v8"></a>v8 引擎文献

可以先通过阅读[V8引擎简介](http://impd.tencent.com/?p=35)来了解JavaScript现在最好的引擎是怎样的，然后访问[Chrome V8](https://developers.google.com/v8/)来获取最新的资料，API文档可以访问[v8-docs](http://izs.me/v8-docs/)。

- [V8 Javascript 引擎设计理念](http://blog.pluskid.org/?p=186)
- [JavaScript引擎的性能优化](http://velocity.oreilly.com.cn/2015//2013/index.php?func=session&id=27)
- [V8引擎中的hidden class](https://github.com/BE-FE/Blog/blob/master/blogs/V8%E5%BC%95%E6%93%8E%E4%B8%AD%E7%9A%84hidden%20class.md)
- [JavaScript V8 性能小贴士](http://justjavac.com/javascript/2015/12/14/performance-tips-for-javascript-in-v8.html)

## <a id="fed_community"></a> 社区列表

- [社区列表](https://github.com/icepy/Front-End-Develop-Guide/blob/master/community.md)
