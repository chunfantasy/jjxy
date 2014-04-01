<%@ page contentType="text/html; charset=gb2312" language="java" import="java.sql.*,java.lang.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
else if(power!=null&&Power<=2)
{
 response.sendRedirect("../student_index.jsp");
}
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title></title>

<STYLE type=text/css>A:link {
	COLOR: #003366; TEXT-DECORATION: none
}
A:visited {
	COLOR: #003366; TEXT-DECORATION: none
}
A:hover {
	TEXT-DECORATION: underline
}
BODY {
	FONT-SIZE: 12px; BACKGROUND-IMAGE: url(img/bg.gif); SCROLLBAR-ARROW-COLOR: #75c6c6; SCROLLBAR-BASE-COLOR: #f7ffff
}
TABLE {
	FONT-SIZE: 12px; COLOR: #000000; FONT-FAMILY: Tahoma, Verdana
}
TEXTAREA {
	FONT-WEIGHT: normal; FONT-SIZE: 12px; COLOR: #000000; FONT-FAMILY: Tahoma, Verdana; BACKGROUND-COLOR: #f7ffff
}
INPUT {
	FONT-WEIGHT: normal; FONT-SIZE: 12px; COLOR: #000000; FONT-FAMILY: Tahoma, Verdana; BACKGROUND-COLOR: #f7ffff
}
OBJECT {
	FONT-WEIGHT: normal; FONT-SIZE: 12px; COLOR: #000000; FONT-FAMILY: Tahoma, Verdana; BACKGROUND-COLOR: #f7ffff
}
SELECT {
	FONT-WEIGHT: normal; FONT-SIZE: 11px; COLOR: #000000; FONT-FAMILY: Tahoma, Verdana; BACKGROUND-COLOR: #f7ffff
}
.nav {
	FONT-WEIGHT: bold; FONT-SIZE: 12px; FONT-FAMILY: Tahoma, Verdana
}
.header {
	FONT-WEIGHT: bold; FONT-SIZE: 12px; BACKGROUND-IMAGE: url(img/headerbg.gif); COLOR: #ffffff; FONT-FAMILY: Tahoma, Verdana
}
.category {
	FONT-SIZE: 12px; COLOR: #000000; FONT-FAMILY: Tahoma, Verdana; BACKGROUND-COLOR: #f7ffff
}
.multi {
	FONT-SIZE: 11px; COLOR: #003366; FONT-FAMILY: Tahoma, Verdana
}
.smalltxt {
	FONT-SIZE: 11px; FONT-FAMILY: Tahoma, Verdana
}
.mediumtxt {
	FONT-SIZE: 12px; COLOR: #000000; FONT-FAMILY: Tahoma, Verdana
}
.bold {
	FONT-WEIGHT: bold
}
BLOCKQUOTE {
	BORDER-RIGHT: #75c6c6 1px dashed; PADDING-RIGHT: 5px; BORDER-TOP: #75c6c6 1px dashed; PADDING-LEFT: 5px; PADDING-BOTTOM: 5px; MARGIN-LEFT: 20px; BORDER-LEFT: #75c6c6 1px dashed; MARGIN-RIGHT: 20px; PADDING-TOP: 5px; BORDER-BOTTOM: #75c6c6 1px dashed; BACKGROUND-COLOR: #ffffff
}
.code {
	PADDING-RIGHT: 5px; PADDING-LEFT: 5px; PADDING-BOTTOM: 5px; MARGIN-LEFT: 20px; MARGIN-RIGHT: 20px; PADDING-TOP: 5px; BACKGROUND-COLOR: #ffffff
}
.menuskin {
	BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; FILTER: Alpha(Opacity=80); VISIBILITY: hidden; FONT: 12px Verdana; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid; BACKGROUND-REPEAT: repeat-y; POSITION: absolute; BACKGROUND-COLOR: #ffffff
}
.menuskin A {
	PADDING-RIGHT: 9px; PADDING-LEFT: 7px; BEHAVIOR: url(inc/noline.htc); COLOR: black; TEXT-DECORATION: none
}
#mouseoverstyle {
	BORDER-RIGHT: #8396c3 1px solid; PADDING-RIGHT: 0px; BORDER-TOP: #8396c3 1px solid; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 2px; BORDER-LEFT: #8396c3 1px solid; PADDING-TOP: 0px; BORDER-BOTTOM: #8396c3 1px solid; BACKGROUND-COLOR: #f2f5fb
}
#mouseoverstyle A {
	COLOR: black
}
.menuitems {
	PADDING-RIGHT: 1px; PADDING-LEFT: 1px; PADDING-BOTTOM: 1px; MARGIN: 2px; WORD-BREAK: keep-all; PADDING-TOP: 1px
}
</STYLE>
</head>
<body>


  
  <%     
       Class.forName("com.microsoft.jdbc.sqlserver.SQLServerDriver").newInstance(); 
       //String url="jdbc:microsoft:sqlserver://218.197.118.100:1433;DatabaseName=economics"; 
  // String user="dbuser"; 
   //String password="whutesteem84"; 
  String url="jdbc:microsoft:sqlserver://127.0.0.1:1433;DatabaseName=economics"; 
 //  String user="dbuser"; 
  // String password="whutesteem84"; 
  String user="sa"; 
   String password="1";
       Connection conn=DriverManager.getConnection(url,user,password); 
	      request.setCharacterEncoding("gb2312");
           String id=(String) session.getValue("id");
		 String grade=power;
		  // String grade="4";
		   Statement stmt1=null;
		  CallableStatement stmt= conn.prepareCall("{call EW_GetFileces(?,?,?,?,?,?,?,?)}");
     	  stmt.setString(1,id);
	      stmt.setString(2,grade);
		  stmt.registerOutParameter(3,java.sql.Types.VARCHAR);
		  stmt.registerOutParameter(4,java.sql.Types.VARCHAR);
		  stmt.registerOutParameter(5,java.sql.Types.VARCHAR);
		  stmt.registerOutParameter(6,java.sql.Types.VARCHAR);
		  stmt.registerOutParameter(7,java.sql.Types.VARCHAR);
		  stmt.registerOutParameter(8,java.sql.Types.VARCHAR);
	      stmt.execute();
		  String select=stmt.getString(3); 
		  String cansubmit=stmt.getString(4);
		  String papertype=stmt.getString(5);
		  String papername=stmt.getString(6);
		  String paperid=stmt.getString(7);
		  String paperstatus=stmt.getString(8);
		  if(select.equals("0"))
		   {%>
		   <table cellspacing="0" cellpadding="0" border="0" width="500" align="center">
<tr><td bgcolor="#75C6C6">


<table border="0" cellspacing="1" cellpadding="4" width="100%">
<tr class="header"><td> 提示信息</td>
</tr>

<tr><td bgcolor="#FFFFFF" align="center">


<table border="0" width="90%" cellspacing="0" cellpadding="0">

<tr><td align="center" >

  <br>
   非常抱歉，请您先选择论文题目，然后在提交论文相关资料。<br>
 <br><a href="onlineselect.jsp">请点击这里去选择论文</a>
   <br><br>

</td></tr></table>

</td></tr></table>

</td></tr></table>

		 <%} else if(select.equals("1")&&cansubmit.equals("0")){%> 
		 <table cellspacing="0" cellpadding="0" border="0" width="500" align="center">
<tr><td bgcolor="#75C6C6">


<table border="0" cellspacing="1" cellpadding="4" width="100%">
<tr class="header"><td> 提示信息</td>
</tr>

<tr><td bgcolor="#FFFFFF" align="center">


<table border="0" width="90%" cellspacing="0" cellpadding="0">

<tr><td align="center" >

  <br>
   非常抱歉，您的论文题目老师还没确认，请等老师确认后在提交论文相关资料。<br>
 <br><a href="../message.jsp?sid=<%=id%>">请点击去给老师留言</a>
   <br><br>

</td></tr></table>

</td></tr></table>

</td></tr></table>
<% }
  else if(select.equals("1")&&cansubmit.equals("1"))
	 {
      	//String sql="select ff.ParaName,ff.ParaFormat,pf.FilesName from fileformat ff,paperfile pf where ff.FileID='"+fileid+"' and ff.FileID=pf.FileID";  
		String sql="select pf.FileID,p.FilesName,'Status'=dbo.CheckStatus('"+id+"','"+paperid+"',pf.FileID) from processflow pf,paperfile p where pf.PaperType='"+papertype+"' and pf.FileID=p.FileID";  
	    stmt1 = conn.createStatement();
		ResultSet rs = stmt1.executeQuery(sql);
	%>	
			
    <TABLE cellSpacing=0 cellPadding=0 width="85%" align=center border=0>
      <TBODY>
        <TR>
          <TD bgColor=#75c6c6>
            <TABLE cellSpacing=1 cellPadding=4 width="100%" border=0>
              <TBODY>
                <TR class=header>
                  <TD colSpan=4>
				    <div align="left">提示：点击提交来提交相应文章,点击详情查看提交的文章</div></TD>
                </TR>
                <TR class=category align=middle>
                  <TD width=294>论文题目</TD>
                  <TD width="250">文件类型</TD>
                  <TD width="120">状态</TD>
                  <TD width="125">操作</TD>
                </TR>
				<%while(rs.next()) {%>
                <TR align=middle>
                  <TD bgColor=#f7ffff><a href="showInfo.jsp?pid=<%//=rs.getString("PaperID")%>"> <%=papername%> </TD>
                  <TD bgColor=#ffffff><%=rs.getString("FilesName")%> 
            </TD><%String status=rs.getString("Status");%>
                  <TD bgColor=#f7ffff><%=status%></TD>
                  <TD bgColor=#ffffff><%if(status.equals("[已提交]")){%><a href="editorces.jsp?action=view&fid=<%=rs.getString("FileID")%>&sid=<%=id%>&pid=<%=paperid%>" target="_blank">[查看]</A>
				  <%} else {%><a href="editorces.jsp?action=submit&fid=<%=rs.getString("FileID")%>&sid=<%=id%>&pid=<%=paperid%>">[提交]</a><%}%></TD>
                </TR>
				<%}%>
              </TBODY>
          </TABLE></TD>
        </TR>
      </TBODY>
</TABLE>
	<%if(!paperstatus.equals("5")){%><br><br><FORM METHOD="POST" ACTION="do_upload.jsp" ENCTYPE="multipart/form-data"> 
			
            <TABLE cellSpacing=0 cellPadding=0 width="85%" align=center 
border=0>
              <TBODY>
              <TR>
                <TD bgColor=#75c6c6>
                  <TABLE cellSpacing=1 cellPadding=4 width="100%" border=0>
                    <TBODY>
					
                    <TR>
                      <TD class=header colSpan=2>提示:当论文写完后,请提交完整版内容(DOC,PDF格式)</TD>
                    </TR>
                    <TR>
                      <TD width="21%" bgColor=#f7ffff>论文题目:</TD>
                      <TD bgColor=#ffffff><INPUT type="text" size=30 name="papername" value="<%=papername%>" disabled> <INPUT type="hidden" name="papername1" value="<%=papername%>"><INPUT type="hidden" name="paperid" value="<%=paperid%>">                      
                          </TD>
                    </TR>
                        
                    <TR>
                      <TD bgColor=#f7ffff width="21%">上传论文</TD>
                      <TD bgColor=#ffffff><input type="FILE" name="FILE" size="30"></TD>
                    </TR>
					
				  </TBODY></TABLE></TD></TR></TBODY></TABLE><BR>
            <CENTER>
              <INPUT type=submit value="提 &nbsp; 交" name=submit>&nbsp;&nbsp;&nbsp;&nbsp;<input name="reset" type="reset" id="reset" value="重 &nbsp; 置">
			</CENTER></FORM><%}%>
<%rs.close();stmt1.close();}stmt.close();conn.close();%>
    <div align="center">
       <BR>
    </div>

  <CENTER>
    
    
    <BR>
    <BR>
    <HR width="80%" color=#75c6c6 noShade SIZE=0>
    <CENTER>
      <FONT 
style="FONT-SIZE: 11px; FONT-FAMILY: Tahoma, Verdana, Arial">Powered by E-Business<B><A 
style="COLOR: #000000" href="" target=_blank>武汉理工大学经济学院电子商务系</A></B></FONT> 
    </CENTER>
  </center>
</CENTER>
</body>
</html>
