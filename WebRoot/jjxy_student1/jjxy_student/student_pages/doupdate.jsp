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
<%@ page 
language="java"
contentType="text/html; charset=gb2312"
pageEncoding="gb2312"
import="java.sql.*"
%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">

<title>无标题文档</title>
<style type="text/css">
a:link,a:visited	{ text-decoration: none; color: #003366 }
a:hover			{ text-decoration: underline }
body			{ scrollbar-base-color: #F7FFFF; scrollbar-arrow-color: #75C6C6; font-size: 12px; background-image: url("../img/bg.gif") }
table			{ font-family: Tahoma, Verdana; color: #000000; font-size: 12px }
textarea,input,object	{ font-family: Tahoma, Verdana; font-size: 12px;  color: #000000; font-weight: normal; background-color: #F7FFFF }
select			{ font-family: Tahoma, Verdana; font-size: 11px;  color: #000000; font-weight: normal; background-color: #F7FFFF }
.nav			{ font-family: Tahoma, Verdana; font-size: 12px; font-weight: bold }
.header			{ font-family: Tahoma, Verdana; font-size: 12px; color: #ffffff; font-weight: bold; background-image: url("../img/headerbg.gif") }
.category		{ font-family: Tahoma, Verdana; font-size: 12px; color: #000000; background-color: #F7FFFF }
.multi			{ font-family: Tahoma, Verdana; font-size: 11px; color: #003366; }
.smalltxt		{ font-family: Tahoma, Verdana; font-size: 11px }
.mediumtxt		{ font-family: Tahoma, Verdana; font-size: 12px; color: #000000 }
.bold			{ font-weight: bold }
blockquote { margin-left:20px;  margin-right:20px; border:#75C6C6  dashed  1px; padding:5px; background-color:#FFFFFF}
.code { margin-left:20px;  margin-right:20px; padding:5px; background-color:#FFFFFF}

.menuskin {
        filter: Alpha(Opacity=80); 
        BORDER: #666666 1px solid; VISIBILITY: hidden; FONT: 12px Verdana;
        POSITION: absolute; 
        BACKGROUND-COLOR:#FFFFFF;
        background-repeat : repeat-y;
        }
.menuskin A {
        PADDING-RIGHT: 9px; PADDING-LEFT: 7px; COLOR: black; TEXT-DECORATION: none; behavior:url(inc/noline.htc);
        }
#mouseoverstyle {
        BACKGROUND-COLOR: #F2F5FB; margin:2px; padding:0px; border:#8396C3 1px solid;
        }
#mouseoverstyle A {
        COLOR: black
}
.menuitems{
        margin:2px;padding:1px;word-break:keep-all;
}
</STYLE>
</head>

<body leftMargin=0 topMargin=0 rightMargin=0>
<table width="96%" border="0" align="center" cellpadding="0" cellspacing="0"> 
<tr> 
    <td>
<%
       Class.forName("com.microsoft.jdbc.sqlserver.SQLServerDriver").newInstance(); 
       //String url="jdbc:microsoft:sqlserver://218.197.118.100:1433;DatabaseName=economics"; 
      // String user="dbuser"; 
       //String pswd="whutesteem84"; 
  String url="jdbc:microsoft:sqlserver://127.0.0.1:1433;DatabaseName=economics"; 
 //  String user="dbuser"; 
  // String password="whutesteem84"; 
  String user="sa"; 
   String pswd="1";
	   String sql="";
	   int i=0;
       Connection conn=DriverManager.getConnection(url,user,pswd); 
	   request.setCharacterEncoding("gb2312");
       String password=(String) session.getValue("password");
       String pass=request.getParameter("password");
       String newpassword=request.getParameter("newpassword");
       String newpassword1=request.getParameter("newpassword1");
       String phone = request.getParameter("Phone");
	   String email = request.getParameter("Email");
	   
	   Statement stmt = conn.createStatement();
	   %>
	   <br>

<table cellspacing="0" cellpadding="0" border="0" width="500" align="center">
<tr><td bgcolor="#75C6C6">



<table border="0" cellspacing="1" cellpadding="4" width="100%">
<tr class="header"><td> 提示信息</td>
</tr>

<tr><td bgcolor="#FFFFFF" align="center">


<table border="0" width="90%" cellspacing="0" cellpadding="0">

<tr><td align="center" >
<%
if((pass.length()==0) || (pass==null))
{ 
   if((newpassword.length()!=0) || (newpassword1.length())!=0)
     {
%>	
<br>
操作失败，原始密码输入有误，请重新输入。<br>
<br><!--<a href="forumdisplay.php?fid=14977">[ 需要转入主题列表请点击这里 ]</a><br><br>--><a href="updatepassword.jsp">请点击这里返回</a>
<br><br>
<%
     } 
  else 
    {   String id=(String) session.getValue("id");
	   sql="update student set Phone='"+phone+"',Email='"+email+"' where StudentID='"+id+"'";
        i = stmt.executeUpdate(sql);
	 
 if(true)
     {  
%>
<br>
您已经成功保存个人资料。<br><br><a href="studentinfo.jsp">请点击这里返回</a><br><br>

<%   stmt.close();conn.close(); }
    }
}   
else
{  
  if(!(password.equals(pass)))
   { 
%>
<br>
操作失败，原始密码输入有误，请重新输入。<br>
<br><!--<a href="forumdisplay.php?fid=14977">[ 需要转入主题列表请点击这里 ]</a><br><br>--><a href="updatepassword.jsp">请点击这里返回</a><br><br>
<br><br>
<%
   }
 else
  {
    if(!(newpassword.equals(newpassword1)) || (newpassword.length()==0) || (newpassword==null))
      { 
%>
<br>
操作失败，两次输入的密码不一致，请检查后重试。<br>
<br><!--<a href="forumdisplay.php?fid=14977">[ 需要转入主题列表请点击这里 ]</a><br><br>--><a href="updatepassword.jsp">请点击这里返回</a><br><br>
<br><br>
<%
       }
     else{
	 String id=(String) session.getValue("id");
       sql="update student set PassWord='"+newpassword+"',Phone='"+phone+"',Email='"+email+"' where StudentID='"+id+"'";
	    
		i = stmt.executeUpdate(sql);
		
        if(i==1)
           { 
          session.putValue("password",newpassword);
%>
 
<br>
您已经成功保存个人资料。<br><br><a href="studentinfo.jsp">请点击这里返回</a><br><br>

<% stmt.close();conn.close();        }

	     }
	}	
}	 
%>
</body>
</html>
