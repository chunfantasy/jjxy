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
<script language="javascript">
function check(){
if (parseFloat(form1.maxRelativity.value)>=0.65)
  if(confirm('您拟的题目和题库中的题目相关度超过了0.65,建议您重新拟一个题目!!你确定要提交次题目?')) return true;
   else { location="onlinesubmit.jsp"; return false;}
}
function fn(){
location="onlinesubmit.jsp";
}
</script>
</head>
<body>


  
  <%
         Class.forName("com.microsoft.jdbc.sqlserver.SQLServerDriver").newInstance(); 
         // String url="jdbc:microsoft:sqlserver://218.197.118.149:1433;DatabaseName=economics"; 
         // String user="dbuser"; 
          //String password="whutesteem84";
		//  String user="sa"; 
        //  String password="1";
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
		  String type = request.getParameter("PaperType");
		  String reasons = request.getParameter("Reasons");
		  String keyWords1 = request.getParameter("KeyWords1");
		  String keyWords2 = request.getParameter("KeyWords2");
		  String keyWords3 = request.getParameter("KeyWords3");
		  String keyWords4 = request.getParameter("KeyWords4");
		  String keyWords5 = request.getParameter("KeyWords5");
		  String keyWords6 = request.getParameter("KeyWords6");
		  String keyWords7 = request.getParameter("KeyWords7");
		  String keyWords8 = request.getParameter("KeyWords8");
		  if(keyWords1==null)
		     keyWords1="";
		  if(keyWords2==null)
		     keyWords2="";
		  if(keyWords3==null)
		     keyWords3="";
		  if(keyWords4==null)
		     keyWords4="";
		  if(keyWords5==null)
		     keyWords5="";
		  if(keyWords6==null)
		     keyWords6="";
		  if(keyWords7==null)
		     keyWords7="";
		  if(keyWords8==null)
		     keyWords8="";
		 String keyWord=keyWords1+keyWords2+keyWords3+keyWords4+keyWords5+keyWords6+keyWords7+keyWords8;	
		  CallableStatement stmt= conn.prepareCall("{call  EW_GetRelativity(?)}");
	      stmt.setString(1,paperName);
	       ResultSet rs= stmt.executeQuery();
		  //int totalRec=stmt.getInt(3);
			//out.print(mySupervisor);  做测试用滴！
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
                  <TD colSpan=5>
				  您提交的论文题目与如下论文题目相关，如果您想写这个方向的题目，建议您从中选择一个与您提交题目最相关的</TD>
                </TR>
                <TR class=category align=middle>
                  <TD width=115>题号</TD>
                  <TD width="371">论文题目</TD>
                  <TD width="135">导师姓名</TD>
                  <TD width="116">状态</TD>
                  <TD width="140">相关度</TD>
                </TR>
				<% String max="";
				while(rs.next()) {
				 if(max=="")
                   max=rs.getString("Relativity");
				%>
                <TR align=middle>
                  <TD bgColor=#f7ffff><%=rs.getString("PaperID")%> 
           </TD>
                  <TD bgColor=#f7ffff><a href="lunwshow.jsp?id=<%=rs.getString("PaperID")%>" target="_blank"><%=rs.getString("PaperName")%></a></td>
           
                  <TD bgColor=#ffffff><%=rs.getString("TeacherName")%> 
            </TD>
                  <TD bgColor=#f7ffff><%=rs.getString("Status")%> 
            </TD>
                  <TD bgColor=#f7ffff><%=rs.getString("Relativity")%></TD>
                </TR>
				<%}%>
              </TBODY>
          </TABLE></TD>
        </TR>
      </TBODY>
    </TABLE>
    <div align="center">
       <% 
  out.print("<form method='post' name='form1' action='dosubmit.jsp?PaperName="+paperName+"&Reasons="+reasons+"&KeyWords="+keyWord+"&Type="+type+"' onSubmit='return check()'>");
  out.print("<div align='center'>");
  out.print("<input name='maxRelativity' type='hidden' value='"+max+"'>");
  out.print("<input type='submit' name='submit' value='确定'>");
  out.print("&nbsp;&nbsp;&nbsp;");    out.print("<input type='reset' name='reset' value='取消' onclick='fn()'>");
        
out.print("</div></form>");

%><BR>
    </div>
<%rs.close();stmt.close();conn.close();%>
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
