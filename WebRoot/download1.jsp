<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<%@ page 
language="java"
contentType="text/html; charset=gb2312"
pageEncoding="gb2312"
import="java.sql.*"
%>
<%@ page errorPage="error.jsp"%>
<HTML><HEAD>
<TITLE>武汉理工大学经济学院</TITLE>
<META http-equiv=Content-Type content="text/html; charset=gb2312">
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
.style9 {font-size: 12px}
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
  <table width="800" height="493" border="1" cellpadding="0" cellspacing="0" background="images/bgpicture.gif">
    <tr>
      <td height="56" colspan="2"><div align="center"><img src="images/down.png" width="800" height="126"></div></td>
    </tr>
    <tr>
      <td height="30" colspan="2"><table width="799" height="30" border="0" cellspacing="0" cellpadding="0"  bgcolor="#33CC99">
        <tr>
          <td width="100"><div align="center" class="style7"><a href="index.jsp" target="_blank">学院首页</a></div></td>
          <td width="8" bgcolor="#FF0000"></td>
          <td width="100"><div align="center" class="style7"><a href="fwzx.htm" target="_blank">服务中心</a></div></td>
          <td width="8" bgcolor="#FF0000"></td>
          <td width="583">&nbsp;</td>
        </tr>
      </table></td>
    </tr>
    <tr class="style8">
      <td width="393">》》<span class="style8">本科生教育</span></td>
      <td width="407">》》<span class="style8">研究生教育</span></td>
    </tr>
	<jsp:useBean id="dbBean" class="db.DBBean" />
  
<%
 String sql1 = "select newsID,newsName,newsAddress,newsDate,newsContent from news where newsType='4' and newsDeptID='103112103' order by newsDate desc";
 String sql2 = "select newsID,newsName,newsAddress,newsDate,newsContent from news where newsType='4' and newsDeptID='103112117'order by newsDate desc";
 String sql3 = "select newsID,newsName,newsAddress,newsDate,newsContent from news where newsType='4' and newsDeptID='103112100'order by newsDate desc";
 String sql4 = "select newsID,newsName,newsAddress,newsDate,newsContent from news where newsType='4' and newsDeptID='103112106'order by newsDate desc";
 String sql5 = "select newsID,newsName,newsAddress,newsDate,newsContent from news where newsType='4' and newsDeptID='103112108'order by newsDate desc";
 String sql6 = "select newsID,newsName,newsAddress,newsDate,newsContent from news where newsType='4' and newsDeptID='103112109'order by newsDate desc";
 ResultSet rs1 = dbBean.executeQuery(sql1);
 ResultSet rs2 = dbBean.executeQuery(sql2);
 ResultSet rs3 = dbBean.executeQuery(sql3);
 ResultSet rs4 = dbBean.executeQuery(sql4);
 ResultSet rs5 = dbBean.executeQuery(sql5);
 ResultSet rs6 = dbBean.executeQuery(sql6);
   %> 
    <tr class="style8">
 <td>
<table width="100%"  border="0">
<%  int k=0;
       while(rs1.next()&&k<6){ 
      %>  
  <tr>
    <td width="84%"  height="20"> · <a href="<%= rs1.getString("NewsAddress")%>" target="_blank"><span class="style9"><%= rs1.getString("NewsName")%></span></a><br></td>
 <td width="16%"> <span class="style9"><%=rs1.getString("NewsDate")%></span></td> 
</tr> <% k++; }%>  
</table>
 </td>
 <td>
 <table width="100%"  border="0">
<% 
       int i=0;
       while(rs2.next()&&i<6){ 
       %> 
  <tr>
    <td class="style9" height="20"width="84%">·<a href="<%= rs2.getString("NewsAddress")%>" target="_blank"><span class="style9"><%= rs2.getString("NewsName")%></span></a><br> </td>
<td><span class="style9"><%=rs2.getString("NewsDate")%></span></td> 
  </tr> <% i++;}%> 
</table>
</td>   
    </tr>

    <tr class="style8">
      <td><div align="right"><a href="download_more.jsp?type=本科生教育&typeID=103112103" target="_blank"><img src="images/more.gif" border="0"></a></div></td>
      <td><div align="right"><a href="download_more.jsp?type=研究生教育&typeID=103112109" target="_blank"><img src="images/more.gif" border="0"></a></div></td>
    </tr>
	<tr class="style8">
      <td>》》<span class="style8">实验资源</span></td>
      <td>》》<span class="style8">软件下载</span></td>
    </tr>
    <tr class="style8">
	
    
	 
	   <td> 
<table width="100%"  border="0"> <% 
     int j=0;
     while(rs4.next()&&j<6){ 
     %>

  <tr>
    <td class="style9" height="20" width="84%">·<a href="<%= rs4.getString("NewsAddress")%>" target="_blank"><span class="style9"><%= rs4.getString("NewsName")%></span></a><br></td>
<td><span class="style9"><%=rs4.getString("NewsDate")%></span></td>   
</tr><% j++; }%> 
</table>
 
	 </td>      
      
	 
	 <td> 
<table width="100%"  border="0">
 <%
      int h=0;
      while(rs6.next()&&h<6){ 
      %>
  <tr>
    <td class="style9" height="20" width="84%">·<a href="<%= rs6.getString("NewsAddress")%>" target="_blank"><span class="style9"><%= rs6.getString("NewsName")%></span></a><br> </td>
<td><span class="style9"><%=rs6.getString("NewsDate")%></span></td> 
  </tr><% h++;}%>	  
</table>

	 </td> 
    </tr>
    <tr class="style8">
      <td>  <div align="right"><a href="download_more.jsp?type=实验资源&typeID=103112106" target="_blank"><img src="images/more.gif" border="0"></a></div></td>
      <td> <div align="right"><a href="download_more.jsp?type=软件下载&typeID=103112100" target="_blank"><img src="images/more.gif" border="0"></a></div></td>
    </tr>
    <tr class="style8">
      <td>》》<span class="style8">科研人事</span></td>
      <td>》》<span class="style8">其他</span></td>
    </tr>
    <tr class="style8">
	  
	 <td>
<table width="100%"  border="0">
 <%
      int m=0;
      while(rs3.next()&&m<6){ 
      %>
  <tr>
    <td class="style9" height="20" width="84%">·<a href="<%= rs3.getString("NewsAddress")%>" target="_blank"><span class="style9"><%= rs3.getString("NewsName")%></span></a><br></td>
<td><span class="style9"><%=rs3.getString("NewsDate")%></span></td> 
  </tr><% m++;}%>	
</table>

	  
	 </td>  
	 
     
	  <td> 
<table width="100%"  border="0">
 <%
      int n=0;
      while(rs5.next()&&n<6){ 
      %> 
  <tr>
    <td class="style9" height="20" width="84%">·<a href="<%= rs5.getString("NewsAddress")%>" target="_blank"><span class="style9"><%= rs5.getString("NewsName")%></span></a><br>  </td>
  <td><span class="style9"><%=rs5.getString("NewsDate")%></span></td> 
</tr><% n++; }%>	
</table>
 <%rs1.close(); rs2.close(); rs3.close(); rs4.close(); rs5.close(); rs6.close(); dbBean.closeConn(); %>
      </td>
    </tr>
    <tr class="style8">
      <td><div align="right"><a href="download_more.jsp?type=科研人事&typeID=103112100" target="_blank"><img src="images/more.gif" border="0"></a></div></td>
      <td> <div align="right"><a href="download_more.jsp?type=其他&typeID=103112108" target="_blank"><img src="images/more.gif" border="0"></a></div></td>
    </tr>
    <tr class="style8">
      <td height="31" colspan="2"><div align="center">
        <div align="center"><span class="style9">通讯地址:武汉理工大学经济学院 邮政编码：430070</span><BR>
        </div>
        <div align="center"><span class="style9">电子邮件:<a href="mailto:chendl@mail.whut.edu.cn">chendl@mail.whut.edu.cn</a></span></div>
      </div></td>
    </tr>
  </table>
  <p>&nbsp;</p>
</div>
</body>
</html>
