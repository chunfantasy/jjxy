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
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title></title>

<STYLE type=text/css>
A:link {
	COLOR: #003366; TEXT-DECORATION: none
}
A:visited {
	COLOR: #003366; TEXT-DECORATION: none
}
A:hover {
	TEXT-DECORATION: underline
}
BODY {
	FONT-SIZE: 12px; BACKGROUND-IMAGE: url(images/vip_32/bg.gif); SCROLLBAR-ARROW-COLOR: #75c6c6; SCROLLBAR-BASE-COLOR: #f7ffff
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
	FONT-WEIGHT: bold; FONT-SIZE: 12px; BACKGROUND-IMAGE: url(images/vip_32/headerbg.gif); COLOR: #ffffff; FONT-FAMILY: Tahoma, Verdana
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
.style2 {font-size: 12px}
</STYLE>
</head>
<body>


  
    <% 
   String ID=request.getParameter("id");
   Class.forName("com.microsoft.jdbc.sqlserver.SQLServerDriver").newInstance(); 
  // String url="jdbc:microsoft:sqlserver://218.197.118.100:1433;DatabaseName=economics"; 
  // String user="dbuser"; 
  // String password="whutesteem84";  
  String url="jdbc:microsoft:sqlserver://127.0.0.1:1433;DatabaseName=economics"; 
 //  String user="dbuser"; 
  // String password="whutesteem84"; 
  String user="sa"; 
   String password="1";
   Connection conn=DriverManager.getConnection(url,user,password); 
   Statement stmt=conn.createStatement();
   String sql="select PaperID,PaperName,'Direction'=case when Direction is null or Direction='' then '暂无' else Direction end,'Descrip'=case when Descrip is null or Descrip='' then '暂无' else Descrip end,'PaperType'=case when PaperType='1' then '毕业论文' when PaperType='2' then '学年论文' else '毕业论文;学年论文' end,'GraduationStatus'=case when GraduationStatus='0' then '未被选' else '已被选' end,'TerminalStatus'=case when TerminalStatus='0' then '未被选' else '已被选' end,StorageTime from paperlib where PaperID='"+ID+"'";
   ResultSet rs= stmt.executeQuery(sql);
   while(rs.next()){
   String paperid=rs.getString("PaperID");
   String papername=rs.getString("PaperName");
   String direction=rs.getString("Direction");
   String descrip=rs.getString("Descrip");
   String papertype=rs.getString("PaperType");
   String grdstatus=rs.getString("GraduationStatus");
   String temstatus=rs.getString("TerminalStatus");
   String storagetime=rs.getString("StorageTime");
	%>
<CENTER>
  <BR>
  
    <TABLE cellSpacing=0 cellPadding=0 width="49%" align=center border=0>
      <TBODY>
        <TR>
          <TD bgColor=#75c6c6>
            <TABLE width="100%" height="228" border=0 cellPadding=4 cellSpacing=1>
              <TBODY>
                <TR class=header>
                  <TD colSpan=5>论文详细信息</TD>
                </TR>
                <TR class=category align=middle>
                  <TD width=134>论文编号</TD>
                  <TD width="330"><%=paperid%></TD>
                </TR>
				<TR align=middle>
                  <TD bgColor=#f7ffff>论文题目</TD>
                  <TD bgColor=#f7ffff><%=papername%>                 
                </TR>
                <TR align=middle>
                  <TD bgColor=#f7ffff>写作方向</TD>
                <TD bgColor=#f7ffff><%=direction%> </TR>
                <TR align=middle>
                  <TD bgColor=#f7ffff>论文描述</TD>
                <TD bgColor=#f7ffff><%=descrip%>  </TR>
                <TR align=middle>
                  <TD bgColor=#f7ffff>论文类型</TD>
                <TD bgColor=#f7ffff>  <%=papertype%></td>              
                </TR>
                <TR align=middle>
                  <TD bgColor=#f7ffff>毕业论文状态</TD>
                <TD bgColor=#f7ffff> <%=grdstatus%></td>          </TR>
                <TR align=middle>
                  <TD bgColor=#f7ffff>学年论文状态</TD>
                <TD bgColor=#f7ffff> <%=temstatus%></td> </TR>
                <TR align=middle>
                  <TD bgColor=#f7ffff>入库时间</TD>
                <TD bgColor=#f7ffff><%=storagetime%></td>  </TR>
				
              </TBODY>
          </TABLE></TD>
        </TR>
      </TBODY>
  </TABLE>
  <%}rs.close();stmt.close();conn.close();%>
    <div align="center"><BR>
        <CENTER>
&nbsp;
      </center>
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
