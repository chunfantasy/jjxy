<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" import="java.util.*" pageEncoding="GBK"%>
<%@ page contentType="text/html; charset=gb2312" %>
<%@ page import="javax.naming.Context" %> 
<%@ page import="javax.sql.DataSource"%> 
<%@ page import="javax.naming.InitialContext"%> 
<%@ page import="java.sql.*"%>
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
  <table width="530" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr> 
          <td width="664" height="25" background="../img/headerbg.gif"> <div align="center" class="header">添加下载文件（记录）<br>
               (注意：文件名和您所要上传的文件名要一致)
              <br>
          </div></td>
        </tr>
        <tr> 
           <form action="do_upload4.jsp" method="post" enctype="multipart/form-data">
		   　<input name="status" type="hidden" value="0">
		   <jsp:useBean id="newsBean" class="db.DBBean" />
		   <%
          String maname1="";
		  String maname=(String)session.getValue("manager_Name");
            String sql = "select Max(newsID) as MaxID from news";
			String sql1="select ManagerDept from manager where ManagerID='"+maname+"'";
            ResultSet rs = newsBean.executeQuery(sql);
			ResultSet rs1 = newsBean.executeQuery(sql1);
			rs.next();
			int id=rs.getInt(1)+1;
           %>	
                 <% while(rs1.next())
                      maname1 = rs1.getString("ManagerDept");%>
                 <%  rs1.close(); rs.close();%>	
		     <input name="newsID" type="hidden" value="<%= id%>">
			 <input name="newsType" type="hidden" value="4">
			 <input name="newsContent" type="hidden" value="文件下载">
              <td>
			  
                <table width="100%" border="0" cellspacing="2" cellpadding="3"> 
                  <tr> 
                    <td width="18%" height="22"class="category"> <div align="center" class="category">标 题:</div></td>
                    <td colspan="3"class="category"><input type="text" name="newsName" class="inputtext" maxlength="30" size="50"></td>
                  </tr>
                  <tr>
                    <td height="22" align="center"class="category"><span class="style2">发布时间:</span></td>
                    <td class="category"><input name="newsDate" type="text" id="newsDate" size="20" maxlength="30"></td>
                    <td align="center" class="category"><div align="center" class="style2">
                      <div align="center" class="style2">发表人:</div>
                    </div></td>
                    <td width="37%" class="category"></td>
                  </tr>
                  <tr>
                    <td height="22" align="center" class="category">部门:</td>
                    <td width="28%" class="category"><span class="style2">
		    <input type="hidden" name="newsDeptID" value=<%=maname%>>
                    <%= maname1%>
                    </span></td>
                    <td width="17%" class="category"><div align="center" class="style2"></div></td>
                    <td class="category"><span class="style2">
                    </span></td>
                  </tr>
                  <tr> 
                    <td height="11" align="center" valign="middle" class="category">文件上传</td>
                    <td colspan="3" class="category"><input name="download2" type="file" size="50"></td>
                  </tr>
                  <tr>
                    <td height="11" align="center" valign="middle" class="category">文件名:</td>
                    <td colspan="3" class="category"><input type="text" name="newsAddress" class="inputtext" size="50" value="doc/"></td>
                  </tr>
                  <tr> 
                    <td height="19" colspan="4" class="category">                      </td>
                  </tr>
                  <tr>
                    <td height="12" colspan="4" class="category"><div align="center"> 
                        <input name="submit" type="submit" class="style2" id="submit" value="确定">
                        &nbsp; 
                        <input name="reset" type="reset" class="style2" id="reset" value="取消">
                      </div></td>
                  </tr>
              </table>
         </td>
      </form>
        </tr>
</table>
</body>
</html>
