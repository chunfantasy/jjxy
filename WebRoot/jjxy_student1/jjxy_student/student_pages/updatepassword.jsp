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

<HTML><HEAD><TITLE></TITLE>
<META http-equiv=Content-Type content="text/html; charset=gb2312">

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
	FONT-SIZE: 12px; BACKGROUND-IMAGE: url(../img/bg.gif); SCROLLBAR-ARROW-COLOR: #75c6c6; SCROLLBAR-BASE-COLOR: #f7ffff
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
	FONT-WEIGHT: bold; FONT-SIZE: 12px; BACKGROUND-IMAGE: url(../img/headerbg.gif); COLOR: #ffffff; FONT-FAMILY: Tahoma, Verdana
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

</HEAD>
<BODY leftMargin=0 topMargin=10 rightMargin=0>
<%     
       Class.forName("com.microsoft.jdbc.sqlserver.SQLServerDriver").newInstance(); 
     //  String url="jdbc:microsoft:sqlserver://218.197.118.100:1433;DatabaseName=economics"; 
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
       String sql="select StudentID,Phone,Email from student where StudentID='"+id+"'";
	   Statement stmt = conn.createStatement();
       ResultSet rs = stmt.executeQuery(sql);
	   
%>
<TABLE cellSpacing=0 cellPadding=0 width="96%" align=center border=0>
  <TBODY>
  <TR>
    <TD>
      <TABLE style="BORDER-COLLAPSE: collapse" borderColor=#879ebc cellSpacing=0 
      cellPadding=0 width="100%" align=center bgColor=#ffffff border=1>
        <TBODY>
        <TR>
          <TD vAlign=top>
           
            <BR>
			
            <form name="form1" method="post" action="doupdate.jsp">
			  <%
          while(rs.next())
             { 
%>
            <TABLE cellSpacing=0 cellPadding=0 width="99%" align=center 
border=0>
              <TBODY>
              <TR>
                <TD bgColor=#75c6c6>
                  <TABLE cellSpacing=1 cellPadding=4 width="100%" border=0>
                    <TBODY>
                    <TR>
                      <TD class=header colSpan=2>编辑个人资料 - 必填内容</TD></TR>
                    <TR>
                      <TD bgColor=#f7ffff>原密码:</TD>
                      <TD bgColor=#ffffff><INPUT type=password size=25 
                        name=password>  如不需要更改密码，此处请留空</TD>
                    </TR>
                    <TR>
                      <TD bgColor=#f7ffff></TD>
                      <TD bgColor=#ffffff></TD></TR>
                    <TR>
                      <TD bgColor=#f7ffff>新密码:</TD>
                      <TD bgColor=#ffffff><INPUT type=password size=25 
                        name=newpassword> 
                        如不需要更改密码，此处请留空</TD>
                    </TR>
                    <TR>
                      <TD bgColor=#f7ffff>确认新密码:</TD>
                      <TD bgColor=#ffffff><INPUT type=password size=25 
                        name=newpassword1>
如不需要更改密码，此处请留空 </TD>
                    </TR>
                    <TR>
                      <TD bgColor=#f7ffff>联系电话:</TD>
                      <TD bgColor=#ffffff><INPUT size=25 name="Phone" type="text" value="<%=rs.getString("Phone")%>">                        </TD>
                    </TR>
                    <TR>
                      <TD width="21%" bgColor=#f7ffff>Email:</TD>
                      <TD bgColor=#ffffff><input size=25 
                        value="<%=rs.getString("Email")%>" name="Email"> </TD>
                    </TR></TBODY></TABLE></TD></TR></TBODY></TABLE><BR>
            <CENTER><INPUT type=submit value="提 &nbsp; 交" name=submit>&nbsp;&nbsp;&nbsp;&nbsp;<input name="reset" type="reset" id="reset" value="重 &nbsp; 置"></CENTER><%}%></FORM>
			<%rs.close();stmt.close();conn.close();%>
			
            <CENTER><SPAN class=mediumtxt><BR>
            </SPAN>
              <hr width="80%" color=#75c6c6 noshade size=0>
              <BR>
            <FONT 
style="FONT-SIZE: 11px; FONT-FAMILY: Tahoma, Verdana, Arial">Powered by E-Business<B><A 
style="COLOR: #000000" href="" 
target=_blank></A></B></FONT> 武汉理工大学经济学院电子商务系
            </CENTER><BR></TD></TR></TBODY></TABLE></TD>
    </TR></TBODY></TABLE>
</BODY></HTML>
