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
else if(power!=null&&Power<=5&&Power>=1)
{
 response.sendRedirect("../student_index.jsp");
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
<title>�ޱ����ĵ�</title>
<style type="text/css">
a:link,a:visited	{ text-decoration: none; color: #003366 }
a:hover			{ text-decoration: underline }
body			{ scrollbar-base-color: #F7FFFF; scrollbar-arrow-color: #75C6C6; font-size: 12px; background-image: url("images/vip_32/bg.gif") }
table			{ font-family: Tahoma, Verdana; color: #000000; font-size: 12px }
textarea,input,object	{ font-family: Tahoma, Verdana; font-size: 12px;  color: #000000; font-weight: normal; background-color: #F7FFFF }
select			{ font-family: Tahoma, Verdana; font-size: 11px;  color: #000000; font-weight: normal; background-color: #F7FFFF }
.nav			{ font-family: Tahoma, Verdana; font-size: 12px; font-weight: bold }
.header			{ font-family: Tahoma, Verdana; font-size: 12px; color: #ffffff; font-weight: bold; background-image: url("images/vip_32/headerbg.gif") }
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
	      String id=(String) session.getValue("id");
          String papername = request.getParameter("PaperName");
		  String direction = request.getParameter("Direction");
          String descrip = request.getParameter("Descrip");
		  String type = request.getParameter("Type");
		  CallableStatement stmt= conn.prepareCall("{call EW_TeacherSubmit(?,?,?,?,?,?,?)}");
     	  stmt.setString(1,id);
	      stmt.setString(2,papername);
		  stmt.setString(3,direction);
		  stmt.setString(4,descrip);
		  stmt.setString(5,type);
	      stmt.registerOutParameter(6,java.sql.Types.VARCHAR);
		  stmt.registerOutParameter(7,java.sql.Types.VARCHAR);
	      stmt.execute();
		  String a=stmt.getString(6);
		  String b=stmt.getString(7); 
        //out.println("�ύ�ɹ�");
%><br>

<table cellspacing="0" cellpadding="0" border="0" width="500" align="center">
<tr><td bgcolor="#75C6C6">



<table border="0" cellspacing="1" cellpadding="4" width="100%">
<tr class="header"><td> ��ʾ��Ϣ</td>
</tr>

<tr><td bgcolor="#FFFFFF" align="center">


<table border="0" width="90%" cellspacing="0" cellpadding="0">

<tr><td align="center" >
<%  if(a.equals("0")&b.equals("0")) {%>
<br>
�ǳ���Ǹ�����ύ�����ĺ�������ظ����ύʧ�ܣ����ڽ�ת���ύҳ�档<br>
<br><a href="mystudentinfo.jsp">[ ��Ҫת����ҳ���������� ]</a><br><br><a href="onlinesubmit.jsp">������������û���Զ���ת����������</a>
<br><br>
<%}
else if(a.equals("1")&b.equals("1")){%>
<br>
���ύ�������Ѿ�������⣬���ڽ�ת���ύҳ�档<br>
<br><a href="mystudentinfo.jsp">[ ��Ҫת����ҳ���������� ]</a><br><br><a href="onlinesubmit.jsp">������������û���Զ���ת����������</a>
<br><br>
<%}
else {%>
<br>
�ǳ���Ǹ�����ύ���������ʧ�ܣ����ڽ�ת���ύҳ�档<br>
<br><a href="mystudentinfo.jsp">[ ��Ҫת����ҳ���������� ]</a><br><br><a href="onlinesubmit.jsp">������������û���Զ���ת����������</a>
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
 Powered by E-Business <strong></strong> �人����ѧ����ѧԺ��������ϵ </span>
</center><br>
</td>
        </tr>
      </table>
   </td>
    <td width="5" valign="top" background="images/vip_32/right-bg.gif"><img src="images/vip_32/right-1.gif" width="5" height="4"></td>
  </tr>
</table>
 <!--<a href="message.jsp">����</a>-->
<!--%//}
//else
 //{ out.println("�ύʧ�ܣ��������ύ�����ԭ���������Ϊ���ظ�����Ŀ");
%> 
<!--<a href="onlinesubmit.jsp">��������</a>
<%//}%>-->
</body>
</html>
