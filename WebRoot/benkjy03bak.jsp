<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page 
language="java"
contentType="text/html; charset=gb2312"
pageEncoding="gb2312"
import="java.sql.*,db.DBBean"
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
a:visited {
	color: #000066;
}
a:hover {
	color: #FF0000;
}
.style15 {font-size: 14}
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
            <td width="68" align="center"><a href="http://202.114.88.81/hxsy/jjsy/" target="_blank">ʵ������</a></td>
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
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer2','','show')" onMouseOut="MM_showHideLayers('Layer2','','hide')" ><a href="xksz.jsp?DeptName=jjxx">ϵ������</a>
	  		</td>
            <td width="1" bgcolor="#006600"></td>
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer3','','show')" onMouseOut="MM_showHideLayers('Layer3','','hide')"><a href="szdw.jsp?Supervisor=jsml">ʦ�ʶ���</a>
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
<div style="position: absolute;  top: 144px; width: 800px;">
<table width="800" height="0" border="0" cellpadding="0" cellspacing="0"topmargin=0  >
          <tr >
            <td width="40"></td>
            <td width="60" >
			  <div id="Layer1" onMouseOver="MM_showHideLayers('Layer1','','show')"style="position:absolute; width:70; height:140px; z-index:2; left:45px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;"  onMouseOut="MM_showHideLayers('Layer1','','hide')" >
			    <table width="70" height="140" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left" class="style1"><a href="xygk01.htm">&nbsp;Ժ���´�</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="xygk02.htm">&nbsp;ѧԺ���</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="xygk03.htm">&nbsp;ѧԺ�쵼</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="xygk04.htm">&nbsp;��֯����</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="xygk05.htm">&nbsp;��չ�滮</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="xygk06.htm">&nbsp;�о�������</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="xygk08.htm">&nbsp;��ѧ��ʩ</a></div></td>
                  </tr>
                </table>
		    </div>			</td>
            <td width="1" ></td>
            <td width="60" align="center" >
			  <div id="Layer2" style="position:absolute; width:100px; height:80px; z-index:2; left:104px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;" onMouseOver="MM_showHideLayers('Layer2','','show')" onMouseOut="MM_showHideLayers('Layer2','','hide')" >
			    <table width="100" height="80" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left" class="style1"><a href="xksz.jsp?DeptName=jjxx">&nbsp;����ѧϵ</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="xksz.jsp?DeptName=���ʾ�����ó��ϵ">&nbsp;���ʾ�����ó��</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="xksz.jsp?DeptName=����ѧϵ">&nbsp;����ѧϵ</a></div></td>
                  </tr>
				                    <tr>
                    <td><div align="left" class="style1"><a href="xksz.jsp?DeptName=��������ϵ">&nbsp;��������ϵ</a></div></td>
                  </tr>
                </table>
		    </div>			</td>
           <td width="1" ></td>
            <td width="60" align="center">
			  <div id="Layer3" style="position:absolute; width:70; height:60; z-index:3; left:166px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border:0 none #000000; visibility: hidden;" onMouseOver="MM_showHideLayers('Layer3','','show')" onMouseOut="MM_showHideLayers('Layer3','','hide')">
			    <table width="70" height="60" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left" class="style1"><a href="szdw.jsp?Supervisor=����">&nbsp;��ʿ����ʦ</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="szdw.jsp?Supervisor=˶��">&nbsp;˶ʿ����ʦ</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="szdw.jsp?Supervisor=��ʦ">&nbsp;��ʦ����</a></div></td>
                  </tr>
                </table>
		    </div>			</td>
           <td width="1" ></td>
            <td width="60" align="center">
			  <div id="Layer4" style="position:absolute; width:70; height:79px; z-index:4; left:228px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;" onMouseOver="MM_showHideLayers('Layer4','','show')" onMouseOut="MM_showHideLayers('Layer4','','hide')">
			    <table width="70" height="80" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left" class="style1"><a href="kxyj01.jsp">&nbsp;������Ϣ</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="kxyj02.htm">&nbsp;���й���</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="kxyj03.jsp?Name=&ProjectKeyWords=&ProjectSource=&ResearchNature=&ProjectNature=&StartYear=1997&StartMonth=1&EndYear=2050&EndMonth=12">&nbsp;���гɹ�</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="kxyj04.jsp">&nbsp;���ж�̬</a></div></td>
                  </tr>
                </table>
		    </div>			</td>
           <td width="1" ></td>
            <td width="60" align="center" >
			  <div id="Layer5" style="position:absolute; width:70px; height:102px; z-index:5; left:289px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;" onMouseOver="MM_showHideLayers('Layer5','','show')" onMouseOut="MM_showHideLayers('Layer5','','hide')">
			    <table width="70" height="140" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left" class="style1"><a href="benkjy01.jsp">&nbsp;��Ϣ����</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="benkjy02.htm">&nbsp;��ѧ����</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="benkjy03.jsp">&nbsp;�ļ�����</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="benkjy04.htm">&nbsp;ʵϰ����</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="benkjy05.htm">&nbsp;ʵ�黷��</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="benkjy06.jsp">&nbsp;</a><A href="Templates/benkjy06.jsp">��ѧ�ļ�</A></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="benkjy07.jsp">&nbsp;</a><A href="Templates/benkjy07.jsp">���԰���</A></div></td>
                  </tr>
                </table>
		    </div>			</td>
            <td width="1" ></td>
            <td width="75"  align="center" >
			  <div id="Layer6" style="position:absolute; width:64px; height:162px; z-index:6; left:352px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;" onMouseOver="MM_showHideLayers('Layer6','','show')" onMouseOut="MM_showHideLayers('Layer6','','hide')" >
			    <table width="59" height="160" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left" class="style1"><a href="yanjjy01.jsp">&nbsp;��Ϣ����</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="yanjjy02.htm">&nbsp;��ѧ����</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="yanjjy03.jsp">&nbsp;��ʦ��Ϣ</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="yanjjy04.htm">&nbsp;����涨</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="http://202.114.88.34/defaultpt.asp" target="_blank">&nbsp;�ɼ���ѯ</a></div></td>
                  </tr>
				                    <tr>
                    <td><div align="left" class="style1"><a href="yanjjy06.jsp">&nbsp;����ר��</a></div></td>
                  </tr>
				                    <tr>
                    <td><div align="left" class="style1"><a href="yanjshui/index.html" target="_blank">&nbsp;��ϵ����</a></div></td>
                  </tr>
				  				                    <tr>
                    <td><div align="left" class="style1"><a href="yanjjy08.htm">&nbsp;רҵѧλ</a></div></td>
                  </tr>
                </table>
			  </div>			</td>
            <td width="1" ></td>
            <td width="60" align="center" >
			  <div id="Layer7" style="position:absolute; width:70px; height:202px; z-index:7; left:430px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;" onMouseOver="MM_showHideLayers('Layer7','','show')" onMouseOut="MM_showHideLayers('Layer7','','hide')" >
			    <table width="70" height="200" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left" class="style1"><a href="MPA01.htm">&nbsp;�����ſ�</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="MPA02.jsp">&nbsp;���Ź���</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="MPA03.htm">&nbsp;��������</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="MPA04.jsp">&nbsp;������Ϣ</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="MPA05.htm">&nbsp;������ѵ</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="MPA06.htm">&nbsp;MPA��̳</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="MPA07.htm">&nbsp;��������</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="MPA08.jsp">&nbsp;����ר��</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="MPA09.htm">&nbsp;��ϵ����</a></div></td>
                  </tr>
				                    <tr>
                    <td><div align="left" class="style1"><a href="MPA10.htm">&nbsp;ѧԱ֮��</a></div></td>
                  </tr>
                </table>
		    </div>			</td>
           <td width="1" ></td>
            <td width="60" align="center">
			  <div id="Layer8" style="position:absolute; width:70px; height:122px; z-index:8; left:490px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;" onMouseOver="MM_showHideLayers('Layer8','','show')" onMouseOut="MM_showHideLayers('Layer8','','hide')">
			    <table width="70" height="120" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left" class="style1"><a href="IBM01.jsp">&nbsp;��Ϣ����</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="IBM02.htm">&nbsp;��ѵ��Ŀ</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="IBM03.htm">&nbsp;��ѵ����</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="IBM04.htm">&nbsp;��ѵ��ʽ</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="IBM05.htm">&nbsp;��ʦ��Ϣ</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="http://forum.wutnews.net/bbs/main.aspx?forumid=10107" target="_blank">&nbsp;���߹�ͨ</a></div></td>
                  </tr>
                </table>
		    </div>			</td>
            <td width="1" ></td>
            <td width="60" align="center">
			  <div id="Layer9" style="position:absolute; width:70px; height:62px; z-index:9; left:553px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;" onMouseOver="MM_showHideLayers('Layer9','','show')" onMouseOut="MM_showHideLayers('Layer9','','hide')">
			    <table width="70" height="60" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left" class="style1"><a href="gjhz01.htm">&nbsp;��ѧ��Ŀ</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="gjhz02.htm">&nbsp;���ʽ���</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="gjhz03.htm">&nbsp;�������</a></div></td>
                  </tr>
                </table> 
			  </div>			</td>
            <td width="1" ></td>
            <td width="60" align="center">
			  <div id="Layer10" style="position:absolute; width:65px; height:62px; z-index:10; left:616px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;"onMouseOver="MM_showHideLayers('Layer10','','show')" onMouseOut="MM_showHideLayers('Layer10','','hide')">
			    <table width="60" height="120" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left"  class="style1"><a href="dzgz01.htm">&nbsp;</a><A href="Templates/dzgz01.htm">��������</A></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><A href="Templates/dzgz02.htm">&nbsp;�ļ��ƶ�</A><a href="dzgz02.htm"></a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="dzgz03.htm">&nbsp;</a><A href="Templates/dzgz03.htm">����֧��</A></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="dzgz03.htm">&nbsp;</a><A href="Templates/dzgz04.htm">��֯��չ</A><A href="Templates/dzgz03.htm"></A></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="dzgz03.htm">&nbsp;</a><A href="Templates/dzgz05.htm">��????У</A></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="dzgz03.htm">&nbsp;</a><A href="Templates/dzgz06.htm">��????��</A></div></td>
                  </tr>
                </table>
		    </div>			</td>
            <td width="1" ></td>
            <td width="60"  >	
              <div id="Layer11" style="position:absolute; width:70px; height:102px; z-index:11; left:678px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;"onMouseOver="MM_showHideLayers('Layer11','','show')" onMouseOut="MM_showHideLayers('Layer11','','hide')">
                <table width="70" height="100" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left" class="style1"><a href="xsgz01.htm">&nbsp;�������</a></div></td>
                  </tr>
                  <tr>
                    <td><div  align="left" class="style1"><a href="xsgz02.htm">&nbsp;ѧ����֯</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left"  class="style1"><a href="xsgz03.htm">&nbsp;��ɫ�Ļ�</a></div></td>
                  </tr>
                  <tr>
                    <td><div  align="left"class="style1"><a href="xsgz04.htm">&nbsp;ѧ������</a></div></td>
                  </tr>
                  <tr>
                    <td><div  align="left"class="style1"><a href="xsgz05.htm">&nbsp;���縨��Ա</a></div></td>
                  </tr>
                </table>
              </div>			</td>
            <td width="1" ></td>
            <td width="60" align="center" >
			  <div id="Layer12" style="position:absolute; width:100px; height:122px; z-index:12; left:740px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;" onMouseOver="MM_showHideLayers('Layer12','','show')" onMouseOut="MM_showHideLayers('Layer12','','hide')">
			    <table width="110" height="120" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left" class="style1"><a href="xywh01.htm">&nbsp;��Ժ��̳</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="xywh02.htm">&nbsp;��ʦ���</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left"  class="style1"><a href="xywh03.htm">&nbsp;ѧ�����</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left"  class="style1"><a href="xywh04.htm">&nbsp;Ӱ���Ļ���</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left"  class="style1"><a href="xywh05.htm">&nbsp;��ѧ��������̳</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="xywh06.htm">&nbsp;ѧ���Ƽ����»���</a></div></td>
                  </tr>
                </table>
		    </div>			</td>
   </tr>
  </table>
  </div>	
<table width="800" height="434" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="160" height="359" align="center" valign="top"  bgcolor="#EEE7DF"><!-- InstanceBeginEditable name="left" -->
      <table width="160" border="0" cellspacing="0" cellpadding="0">
        <tr valign="middle">
          <td  height="29" colspan="2" align="center"><img src="images/bkjy.png"></td>
        </tr>
        <tr >
          <td height="1" bgcolor="#000000"></td>
        </tr>
        <tr >
          <td  height="25" align="center"><p class="style15"><a href="benkjy01.jsp" >��Ϣ����</a></p></td>
        </tr>
        <tr>
          <td height="1" bgcolor="#000000" ></td>
        </tr>
        <tr>
          <td height="25" align="center" ><a href="class1.htm" class="style15">��ѧ����</a></td>
        </tr>
        <tr bgcolor="#000000">
          <td height="1"></td>
        </tr>
        <tr>
          <td height="25" align="center"><a href="benkjy03.jsp" class="style15" >�ļ�����</a></td>
        </tr>
        <tr bgcolor="#000000">
          <td height="1" ></td>
        </tr>
        <tr >
          <td height="25" align="center"><span class="style15"><font color="#FFFFFF"> <a href="benkjy04.htm" >ʵϰ����</a></font></span></td>
        </tr>
        <tr >
          <td height="1"  bgcolor="#000000"></td>
        </tr>
        <tr >
          <td height="21" align="center"><p class="style15"><a href="benkjy05.htm" >ʵ�黷��</a></p></td>
        </tr>
        <tr>
          <td height="1" bgcolor="#000000" ></td>
        </tr
        >
        <tr >
          <td height="25" align="center"><a href="benkjy06.jsp" class="style3" >��ѧ�ļ�</a></td>
        </tr>
        <tr>
          <td height="1" bgcolor="#000000" ></td>
        </tr
        >
        <tr >
          <td height="25" align="center"><a href="benkjy07.jsp" class="style3" >���԰���</a></td>
        </tr>
        <tr>
          <td height="1" bgcolor="#000000" ></td>
        </tr
      >
      </table>
      <!-- InstanceEndEditable --></td>
    <td width="6" background="images/l2_shadow.gif" >&nbsp;</td>
    <td  width="634"valign="top">
	<!-- InstanceBeginEditable name="main" -->
      <table width="100%" height="114" border="0">
        <tr>
          <td width="276" height="18" bgcolor="#FFFFCC"><span class="style1">���������ڵ�λ�á�<a href="benkjy01.htm">���ƽ���</a>���ļ�����</span></td>
          <td width="290" bgcolor="#FFFFCC">
            <div align="right">
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
</SCRIPT>
          </div></td>
        </tr>
        <tr bgcolor="#FFFFCC">
          <td height="32" colspan="2"><div align="center">�ļ�����</div></td>
        </tr>
				<jsp:useBean id="dbBean" class="db.DBBean" />
		<%
		request.setCharacterEncoding("gb2312");
		  String sql = "select newsID,newsName,newsAddress,newsDate from news where newsType='4' and newsdeptid='103112103' order by newsid desc";
		  ResultSet rs = dbBean.executeQuery(sql);
		%>
        <tr align="left" valign="top" bgcolor="#FFFFCC">
          <td height="43" colspan="2">
		   <table width="100%" border="0" bgcolor="#FFFFFF">
		   <%
		    int k=0;
            while(rs.next()&&k<20){%>
            <tr>
             <td width="61%" height="20" valign="middle" bgcolor="#EEEEEE"> <span class="style1"><a href="/jjxy_manager/manage_pages/do_download.jsp?address=<%= rs.getString("NewsAddress")%>" target="_blank">��<%= rs.getString("NewsName")%></a></span></td>
             <td width="39%" valign="middle" bgcolor="#EEEEEE"><span class="style1">��<%= rs.getString("Newsdate")%>&nbsp;</span></td>
            </tr>
			<% k++; } rs.close();dbBean.closeConn();%>
			<tr>
             <td height="15" colspan="2" align="right" bgcolor="#DDDDDD" ><a href="download_more.jsp?type=����������&typeID=103112103" target="_blank"><span class="style7">more</span>����&nbsp;&nbsp;</a></td>
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
