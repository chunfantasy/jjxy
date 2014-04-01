<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<%@ page 
language="java"
contentType="text/html; charset=gb2312"
pageEncoding="GB2312"
%>
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
<HTML><HEAD>

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
.style1 {font-size: 12px}
</STYLE>

<meta http-equiv="Content-Type" content="text/html; charset=gb2312"></HEAD>
<BODY leftMargin=3 topMargin=3><BR>
<% 
  String studentName=(String) session.getValue("uName");
  String id=(String) session.getValue("id");
%>
<TABLE style="TABLE-LAYOUT: fixed" cellSpacing=0 cellPadding=0 width="100%" 
align=center border=0>
  <TBODY>
  <TR>
    <TD bgColor=#75c6c6>
      <TABLE cellSpacing=1 cellPadding=0 width="100%" border=0>
        <TBODY>
        <TR>
          <TD bgColor=#ffffff>
            <TABLE cellSpacing=3 cellPadding=4 width="100%" border=0>
              <TBODY>
              <TR>
                <TD class=smalltxt align=middle bgColor=#f7ffff><span class="style3">欢迎<%= studentName%>同学：</span></TD></TR>
              <TR>
                <TD bgColor=#f7ffff>
                  <TABLE cellSpacing=0 cellPadding=0 width="100%" align=center 
                  border=0>
                    <TBODY>
                    <TR>
                      <TD bgColor=#75c6c6>
                        <TABLE cellSpacing=1 cellPadding=4 width="100%" 
border=0>
                          <TBODY>
                          <TR>
                            <TD class=header width="100%"><img src="../img/Left_1.gif" width="28" height="11"><span class="style1">任务选单</A></TD>
                      </TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR>
              <TR>
                <TD bgColor=#f7ffff><TABLE cellSpacing=0 cellPadding=0 width="100%" align=center 
                  border=0>
                    <TBODY>
                    <TR>
                      <TD bgColor=#75c6c6>
                        <TABLE cellSpacing=1 cellPadding=4 width="100%" 
border=0>
                          <TBODY>
                          <TR>
                            <TD class=header width="100%">&nbsp;&nbsp;<img src="../img/Left_1.gif" width="28" height="11"><span class="style1">个人信息</span></TD>
                          </TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR>
              <TR>
                <TD bgColor=#f7ffff><TABLE cellSpacing=0 cellPadding=0 width="100%" align=center 
                  border=0>
                    <TBODY>
                    <TR>
                      <TD bgColor=#75c6c6>
                        <TABLE cellSpacing=1 cellPadding=4 width="100%" 
border=0>
                          <TBODY>
                          <TR>
                            <TD class=header width="100%"><span class="style1"><img src="../img/Left_1_1.gif" width="29" height="16"><a href="studentinfo.jsp" target="rightFrame">个人资料</a></span></TD>
                          </TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR>
              <TR>
                <TD bgColor=#f7ffff><TABLE cellSpacing=0 cellPadding=0 width="100%" align=center 
                  border=0>
                    <TBODY>
                    <TR>
                      <TD bgColor=#75c6c6>
                        <TABLE cellSpacing=1 cellPadding=4 width="100%" 
border=0>
                          <TBODY>
                          <TR>
                            <TD class=header width="100%"><span class="style1"><img src="../img/Left_1_1.gif" width="29" height="16"><a href="updatepassword.jsp" target="rightFrame">修改密码</a></span></TD>
                          </TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR>
              <TR>
                <TD bgColor=#f7ffff><TABLE cellSpacing=0 cellPadding=0 width="100%" align=center 
                  border=0>
                    <TBODY>
                    <TR>
                      <TD bgColor=#75c6c6>
                        <TABLE cellSpacing=1 cellPadding=4 width="100%" 
border=0>
                          <TBODY>
                          <TR>
                            <TD class=header width="100%"><span class="style1"><img src="../img/Left_1.gif" width="28" height="11">导师信息</span></TD>
                          </TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR>
              <TR>
                <TD bgColor=#f7ffff><TABLE cellSpacing=0 cellPadding=0 width="100%" align=center 
                  border=0>
                    <TBODY>
                    <TR>
                      <TD bgColor=#75c6c6>
                        <TABLE cellSpacing=1 cellPadding=4 width="100%" 
border=0>
                          <TBODY>
                          <TR>
                            <TD class=header width="100%"><span class="style1"><img src="../img/Left_1_1.gif" width="29" height="16"><a href="mysupvisor.jsp" target="rightFrame">我的导师</a></span></TD>
                          </TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR>
              <TR>
                <TD bgColor=#f7ffff><TABLE cellSpacing=0 cellPadding=0 width="100%" align=center 
                  border=0>
                    <TBODY>
                    <TR>
                      <TD bgColor=#75c6c6>
                        <TABLE cellSpacing=1 cellPadding=4 width="100%" 
border=0>
                          <TBODY>
                          <TR>
                            <TD class=header width="100%"><span class="style1"><img src="../img/Left_1_1.gif" width="29" height="16"><a href="#" target="">本系导师</a></span></TD>
                          </TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR>
              <TR>
                <TD bgColor=#f7ffff><TABLE cellSpacing=0 cellPadding=0 width="100%" align=center 
                  border=0>
                    <TBODY>
                    <TR>
                      <TD bgColor=#75c6c6>
                        <TABLE cellSpacing=1 cellPadding=4 width="100%" 
border=0>
                          <TBODY>
                          <TR>
                            <TD class=header width="100%"><span class="style1"><img src="../img/Left_1.gif" width="29" height="16">论文信息</span></TD>
                          </TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR>
              <TR>
                <TD bgColor=#f7ffff><TABLE cellSpacing=0 cellPadding=0 width="100%" align=center 
                  border=0>
                    <TBODY>
                    <TR>
                      <TD bgColor=#75c6c6>
                        <TABLE cellSpacing=1 cellPadding=4 width="100%" 
border=0>
                          <TBODY>
                          <TR>
                            <TD class=header width="100%"><span class="style1"><img src="../img/Left_1_1.gif" width="29" height="16"><a href="lunwcx.jsp" target="rightFrame">论文查询</a></span></TD>
                          </TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR>
						  <%if(power.equals("3")||power.equals("4")) {%>
              <TR>
                <TD bgColor=#f7ffff><TABLE cellSpacing=0 cellPadding=0 width="100%" align=center 
                  border=0>
                    <TBODY>
                    <TR>
                      <TD bgColor=#75c6c6>
                        <TABLE cellSpacing=1 cellPadding=4 width="100%" 
border=0>
                          <TBODY>
                          <TR>
                            <TD class=header width="100%"><span class="style1"><img src="../img/Left_1_1.gif" width="29" height="16"><a href="onlineselect.jsp" target="rightFrame">在线选择</a></span></TD>
                          </TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR>
						
						   <TR>
                <TD bgColor=#f7ffff><TABLE cellSpacing=0 cellPadding=0 width="100%" align=center 
                  border=0>
                    <TBODY>
                    <TR>
                      <TD bgColor=#75c6c6>
                        <TABLE cellSpacing=1 cellPadding=4 width="100%" 
border=0>
                          <TBODY>
                          <TR>
                            <TD class=header width="100%"><span class="style1"><img src="../img/Left_1_1.gif" width="29" height="16"><a href="paperfile.jsp" target="rightFrame">在线提交</a></span></TD>
                          </TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR>
              <TR>
                <TD bgColor=#f7ffff><TABLE cellSpacing=0 cellPadding=0 width="100%" align=center 
                  border=0>
                    <TBODY>
                    <TR>
                      <TD bgColor=#75c6c6>
                        <TABLE cellSpacing=1 cellPadding=4 width="100%" 
border=0>
                          <TBODY>
                          <TR>
                            <TD class=header width="100%"><span class="style1"><img src="../img/Left_1_1.gif" width="29" height="16"><a href="editorfile.jsp" target="rightFrame">在线修改</a></span></TD>
                          </TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR>  <%}%></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></BODY></HTML>
