<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%
response.setHeader("Cache-Control","no-cache"); //Forces caches to obtain a new copy of the page from the origin server
response.setHeader("Cache-Control","no-store"); //Directs caches not to store the page under any circumstance
response.setDateHeader("Expires", 0); //Causes the proxy cache to see the page as "stale"
response.setHeader("Pragma","no-cache"); //HTTP 1.0 backward compatibility
String checkID=(String) session.getValue("id");
if (checkID==null)
{
response.sendRedirect("/index.jsp");
}
%>
<%@ page 
language="java"
contentType="text/html; charset=gb2312"
pageEncoding="gb2312"
import="java.sql.*"
%>
<%request.setCharacterEncoding("gb2312");%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<meta http-equiv="refresh" content="2;url=message.jsp?sid=<%=request.getParameter("sid")%>&page=<%=request.getParameter("page")%>">
<title>无标题文档</title>
<style type="text/css">
a:link,a:visited	{ text-decoration: none; color: #003366 }
a:hover			{ text-decoration: underline }
body			{ scrollbar-base-color: #F7FFFF; scrollbar-arrow-color: #75C6C6; font-size: 12px; background-image: url("img/bg.gif") }
table			{ font-family: Tahoma, Verdana; color: #000000; font-size: 12px }
textarea,input,object	{ font-family: Tahoma, Verdana; font-size: 12px;  color: #000000; font-weight: normal; background-color: #F7FFFF }
select			{ font-family: Tahoma, Verdana; font-size: 11px;  color: #000000; font-weight: normal; background-color: #F7FFFF }
.nav			{ font-family: Tahoma, Verdana; font-size: 12px; font-weight: bold }
.header			{ font-family: Tahoma, Verdana; font-size: 12px; color: #ffffff; font-weight: bold; background-image: url("img/headerbg.gif") }
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
		  
	      //String studentID=(String) session.getValue("id");
		  
		  String action=request.getParameter("action");
          String studentID = request.getParameter("sid");
		  String msid=request.getParameter("msid");
          if(msid==null||msid.equals("")) msid="0";   
		  int messageID = Integer.parseInt(msid);
		  String currentPage = request.getParameter("page");
		  //String teacherID = request.getParameter("teacherID");
		  String rootID=(String) session.getValue("id");
		  //String rootID="9337";
		  String content = request.getParameter("message");
		  if(action==null) action="";
		  
		  CallableStatement stmt= conn.prepareCall("{call EW_InsertMessage(?,?,?,?,?,?)}");
     	  stmt.setString(1,studentID);
	      stmt.setString(2,rootID);
		  stmt.setInt(3,messageID);
		  stmt.setString(4,action);
		  stmt.setString(5,content);
		  //stmt.setString(4,keyWord);
	     stmt.registerOutParameter(6,java.sql.Types.VARCHAR);
	      stmt.execute();
		  String a=stmt.getString(6);
		  stmt.close();conn.close(); 
        //out.println("提交成功");
%><br>

<table cellspacing="0" cellpadding="0" border="0" width="500" align="center">
<tr><td bgcolor="#75C6C6">



<table border="0" cellspacing="1" cellpadding="4" width="100%">
<tr class="header"><td> 提示信息</td>
</tr>

<tr><td bgcolor="#FFFFFF" align="center">


<table border="0" width="90%" cellspacing="0" cellpadding="0">

<tr><td align="center" >
<%  if(a.equals("1")) {%>
<br>
非常感谢，您的留言已经发布，现在将转入留言。<br>
<br><!--<a href="forumdisplay.php?fid=14977">[ 需要转入主题列表请点击这里 ]</a><br><br>--><a href="message.jsp?sid=<%=studentID%>&page=<%=currentPage%>">如果您的浏览器没有自动跳转，请点击这里</a>
<br><br>
<%}
else{%>
<br>
非常抱歉，您的留言发布失败，现在将转入留言。<br>
<br><!--<a href="forumdisplay.php?fid=14977">[ 需要转入主题列表请点击这里 ]</a><br><br>--><a href="message.jsp?sid=<%=studentID%>">如果您的浏览器没有自动跳转，请点击这里</a>
<br><br>
<%}%>
</td></tr></table>

</td></tr></table>

</td></tr></table>

<br><br>
<center>
  <span class="mediumtxt"> <br>
  </span>
  <HR width="80%" color=#75c6c6 noShade SIZE=0>
  <br>
  <span style="color: #000000; font-size: 11px; font-family: Tahoma, Arial">
 Powered by E-Business <strong></strong> 武汉理工大学经济学院电子商务系 </span>
</center><br>
</td>
        </tr>
      </table>
   </td>
    
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
