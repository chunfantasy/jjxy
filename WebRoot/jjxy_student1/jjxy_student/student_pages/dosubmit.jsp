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
<meta http-equiv="refresh" content="2;url=onlinesubmit.jsp">
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

<body>
<table width="96%" border="0" align="center" cellpadding="0" cellspacing="0"> 
<tr> 
    <td>
       <%
          Class.forName("com.microsoft.jdbc.sqlserver.SQLServerDriver").newInstance(); 
          //String url="jdbc:microsoft:sqlserver://218.197.118.149:1433;DatabaseName=economics"; 
         // String user="dbuser"; 
          //String password="whutesteem84";
		 // String user="sa"; 
          //String password="1";
  String url="jdbc:microsoft:sqlserver://127.0.0.1:1433;DatabaseName=economics"; 
 //  String user="dbuser"; 
  // String password="whutesteem84"; 
  String user="sa"; 
   String password="1";
		  String sql=""; 
          Connection conn=DriverManager.getConnection(url,user,password); 
		  request.setCharacterEncoding("gb2312");
	      String studentID=(String) session.getValue("id");
          String paperName = request.getParameter("PaperName");
		  String reasons = request.getParameter("Reasons");
		  String keyWord = request.getParameter("KeyWords");
		  String type = request.getParameter("Type"); 			 
		  CallableStatement stmt= conn.prepareCall("{call EW_SubmitPaper(?,?,?,?,?,?)}");
     	  stmt.setString(1,studentID);
	      stmt.setString(2,paperName);
		  stmt.setString(3,reasons);
		  stmt.setString(4,keyWord);
		  stmt.setString(5,type);
	      stmt.registerOutParameter(6,java.sql.Types.VARCHAR);
	      stmt.execute();
		  String a=stmt.getString(6); 
         
%>
       <br>

<table cellspacing="0" cellpadding="0" border="0" width="500" align="center">
<tr><td bgcolor="#75C6C6">



<table border="0" cellspacing="1" cellpadding="4" width="100%">
<tr class="header"><td> 提示信息</td>
</tr>

<tr><td bgcolor="#FFFFFF" align="center">


<table border="0" width="93%" cellspacing="0" cellpadding="0">

<tr><td align="center" >
<%  if(a.equals("1")) {%>
<br>
您提交的论文已进入临时题库，请给老师留言并等待老师确认，现在将转入提交页面。<br>
<br><a href="studentinfo.jsp">[ 需要转入主页面请点击这里 ]</a><br><br><a href="onlinesubmit.jsp">如果您的浏览器没有自动跳转，请点击这里</a>
<br><br>
<%}
else {%>
<br>
非常抱歉，您提交的论文入库失败，现在将转入提交页面。<br>
<br><a href="studentinfo.jsp">[ 需要转入主页面请点击这里 ]</a><br><br><a href="onlinesubmit.jsp">如果您的浏览器没有自动跳转，请点击这里</a>
<br><br>
<%}%>
</td></tr></table>

</td></tr></table>

</td></tr></table>
	<%stmt.close();conn.close();%>
<br><br>
<center>
  <span class="mediumtxt"> <br>
  </span><br>
  <span style="color: #000000; font-size: 11px; font-family: Tahoma, Arial">
 Powered by E-Business <strong></strong> 武汉理工大学经济学院电子商务系 </span>
</center><br></td>
  </tr>
      </table>
   </td>
    <td width="5" valign="top" background="images/vip_32/right-bg.gif"></td>
  </tr>
</table>
 <!--<a href="message.jsp">返回</a>-->
<!--%//}
//else
 //{ out.println("提交失败，请重新提交，差错原因可能是因为有重复的题目");
%> 
<!--<a href="onlinesubmit.jsp">重新拟题</a>
<%//}%>-->
</body>
</html>
