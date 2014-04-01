<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%
response.setHeader("Cache-Control","no-cache"); //Forces caches to obtain a new copy of the page from the origin server
response.setHeader("Cache-Control","no-store"); //Directs caches not to store the page under any circumstance
response.setDateHeader("Expires", 0); //Causes the proxy cache to see the page as "stale"
response.setHeader("Pragma","no-cache"); //HTTP 1.0 backward compatibility
String checkID=(String) session.getValue("id");
String power=(String) session.getValue("power");
int Power=0;
if (power!=null)
{
Power=Integer.parseInt(power);
}
if (checkID==null||power==null)
{
 response.sendRedirect("../index.jsp");
}
else if(power!=null&&Power>=9)
{
 response.sendRedirect("../teacher_index.jsp");
}
%>
<html>
<head>
<%@ page 
language="java"
contentType="text/html; charset=gb2312"
pageEncoding="GB2312"
%>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>论文管理系统</title>

<link href="../../css/a_01.css" rel="stylesheet" type="text/css">
<style type="text/css">
<!--
body {
	background-color: #BCDECD;
}
a:link {
	text-decoration: none;
	color: #666666;
}
a:visited {
	text-decoration: none;
}
a:hover {
	text-decoration: none;
}
a:active {
	text-decoration: none;
}
.style1 {font-size: 12px}
.category {	FONT-SIZE: 12px; COLOR: #000000; FONT-FAMILY: Tahoma, Verdana; BACKGROUND-COLOR: #f7ffff
}
.header {	FONT-WEIGHT: bold; FONT-SIZE: 12px; COLOR: #ffffff; FONT-FAMILY: Tahoma, Verdana
}
-->
</style>
</head>
<body>
</head>

<body>
<table width="100%" height="73" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#99CCFF">
  <tr>
    <td colspan="10" background="../img/headerbg.gif"><div align="center" class="header">经济学院论文管理系统</div></td>
  </tr>
  <tr bgcolor="#FFFFFF">
    <td width="9%" class="category"><div align="center"><a href="studentinfo.jsp" target="rightFrame">个人信息</a></div></td>
	<td width="12%" class="category"><div align="center">查看新留言</div></td>
    <td width="9%" class="category"><div align="center"><a href="lunwcx.jsp" target="rightFrame">论文信息</a></div></td>
    <td width="7%" class="category"><div align="center"><a href="/jjxy_student/do_download.jsp?address=doc/经济学院毕业论文范本.doc">摸板下载</a></div></td>
    <td width="9%"><div align="center"></div></td>
    <td width="9%"><div align="center"></div></td>
    <td width="9%"><div align="center"></div></td>
    <td width="9%"><div align="center"></div></td>
    <td width="9%"><div align="center"></div></td>
<td width="18%" class="category"><div align="center"><a href="../logout.jsp" target="_parent" onClick="if(!confirm('确定要退出吗!!!')) return false;">退出管理</a></div></td>
   
  </tr>
</table>

</body>
</html>
