<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page 
language="java"
contentType="text/html; charset=gb2312"
pageEncoding="gb2312"
import="java.sql.*,java.util.*"
%>
<html><!-- InstanceBegin template="/Templates/moban01.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<!-- InstanceBeginEditable name="doctitle" -->
<title>�人����ѧ������ѧԺ</title>
<!-- InstanceEndEditable -->
<style type="text/css">
<!--
@import url("2222.css");
a:link {
	color: #000000;
	text-decoration: none;
}
a:visited {
	text-decoration: none;
	color: #000066;
}
a:hover {
	text-decoration: none;
	color: #FF0000;
}
a:active {
	text-decoration: none;
	color: #FF0000;
}
.style1 {font-size: 12px}
body,td,th {
	font-size: 12px;
}
.style5 {font-size: 14px}
-->
</style>
<!-- InstanceBeginEditable name="head" -->
<STYLE type="text/css">
<!--
.STYLE16 {color: #336666}
.STYLE17 {color: #316563}
.style13 {font-size: 16px}
.style14 {font-family: "����"; font-size: 16px; }
.style15 {font-family: "����"; font-size: 14px; }
.style6 {font-family: "����";
	font-size: 12px;
}
.TIME {
	font-size: 12px;
	font-style: normal;
	line-height: 23px;
}
.STYLE7 {	font-size: 12px;
	font-style: normal;
}
.STYLE19 {
	font-family: "����";
	font-size: 24px;
	color: #FCFE34;
	font-weight: bold;
}
.borderl {
	border-right-width: 1px;
	border-bottom-width: 1px;
	border-left-width: 1px;
	border-top-style: none;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-color: #ECE9D8;
	border-right-color: #00FFFF;
	border-bottom-color: #00FFFF;
	border-left-color: #00FFFF;
}
.maintable {
	height: 250px;
}
.borderr {
	border-right-width: 1px;
	border-bottom-width: 1px;
	border-top-style: none;
	border-right-style: solid;
	border-bottom-style: solid;
	border-top-color: #00FFFF;
	border-right-color: #00FFFF;
	border-bottom-color: #00FFFF;
	border-left-color: #00FFFF;
}
.bordertl {
	border-right-width: 1px;
	border-left-width: 1px;
	border-top-style: none;
	border-right-style: solid;
	border-left-style: solid;
	border-right-color: #00FFFF;
	border-left-color: #00FFFF;
}
.bordersmall {
	border-right-width: 1px;
	border-right-style: solid;
	border-right-color: #00FFFF;
}
-->
</STYLE>
<!-- InstanceEndEditable -->
<script language="JavaScript" type="text/JavaScript">
<!--
function MM_reloadPage(init) {  //reloads the window if Nav4 resized
  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_showHideLayers() { //v6.0
  var i,p,v,obj,args=MM_showHideLayers.arguments;
  for (i=0; i<(args.length-2); i+=3) if ((obj=MM_findObj(args[i]))!=null) { v=args[i+2];
    if (obj.style) { obj=obj.style; v=(v=='show')?'visible':(v=='hide')?'hidden':v; }
    obj.visibility=v; }
}
//-->
</script>

</head>

<body topmargin="0" leftmargin="0">
<div align="center">
  <table width="800" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="27" background="images/index17.png"><table width="798" height="18" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td  width="141"></td>
            <td width="68" align="center"><a href="index.jsp">ѧԺ����</a></td>
            <td width="1" bgcolor="#FF0000"></td>
            <td width="68" align="center"><a href="http://www.whut.edu.cn/jsxx/1.htm" target="_blank">������ҵ</a></td>
            <td width="1" bgcolor="#FF0000"></td>
            <td width="68" align="center"><a href="http://forum.wutnews.net/bbs/default.aspx" target="_blank">������̳</a></td>
            <td width="1" bgcolor="#FF0000"></td>
            <td width="68" align="center"><a href="zndh.htm">վ�ڵ���</a></td>
            <td width="1" bgcolor="#FF0000"></td>
            <td width="68" align="center">վ������</td>
            <td width="1" bgcolor="#FF0000"></td>
            <td width="68" align="center"><a href="http://202.114.88.54/jjsy/" target="_blank">ʵ������</a></td>
            <td width="1" bgcolor="#FF0000"></td>
            <td width="68" align="center"><a href="download.jsp">��������</a></td>
            <td width="1" bgcolor="#FF0000"></td>
            <td width="68"  align="center"><a href="lib/index.htm" target="_blank">ͼ��ֹ�</a></td>
            <td width="1" bgcolor="#FF0000"></td>
            <td width="90"  align="center"><a href="English.htm">English.ver</a></td>
            <td width="30"></td>
          </tr>
      </table></td>
  </tr>
  <tr>
    <td height="96"><img src="images/DDDDDD.png" width="800" height="96"></td>
  </tr>
  <tr>
    <td height="27" background="images/menu_back01.jpg">
	<table width="798" height="23" border="0" cellpadding="0" cellspacing="0" >
          <tr  >
            <td width="40"></td>
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer1','','show')" onMouseOut="MM_showHideLayers('Layer1','','hide')" ><a href="xygk01.htm">ѧԺ�ſ�</a>
 			</td>
            <td width="1" bgcolor="#006600"></td>
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer2','','show')" onMouseOut="MM_showHideLayers('Layer2','','hide')" ><a href="xksz.jsp?DeptName=����ѧϵ">ϵ������</a>
	  		</td>
            <td width="1" bgcolor="#006600"></td>
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer3','','show')" onMouseOut="MM_showHideLayers('Layer3','','hide')"><a href="szdw.jsp?Supervisor=��ʦ��¼">ʦ�ʶ���</a>
		 	</td>
            <td width="1" bgcolor="#006600"></td>
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer4','','show')" onMouseOut="MM_showHideLayers('Layer4','','hide')"><a href="kxyj01.jsp">��ѧ�о�</a>
		  	</td>
            <td width="1" bgcolor="#006600"></td>
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer5','','show')" onMouseOut="MM_showHideLayers('Layer5','','hide')"><a href="benkjy01.jsp"  >���ƽ���</a>
	  		</td>
            <td width="1" bgcolor="#006600"></td>
            <td width="75"  align="center" onMouseOver="MM_showHideLayers('Layer6','','show')" onMouseOut="MM_showHideLayers('Layer6','','hide')" ><a href="yanjjy01.jsp" >�о�������</a>
		  	</td>
            <td width="1" bgcolor="#006600"></td>
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer7','','show')" onMouseOut="MM_showHideLayers('Layer7','','hide')" ><a href="MPA01.htm" >MPA����</a>
		    </td>
            <td width="1" bgcolor="#006600"></td>
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer8','','show')" onMouseOut="MM_showHideLayers('Layer8','','hide')"><a href="IBM01.jsp"  >IBM��Ŀ</a>
		 	</td>
            <td width="1" bgcolor="#006600"></td>
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer9','','show')" onMouseOut="MM_showHideLayers('Layer9','','hide')"><a href="gjhz01.htm">���ʺ���</a>
		  	</td>
            <td width="1" bgcolor="#006600"></td>
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer10','','show')" onMouseOut="MM_showHideLayers('Layer10','','hide')"><a href="dzgz01.htm" >��������</a>
		  	</td>
            <td width="1" bgcolor="#006600"></td>
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer11','','show')" onMouseOut="MM_showHideLayers('Layer11','','hide')"><a href="xsgz01.htm" >ѧ������</a>	
           	</td>
            <td width="1" bgcolor="#006600"></td>
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer12','','show')" onMouseOut="MM_showHideLayers('Layer12','','hide')"><a href="xywh01.htm" >ѧԺ�Ļ�</a>
		  	</td>
   </tr>
  </table></td>
  </tr>
</table>

  <table width="800" height="434" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="160" height="359" align="center" valign="top"  bgcolor="#EEE7DF"><!-- InstanceBeginEditable name="left" -->
      <table width="160" height="299" border="0" bgcolor="#CFDFdF">
        <tr>
          <td width="160" height="32" align="center"><img src="images/bsd.png" width="160" height="29"></td>
        </tr>
        <tr>
          <td height="14" bgcolor="#CFDFdF"><div align="center"><a href="zyjs01.jsp?DeptID=103112126" target="_blank" class="style5 STYLE16"><strong><span class="STYLE16">��ҵ����ѧ</span></strong></a></div></td>
        </tr>
        <tr>
          <td height="245"><table width="160" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="30" align="center"><img src="images/ssd.png" width="160" height="29"></td>
              </tr>
              <tr>
                <td height="2"></td>
              </tr>
              <tr>
                <td height="20" valign="bottom"><table width="160" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td height="25" colspan="2" align="center" bgcolor="#EEE7DF"><span class="style5 STYLE16"><strong>���۾���ѧ</strong></span></td>
                    </tr>
                    <tr>
                      <td height="22" colspan="2" align="center" bgcolor="#CFDFdF"><a href="zyjs01.jsp?DeptID=103112124111">��������ѧ</a></td>
                    </tr>
                    <tr>
                      <td height="26" colspan="2" align="center" bgcolor="#EEE7DF"><span class="style5 STYLE16"><strong>Ӧ�þ���ѧ</strong></span></td>
                    </tr>
                    <tr>
                      <td width="78" height="20" align="center" bgcolor="#CFDFdF"><a href="zyjs01.jsp?DeptID=103112124105">���񾭼�ѧ</a></td>
                      <td width="82" align="center" bgcolor="#CFDFdF"><a href="zyjs01.jsp?DeptID=103112124106">���򾭼�ѧ</a><a href="zyjs01.jsp?DeptID=103112124102" target="_blank"></a></td>
                    </tr>
                    <tr>
                      <td width="78" height="20" align="center" bgcolor="#CFDFdF"><a href="zyjs01.jsp?DeptID=103112124107">�� �� ѧ</a></td>
                      <td width="82" align="center" bgcolor="#CFDFdF"><a href="zyjs01.jsp?DeptID=103112124102">�� �� ѧ</a></td>
                    </tr>
                    <tr>
                      <td width="78" height="20" align="center" bgcolor="#CFDFdF"><a href="zyjs01.jsp?DeptID=103112124100">��ҵ����ѧ</a></td>
                      <td width="82" align="center" bgcolor="#CFDFdF"><a href="zyjs01.jsp?DeptID=103112124101">����ó��ѧ</a></td>
                    </tr>
                    <tr>
                      <td width="78" height="20" align="center" bgcolor="#CFDFdF"><a href="zyjs01.jsp?DeptID=103112124108">�Ͷ�����ѧ</a></td>
                      <td width="82" align="center" bgcolor="#CFDFdF"><a href="zyjs01.jsp?DeptID=103112124109">ͳ ��  ѧ</a></td>
                    </tr>
                    <tr>
                      <td width="78" height="20" align="center" bgcolor="#CFDFdF"><a href="zyjs01.jsp?DeptID=103112124103">��������ѧ</a></td>
                      <td width="82" align="center" bgcolor="#CFDFdF"><a href="zyjs01.jsp?DeptID=103112124110">��������ѧ</a></td>
                    </tr>
                    <tr>
                      <td height="29" colspan="2" align="center" bgcolor="#EEE7DF"><a href="zyjs01.jsp?DeptID=103112124112" class="style5 style5 style5 STYLE16" ><strong><span class="STYLE16">MPA(��������˶ʿ)</span></strong></a></td>
                    </tr>
                </table></td>
              </tr>
          </table></td>
        </tr>
      </table>
      <table width="160" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="36" align="center"><img src="images/bkzy.png" width="160" height="29"></td>
        </tr>
        <tr> </tr>
        <tr>
          <td height="20" valign="bottom"><table width="160" height="54" border="0" cellpadding="0" cellspacing="0">
              <tr>
                <td width="66" height="27" align="center" bgcolor="#CFDFdF"><a href="zyjs.jsp?DeptName=����ѧרҵ">����ѧ</a></td>
                <td width="94" align="center" bgcolor="#CFDFdF"><a href="zyjs.jsp?DeptName=���ʾ�����ó��רҵ">���ʾ�����ó��</a></td>
              </tr>
              <tr>
                <td height="25" align="center" bgcolor="#CFDFdF"><a href="zyjs.jsp?DeptName=����ѧרҵ">����ѧ</a></td>
                <td align="center" bgcolor="#CFDFdF"><a href="zyjs.jsp?DeptName=��������רҵ">��������</a></td>
              </tr>
          </table></td>
        </tr>
        <tr> </tr>
      </table>
      <table width="160" border="0" cellspacing="0" cellpadding="0">
        <tr> </tr>
        <tr>
          <td height="31" align="center"><img src="images/tsxm.png" width="160" height="29"></td>
        </tr>
        <tr>
          <td height="30" align="center" bgcolor="#CFDFCF"><a href="IBM01.jsp">IBM��Ŀ</a></td>
        </tr>
        <tr>
          <td height="30" align="center" bgcolor="#CFDFCF"><a href="gjhz01.htm" >�з���Ŀ</a><a href="MPA01.htm" ></a></td>
        </tr>
      </table>
      <table width="160" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="2"></td>
        </tr>
        <tr>
          <td height="30" align="center"><img src="images/lxwm.png" width="160" height="29"></td>
        </tr>
        <tr>
          <td height="22" align="center" bgcolor="#CFDFCF"><p><a href="mailto:jyyz@mail.whut.edu.cn" class="STYLE17">Ժ������</a></p></td>
        </tr>
        <tr>
          <td height="21" align="center" bgcolor="#CFDFCF"><p><a href="mailto:jyxgb@mail.whut.edu.cn" class="STYLE17">�������</a></p></td>
        </tr>
        <tr>
          <td height="23" align="center" bgcolor="#CFDFCF"><p><a href="mailto:jyxgb@mail.whut.edu.cn" class="STYLE17">ѧ������</a></p></td>
        </tr>
        <tr>
          <td height="15" align="center" bgcolor="#336666"><span class="STYLE19">��������</span></td>
        </tr>
        <tr>
          <td height="19" align="center" bgcolor="#CFDFCF"><a href="http://www.whut.edu.cn" target="_blank">ѧУ��ҳ</a></td>
        </tr>
        <tr>
          <td height="17" align="center" bgcolor="#CFDFCF"><a href="http://www.hust.edu.cn/" target="_blank">���пƼ���ѧ</a></td>
        </tr>
        <tr>
          <td height="20" align="center" bgcolor="#CFDFCF"><a href="http://www.whu.edu.cn/index.php" target="_blank">�人��ѧ</a></td>
        </tr>
        <tr>
          <td height="26" align="center" bgcolor="#CFDFCF"><a href="http://www.znufe.edu.cn/" target="_blank">���ϲƾ�������ѧ</a></td>
        </tr>
      </table>
    <!-- InstanceEndEditable --></td>
    <td width="6" background="images/l2_shadow.gif" >&nbsp;</td>
    <td  width="634"valign="top">
	<!-- InstanceBeginEditable name="main" -->
	<TABLE width="98%" height="370" border="0" bordercolor="#66FFFF" cellpadding="0" cellspacing="0">
      <TR>
        <TD height="176" valign="top"><TABLE class="maintable" width="100%" height="276" border="0"  cellpadding="0" cellspacing="0">
          <TR>
            <TD class="bordertl" width="275" height="22"><div align="left"><img src="images/tpxw.png" width="276" height="22"></div></TD>
            <TD class="bordertr" width="33%"><div align="left"><img src="images/xwxx.png" width="224" height="22"></div></TD>
            <td class="bordersmall">
			
              <div align="left">
                <SCRIPT language=JavaScript>
function Year_Month(){ 
    var now = new Date(); 
    var yy = now.getYear(); 
    var mm = now.getMonth()+1; 
    var cl = '<font color="#100080">'; 
    if (now.getDay() == 0) cl = '<font color="#100080">'; 
    if (now.getDay() == 6) cl = '<font color="#100080">'; 
    return(cl +  yy + '��' + mm + '��</font>'); }
 function Date_of_Today(){ 
    var now = new Date(); 
    var cl = '<font color="#100080">'; 
    if (now.getDay() == 0) cl = '<font color="#100080">'; 
    if (now.getDay() == 6) cl = '<font color="#100080">'; 
    return(cl +  now.getDate() + '</font>'); }
 function Day_of_Today(){ 
    var day = new Array(); 
    day[0] = "������"; 
    day[1] = "����һ"; 
    day[2] = "���ڶ�"; 
    day[3] = "������"; 
    day[4] = "������"; 
    day[5] = "������"; 
    day[6] = "������"; 
    var now = new Date(); 
    var cl = '<font color="#100080">'; 
    if (now.getDay() == 0) cl = '<font color="#100080">'; 
    if (now.getDay() == 6) cl = '<font color="#100080">'; 
    return(cl +  day[now.getDay()] + '</font>'); }
 function CurentTime(){ 
    var now = new Date(); 
    var hh = now.getHours(); 
    var mm = now.getMinutes(); 
    var ss = now.getTime() % 60000; 
    ss = (ss - (ss % 1000)) / 1000; 
    var clock = hh+':'; 
    if (mm < 10) clock += '0'; 
    clock += mm+':'; 
    if (ss < 10) clock += '0'; 
    clock += ss; 
    return(clock); } 
function refreshCalendarClock(){ 
document.all.calendarClock1.innerHTML = Year_Month(); 
document.all.calendarClock2.innerHTML = Date_of_Today(); 
document.all.calendarClock3.innerHTML = Day_of_Today(); 
 }
 var webUrl = webUrl; 


document.write('<font id="calendarClock1" style="color:#100080;font-family:����;font-size:10pt;line-height:120%"> </font>');
document.write('<font id="calendarClock2" style="color:#100080;font-family:����;font-size:10pt;line-height:120%"> </font>');
document.write('<font id="calendarClock3" style="color:#100080;font-family:����;font-size:10pt;line-height:120%"> </font>');


setInterval('refreshCalendarClock()',1000);

              </SCRIPT>
              </div></TD>
          </TR>
          <TR>
            <TD class="borderl" height="235" valign="top">
			<DIV class="style1">
		<jsp:useBean id="dbBean" class="db.DBBean" />
        <SCRIPT language="javascript">
var nn;
nn=1;
setTimeout('change_img()',6000);
function change_img()
{
 if(nn>4) nn=1
 setTimeout('setFocus1('+nn+')',6000);
 nn++;
 tt=setTimeout('change_img()',6000);
}
function setFocus1(i)
{
 selectLayer1(i);
}
function selectLayer1(i)
{
 switch(i)
 {
 case 1:
 document.getElementById("focusPic1").style.display="block";
 document.getElementById("focusPic2").style.display="none";
 document.getElementById("focusPic3").style.display="none";
 document.getElementById("focusPic4").style.display="none";
 break;
 case 2:
 document.getElementById("focusPic1").style.display="none";
 document.getElementById("focusPic2").style.display="block";
 document.getElementById("focusPic3").style.display="none";
 document.getElementById("focusPic4").style.display="none";
 break;
 case 3:
 document.getElementById("focusPic1").style.display="none";
 document.getElementById("focusPic2").style.display="none";
 document.getElementById("focusPic3").style.display="block";
 document.getElementById("focusPic4").style.display="none";
 break;
 case 4:
 document.getElementById("focusPic1").style.display="none";
 document.getElementById("focusPic2").style.display="none";
 document.getElementById("focusPic3").style.display="none";
 document.getElementById("focusPic4").style.display="block";
 break;
 }
}
</SCRIPT> 
               <jsp:useBean id="handle" class="use.GetString" scope="page"/>
			     <%
	        request.setCharacterEncoding("gb2312");
	        String newsType = request.getParameter("newsType");
            String sql = "select newsID,newsName,newsAddress from news where newsType='1' and newsAddress<>'newspic/' order by newsID desc";
			ResultSet rs = dbBean.executeQuery(sql);
	       %>
                 <div class="focusPic">
            <%
		    int p=1;
			while(rs.next()&&p<5){
	        String newsid = rs.getString("NewsID");
	        String newsname = rs.getString("NewsName");
			 handle.setStr(newsname);
			      
				 // out.print(str);
			      newsname=handle.getLimitLengthString(40," ");
	        String newsaddress = rs.getString("NewsAddress");
	        if(p == 1){
            out.print("<div id='focusPic"+p+"' style='display: block;'>");
	        }
	        else out.print("<div id='focusPic"+p+"' style='display: none;'>");
	        %>
       <div align="center" class="STYLE7"><A href="newsShow.jsp?NewsID=<%= newsid%>" target="_blank"><br>
           <a href="newsShow.jsp?NewsID=<%= newsid%>" target="_blank"><img src="<%= newsaddress%>" alt="<%= newsname%>" width="250" height="175" border="0" /></a></div>
          <div class="STYLE7"><a href="newsShow.jsp?NewsID=<%= newsid%>" target="_blank"><br><%= newsname%></a> 
            
          </div>
         
        </div>
         <%p++; }%>
        </DIV>			</TD>
            <TD class="borderr" colspan="2" align="left" valign="top">
			<%
            String sql1 = "select newsID,newsName,newsAddress,newsDate from news where newsType='1' order by newsID desc";
			String sql2 = "select newsID,newsName,newsAddress,newsDate from news where location='0003' order by newsID desc";
			String sql3 = "select newsID,newsName,newsAddress,newsDate from news where newsType='3' and location<>'0003' order by newsID desc";
            ResultSet rs1 = dbBean.executeQuery(sql1);
			ResultSet rs2 = dbBean.executeQuery(sql2);
			ResultSet rs3 = dbBean.executeQuery(sql3);
            int k=0;
            while(rs1.next()&&k<9){ 
			String id=rs1.getString("NewsID");
			String Name=rs1.getString("NewsName"); 
			String NewsDate=rs1.getString("NewsDate"); 
			 handle.setStr(Name);
			      
				 // out.print(str);
			      Name=handle.getLimitLengthString(40,"  ");
           %>
			<LI><DIV class="TIME"><A href="newsShow.jsp?NewsID=<%= id%>" target="_blank" title="<%= Name%>"><%= Name%></A><span class="STYLE16"><%= NewsDate%></span></DIV>
              </LI>
			  <%k++;}%>
			<div align="right"><span class="STYLE7"><img src="images/go1.gif" width="28" height="10" /></span><a href="news_more.jsp?newsType=1" target="_blank">more</a></div>			</TD>
          </TR>
        </TABLE></TD>
      </TR>
      <TR>
        <TD height="132" valign="top"><TABLE width="100%" height="212" border="0" cellpadding="0" cellspacing="0">
          <TR>
            <TD class="bordertl" width="40%" height="24"><img src="images/zsxx.png" width="276" height="22"></TD>
            <TD class="bordersmall" width="60%"><img src="images/xxgg.png" width="349" height="22"></TD>
          </TR>
          <TR>
            <TD class="borderl" height="188" align="left" valign="top" bordercolor="#66CCCC">
			<%
			int m=0;
            while(rs2.next()&&m<7){ 
			String id=rs2.getString("NewsID");
			String Name=rs2.getString("NewsName"); 
			String NewsDate=rs2.getString("NewsDate"); 
           %>
			<LI><DIV class="TIME"><A href="newsShow.jsp?NewsID=<%= id%>" target="_blank" title="<%= Name%>"><%= Name%></A><span class="STYLE16"><%= NewsDate%></span></DIV>
              </LI>
			  <%m++;}%>
			<div align="right"><span class="STYLE7"><img src="images/go1.gif" width="28" height="10" /></span><a href="zsjy_more.jsp?location=0003" target="_blank">more</a></div>			</TD>
            <TD class="borderr" align="left" valign="top">
			
			<%int n=0;
            while(rs3.next()&&n<7){ 
			String id=rs3.getString("NewsID");
			String Name=rs3.getString("NewsName"); 
			String NewsDate=rs3.getString("NewsDate"); 
           %>
			<LI><DIV class="TIME"><A href="newsShow.jsp?NewsID=<%= id%>" target="_blank" title="<%= Name%>"><%= Name%></A><span class="STYLE16"><%= NewsDate%></span></DIV>
              </LI>
			  <%n++;}rs.close();rs1.next();rs2.next();rs3.next();dbBean.closeConn();%>
			<div align="right"><span class="STYLE7"><img src="images/go1.gif" width="28" height="10" /></span><a href="news_more.jsp?newsType=3" target="_blank">more</a></div>			</TD>
          </TR>
        </TABLE></TD>
      </TR>
    </TABLE>
	
	<table class="bordersmall" width="100%" border="0" cellspacing="0" cellpadding="0" >
  <tr bgcolor="#FFFFFF">
    <td align="left"><img src="images/xsfwt.gif" width="100%" height="20"></td>
  </tr>
  <tr>
                <td width="615" height="1" bgcolor="#FFFFFF"></td>
        </tr>
  <tr>
    <td class="bordersmall" height="25"><table width="100%" height="18" border="0" cellpadding="0" cellspacing="0">
             
                    <tr>
                      <td width="155" align="center" valign="middle"><img src="images/pit.gif" width="8" height="7"><a href="">�ҵ���ʦ</a></td>
                     <td width="1" bgcolor="#00ffff"></td>
                      <td width="155" align="center" valign="middle"><img src="images/pit.gif" width="8" height="7"><a href="http://202.114.88.43/" target="_blank">�ɼ���ѯ</a></td>
                      <td width="1" ="#669966" bgcolor="#00ffff"></td>
                      <td width="155" align="center" valign="middle" bordercolor="#00ffff"><img src="images/pit.gif" width="8" height="7"><a href="benkjy02.htm" target="_blank">��ѧ����</a></td>
                      <td width="1" bgcolor="#00ffff"></td>
                      <td align="center" valign="middle" bordercolor="#00ffff"><img src="images/pit.gif" width="8" height="7"><a href="benkjy07.jsp" target="_blank">���԰���</a></td>
                    </tr>
                </table></td>
  </tr>
  <tr>
                <td width="615" height="1" bgcolor="#FFFFFF"></td>
        </tr>
			  <tr>
                <td height="25"><table width="100%" height="18" border="0" cellpadding="0" cellspacing="0" bordercolor="#00ffff">
                    <tr>
                      <td width="155" align="center" valign="middle" bordercolor="#00ffff"><img src="images/pit.gif" width="8" height="7"><a href="">��ѧ����</a></td>
                      <td width="1" bordercolor="#00ffff" bgcolor="#00ffff"></td>
                      <td width="155" align="center" valign="middle" bordercolor="#00ffff"><img src="images/pit.gif" width="8" height="7"><a href="http://www.job9151.com/t_index.asp" target="_blank">��ҵָ��</a></td>
                      <td width="1" bordercolor="#00ffff" bgcolor="#00ffff"></td>
                      <td width="155" align="center" valign="middle" bordercolor="#00ffff"><img src="images/pit.gif" width="8" height="7"><a href="">����ѡ��</a></td>
                      <td width="1" bordercolor="#00ffff" bgcolor="#00ffff"></td>
                      <td  align="center" valign="middle" bordercolor="#00ffff"><img src="images/pit.gif" width="8" height="7"><a href="download.jsp" target="_blank">�ļ�����</a></td>
                    </tr>
                  </table></td>
			  </tr>
  <tr>
                <td width="615" height="1" bgcolor="#FFFFFF"></td>
          </tr>
			  <tr>
            
			  </tr>
                <td height="25"><table width="100%" height="18" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td width="155" align="center" valign="middle" bordercolor="#00ffff"><img src="images/pit.gif" width="8" height="7"><a href="benkjy04.htm" target="_blank">ʵϰ����</a></td>
                    <td width="1" bordercolor="#00FFFF" bgcolor="#00ffff"></td>
                    <td width="155" align="center" valign="middle" bordercolor="#00ffff"><img src="images/pit.gif" width="8" height="7"><a href="http://www.maxie.sodns.net/" target="_blank">����Э��</a></td>
                    <td width="1" bordercolor="#00ffff" bgcolor="#00ffff"></td>
                    <td width="155" align="center" valign="middle" bordercolor="#00ffff"><img src="images/pit.gif" width="8" height="7"><a href="http://public.whut.edu.cn/jjxy/xin" target="_blank">����Э��</a></td>
                    <td width="1" bordercolor="#00ffff" bgcolor="#00ffff"></td>
                    <td class="bordersmall" align="center" valign="middle" bordercolor="#00ffff"><img src="images/pit.gif" width="8" height="7"><a href="jjxy_student/index.jsp" target="_blank">���Ĺ���</a></td>
                  </tr>
                </table></td>
			  </tr>
              <tr>
                <td width="615" height="1" bgcolor="#FFFFFF"></td>
              </tr>
  <tr>
                <td width="615" height="1" bgcolor="#FFFFFF"></td>
        </tr>
</table>
<table width="100%" border="0" cellpadding="0" cellspacing="0" bordercolor="#FFCC33">
  <tr bgcolor="#FFFFFF">
    <td align="left"><img src="images/jsfwt.gif" width="100%" height="20"></td>
  </tr>
  <tr>
                <td width="620" height="1" bgcolor="#FFFFFF"></td>
        </tr>
  <tr>
    <td class="bordersmall" height="25"><table width="100%" height="18" border="0" cellpadding="0" cellspacing="0" bordercolor="#FFCC33">
                    <tr>
                      
                      <td width="155" align="center" valign="middle"><img src="images/pit.gif" width="8" height="7"><a href="jjxy_student/index.jsp" target="_blank">�ҵ�ѧ��</a></td>
                      <td width="1" bgcolor="#00ffff"></td>
                      <td width="155" align="center" valign="middle"><img src="images/pit.gif" width="8" height="7"><a href="http://202.114.88.43/" target="_blank">���ߵǷ�</a></td>
                      <td width="1" bgcolor="#00ffff"></td>
                      <td width="155" align="center" valign="middle"><img src="images/pit.gif" width="8" height="7"><a href="http://mail.whut.edu.cn" target="_blank">У������</a></td>
                      <td width="1" bgcolor="#00ffff"></td>
                      <td  align="center" valign="middle"><img src="images/pit.gif" width="8" height="7"><a href="paperonline.htm" target="_blank">����Ͷ��</a></td>
                    </tr>
                </table>		    </td>
  </tr>
  
  <tr>
  <td width="620" height="1" bgcolor="#FFFFFF"></td>
 </tr>
  <tr>
    <td class="bordersmall" height="25"><table width="100%" height="18" border="0" cellpadding="0" cellspacing="0" bordercolor="#FFCC33">
                    <tr>
                      
                <td width="155" align="center" valign="middle"> <img src="images/pit.gif" width="8" height="7"><a href="http://202.114.88.81/hxsy/jjsy/xk/" target="_blank">ʵ��Ǽ�</a></td>
                      <td width="1" bgcolor="#00ffff"></td>
                      <td width="155" align="center" valign="middle" bordercolor="#00ffff"><img src="images/pit.gif" width="8" height="7"><a href="kxyj01.jsp" target="_blank">������Ϣ</a></td>
                      <td width="1" bgcolor="#00ffff"></td>
                      <td width="155" align="center" valign="middle"><img src="images/pit.gif" width="8" height="7"><a href="http://dlib.whut.edu.cn/" target="_blank">�ڿ�����</a></td>
                      <td width="1" bgcolor="#00ffff"></td>
                      <td  align="center" valign="middle"><img src="images/pit.gif" width="8" height="7"><a href="download.jsp" target="_blank">���ط���</a></td>
                    </tr>
                </table></td>
  </tr>
   <tr>
                <td width="620" height="1" bgcolor="#FFFFFF"></td>
        </tr>
   <tr>
                <td width="620" height="2" bgcolor="#FFFFFF"></td>
        </tr>
</table>
<table class="bordersmall" width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr bgcolor="#FFFFFF">
    <td align="left"><IMG src="images/jzfwt.gif" width="100%" height="20"></td>
  </tr>
  <tr>
                <td width="620" height="1" bgcolor="#FFFFFF"></td>
          </tr>
  <tr>
    <td height="25" class="bordersmall"><table width="100%" height="18" border="0" cellpadding="0" cellspacing="0" bordercolor="#00ffff">
                    <tr>
                      <td width="155" align="center" valign="middle" bordercolor="#00ffff"><img src="images/pit.gif" width="8" height="7">�ҵĺ���</td>
                      <td width="1" bordercolor="#00ffff" bgcolor="#00ffff"></td>
                      <td width="155" align="center" valign="middle" bordercolor="#00ffff"><img src="images/pit.gif" width="8" height="7"><a href="http://202.114.88.43/" target="_blank">�ɼ���ѯ</a></td>
                      <td width="1" bordercolor="#00ffff" bgcolor="#00ffff"></td>
                      <td width="155" align="center" valign="middle" bordercolor="#00ffff"><img src="images/pit.gif" width="8" height="7"><a href="szdw.jsp?Supervisor=��ʦ��¼" target="_blank">ʦ������</a></td>
                      <td width="1" bordercolor="#00ffff" bgcolor="#00ffff"></td>
                      <td  align="center" valign="middle" bordercolor="#00ffff"><img src="images/pit.gif" width="8" height="7">�������</td>
                    </tr>
              </table>		    </td>
  </tr>
  <tr>
                <td width="615" height="1" bgcolor="#FFFFFF"></td>
          </tr>
  <tr>
    <td height="25" class="bordersmall"><table width="100%" height="18" border="0" cellpadding="0" cellspacing="0" bordercolor="#00ffff">
                    <tr>
                      <td width="155" align="center" valign="middle" bordercolor="#00ffff"><img src="images/pit.gif" width="8" height="7"><a href="xywh03.htm" target="_blank">���</a></td>
                      <td width="1" bordercolor="#00ffff" bgcolor="#00ffff"></td>
                      <td align="center" valign="middle" bordercolor="#00ffff"><img src="images/pit.gif" width="8" height="7">�����ʴ�</td>
                      <td width="1" bordercolor="#00ffff" bgcolor="#00ffff"></td>
                      <td width="155" align="center" valign="middle" bordercolor="#00ffff"><img src="images/pit.gif" width="8" height="7"><a href="benkjy02.htm" target="_blank">�γ���Ϣ</a></td>
                      <td width="1" bordercolor="#00ffff" bgcolor="#00ffff"></td>
                      <td  align="center" valign="middle" bordercolor="#00ffff"><img src="images/pit.gif" width="8" height="7">�������</td>
                    </tr>
                </table></td>
  </tr>
   <tr>
                <td width="615" height="1" bgcolor="#FFFFFF"></td>
          </tr>
			 
  <tr>
                <td width="615" height="1" bgcolor="#FFFFFF"></td>
          </tr>
</table><table class="bordersmall" width="100%" border="0" cellspacing="0" cellpadding="0" bordercolor="#FFFFFF">
  <tr bgcolor="#FFFFFF">
    <td align="left" ><img src="images/wlxz.png" width="100%" height="20"></td>
  </tr>
  <tr>
                <td width="620" height="1" bgcolor="#FFFFFF"></td>
          </tr>
  <tr>
    <td height="25" class="bordersmall"><table width="100%" height="18" border="0" cellpadding="0" cellspacing="0" bordercolor="#00ffff">
                <tr>
                  <td width="155" align="center" valign="middle" bordercolor="#00ffff"><img src="images/pit.gif" width="8" height="7"><a href="http://www.whut.edu.cn/jsxx/1.htm" target="_blank">��������</a></td>
                  <td width="1" bordercolor="#00ffff" bgcolor="#00ffff"></td>
                  <td width="155" align="center" valign="middle" bordercolor="#00ffff"><img src="images/pit.gif" width="8" height="7"><a href="zyjs.jsp?DeptName=����ѧרҵ" target="_blank">רҵ����</a></td>
                  <td width="1" bordercolor="#00ffff" bgcolor="#00ffff"></td>
                  <td width="155" align="center" valign="middle" bordercolor="#00ffff">                  <img src="images/pit.gif" width="8" height="7">У԰�Ļ�</td>
                  <td width="1" bordercolor="#00ffff" bgcolor="#00ffff"></td>
                  <td  align="center" valign="middle" bordercolor="#00ffff">                  <img src="images/pit.gif" width="8" height="7">�����ʴ�</td>
                </tr>
              </table></td>
  </tr>
  <tr>
                <td width="615" height="1" bgcolor="#FFFFFF"></td>
          </tr>
  <tr>
    <td height="25" class="bordersmall"><table width="100%" height="18" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="155" height="18" align="center" valign="middle" bordercolor="#00ffff"><img src="images/pit.gif" width="8" height="7"><a href="http://public.whut.edu.cn/gd/access/main.asp" target="_blank">˶������</a></td>
                  <td width="1" bordercolor="#00ffff" bgcolor="#00ffff"></td>
                  <td width="155" align="center" valign="middle" bordercolor="#00ffff"><img src="images/pit.gif" width="8" height="7"><a href="xywh01.htm" target="_blank">ѧԺ���</a></td>
                  <td width="1" bordercolor="#00ffff" bgcolor="#00ffff"></td>
                  <td width="155" align="center" valign="middle" bordercolor="#00ffff"><img src="images/pit.gif" width="8" height="7">���߲��</td>
                  <td width="1" bordercolor="#00ffff" bgcolor="#00ffff"></td>
                  <td  align="center" valign="middle" bordercolor="#00ffff"><img src="images/pit.gif" width="8" height="7">��ҵǰ��</td>
                </tr>
              </table></td>
  </tr>
   <tr>
                <td width="615" height="1" bgcolor="#FFFFFF"></td>
          </tr>
			 
</table>
	<!-- InstanceEndEditable --></td>
    </tr>
</table>
  <table width="800" align="center" cellspacing="0">
  <tr valign="middle" bgcolor="#B3B377">
    <td width="800" height="18" colspan="3" align="center" bgcolor="#DDDDDD"><span class="style1">��Ȩ����:�人����ѧ����ѧԺ</span></td>
  </tr>
  <tr valign="middle" bgcolor="#B3B377">
    <td height="16" colspan="3" align="center" bgcolor="#DDDDDD">ͨѶ��ַ���人�к�ɽ����ʨ·122���人����ѧ����ѧԺ �������룺430070</td>
  </tr>
  <tr valign="middle" bgcolor="#B3B377">
    <td height="18" colspan="3" align="center" bgcolor="#DDDDDD"><p align="center">��������κ������������������ϵ���绰��027-87395079(������)����027-87651812  (ѧ����)</p></td>
  </tr>
</table>
</div>
</body>
<!-- InstanceEnd --></html>
