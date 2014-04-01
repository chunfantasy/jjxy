<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3.org/TR/html4/frameset.dtd">
<html>
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
else if(power!=null&&Power<=5&&Power>=1)
{
 response.sendRedirect("../student_index.jsp");
}
%>
<%@ page 
language="java"
contentType="text/html; charset=gb2312"
pageEncoding="GB2312"
%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>无标题文档</title>
</head>

<frameset rows="*" cols="147,*" framespacing="2" frameborder="NO" border="2" bordercolor="#CCCCCC">
  <frame src="teacher_system_left.jsp" name="leftFrame" frameborder="yes" scrolling="auto" noresize bordercolor="#CCCCCC">
 <frame src="onlineguide.jsp?type=1" name="rightFrame" frameborder="yes" bordercolor="#666666">
</frameset>
<noframes><body>
</body></noframes>
</html>
