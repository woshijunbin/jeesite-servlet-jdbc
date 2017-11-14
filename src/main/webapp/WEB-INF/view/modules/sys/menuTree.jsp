<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/view/include/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
	<title>左侧导航菜单</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<link rel="stylesheet" href="${ctx}/static/layui/css/layui.css"  media="all">
<style type="text/css">
.layui-nav-tree {width:100%;}

</style>
</head>
<body>
	<ul class="layui-nav layui-nav-tree layui-bg-blue layui-inline" lay-filter="demo">
		<li class="layui-nav-item layui-nav-itemed">
			<a href="javascript:;">默认展开</a>
			<dl class="layui-nav-child">
				<dd>
					<a href="javascript:;">选项一</a>
				</dd>
				<dd>
					<a href="javascript:;">选项二</a>
				</dd>
				<dd>
					<a href="javascript:;">选项三</a>
				</dd>
				<dd>
					<a href="">跳转项</a>
				</dd>
			</dl>
		</li>
		<li class="layui-nav-item">
			<a href="javascript:;">解决方案</a>
			<dl class="layui-nav-child">
				<dd>
					<a href="">移动模块</a>
				</dd>
				<dd>
					<a href="">后台模版</a>
				</dd>
				<dd>
					<a href="">电商平台</a>
				</dd>
			</dl>
		</li>
		<li class="layui-nav-item"><a href="">云市场</a></li>
		<li class="layui-nav-item"><a href="">社区</a></li>
	</ul>
<script src="${ctx}/static/layui/layui.js" charset="utf-8"></script>
<script type="text/javascript">

layui.use('element', function(){
	var element = layui.element; //导航的hover效果、二级菜单等功能，需要依赖element模块
	element.on('nav(demo)', function(elem){
	});
}); 

</script>
</body>
</html>