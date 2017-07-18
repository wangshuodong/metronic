<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>

<%@ include file="shared/meta.jsp"%>

<body class="page-header-fixed page-header-fixed-mobile page-sidebar-closed-hide-logo page-content-white">
<!-- BEGIN HEADER 页面顶部 -->
<%@ include file="shared/header.jsp"%>
<!-- END HEADER 页面顶部 -->

<!-- BEGIN CONTAINER -->
<div class="page-container">
    <!-- BEGIN SIDEBAR 侧边栏包含快速搜索和主要的导航菜单。-->
    <%@ include file="shared/menu_sidebar.jsp"%>
    <!-- END SIDEBAR 侧边栏包含快速搜索和主要的导航菜单。-->

    <!-- BEGIN CONTENT -->
    <div class="page-content-wrapper">
        <!-- BEGIN CONTENT BODY -->
        <div class="page-content">
            <!-- BEGIN PAGE HEADER-->

            <!-- BEGIN THEME PANEL 主题面板 -->
            <%@ include file="shared/debug.jsp"%>
            <!-- END THEME PANEL 主题面板 -->
            <!-- BEGIN PAGE BAR -->
            <%@ include file="shared/page_bar.jsp"%>
            <!-- END PAGE BAR -->
            <!-- BEGIN PAGE TITLE-->
            <h3 class="page-title"> Help
                <small>general help page</small>
            </h3>
            <!-- END PAGE TITLE-->

            <!-- END PAGE HEADER-->

            here will be multi purpose support(knowledgebase and help) page
        </div>
        <!-- END CONTENT BODY -->
    </div>
    <!-- END CONTENT -->

    <!-- BEGIN QUICK SIDEBAR 快捷栏-->
    <%@ include file="shared/quick_sidebar.jsp"%>
    <!-- END QUICK SIDEBAR 快捷栏-->
</div>
<!-- END CONTAINER -->

<!-- BEGIN FOOTER 页面底部-->
<%@ include file="shared/footer.jsp"%>
<!-- END FOOTER 页面底部-->
</body>

</html>