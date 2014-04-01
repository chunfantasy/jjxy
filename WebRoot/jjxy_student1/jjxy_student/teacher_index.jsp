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
 response.sendRedirect("index.jsp");
}
else if(power!=null&&Power<=5&&Power>=1)
{
 response.sendRedirect("student_index.jsp");
}
%>
<%@ page 
language="java"
contentType="text/html; charset=gb2312"
pageEncoding="GB2312"
%><title>武汉理工大学经济学院论文管理系统</title>
  <frameset rows="91,*" cols="*" framespacing="0" frameborder="NO" border="0">
  <frame src="teacher_pages/teacher_top.jsp" name="topFrame" frameborder="no" scrolling="NO" noresize>
  <frame src="teacher_pages/teacher_system.jsp" name="mainFrame" frameborder="no">
  
</frameset>
<noframes><body>
</body></noframes>
</html>