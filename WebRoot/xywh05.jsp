<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page 
language="java"
contentType="text/html; charset=gb2312"
pageEncoding="gb2312"
import="java.sql.*"
%>
<%@ page errorPage="error.jsp"%>
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

<style type="text/css">
<!--
.style2 {font-size: 14px}
.STYLE6 {
	font-size: 16px;
	color: #FF0000;
}
.STYLE7 {color: #FF0000}
.STYLE8 {font-size: 16px}
-->
</style>
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
      <table width="160" border="0" cellspacing="0" cellpadding="0">
        <tr valign="middle">
          <td height="29"  align="center"><img src="images/xywh.png"></td>
        </tr>
        <tr >
          <td height="1"  bgcolor="#000000"></td>
        </tr>
        <tr >
          <td  height="25" align="center"><a href="xywh01.htm">��Ժ��̳</a></td>
        </tr>
        <tr >
          <td height="1"  bgcolor="#000000"></td>
        </tr>
        <tr >
          <td height="25" align="center"><a href="xywh02.htm">��ʦ���</a> </td>
        </tr>
        <tr >
          <td height="1"  bgcolor="#000000"></td>
        </tr>
        <tr >
          <td height="25"  align="center"><a href="xywh03.htm">ѧ�����</a></td>
        </tr>
        <tr >
          <td height="1"  bgcolor="#000000"></td>
        </tr>
        <tr >
          <td height="25" align="center"><a href="xywh04.htm">Ӱ���Ļ���</a></td>
        </tr>
        <tr >
          <td height="1"  bgcolor="#000000"></td>
        </tr>
        <tr>
          <td height="25" align="center"><a href="xywh05.jsp" >��ѧ��������̳</a></td>
        </tr>
        <tr >
          <td height="1"  bgcolor="#000000"></td>
        </tr>
        <tr>
          <td height="25" align="center"><a href="xywh06.htm">ѧ���Ƽ����»���</a></td>
        </tr>
         <tr >
          <td height="1"  bgcolor="#000000"></td>
        </tr>
         <tr>
          <td height="40" align="center"><a href="xslt.htm">"�������б�"�ڶ������ʡ��У��ѧ������ѧ����̳</a></td>
        </tr>
        <tr >
          <td height="1"  bgcolor="#000000"></td>
        </tr>
      </table>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
    <!-- InstanceEndEditable --></td>
    <td width="6" background="images/l2_shadow.gif" >&nbsp;</td>
    <td  width="634"valign="top">
	<!-- InstanceBeginEditable name="main" -->
      <table width="100%" height="134" border="0">
        <tr bgcolor="#FFFFCC">
          <td width="273" height="19"><span class="style1">���������ڵ�λ�á�ѧԺ�Ļ�����ѧ������̳</span>            <div align="center"> </div></td>
          <td width="293" align="right">
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
document.all.calendarClock4.innerHTML = CurentTime(); }
 var webUrl = webUrl; 


document.write('<font id="calendarClock1" style="color:#100080;font-family:����;font-size:10pt;line-height:120%"> </font>');
document.write('<font id="calendarClock2" style="color:#100080;font-family:����;font-size:10pt;line-height:120%"> </font>');
document.write('<font id="calendarClock3" style="color:#100080;font-family:����;font-size:10pt;line-height:120%"> </font>');
document.write('<font id="calendarClock4" style="color:#100080;font-family:����;font-size:10pt;line-height:120%"><b> </b></font>');

setInterval('refreshCalendarClock()',1000);
</SCRIPT>		  </td>
        </tr>
        <tr bgcolor="#FFFFCC">
          <td height="14" colspan="2"><div align="center"><span class="style1 STYLE6"><span class="style1  STYLE8">��ѧ��������̳</span></span></div></td>
        </tr>
        <tr bgcolor="#FFFFCC">
          <td height="15" colspan="2" valign="top"><p align="left"> &nbsp;&nbsp;&nbsp;����ѧ��������̳����Ϊ��Ժ��Ʒ����Ŀ������ȫУ�Ծ���ѧ�Ƶ�����֪ʶ����ᾭ���ȵ��������Ȥ�Ĺ���о���������������Թ�עѧ��ǰ�أ�̽��������֪�����վ�������,? �о���ҵʵ��Ϊ��ּ���Ŀ���ǷḻУ԰�Ļ���չʾ��ѧ����ɣ���ߴ�ѧ��ѧϰ����֪ʶ��������ʵ����������������ע�����������Ȥ��չʾ�人����ѧѧ�ӵľ����ò�����ҵ��У԰��˫����ϵƽ̨��Ϊ��ѧ���߳�У԰�������ģ��ۻ��ʱ���<br>
            &nbsp;&nbsp;&nbsp;����ѧ��������̳���� 2001 �괴��������ÿ��������ڣ��ѳɹ�����ʮ���ڣ�������ѧ��ѧ������ 600 ��ƪ��ͬѧ����ѧ���ľ���ѧ���ۺͷ�������ߵľ������󷢱��Լ��ļ��⣬�硶�����ڰ塱����ľ���ѧ�����������Թ���·��;��������ǳ����������ˮ�ľ���ѧ��������  ��</p></td>
        </tr>
				<jsp:useBean id="dbBean" class="db.DBBean" />
		<%
		  String sql = "select newsID,newsName,newsAddress,newsDate from news where newsType='4' and newsdeptid='103112108'";
		  ResultSet rs = dbBean.executeQuery(sql);
		%>
        <tr align="left" valign="top" bgcolor="#FFFFCC">
          <td height="43" colspan="2"><table width="631" border="1">
            <tr>
              <td width="149" height="16"><a href="dxhjjlt/200112(1).htm" target="_blank">�����ţ�2001��12��</a></td>
              <td width="140"> <a href="dxhjjlt/200505(11).htm">����ʮһ�ڣ�2005��5��</a></td>
              <td width="148">&nbsp;</td>
              <td width="166"><a href="dxhjjlt/yjs200207(1).htm" target="_blank">�о����ؿ�(��һ��)2002.7</a></td>
            </tr>
            <tr>
              <td><a href="dxhjjlt/200204(2).htm" target="_blank">(�ڶ���)2002��4��</a></td>
              <td> (<a href="dxhjjlt/200506(12).htm" target="_blank">��ʮ����)2005��6��</a></td>
              <td>&nbsp;</td>
              <td><a href="dxhjjlt/yjs200310(2).htm" target="_blank">�о����ؿ�(�ڶ���)2003.10</a></td>
            </tr>
            <tr>
              <td height="18"><a href="dxhjjlt/200206(3).htm" target="_blank">(������)2002��6��</a></td>
              <td> <a href="dxhjjlt/200512(13).htm" target="_blank">(��ʮ����)2005��12��</a></td>
              <td>&nbsp;</td>
              <td><a href="dxhjjlt/yjs200506(3).htm" target="_blank">�о����ؿ�(������)2005.6</a></td>
            </tr>
            <tr>
              <td height="16"><a href="dxhjjlt/200303(4).htm" target="_blank">(������)2003��3��</a></td>
              <td><a href="dxhjjlt/200605(14).htm" target="_blank">(��ʮ����)2006��5�·�</a></td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td height="16"><a href="dxhjjlt/200305(5).htm" target="_blank">(������)2003��5��</a></td>
              <td><a href="dxhjjlt/200606(15).htm" target="_blank">(��ʮ����)2006��6�·�</a></td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td><a href="dxhjjlt/200306(6).htm" target="_blank">(�����ڣ�2003��6��</a></td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td><a href="dxhjjlt/200401(7).htm" target="_blank">(�����ڣ�2004��1��</a></td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td background="dxhjjlt/200405(8).htm"><a href="dxhjjlt/200405(8).htm" target="_blank">(�ڰ���)2004��5��</a></td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td><a href="dxhjjlt/200407(9).htm" target="_blank">(�ھ���)2004��7��</a></td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td> <a href="dxhjjlt/200412(10).htm" target="_blank">(��ʮ��)2004��12��</a></td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
          </table></td>
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
