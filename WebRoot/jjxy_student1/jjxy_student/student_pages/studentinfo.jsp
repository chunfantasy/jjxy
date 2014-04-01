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
.style1 {font-size: 12px}
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
	   //String id = request.getParameter("id");
      CallableStatement stmt= conn.prepareCall("{call EW_StudentInfo(?)}");
	   stmt.setString(1,id);
	   //Statement stmt = conn.createStatement();
       ResultSet rs = stmt.executeQuery();
	   int i=0;
%>
<CENTER>
  <BR>
  
    <TABLE cellSpacing=0 cellPadding=0 width="95%" align=center border=0>
      <TBODY>
        <TR>
          <TD bgColor=#75c6c6>
            <TABLE cellSpacing=1 cellPadding=4 width="100%" border=0>
              <TBODY>
                <TR class=header>
                  <TD colSpan=12><div align="left">������ϸ��Ϣ--����鿴�����˽������������</div></TD>
                </TR>
                <TR class=category align=middle>
                  <TD width=67>ѧ������</TD>
                  <TD width="74">רҵ�༶</TD>
                  <TD width="75">ָ����ʦ</TD>
                  <TD width="89">��ָ����ʦ</TD>
                  
                  
                  <TD width="235">������Ŀ</TD>
                  <TD width="63">��������</TD>
                  <TD width="68">״̬</TD>
                  <TD width="41">����</TD>
                  <TD width="129">�鿴����</TD>
                </TR>
				<%while(rs.next()) {%>
                <TR align=middle>
                  <TD bgColor=#f7ffff><span class="style1"><%=rs.getString("StudentName")%></span></TD>
                  <TD bgColor=#f7ffff><span class="style1"><%=rs.getString("DepartmentName")%></span>                
                  <TD bgColor=#ffffff><span class="style1"><%if(rs.getString("Name")==null||rs.getString("Name").equals("")) {out.print("δ���䵼ʦ");i=i+1;}else{%><%= rs.getString("Name")%><%}%></span></TD>
                  <TD bgColor=#f7ffff><div align="center" class="style1">
                    <% if(rs.getString("ViceName")==null) out.print("&nbsp;");
	   else%><%= rs.getString("ViceName")%></div></TD>
                  <TD bgColor=#f7ffff><span class="style1">
                    <% String paperName = rs.getString("PaperName");
	   if(paperName==null)out.print("δѡ");
	   else out.print(paperName);%>
                  </span></TD>
                  <TD bgColor=#f7ffff><%=rs.getString("PaperType")%></TD>
                  <TD bgColor=#f7ffff><span class="style1">
                    <%=rs.getString("Status")%>
                  </span></TD>
                  <TD bgColor=#f7ffff>
				  <%String address=rs.getString("PaperAddress");
				     if(address==null||address.equals(""))
					  out.print("����");
					  else
					  out.print("<a href='../do_download.jsp?address="+address+"'>����</a>");
				  %></TD>
                  <TD bgColor=#f7ffff><span class="style1"><%if(i==0){%><a 
            href="../message.jsp?sid=<%=id%>"><%=rs.getString("CheckMessage")%></a><%} else{%>[��������]<%}%></span></TD>
                </TR>
				<%}%>
              </TBODY>
          </TABLE></TD>
        </TR>
      </TBODY>
    </TABLE>
	<%
	rs.close();
	stmt.close();
  conn.close();%>
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
style="COLOR: #000000" href="" target=_blank>�人����ѧ����ѧԺ��������ϵ</A></B></FONT> 
    </CENTER>
  </center>
</CENTER>
</body>
</html>
