<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>管理中心</title>
    <meta name="keywords" content="index">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="renderer" content="webkit">
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <meta name="apple-mobile-web-app-title" content="管理中心" />
    <script src="/plugins/amazeui/js/echarts.min.js"></script>
    <link  href="/plugins/amazeui/css/amazeui.min.css" rel="stylesheet"/>
    <link  href="/plugins/amazeui/css/amazeui.datatables.min.css" rel="stylesheet"/>
    <link  href="/plugins/amazeui/css/app.css" rel="stylesheet">
    <script src="/plugins/amazeui/js/jquery.min.js"></script>
    <link rel="stylesheet" type="text/css" href="/css/style.css"/>
    <link rel="stylesheet" type="text/css" href="/plugins/layui/css/layui.css"/>
</head>

<body data-type="index" nav="nav-good" sub-active="good">

<script src="/plugins/amazeui/js/theme.js"></script>

<div class="am-g tpl-g">

    <header>
        <!-- logo -->
        <div class="am-fl tpl-header-logo">
            <a href="javascript:;"><img src="/img/logo.png" alt=""></a>
        </div>

        <div class="tpl-header-fluid">
            <!-- 侧边切换 -->
            <div class="am-fl tpl-header-switch-button am-icon-list">
                <span>

                 </span>
            </div>
            <div class="am-fr tpl-header-navbar">
                <ul>
                    <!-- 欢迎语 -->
                    <li class="am-text-sm tpl-header-navbar-welcome">

                        <a href="javascript:;">欢迎您,

                            <span>管理员(admin)</span> </a>
                    </li>
                    <li class="am-text-sm sign-out">
                        <a href="JavaScript:void(0);">
                            <span class="am-icon-sign-out"></span> 退出
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </header>

    <!-- 侧边导航栏 -->
    <div class="left-sidebar">

        <!-- 菜单 -->
        <ul class="sidebar-nav">

            <li class="sidebar-nav-link" active="nav-good">
                <a href="JavaScript:void(0);" class="sidebar-nav-sub-title">
                    <i class="am-icon-home sidebar-nav-link-logo"></i> 商品管理
                    <span class="am-icon-chevron-down am-fr am-margin-right-sm sidebar-nav-sub-ico"></span>
                </a>
                <ul class="sidebar-nav sidebar-nav-sub">
                    <li class="sidebar-nav-link" active="good">
                        <a href="/goods">
                            <span class="am-icon-angle-right sidebar-nav-link-logo"></span>商品列表
                        </a>
                    </li>
                    <li class="sidebar-nav-link" active="member-level">
                        <a href="JavaScript:void(0);">
                            <span class="am-icon-angle-right sidebar-nav-link-logo"></span>商品类型
                        </a>
                    </li>
                    <li class="sidebar-nav-link" active="member-count">
                        <a href="JavaScript:void(0);">
                            <span class="am-icon-angle-right sidebar-nav-link-logo"></span>商品品牌
                        </a>
                    </li>
                </ul>
            </li>

            <li class="sidebar-nav-link" active="nav-member">
                <a href="JavaScript:void(0);" class="sidebar-nav-sub-title">
                    <i class="am-icon-table sidebar-nav-link-logo"></i>会员管理
                    <span class="am-icon-chevron-down am-fr am-margin-right-sm sidebar-nav-sub-ico"></span>
                </a>
                <ul class="sidebar-nav sidebar-nav-sub">
                    <li class="sidebar-nav-link" active="member">
                        <a href="JavaScript:void(0);">
                            <span class="am-icon-angle-right sidebar-nav-link-logo"></span>会员数据
                        </a>
                    </li>
                    <li class="sidebar-nav-link" active="member-level">
                        <a href="JavaScript:void(0);">
                            <span class="am-icon-angle-right sidebar-nav-link-logo"></span>会员等级
                        </a>
                    </li>
                    <li class="sidebar-nav-link" active="member-count">
                        <a href="JavaScript:void(0);">
                            <span class="am-icon-angle-right sidebar-nav-link-logo"></span>会员统计
                        </a>
                    </li>
                </ul>
            </li>


            <li class="sidebar-nav-link" active="nav-information">
                <a href="JavaScript:void(0);" class="sidebar-nav-sub-title">
                    <i class="am-icon-bar-chart sidebar-nav-link-logo"></i>资讯管理
                    <span class="am-icon-chevron-down am-fr am-margin-right-sm sidebar-nav-sub-ico"></span>
                </a>
                <ul class="sidebar-nav sidebar-nav-sub">
                    <li class="sidebar-nav-link" active="information">
                        <a href="JavaScript:void(0);">
                            <span class="am-icon-angle-right sidebar-nav-link-logo"></span>未审核资讯
                        </a>
                    </li>
                    <li class="sidebar-nav-link" active="information1">
                        <a href="JavaScript:void(0);">
                            <span class="am-icon-angle-right sidebar-nav-link-logo"></span>已审核资讯
                        </a>
                    </li>
                </ul>
            </li>

            <li class="sidebar-nav-link" active="nav-information">
                <a href="JavaScript:void(0);" class="sidebar-nav-sub-title">
                    <i class="am-icon-bar-chart sidebar-nav-link-logo"></i>系统管理
                    <span class="am-icon-chevron-down am-fr am-margin-right-sm sidebar-nav-sub-ico"></span>
                </a>
                <ul class="sidebar-nav sidebar-nav-sub">
                    <li class="sidebar-nav-link" active="information">
                        <a href="JavaScript:void(0);">
                            <span class="am-icon-angle-right sidebar-nav-link-logo"></span>系统用户
                        </a>
                    </li>
                    <li class="sidebar-nav-link" active="information1">
                        <a href="JavaScript:void(0);">
                            <span class="am-icon-angle-right sidebar-nav-link-logo"></span>系统角色
                        </a>
                    </li>
                    <li class="sidebar-nav-link" active="information1">
                        <a href="JavaScript:void(0);">
                            <span class="am-icon-angle-right sidebar-nav-link-logo"></span>系统权限
                        </a>
                    </li>
                    <li class="sidebar-nav-link" active="information1">
                        <a href="JavaScript:void(0);">
                            <span class="am-icon-angle-right sidebar-nav-link-logo"></span>系统日志
                        </a>
                    </li>
                </ul>
            </li>

            <li class="sidebar-nav-link">
                <a href="JavaScript:void(0)" class="updatePwd">
                    <i class="am-icon-clone sidebar-nav-link-logo"></i> 修改密码
                </a>
            </li>

        </ul>
    </div>

    <div class="tpl-content-wrapper">
        <div class="row-content am-cf">
            <div class="row am-cf">

                <div class="row">
                    <div class="am-u-sm-12 am-u-md-12 am-u-lg-12">
                        <div class="widget am-cf">

                            <div class="widget-head am-cf">
                                <div class="widget-title am-fl">商品信息</div>
                            </div>

                            <form class="layui-form" style="margin:10px;" id="saveForm">

                                <div class="am-g">

                                    <div class="am-u-sm-6">
                                        <div class="layui-form-item">
                                            <label class="layui-form-label">商品编号</label>
                                            <div class="layui-input-block">
                                                <input type="text" name="code"  lay-verify="required" autocomplete="off" placeholder="英文、数字组合" class="layui-input">
                                            </div>
                                        </div>
                                    </div>

                                    <div class="am-u-sm-6">
                                        <div class="layui-form-item">
                                            <label class="layui-form-label">商品名称</label>
                                            <div class="layui-input-block">
                                                <input type="text" name="name"  lay-verify="required|name" autocomplete="off" placeholder="不能超过30个汉字" class="layui-input">
                                            </div>
                                        </div>
                                    </div>

                                </div>

                                <div class="am-g">
                                    <div class="am-u-sm-6">
                                        <div class="layui-form-item">
                                            <label class="layui-form-label">商品类型</label>
                                            <div class="layui-input-block">
                                                <input type="text" name="typeName"  autocomplete="off" placeholder="请选择商品类型" class="layui-input">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="am-u-sm-6">
                                        <div class="layui-form-item">
                                            <label class="layui-form-label">商品品牌</label>
                                            <div class="layui-input-block">
                                                <input type="text" name="brandName" autocomplete="off" class="layui-input" placeholder="请选择商品品牌">
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="am-g">
                                    <div class="am-u-sm-6">
                                        <div class="layui-form-item">
                                            <label class="layui-form-label">商品单价</label>
                                            <div class="layui-input-block">
                                                <input type="text" name="price" value=""  autocomplete="off" placeholder="请输入商品单价" class="layui-input">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="am-u-sm-6">
                                        <div class="layui-form-item">
                                            <label class="layui-form-label">商品单位</label>
                                            <div class="layui-input-block">
                                                <input type="text" name="unit" autocomplete="off" class="layui-input" placeholder="请输入商品单位">
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="layui-form-item">
                                    <div class="layui-input-block">
                                        <button class="layui-btn layui-btn-normal" lay-filter="save" lay-submit>立即提交</button>
                                        <a class="layui-btn layui-btn-primary" href="/goods">返回</a>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script src="/plugins/amazeui/js/amazeui.min.js"></script>
<script src="/plugins/amazeui/js/amazeui.datatables.min.js"></script>
<script src="/plugins/amazeui/js/dataTables.responsive.min.js"></script>
<script src="/plugins/amazeui/js/app.js"></script>
<script type="text/javascript" src="/plugins/layui/layui.js"></script>
<script type="text/javascript" src="/js/admin.js"></script>
<script type="text/javascript" src="/js/good.js"></script>
</body>
</html>