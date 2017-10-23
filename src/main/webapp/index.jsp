<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/WEB-INF/view/include/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
	<title>jeesite</title>
	<script src="http://code.jquery.com/jquery-1.8.2.min.js"></script>
	<script src="static/public/js/main.js" charset="utf-8"></script>
    <link rel="stylesheet" href="static/public/style/reset.css">
    <link rel="stylesheet" href="static/public/style/main.css">
</head>
<body>
	<div id="main">
		<!-- header 开始 -->
		<div class = "header">
			<div class = "logo left">JunWEI</div>
			<div class = "topNav left">
				<ul>
					<li><a href="#" >我的面板</a></li>
					<li><a href="#" >在线办公</a></li>
					<li><a href="#" >内容管理</a></li>
					<li><a href="#" >系统设置</a></li>
					<li><a href="#" >项目管理</a></li>
				</ul>
			</div>
			<div class = "topUser right">
				<ul>
					<li><a href="#" >图标1</a></li>
					<li><a href="#" >图标2</a></li>
					<li><a href="#" >您好，xxx</a></li>
					<li><a href="#" >退出</a></li>
				</ul>
			</div>
		</div>
		<!-- header 结束 -->
		<!-- center 开始 -->
		<div class = "center clearfix">
			<!-- 左侧菜单栏  高度由js计算 -->
			<div class="navLeft left">
 				<iframe  name="menuFrame" src="${ctx}/MenuConstroller" style="overflow:auto;height: 100%;width:100%;"  scrolling="yes" frameborder="no"></iframe>
 			</div>
 			<!-- 右侧内容显示区  高度由js计算-->
			<div class="c_right right">
 				<iframe  name="main" src="" style="overflow:auto;height: 100%;width:100%;"  scrolling="yes" frameborder="no"></iframe>
			</div>	
		</div>
		<!-- center 结束 -->
		<!-- footer 开始 -->
		<div class="footer">
			<p>© 2005-2017 JunWEI</p>
		</div>
		<!-- footer 结束 -->
	</div>
	
<script type="text/javascript">
window.onload = window.onresize =  function() {
	var height = $(window).height()-$('.header').height() - $('.footer').height()-20
	$('.navLeft').css('height',height)
	$('.c_right').css('height',height)
}

</script>
</body>
</html>
