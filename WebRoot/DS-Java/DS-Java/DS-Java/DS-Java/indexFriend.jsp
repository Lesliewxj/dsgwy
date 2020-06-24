<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<style type="text/css">
.friendLink {
	font-family: 微软雅黑;
	font-size: 13px;
	margin-left: 10px;
}

a:link {
	color: #525252;
	background-color: white;
	text-decoration: none;
} /* 未被访问的链接 */
a:visited {
	color: #525252;
	background-color: white;
} /*已被访问的链接 */
a:hover {
	color: white;
	background-color: #2C86E5;
} /* 鼠标指针移动到链接上 */
</style>

<div class="friendLink">
	<div style="height: 24px;font-size: 15px;font-weight: bolder">
		<a href="https://bbs.qzzn.com/" target="_blank">QZZN论坛</a>&nbsp;<a
			href="http://www.cxtc.edu.cn/" target="_blank">楚雄师范学院</a>
	</div>
	<div style="height: 24px;">
		<a href="http://xxxy.cxtc.edu.cn/"
			target="_blank">楚雄师范学院信息学院</a>
	</div>
	
	
	

</div>
