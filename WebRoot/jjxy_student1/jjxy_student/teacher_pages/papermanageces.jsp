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

<style type="text/css">
a:link,a:visited	{ text-decoration: none; color: #003366 }
a:hover			{ text-decoration: none}
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

a:link {
	text-decoration: none;
}
a:visited {
	text-decoration: none;
}
a:active {
	text-decoration: none;
}
</style>
<script language="JavaScript">

 function checkall(){ 
//设置变量form的值为name等于select的表单 
 var form=document.select 
//取得触发事件的按钮的name属性值 
var action=event.srcElement.name 
   for (var i=0;i<form.elements.length;i++){//遍历表单项 
//将当前表单项form.elements[i]对象简写为e 
      var e = form.elements[i] 
//如果当前表单项的name属性值为iTo， 
//执行下一行代码。限定脚本处理的表单项范围。 
      if (e.name == "delete") 
/*如果单击事件发生在name为selectall的按钮上，就将当前表单项的checked属性设为true(即选中)，否则设置为当前设置的相反值(反选)*/ 
         e.checked =(action=="chkall")?(form.chkall.checked):(!e.checked)  
      } 
 } 


</script>
</head>
<body background-image: url("img/bg.gif") text="#000000" leftmargin="10" topmargin="10">
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
		  //String id="9337";
		 sql="select PaperID,PaperName,PaperType,GraduationStatus,TerminalStatus,StorageTime from paperlib where TeacherID='"+id+"'"; 
	      Statement stmt = conn.createStatement();
          ResultSet rs = stmt.executeQuery(sql);
		  int i=0;
%>
<br>
<form method="post" action="domanage.jsp" name="select">
<table cellspacing="0" cellpadding="0" border="0" width="100%" align="center">
<tr><td class="multi"></td></tr>
<tr><td bgcolor="#75C6C6">
<table border="0" cellspacing="1" cellpadding="4" width="100%">
<tr align="center" class="header">
<td width="45"><input type="checkbox" name="chkall" class="header" onclick="checkall(this.form)">删?</td>
<td width="211">论文题目</td>
<td width="72">毕业论文</td><td width="110">毕业论文状态</td><td width="72">学年论文<td width="110">学年论文状态</td><td width="71">入库时间</td><td>编辑</td></tr>
<%while(rs.next()) {
i++; 
String pid="pid"+String.valueOf(i);
String pname="pname"+String.valueOf(i);
String paper="papertype"+String.valueOf(i); 
String grdstatus="grdstatus"+String.valueOf(i); 
String temstatus="temstatus"+String.valueOf(i); 
String paperid=rs.getString("PaperID");
String papername=rs.getString("PaperName");
String grad=rs.getString("GraduationStatus");
String term=rs.getString("TerminalStatus");
String papertype=rs.getString("PaperType");
//String papertype="1";测试用的
//String =rs.getString("StorageTime");
//String paperid=rs.getString("PaperID");
%> 

<tr align="center"><td bgcolor="#F7FFFF"><input type="checkbox" name="delete" value="<%=paperid%>"><input type=hidden name="<%=pid%>" value="<%=paperid%>"><input type=hidden name="<%=pname%>" value="<%=papername%>"></td>
<td bgcolor="#FFFFFF"><a href="" target="_blank"><%=papername%></a></td>
<% if(papertype.equals("1")){%>
<td bgcolor="#F7FFFF"><input type="checkbox" name="<%=paper%>" value="1" checked></td>
<td bgcolor="#FFFFFF"><select name="<%=grdstatus%>">
  <%if(grad.equals("1")){%>
  <option value="">&nbsp;</option>
  <option value="1" selected="selected">已被选</option>
  <option value="0" >未被选</option>
  <%} else {%>
  <option value="">&nbsp;</option>
  <option value="1" >已被选</option>
  <option value="0" selected="selected">未被选</option>
  <%}%>
</select></td>
<td bgcolor="#F7FFFF">
<input type="checkbox" name="<%=paper%>" value="2">
</td>
<td bgcolor="#FFFFFF">
<select name="<%=temstatus%>">
<option value="">&nbsp;</option>
<option value="1" >已被选</option>
<option value="0" selected="selected">未被选</option>
</select>
</td>
<%}
else if(papertype.equals("2")) {%>
<td bgcolor="#F7FFFF"><input type="checkbox" name="<%=paper%>" value="1"></td>
<td bgcolor="#FFFFFF">
<select name="<%=grdstatus%>">

<option value="">&nbsp;</option>
<option value="1" >已被选</option>
<option value="0" selected="selected">未被选</option>
</select></td>
<td bgcolor="#F7FFFF">
<input type="checkbox" name="<%=paper%>" value="2" checked>
</td>
<td bgcolor="#FFFFFF">
<select name="<%=temstatus%>">
<%if(term.equals("1")) {%>
<option value="">&nbsp;</option>
<option value="1" selected="selected">已被选</option>
<option value="0" >未被选</option>
<%}
else {%>
<option value="">&nbsp;</option>
<option value="1" >已被选</option>
<option value="0" selected="selected">未被选</option>
<%}%>
</select>
</td>
<%}
else {%>
<td bgcolor="#F7FFFF"><input type="checkbox" name="<%=paper%>" value="1" checked></td>
<td bgcolor="#FFFFFF">
<select name="<%=grdstatus%>">

<%if(grad.equals("1")){%>
<option value="">&nbsp;</option>
<option value="1" selected="selected">已被选</option>
<option value="0" >未被选</option>
<%} else {%>
<option value="">&nbsp;</option>
<option value="1" >已被选</option>
<option value="0" selected="selected">未被选</option>
<%}%>
</select></td>
<td bgcolor="#F7FFFF">
<input type="checkbox" name="<%=paper%>" value="2" checked>
</td>
<td bgcolor="#FFFFFF">
<select name="<%=temstatus%>">
<%if(term.equals("1")) {%>
<option value="">&nbsp;</option>
<option value="1" selected="selected">已被选</option>
<option value="0" >未被选</option>
<%}
else {%>
<option value="">&nbsp;</option>
<option value="1" >已被选</option>
<option value="0" selected="selected">未被选</option>
  <%}%>
</select>
</td>
<%}%>
<td bgcolor="#F7FFFF"><%=rs.getString("StorageTime")%></td>
<td bgcolor="#FFFFFF"><a href="editepaper.jsp?pid=<%=paperid%>">[详情]</a></td>
</tr>
<%}%>
</table>
</td></tr>
<tr><td class="multi"></td></tr>
</table><br><center>
<input type="hidden" name="count" value="<%=i%>">
<input type="submit" name="editsubmit" value="提 交"></center>
</form>
<%rs.close();stmt.close();conn.close();%>
<br><br><br><br><center>
  <span class="mediumtxt"> <br>
  </span>
  <HR width="80%" color=#75c6c6 noShade SIZE=0>
  <br>
  <span style="color: #000000; font-size: 11px; font-family: Tahoma, Arial">
 Powered by E-Business <strong></strong> 武汉理工大学经济学院电子商务系 </span>
</center><br>
</body>
</html>
