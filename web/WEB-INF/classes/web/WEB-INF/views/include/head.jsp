<%@ page contentType="text/html;charset=UTF-8" %>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>

<script type="text/javascript">
    var ctx = '${ctx}', ctxStatic = '${ctxStatic}', lang = '${lang}';
    console.log("lang:" + lang);
</script>
<link href="${ctxStatic}/bootstrap/3.3.5/css/bootstrap.css" rel="stylesheet" type="text/css"/>
<link href="${ctxStatic}/jqGrid-master/css/ui.jqgrid-bootstrap.css" rel="stylesheet" type="text/css"/>
<link href="${ctxStatic}/select2-master/dist/css/select2.css" rel="stylesheet" type="text/css"/>
<link href="${ctxStatic}/common/common.css" rel="stylesheet" type="text/css"/>
<link href="${ctxStatic}/bootstrap-fileinput-master/css/fileinput.css" rel="stylesheet" type="text/css"/>
<link href="${ctxStatic}/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet" type="text/css"/>

<!--[if IE 7]>
<link href="${ctxStatic}/font-awesome/3.2.1/css/font-awesome-ie7.css" rel="stylesheet" type="text/css"/>
<![endif]-->


<script src="${ctxStatic}/jquery/jquery-2.1.4.min.js" type="text/javascript"></script>
<script src="${ctxStatic}/jquery/jquery.cookie.js" type="text/javascript"></script>
<script src="${ctxStatic}/bootstrap/3.3.5/js/bootstrap.js" type="text/javascript"></script>
<script src="${ctxStatic}/jqGrid-master/js/jquery.jqGrid.js" type="text/javascript"></script>
<script src="${ctxStatic}/layer-v2.1/layer.js" type="text/javascript"></script>
<script src="${ctxStatic}/layer-v2.1/extend/layer.ext.js" type="text/javascript"></script>
<script src="${ctxStatic}/select2-master/dist/js/select2.full.js" type="text/javascript"></script>
<script src="${ctxStatic}/bootstrap-fileinput-master/js/fileinput.js" type="text/javascript"></script>
<script src="${ctxStatic}/jquery-validation/1.14.0/dist/jquery.validate.js" type="text/javascript"></script>
<script src="${ctxStatic}/ueditor/ueditor.config.js" type="text/javascript"></script>
<script src="${ctxStatic}/ueditor/ueditor.all.js" type="text/javascript"></script>

<!--次组建默认的英文资源文件写在组建内，所以此处直接引用中文资源文件-->
<script src="${ctxStatic}/bootstrap-fileinput-master/js/fileinput_locale_zh.js" type="text/javascript"></script>
<script src="${ctxStatic}/jquery-validation/1.14.0/dist/localization/messages_zh.js" type="text/javascript"></script>


<script src="${ctxStatic}/select2-master/dist/js/i18n/${lang}.js" type="text/javascript"></script>
<script src="${ctxStatic}/jqGrid-master/js/i18n/grid.locale-${lang}.js" type="text/javascript"></script>
<script src="${ctxStatic}/ueditor/lang/${lang}/${lang}.js" type="text/javascript"></script>





<script src="${ctxStatic}/js/common.js" type="text/javascript"></script>
<script src="${ctxStatic}/js/app.js" type="text/javascript"></script>