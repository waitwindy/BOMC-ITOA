<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/9/14
  Time: 14:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>HplusDemo</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="renderer" content="webkit">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
</head>
<body class="fixed-sidebar full-height-layout gray-bg">
<div id="wrapper">
           <!--左侧导航开始-->
           <nav class="navbar-default navbar-static-side" role="navigation">
               <div class="nav-close"><i class="fa fa-times-circle"></i></div>
               <div class="sidebar-collapse">
                   <ul class="nav" id="side-menu">
                       <li class="nav-header">
                           <div class="dropdown profile-element">
                                <span><img alt="image" class="img-circle" src="img/profile_small.jpg" /></span>
                                <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                             <span class="clear">
                        <span class="block m-t-xs"><strong class="font-bold">Beaut-zihan</strong></span>
                         <span class="text-muted text-xs block">超级管理员<b class="caret"></b></span>
                         </span>
                         </a>
                         <ul class="dropdown-menu animated fadeInRight m-t-xs">
                             <li><a class="J_menuItem" href="form_avatar.html">修改头像</a>
                             </li>
                             ……
                         </ul>
                     </div>
                     <div class="logo-element">H+
                     </div>
                   </li>
                   <li>
                       <a href="#">
                           <i class="fa fa-home"></i>
                           <span class="nav-label">主页</span>
                           <span class="fa arrow"></span>
                       </a>
                       <ul class="nav nav-second-level">
                           <li>
                               <a class="J_menuItem" href="index_v1.html" data-index="0">主页示例一</a>
                               <!--默认主页需在对应的菜单a元素上添加data-index="0"-->
                           </li>
                           <li>
                               <a class="J_menuItem" href="index_v2.html">主页示例二</a>
                           </li>
                           <li>
                               <a class="J_menuItem" href="index_v3.html">主页示例三</a>
                           </li>
                           ……
                       </ul>
                   </li>
                   <li>
                       <!--其他菜单项-->
                   </li>
               </ul>
           </div>
       </nav>
       <!--左侧导航结束-->
       <!--右侧部分开始-->
       <div id="page-wrapper" class="gray-bg dashbard-1">
           <div class="row border-bottom">
               <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">
                   ……
               </nav>
           </div>
           <div class="row content-tabs">
               <button class="roll-nav roll-left J_tabLeft"><i class="fa fa-angle-double-left"></i>
               </button>
               <nav class="page-tabs J_menuTabs">
                   <div class="page-tabs-content">
                       <a href="javascript:" class="active J_menuTab" data-id="index_v1.html">首页</a>
                       <!--默认主页需在对应的选项卡a元素上添加data-id="默认主页的url"-->
                   </div>
               </nav>
               <button class="roll-nav roll-right J_tabRight"><i class="fa fa-angle-double-right"></i>
               </button>

           </div>
           <div class="row J_mainContent" id="content-main">
               <iframe class="J_iframe" name="iframe0" width="100%" height="100%" src="index_v1.html?v=4.0" frameborder="0" data-id="index_v1.html" seamless></iframe>
               <!--默认主页需在对应的页面显示iframe元素上添加name="iframe0"和data-id="默认主页的url"-->
           </div>
           <div class="footer">
               <div class="pull-right">© 2014-2015 <a href="http://www.zi-han.net/" target="_blank">zihan's blog</a>
               </div>
           </div>
       </div>
       <!--右侧部分结束-->
   </div>

    <!-- 全局js -->
    <script src="js/jquery.min.js?v=2.1.4"></script>
    <script src="js/bootstrap.min.js?v=3.3.6"></script>
    <script src="js/plugins/metisMenu/jquery.metisMenu.js"></script>
    <script src="js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
    <script src="js/plugins/layer/layer.min.js"></script>

    <!-- 自定义js -->
    <script src="js/hplus.js?v=4.1.0"></script>
    <script type="text/javascript" src="js/contabs.js"></script>

    <!-- 第三方插件 -->
    <script src="js/plugins/pace/pace.min.js"></script>

</body>

</html>
