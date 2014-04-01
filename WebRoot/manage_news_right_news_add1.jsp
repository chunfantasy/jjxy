<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" import="java.util.*" pageEncoding="GBK"%>
<%@ page contentType="text/html; charset=gb2312" %>
<%@ page import="javax.naming.Context" %> 
<%@ page import="javax.sql.DataSource"%> 
<%@ page import="javax.naming.InitialContext"%> 
<%@ page import="java.sql.*"%>
<%@ taglib uri="FCK" prefix="FCK"%>
<%
response.setHeader("Cache-Control","no-cache"); //Forces caches to obtain a new copy of the page from the origin server
response.setHeader("Cache-Control","no-store"); //Directs caches not to store the page under any circumstance
response.setDateHeader("Expires", 0); //Causes the proxy cache to see the page as "stale"
response.setHeader("Pragma","no-cache"); //HTTP 1.0 backward compatibility
if (session.getValue("manager_Name")==null)
{
 response.sendRedirect("../index.jsp");
}
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>无标题文档</title>
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
<jsp:useBean id="dbBean" class="db.DBBean" />
<form action="do_upload1.jsp" method="post" enctype="multipart/form-data">
<table width="530" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="664" height="30" background="../img/headerbg.gif"><div align="center" class="header" >添加新闻<br>
          （ 注意：上传图片的名称要和表中的图片名称一致，否则会出错 ）<br>
    </div></td>
  </tr>
  <tr>    
      <input name="status" type="hidden" value="0">   
        <%
  
           String maname1="";
		  String maname=(String)session.getValue("manager_Name");
            String sql = "select Max(newsID) as MaxID from news";
			String sql1="select ManagerDept from manager where ManagerID='"+maname+"'";
            ResultSet rs = dbBean.executeQuery(sql);
			ResultSet rs1 = dbBean.executeQuery(sql1);
			rs.next();
			int id=rs.getInt(1)+1;
           %>
        <% while(rs1.next())
                     maname1 = rs1.getString("ManagerDept");%>
        <%  rs1.close(); rs.close(); %>
        <input name="newsID" type="hidden" value="<%= id%>">
        <input name="newsType" type="hidden" value="1">
        <td><table width="100%" border="0" cellspacing="2" cellpadding="3">
            <tr>
              <td width="18%" height="22"  class="category"><div align="center" class="style2">标 题:</div></td>
              <td colspan="3"  class="category"><input type="text" name="newsName" class="inputtext" maxlength="30" size="60"></td>
            </tr>
            <tr>
              <td height="22" align="center"  class="category"><span class="style2">发布时间:</span></td>
              <td b class="category"><input name="newsDate" type="text" id="newsDate" size="20" maxlength="30"></td>
              <td align="center" class="category"><div align="center" class="style2">
                  <div align="center" class="category">发表人:</div>
              </div></td>
              <td width="37%" class="category"></td>
            </tr>
            <tr>
              <td height="22" align="center" class="category">部门:</td>
              <td width="28%" class="category"><span class="style2">
                <input type="hidden" name="newsDeptID" value=<%=maname%>>
                <%= maname1%> </span></td>
              <td width="17%" class="category"><div class="category">图片名称:</div></td>
              <td bgcolor="#C0C0C0" class="category"><span class="style2">
                <input name="newsAddress" type="text" id="newsAddress" size="20" maxlength="30" value="newspic/">
              </span></td>
            </tr>
            <tr>
              <td height="22" align="center" class="category"><span class="style2">图片上传:</span></td>
              <td colspan="3" class="category"><input name="newsPicture2" type="file" size="50"></td>
            </tr>
            <tr>
              <td height="25" class="category"><div align="center" class="style2">内&nbsp;&nbsp;容</div></td>
              <td height="25" colspan="3" class="category">
			  <FCK:editor id="newsContent" basePath="/FCKeditor/" width="500" height="400" skinPath="/FCKeditor/editor/skins/silver/" toolbarSet = "guest">
                </FCK:editor>
			  </td>
            </tr>
            <tr>
              <td height="21" colspan="4"class="category">  
          </tr>
            <tr>
              <td height="33" colspan="4"class="category"><div align="center">
                  <input name="submit" type="submit" class="style2" id="submit" value="确定">
                &nbsp;
                <input name="reset" type="reset" class="style2" id="reset" value="取消">
                </div>
          </tr>
        </table></td>
    </tr>
</table>
</form>
</body>
</html>
