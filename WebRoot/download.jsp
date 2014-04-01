<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<%@ page 
language="java"
contentType="text/html; charset=utf-8"
pageEncoding="utf-8"
import="java.sql.*"
%>
<%@page import="java.net.URLEncoder"%>
<%@ page errorPage="error.jsp"%>
<HTML><HEAD>
<TITLE>武汉理工大学经济学院</TITLE>
<META http-equiv=Content-Type content="text/html; charset=UTF-8">
<STYLE type=text/css>
.style7 {font-size: 16px}
.style8 {
	font-size: 14px;
	font-style: normal;
	line-height: 20px;
	font-weight: normal;
	font-variant: normal;
	text-transform: capitalize;
	color: #000000;
}
a:link {
	text-decoration: none;
}
a {
	font-size: 14px;
	color: #000000;
}
a:visited {
	text-decoration: none;
	color: #006699;
}
a:hover {
	text-decoration: none;
	color: #FF0000;
}
a:active {
	text-decoration: none;
}
.style9 {
	font-size: 12px;
	line-height: 15px;
}
.STYLE11 {font-size: 12px; font-weight: bold; }
.style12 {font-size: 12px}
.style13 {font-size: 10px}
</STYLE>
<META content="MSHTML 6.00.2900.2802" name=GENERATOR>
</HEAD>
<SCRIPT language=javascript>
//more javascript from http://www.smallrain.net
var disappeardelay=250  //menu disappear speed onMouseout (in miliseconds)
var enableanchorlink=0 //Enable or disable the anchor link when clicked on? (1=e, 0=d)
var hidemenu_onclick=1 //hide menu when user clicks within menu? (1=yes, 0=no)

/////No further editting needed

var ie5=document.all
var ns6=document.getElementById&&!document.all

function getposOffset(what, offsettype){
var totaloffset=(offsettype=="left")? what.offsetLeft : what.offsetTop;
var parentEl=what.offsetParent;
while (parentEl!=null){
totaloffset=(offsettype=="left")? totaloffset+parentEl.offsetLeft : totaloffset+parentEl.offsetTop;
parentEl=parentEl.offsetParent;
}
return totaloffset;
}

function showhide(obj, e, visible, hidden){
if (ie5||ns6)
dropmenuobj.style.left=dropmenuobj.style.top=-500
if (e.type=="click" && obj.visibility==hidden || e.type=="mouseover")
obj.visibility=visible
else if (e.type=="click")
obj.visibility=hidden
}

function iecompattest(){
return (document.compatMode && document.compatMode!="BackCompat")? document.documentElement : document.body
}

function clearbrowseredge(obj, whichedge){
var edgeoffset=0
if (whichedge=="rightedge"){
var windowedge=ie5 && !window.opera? iecompattest().scrollLeft+iecompattest().clientWidth-15 : window.pageXOffset+window.innerWidth-15
dropmenuobj.contentmeasure=dropmenuobj.offsetWidth
if (windowedge-dropmenuobj.x < dropmenuobj.contentmeasure)
edgeoffset=dropmenuobj.contentmeasure-obj.offsetWidth
}
else{
var windowedge=ie5 && !window.opera? iecompattest().scrollTop+iecompattest().clientHeight-15 : window.pageYOffset+window.innerHeight-18
dropmenuobj.contentmeasure=dropmenuobj.offsetHeight
if (windowedge-dropmenuobj.y < dropmenuobj.contentmeasure)
edgeoffset=dropmenuobj.contentmeasure+obj.offsetHeight
}
return edgeoffset
}

function dropdownmenu(obj, e, dropmenuID){
if (window.event) event.cancelBubble=true
else if (e.stopPropagation) e.stopPropagation()
if (typeof dropmenuobj!="undefined") //hide previous menu
dropmenuobj.style.visibility="hidden"
clearhidemenu()
if (ie5||ns6){
obj.onmouseout=delayhidemenu
dropmenuobj=document.getElementById(dropmenuID)
if (hidemenu_onclick) dropmenuobj.onclick=function(){dropmenuobj.style.visibility='hidden'}
dropmenuobj.onmouseover=clearhidemenu
dropmenuobj.onmouseout=ie5? function(){ dynamichide(event)} : function(event){ dynamichide(event)}
showhide(dropmenuobj.style, e, "visible", "hidden")
dropmenuobj.x=getposOffset(obj, "left")
dropmenuobj.y=getposOffset(obj, "top")
dropmenuobj.style.left=dropmenuobj.x-clearbrowseredge(obj, "rightedge")+"px"
dropmenuobj.style.top=dropmenuobj.y-clearbrowseredge(obj, "bottomedge")+obj.offsetHeight+"px"
}
return clickreturnvalue()
}

function clickreturnvalue(){
if ((ie5||ns6) && !enableanchorlink) return false
else return true
}

function contains_ns6(a, b) {
while (b.parentNode)
if ((b = b.parentNode) == a)
return true;
return false;
}

function dynamichide(e){
if (ie5&&!dropmenuobj.contains(e.toElement))
delayhidemenu()
else if (ns6&&e.currentTarget!= e.relatedTarget&& !contains_ns6(e.currentTarget, e.relatedTarget))
delayhidemenu()
}

function delayhidemenu(){
delayhide=setTimeout("dropmenuobj.style.visibility='hidden'",disappeardelay)
}

function clearhidemenu(){
if (typeof delayhide!="undefined")
clearTimeout(delayhide)
}
var speed = 50 
var pause = 4000 
var timerID = null 
var bannerRunning = false 
var ar = new Array() 
ar[0] = "欢迎下载 ！" 
var currentMessage = 0 
var offset = 0 
function stopBanner() { 
if (bannerRunning) 
clearTimeout(timerID) 
bannerRunning = false 
} 
function startBanner() { 
stopBanner() 
showBanner() 
} 
function showBanner() { 
var text = ar[currentMessage] 
if (offset < text.length) { 
if (text.charAt(offset) == " ") 
offset++ 
var partialMessage = text.substring(0, offset + 1) 
window.status = partialMessage 
offset++ 
timerID = setTimeout("showBanner()", speed) 
bannerRunning = true 
} else { 
offset = 0 
currentMessage++ 
if (currentMessage == ar.length) 
currentMessage = 0 
timerID = setTimeout("showBanner()", pause) 
bannerRunning = true 
} 
} 

startBanner()
var message="";
///////////////////////////////////
function clickIE() {if (document.all) {(message);return false;}}
function clickNS(e) {if 
(document.layers||(document.getElementById&&!document.all)) {
if (e.which==2||e.which==3) {(message);return false;}}}
if (document.layers) 
{document.captureEvents(Event.MOUSEDOWN);document.onmousedown=clickNS;}
else{document.onmouseup=clickNS;document.oncontextmenu=clickIE;}
document.oncontextmenu=new Function("return false")
// --> 
</SCRIPT>

<body>

<div align="center">
  <table width="887" height="393" border="1" cellpadding="0" cellspacing="0" background="images/bgpicture.gif">
    <tr>
      <td height="56" colspan="2" bgcolor="#F6F663"><div align="center"><img src="images/down.png" width="880" height="126"></div></td>
    </tr>
    <tr>
      <td height="30" colspan="2" bgcolor="#FFE8D5"><table width="799" height="16" border="0" cellspacing="0" cellpadding="0"  bgcolor="#FDE22F">
          <tr>
            <td width="106" height="16" bgcolor="#FFE8D5"><div align="center" class="style7"><a href="index.jsp" target="_parent"><strong>学院首页</strong></a></div></td>
            <td width="1" bgcolor="#FF0000"></td>
            <td bordercolor="#FFFFFF" bgcolor="#FFE8D5"><div align="center" class="style7"><a href="fwzx.htm" target="_blank"></a></div></td>
          </tr>
      </table></td>
    </tr>
	<tr class="style8">
      <td width="443" height="22" bgcolor="#FFE8D5"><a href="download_more.jsp?type=&#26412;&#31185;&#29983;&#25945;&#32946;&typeID=103112103" target="_blank"><img src="images/benkedownload.gif" width="438" height="20" border="0"></a></td>
      <td width="438" bgcolor="#FFE8D5"><a href="download_more.jsp?type=研究生教育&typeID=103112117" target="_blank"><img src="images/gradutedownload.gif" width="438" height="20" border="0"></a></td>
    </tr>
    <jsp:useBean id="dbBean" class="db.DBBean" />
    
    <%
 String sql1 = "select newsID,newsName,newsAddress,newsDate,newsContent from news where newsType='4' and newsDeptID='103112103' order by newsid desc";
 String sql2 = "select newsID,newsName,newsAddress,newsDate,newsContent from news where newsType='4' and newsDeptID='103112117'order by newsid desc";
 String sql3 = "select newsID,newsName,newsAddress,newsDate,newsContent from news where newsType='4' and newsDeptID='103112107'order by newsid desc";
 String sql4 = "select newsID,newsName,newsAddress,newsDate,newsContent from news where newsType='4' and newsDeptID='103112106'order by newsid desc";
 String sql5 = "select newsID,newsName,newsAddress,newsDate,newsContent from news where newsType='4' and newsDeptID='103112108' order by newsid desc";
 String sql6 = "select newsID,newsName,newsAddress,newsDate,newsContent from news where newsType='9' and newsDeptID='103112106'order by newsid desc";
 String sql7 = "select newsID,newsName,newsAddress,newsDate,newsContent from news where newsType='4' and newsDeptID='103112100' order by newsid desc";
 String sql8 = "select newsID,newsName,newsAddress,newsDate,newsContent from news where newsType='4' and newsDeptID='103112125'order by newsid desc";
 
 ResultSet rs1 = dbBean.executeQuery(sql1);
 ResultSet rs2 = dbBean.executeQuery(sql2);
 ResultSet rs3 = dbBean.executeQuery(sql3);
 ResultSet rs4 = dbBean.executeQuery(sql4);
 ResultSet rs5 = dbBean.executeQuery(sql5);
 ResultSet rs6 = dbBean.executeQuery(sql6);
 ResultSet rs7 = dbBean.executeQuery(sql7);
 ResultSet rs8 = dbBean.executeQuery(sql8);
 
   %>
    <tr class="style8">
      <td height="27"><table width="100%"  border="0">
        <%  int k=0;
       while(rs1.next()&&k<8){
	   String newsName = rs1.getString("NewsName");
	   String newsAddress = rs1.getString("NewsAddress");
	   String newsDate = rs1.getString("NewsDate");
      %>
        <tr class="style9">
          <td width="79%" align="left" valign="top" class="style9 style13">・<a href="/jjxy_manager/manage_pages/do_download.jsp?address=<%=URLEncoder.encode(newsAddress,"UTF-8") %>" target="_blank" class="style9" #invalid_attr_id="15px"><%= newsName%></a></td>
          <td width="19%" valign="top" class="style9"><%=newsDate%></td>
        </tr>
        <% k++; }%>
      </table></td>
      <td><table width="100%"  border="0">
          <% 
       int i=0;
       while(rs2.next()&&i<8){ 
	   String newsName = rs2.getString("NewsName");
	   String newsAddress = rs2.getString("NewsAddress");
	   String newsDate = rs2.getString("NewsDate");
       %>
          <tr class="style9">
            <td width="79%" align="left" valign="top" class="style9">・<a href="/jjxy_manager/manage_pages/do_download.jsp?address=<%=URLEncoder.encode(newsAddress,"UTF-8") %>" target="_blank" class="style9"><%=newsName%></a><br>			</td>
            <td width="19%" valign="top" class="style9"><%=newsDate%></td>
          </tr>
          <% i++;}%>
      </table></td>
    </tr>
    <tr class="style8">
      <td height="22" bgcolor="#FFE8D5"><a href="download_more.jsp?type=科研管理&typeID=103112107"><img src="images/researchdownload.gif" width="438" height="20" border="0"></a></td>
      <td bgcolor="#FFE8D5"><a href="download_more.jsp?type=学生工作&typeID=103112108"><img src="images/studentworkdownload.gif" width="438" height="20" border="0"></a></td>
    </tr>
    <tr class="style8">
      <td height="26"><table width="100%"  border="0">
          <%
      int m=0;
      while(rs3.next()&&m<8){ 
	   String newsName = rs3.getString("NewsName");
	   String newsAddress = rs3.getString("NewsAddress");
	   String newsDate = rs3.getString("NewsDate");
      %>
          <tr class="style9">
            <td width="79%" height="20" align="left" valign="top" ><span class="style9">・<a href="/jjxy_manager/manage_pages/do_download.jsp?address=<%=URLEncoder.encode(newsAddress,"UTF-8") %>" target="_blank" class="style9"><%=newsName%></a>
            </span></td>
            <td width="21%" align="left" valign="top" class="style9"><%=newsDate%></td>
          </tr>
        <% m++;}%>
      </table></td>
      <td><table width="100%"  border="0">
          <%
      int n=0;
      while(rs5.next()&&n<8){ 
	   String newsName = rs5.getString("NewsName");
	   String newsAddress = rs5.getString("NewsAddress");
	   String newsDate = rs5.getString("NewsDate");
      %>
          <tr class="style9">
            <td width="79%" height="20" align="left" valign="top" >・<a href="/jjxy_manager/manage_pages/do_download.jsp?address=<%=URLEncoder.encode(newsAddress,"UTF-8") %>" target="_blank" class="style9"><%=newsName%></a><br>            </td>
            <td width="18%" align="left" valign="top" class="style9"><%=newsDate%></td>
          </tr>
        <% n++; }%>
      </table></td>
    </tr>
    
    <tr class="style8">
      <td height="15"><div align="center">
	  
          <div align="center"><a href="download_more.jsp?type=实验资源&typeID=103112106"><img src="images/laddownload.gif" width="438" height="20" border="0"></a><br>
          </div>
        <div align="center"></div>
      </div></td>
      <td height="15"><a href="software_download.jsp"><img src="images/software.gif" width="438" height="20" border="0"></a></td>
    </tr>
    <tr class="style8">
      <td height="16"><table width="100%"  border="0">
          <%
      int h=0;
      while(rs4.next()&&h<8){ 
	   String newsName = rs4.getString("NewsName");
	   String newsAddress = rs4.getString("NewsAddress");
	   String newsDate = rs4.getString("NewsDate");
      %>
          <tr class="style9">
            <td width="79%" height="20" align="left" valign="top" ><span class="style12">・<a href="/jjxy_manager/manage_pages/do_download.jsp?address=<%=URLEncoder.encode(newsAddress,"UTF-8") %>" target="_blank" class="style9"><%=newsName%></a></span></td>
            <td width="21%" align="left" valign="top" class="style9"><%=newsDate%></td>
          </tr>
        <% h++;}%>
      </table>	  </td>
      <td height="16"><table width="100%"  border="0">
          <%
      int j=0;
      while(rs6.next()&&j<8){ 
	   String newsName = rs6.getString("NewsName");
	   String newsAddress = rs6.getString("NewsAddress");
	   String newsDate = rs6.getString("NewsDate");
      %>
          <tr class="style9">
            <td width="79%" height="20" align="left" valign="top" >・<a href="/jjxy_manager/manage_pages/do_download.jsp?address=<%=URLEncoder.encode(newsAddress,"UTF-8") %>" target="_blank" class="style9"><%=newsName%></a></td>
            <td width="18%" align="left" valign="top" class="style9"><%=newsDate%></td>
          </tr>
        <% j++;}%>
      </table>	  </td>
    </tr>
    <tr class="style8">
      <td height="15" bgcolor="#FFE8D5"><a href="download_more.jsp?type=人事管理&typeID=103112125"><img src="images/MPAdownload.gif" width="438" height="20" border="0"></a></td>
      <td height="15" bgcolor="#FFE8D6"><a href="download_more.jsp?type=人事管理&typeID=103112100"><img src="images/humandownload.gif" width="438" height="20" border="0"></a></td>
    </tr>
    <tr class="style8">
      <td height="16"><table width="100%"  border="0">
          <%
      int g=0;
      while(rs8.next()&&g<8){ 
	   String newsName = rs8.getString("NewsName");
	   String newsAddress = rs8.getString("NewsAddress");
	   String newsDate = rs8.getString("NewsDate");
      %>
          <tr class="style9">
            <td width="79%" height="20" align="left" valign="top" >・<a href="/jjxy_manager/manage_pages/do_download.jsp?address=<%=newsAddress%>" target="_blank" class="style9"><%=newsName%></a><br></td>
            <td width="21%" align="left" valign="top" class="style9"><%=newsDate%></td>
          </tr>
        <% g++;}%>
      </table>	  </td>
      <td height="16"><table width="101%"  border="0">
          <%
      int s=0;
      while(rs7.next()&&s<8){ 
	   String newsName = rs7.getString("NewsName");
	   String newsAddress = rs7.getString("NewsAddress");
	   String newsDate = rs7.getString("NewsDate");
      %>
          <tr class="style9">
            <td width="81%" height="20" align="left" valign="top" ><span class="style12">・<a href="/jjxy_manager/manage_pages/do_download.jsp?address=<%=newsAddress%>" target="_blank" class="style9"><%=newsName%></a><br>
            </span></td>
            <td width="19%" align="left" valign="top" class="style9"><%=newsDate%></td>
          </tr>
        <% s++;}%>
      </table>	
        <% rs1.close(); rs2.close(); rs3.close(); rs4.close(); rs5.close(); rs6.close(); rs7.close(); rs8.close(); dbBean.closeConn();%>
          </td>
    </tr>
    <tr class="style8">
      <td height="31" colspan="2"><div align="center"><span class="STYLE11">通讯地址:武汉理工大学经济学院 邮政编码：430070</span></div></td>
    </tr>
  </table>
  <p>&nbsp;</p>
</div>
</body>
</html>
