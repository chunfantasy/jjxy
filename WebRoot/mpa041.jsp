<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page 
language="java"
contentType="text/html; charset=gb2312"
pageEncoding="gb2312"
import="java.sql.*,java.lang.*"
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
.style3 {font-size: 14}
.STYLE6 {font-size: 16px}
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
      <div align="left">
        <table width="160" height="455" border="0">
		    <jsp:useBean id="marqueeBean" class="db.DBBean" />
	        <%
              String sql1 = "select newsID,newsName,newsDate from news where newsType='1' order by newsID desc";
			  String sql2 = "select newsID,newsName,newsDate from news where newsType='3' order by newsID desc";
			  ResultSet rs1= marqueeBean.executeQuery(sql1);
              ResultSet rs2= marqueeBean.executeQuery(sql2);
	        %>
          <tr>
            <td height="24" align="center" valign="middle" class="style��">�ȵ�����</td>
          </tr>
          <tr>
            <td height="192" valign="top" bgcolor="#CCCC99">
			 <marquee direction="up" onMouseOut="this.start()" onMouseOver="this.stop()" scrollamount="2" scrolldelay="80">
			  <% int k=0; while(rs1.next()&&k<8){ %>
			  <a href="newsShow.jsp?newsID=<%= rs1.getString("newsID")%>"><%= rs1.getString("NewsName")%></a>&nbsp;<font color="#FF0000"><%= rs1.getString("newsDate")%></font><br>
              <%k++; }%>
		       </marquee>			</td>
          </tr>
          <tr>
            <td height="20" align="center" valign="middle" class="style1">���¹���</td>
          </tr>
          <tr>
            <td height="201" align="left" valign="top" bgcolor="#CCCCCC"><div align="center">
			 <marquee direction="up" onMouseOut="this.start()" onMouseOver="this.stop()" scrollamount="2" scrolldelay="80">
			  <% int i=0; while(rs2.next()&&i<8){%>
			  <a href="newsShow.jsp?newsID=<%= rs2.getString("newsID")%>"><%= rs2.getString("NewsName")%></a>&nbsp;<font color="#FF0000"><%= rs2.getString("newsDate")%></font><br>
              <%i++;}%>
		        </marquee>		</div>	</td>
          </tr>
        </table>
      </div>
    <!-- InstanceEndEditable --></td>
    <td width="6" background="images/l2_shadow.gif" >&nbsp;</td>
    <td  width="634"valign="top">
	<!-- InstanceBeginEditable name="main" -->
	<table width="622" height="196%" border="0">
         <tr align="center" valign="middle">
          <td height="20" bordercolor="#0000FF"><p class="style3">&nbsp;</p>
            <p class="style1 STYLE6"><a href="mpa041.jsp" target="_blank"><strong>MPA����������ѡ�취</strong></a></p></td>
          <td height="20" bgcolor="#CCCCCC">&nbsp;</td>
         </tr>
         <tr>
          <td height="22" align="center" valign="middle" bordercolor="#0000FF" bgcolor="#C8D5FB">��MPA�������ġ�&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����ʱ�䣺2007-01-19</td>
          <td height="20" rowspan="2" align="center" valign="middle" bgcolor="#CCCCCC">&nbsp;</td>
         </tr>
         <tr>
           <td height="9" align="left" valign="middle" bordercolor="#0000FF"><div align="left">
             <p align="center"><strong>ȫ����������˶ʿ��MPA��רҵѧλ</strong><br>
                 <strong>����ָ��ίԱ���ļ� </strong></p>
             <p align="center"><strong>��ָί[2003]2��</strong><strong>&nbsp;</strong><strong> </strong></p>
             <p align="center"><span class="style5 style3"><br>
                 <strong>MPA �� ���� �� �� ѡ �� ��</strong><br>
               ���� &nbsp;�У� <br>
               ȫ����������˶ʿ��MPA��רҵѧλ����ָ��ίԱ��</span></p>
             <p align="left">MPAѧλ������MPA��������Ҫ���ڣ���MPA�����ɹ��ļ���չ�֡����濪չMPA����������ѡ����������MPA��������������MPA���Ӱ�죬�ٽ�����ɹ�������˲ţ�������Ҫ���塣Ϊ�ˣ����ƶ����취��<br>
               һ����ѡ��Χ <br>
               �����MPAרҵѧλ����ߵ�ѧλ���ġ�����Ӧ���ͺ�ѧ�������ࡣӦ�������Ŀ����ǵ���׫д��Ҳ�����Ǽ����������Ŀ��<br>
               ������ѡԭ�� <br>
               ��ѧ������ע�ش��£��ϸ�ɸѡ����ȱ���ġ� <br>
               ������ѡ��׼ <br>
               1.�ԡ�����������Ҫ˼��Ϊָ�������ܽ�ϵ������������ʵ������������Ҫ�������������ʵ���塣 <br>
               2.����ѡ��Ϊ��������ǰ�����⣬��ʵ�ü�ֵ��ѧ����ֵ��ʵ�ü�ֵ�����нϺõ����Ч���Ӧ��ǰ����ѧ����ֵ�������ۻ򷽷����д��¡�<br>
               3.���ĳ���������ù�����������ۺͷ��������ʵ�ʹ�����������������뼼�ɡ�<br>
               4.д����������ȷ���۵��������۾ݳ�֡���ѧ���ɿ��������ۺ�ȫ�棬�����Ͻ����߼���ǿ�����С�ʵ�顢��Ƶȷ����Ƚ����У�����׼ȷ�����ܣ����ֱ�ﾫ������֤�淶��<br>
               �ġ���ѡ���� <br>
               1.��������λ����ǰ��Ҫ����ѡ��У�������ģ�����Ƽ���������д��ʦ���Ƽ���������߼����ͬ����һ��MPA����ָ��ίԱ�����鴦��<br>
               2.���鴦��֯ר�ҽ���ͨѶ���󣬲�����ѡ������<br>
               3.MPA����ָ��ίԱ����֯ίԱ��ר�Ҹ��ݳ�ѡ�����<br>
               ��������ѡ�������MPA�������ġ�<br>
               4.��ѡ�����ʾ20���Ϊ��Ч,��MPA����ָ��ίԱ����<br>
               �Թ����� <br>
               �塢���á������취 <br>
               1.ȫ��MPA����ָ��ίԱ��䷢������������֤�飬����֤�鸴ӡ�����������ڵ�λ������<br>
               2.ͨ��һ���ķ�ʽ����ͨ�������桢��ѧ���������ֵȣ��Ի񽱳ɹ�����������<br>
               3.��������λ�ɸ��ݾ�������������ƶ������취��<br>
               ������ѡ������鴦�� <br>
               Ϊ�����ѡ����Ĺ����Ժ�׼ȷ�ԣ�ά�����õ�ѧ�������Ϳ�ѧ���£���֤��ѡ����MPA�������ĵ��������κε�λ����ˣ��緢����ѡ���Ĵ������ԡ��������󣬻����ĵ���Ҫ�о��ɹ����ܳ��������⣬����ѡ���Ĺ���20���ڣ��������淽ʽ������顣MPA����ָ��ίԱ����������ĵ�λ��������Ա��ܡ��羭�����飬ȷ�ϴ����������⣬���������������ʸ�<br>
               <br>
               ����MPA����ָ��ίԱ������ίԱ��������ίԱ�����ʣ�����ԺѧλίԱ��칫�ң��������о��������칫�ң����²�����Ա����˾<br>
               �ͣ�ȫ����������˶ʿ��MPA��רҵѧλ����ָ��ίԱ��ίԱ��MPA���Ե�ԺУ��ȫ��ѧλ���о���������չ����<br>
               ����MPA����ί�е�λ���й�ԺУ��<br>
 MPA���鴦�칫�� ��OO����ʮ��ʮ����ӡ��</p>
            
             <p><br>
             <br>
           </p>
             </div></td>
         </tr>
         <tr>
           <td height="24" valign="top" bordercolor="#0000FF">&nbsp;</td>
           <td width="17" rowspan="2" valign="top" bgcolor="#CCCCCC" >&nbsp;</td>
         </tr>
         <tr>
           <td height="14" align="right" valign="middle" bordercolor="#0000FF">
	<Script Language="JavaScript">
����function bookmarkit()
����{
����window.external.addFavorite('http://�����ַ','�����վ����')
����}
����if (document.all)document.write('<a href="#" onClick="bookmarkit()">�������ղؼС�</a>')
����</Script>
	<a href="/"onClick="javascript:window.close();return false;">���رձ����ڡ�</a></td>
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
