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
            <p class="style1 STYLE6"><strong><a href="mpa043.jsp" target="_blank">�й���У�԰칫������˶ʿ��MPA��</a></strong></p></td>
          <td height="20" bgcolor="#CCCCCC">&nbsp;</td>
         </tr>
         <tr>
          <td height="22" align="center" valign="middle" bordercolor="#0000FF" bgcolor="#C8D5FB">��MPA�������ġ�&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����ʱ�䣺2007-01-19</td>
          <td height="20" rowspan="2" align="center" valign="middle" bgcolor="#CCCCCC">&nbsp;</td>
         </tr>
         <tr>
           <td height="9" align="left" valign="top" bordercolor="#0000FF"><div align="left">
             <p align="center">�й���У�԰칫������˶ʿ��MPA��<br>
רҵѧλ������������ <br>
���� �У� </p>
             <p>һ��ǰ�� <br>
               ��������ָ����ϵ�����ֱ�׼ <br>
               ��������ָ�꼰����˵�� <br>
               �ġ����������ѧ���ϡ��ļ��ͱ�� <br>
             </p>
             <p align="center"> ����ԺѧλίԱ��칫��<br>
               ȫ��MPA����ָ��ίԱ�� <br>
               2005��6�� </p>
             <p><strong>һ��ǰ��</strong><strong> </strong></p>
             <p align="left">Ϊ�淶���ƶ�MPA�����ķ�չ����֤MPA�������������MPA�����������Ӱ�죬����ԺѧλίԱ��칫�Һ�ȫ����������˶ʿ��MPA��רҵѧλ����ָ��ίԱ���ƶ����й���У�԰칫������˶ʿ��MPA��רҵѧλ�������������������������ٽ���ָ��˼�룬���԰�MPAרҵѧλ�ĸ�У���кϸ������� <br>
               1���������󣺹���Ժѧλ����׼�����԰�MPAרҵѧλ������24����У��<br>
               2���������ݣ��Ե��У����׼�԰�������MPA��������� <br>
               3��������֯������ԺѧλίԱ��칫�ң�ȫ����������˶ʿ��MPA��רҵѧλ����ָ��ίԱ�ᡣ <br>
               4������ʵʩ�� ������ѧλ���о���������չ���ġ�<br>
               5������ר���飺ȫ����������˶ʿ��MPA��רҵѧλ����ָ��ίԱ���Ƽ�ר�ң�����ԺѧλίԱ��칫�Һͽ�����ѧλ���о���������չ����Ƹ�β���֯����ר���顣 <br>
               6���������ʣ��ϸ�������<br>
               7��������ʽ�����Ե��У������룬����������Ԥ����������������Ϊ�����ĸ������ϣ�����ר��������ֳ�������ר�Ҷ�����֡�<br>
               8������ָ�꣺��6��һ��ָ�꣬25�����ָ�꣬����ָ��Ȩ�ؾ�Ϊ4%��<br>
               9������ָ�����ֱ�׼��ÿ�����ָ�갴���㡢�ϸ񡢲��ϸ����������������������ָ�������Ϊ100�֣�����<br>
               A�ࣺ���㣨������ָ������֡�85�֣�����<br>
               B�ࣺ�ϸ�������ָ������֡�70�֣���  ��<br>
               C�ࣺ���ϸ�������ָ���������70�����£��� <br>
               10���ϸ��׼������ָ������ﵽ20�����������Ϊ���㣻����ָ��ϸ����ϴﵽ20�����������Ϊ�ϸ񣻶���ָ�겻�ϸ�ﵽ6��6�����ϣ�����������Ϊ���ϸ�<br>
               11���������ۣ�����ר��������Ϊ���������ṩ�������棬���ṩ��������ͽ��顣<br>
               12������Ҫ�󣺽��������ĸ�У�ṩ���й����ݼ����������ʵ��׼ȷ�����в�ʵ�����ָ�꼴Ϊ���ϸ�</p>
             <p><strong>&nbsp;</strong></p>
             <p><strong>��������ָ����ϵ�����ֱ�׼</strong><strong> </strong></p>
             <table border="1" cellspacing="0" cellpadding="0" width="619">
               <tr>
                 <td width="68"><br>
                   һ��ָ�� </td>
                 <td width="143"><p align="center">����ָ��Ȩ <br>
                   �ؾ�Ϊ4%</p></td>
                 <td width="408"><p align="center">���ֱ�׼ </p></td>
               </tr>
               <tr>
                 <td width="68" rowspan="4"><p align="center">��ѧ��ʩ(Ȩ��Ϊ16%)</p></td>
                 <td width="143"><p>1��������ѧ����</p></td>
                 <td width="408"><p>A�ࣺ����6�����Ͻϸ߱�׼��ר�ð������ҺͰ��������ң��а���������ʵ���ң� <br>
                   B�ࣺ ���в�����6��Ľϸ߱�׼ר�ð������ҺͰ��������ң� <br>
                   C�ࣺ�������ҺͰ��������Ҳ���6�䣬ʹ�ÿ����ڰ�����ѧ�����۵�ר�ý��һ���ͨ���ҡ� </p></td>
               </tr>
               <tr>
                 <td width="143"><p>2����ý���ѧ����</p></td>
                 <td width="408"><p>A�ࣺ70%���ϵ�MPA���Ŀγ��ж�ý���ѧ�μ�����ʹ�ö�ý���ѧ��ʩ��ѧ�� <br>
                   B�ࣺ50-69%��MPA���Ŀγ��ж�ý���ѧ�μ�����ʹ�ö�ý���ѧ��ʩ��ѧ�� <br>
                   C�ࣺ����50%��MPA���Ŀγ��ж�ý���ѧ�μ�����ʹ�ö�ý���ѧ��ʩ��ѧ�� </p></td>
               </tr>
               <tr>
                 <td width="143"><p>3��ͼ������</p></td>
                 <td width="408"><p>A�ࣺMPA�о���������ʹ������������Ϣ����ϵͳ�����㹻������MPAרҵͼ�����Ϻ������ҿɹ�MPA�о���ʹ�ã�����Ӧѧ�Ƶ�ͼ��ݺ������ң� </p>
                     B�ࣺ ���㹻������MPAרҵͼ�����Ϻ������ҿɹ�MPA�о���ʹ�ã� 
                     <p>C�ࣺ�ɹ�MPA�о���ʹ�õ�MPAרҵͼ�����ϲ��㣬û�������ҡ� </p></td>
               </tr>
               <tr>
                 <td width="143"><p>4������ͼ����</p></td>
                 <td width="408"><p>A�ࣺΪ����MPA�о����ṩ��ʹ��У԰���Լ�ʹ�ü������������ <br>
                   B�ࣺΪ����MPA�о����ṩ��ʹ��У԰����ʹ�ü������������ <br>
                   C�ֻࣺΪ����MPA�о����ṩ���������򲿷������� </p></td>
               </tr>
               <tr>
                 <td width="68" rowspan="5"><p align="center">ʦ�ʶ���(Ȩ��Ϊ20%)</p></td>
                 <td width="143"><p>5����ʦ����</p></td>
                 <td width="408"><p>A�ࣺ��3���ڣ�ȫ��MPA���Ŀγ��Լ�������޿γ̶���2�����Ͻ�ʦ�ڿΣ�����75������Ϊ˶ʿ����ʦ�� <br>
                   B�ࣺ��3���ڣ�����7��MPA���Ŀγ̺�70��������޿γ���2�����Ͻ�ʦ�ڿΣ�����60������Ϊ˶ʿ����ʦ�� <br>
                   C�ࣺδ�ﵽ����Ҫ�� </p></td>
               </tr>
               <tr>
                 <td width="143"><p>6����ʦ�ṹ</p></td>
                 <td width="408"><p>A�ࣺ��3���ڣ�����MPAרҵ�γ̵�רְ��ʦ�����и�������ְ�ƻ�ʿѧλ�����о��в�ʿѧλ�Ľ�ʦռ50�����ϣ� <br>
                   B�ࣺ��3���ڣ�����MPAרҵ�γ̵�רְ��ʦ�о��и�������ְ�ƻ�ʿѧλ�ı���������80%�����о��в�ʿѧλ�Ľ�ʦռ30%���ϣ� <br>
                   C�ࣺ��3���ڣ�����MPAרҵ�γ̵�רְ��ʦ�о��и��߼�ְ�ƻ�ʿѧλ�ı�������80%�� </p></td>
               </tr>
               <tr>
                 <td width="143"><p>7����ѧ���� </p></td>
                 <td width="408"><p>A�ࣺMPA���Ŀγ̽�ʦ�нϸ�������Ϸḻ�Ŀ��гɹ���2�����Ͻ��ڸÿγ�����ռ������80%���ϣ����н���ռ��ʦ������50%���ϣ� <br>
                   B�ࣺMPA���Ŀγ̽�ʦ��һ���Ŀ��гɹ���2�����Ͻ��ڸÿγ�����ռ������60%���ϣ����н���ռ��ʦ������40%���ϣ� <br>
                   C�ࣺMPA���Ŀγ̽�ʦ���гɹ����٣�2�ν��ڸÿγ�����ռ�������� 60%�����н���ռ��ʦ��������40%�� </p></td>
               </tr>
               <tr>
                 <td width="143"><p>8�����ʵ������ </p></td>
                 <td width="408"><p>A�ࣺMPAרְ��ʦ�вμ��������Ż��������������������ѯ����Ŀ�о�����ռ������60%���ϣ�������ȷ������ְ������ְ������ռ20%���ϣ� <br>
                   B�ࣺMPAרְ��ʦ�вμ��������Ż��������������������ѯ����Ŀ�о�����ռ������50%���ϣ� <br>
                   C�ࣺMPA���Ŀγ̽�ʦ���вμ��������Ż��������������������ѯ����Ŀ�о�����ռ��������50%�� </p></td>
               </tr>
               <tr>
                 <td width="143"><p>9��ʦ����ѵ</p></td>
                 <td width="408"><p>A�ࣺ��3���ڣ�MPA���Ŀγ̽�ʦƽ��ÿ��ÿ��μ�2�����Ͻ�����ѵ��У�ʿγ����ֻ����ѧ�����ÿѧ�ڶ�����֯MPA���Ŀγ̺ͷ�����޿γ̽�ʦ��չ��ѧ�о�������л��¼�� <br>
                   B�ࣺ��3���ڣ�MPA���Ŀγ̽�ʦƽ��ÿ��ÿ��μ�1�����Ͻ�����ѵ��У�ʿγ����ֻ����ѧ�����ÿ�궨����֯MPA���Ŀγ̻�����޿γ̽�ʦ��չ��ѧ�о�������л��¼�� <br>
                   C�ࣺ��3���ڣ�MPA���Ŀγ̽�ʦƽ��ÿ�˲μӽ�����ѵ��У�ʿγ����ֻ����ѧ������1�Σ�û�л������֯MPA���Ŀγ̻�����޿γ̽�ʦ��չ��ѧ�о���� </p></td>
               </tr>
               <tr>
                 <td width="68" rowspan="4"><p align="center">��ѧ���� <br>
                   ��Ȩ��Ϊ16���� </p></td>
                 <td width="143"><p>10����ѧ�����������Ա</p></td>
                 <td width="408"><p>A�ࣺ��ר�ŵ�MPA��ѧ�������������MPA�о������ճ�����������䱸רְ��MPA��ѧ����Ͱ����������ѧ�ļ�����Ա����λ���κ͹����ƶ��뱸���������Ļ����¼��������ı��棻 <br>
                   B�ࣺ��ר�ŵ�MPA��ѧ�������������MPA�о������ճ�����������䱸רְ��MPA��ѧ���飬��λ���κ͹����ƶ��뱸�� <br>
                   C�ࣺû��ר�ŵ�MPA��ѧ���������û��רְMPA��ѧ���飬������¼������ļ�����ȫ�� </p></td>
               </tr>
               <tr>
                 <td width="143"><p>11����ѧ�����뼤��</p></td>
                 <td width="408"><p>A�ࣺΪMPA��ʦ�Ľ�ѧ���л�ṩ�˱�Ҫ�Ĳ���֧�֣�����������ѧ��������Ϲ����븴ӡ�ȣ����԰�������ͽ�ѧ���¸�������Ч�ļ����� <br>
                   B�ࣺΪMPA��ʦ�Ľ�ѧ���л�ṩ�˱�Ҫ�Ĳ���֧�֣�����������ѧ��������Ϲ����븴ӡ�ĵȣ��� <br>
                   C�ࣺû�л����ΪMPA��ʦ�Ľ�ѧ��ṩ֧�������� </p></td>
               </tr>
               <tr>
                 <td width="143"><p>12����ѧ�����ƶ�</p></td>
                 <td width="408"><p>A�ࣺMPA��ѧ�����ƶȣ��ον�ʦ���Ρ��о������ڡ����ԡ�����ѡ����ָ�������Ĵ�硢��ѧ���������ȣ��걸��ʵʩ�ֶ���Ч���������򣬽�ѧ�ļ��͵���������ã� <br>
                   B�ࣺMPA��ѧ�����ƶȻ����걸���õ�ȫ��ִ�У��������򣬽�ѧ�ļ��͵��������Ϊ��ã� <br>
                   C�ࣺMPA��ѧ�����ƶȲ��걸�����걸��δ��ȫ��ִ�м�ִ������©������ѧ�ļ��͵������治ȫ�� </p></td>
               </tr>
               <tr>
                 <td width="143"><p>13����ѧ��� </p></td>
                 <td width="408"><p>A�ࣺMPA���Ŀγ̺ͱ��޿γ̽�ѧ��ٱ�д�淶������ʱ�����о����� <br>
                   B�ࣺMPA���Ŀγ̻�70%����MPA���Ŀγ̺ͱ��޿γ̽�ѧ��ٱ�д�淶������ʱ�����о����� <br>
                   C�ࣺMPA���Ŀγ̺ͱ��޿γ̽�ѧ��ٲ��걸��δ������Ҫ�󣬱�д���淶��δ��ʱ�����о����� </p></td>
               </tr>
               <tr>
                 <td width="68" rowspan="5"><p align="center">��ѧʵʩ��Ȩ��Ϊ20%�� </p></td>
                 <td width="143"><p>14���̲Ľ���</p></td>
                 <td width="408"><p>A�ࣺר�ҡ�MPA�о�����ͬΪѡ�ý̲�����Ϊ�š�����85�֣� <br>
                   B�ࣺר�ҡ�MPA�о�����ͬΪѡ�ý̲�����Ϊ�ϸ񣬼���70�֣� <br>
                   C�ࣺר�ҡ�MPA�о�����ͬΪѡ�ý̲�����Ϊ���ϸ񣬼�����70�֡� </p></td>
               </tr>
               <tr>
                 <td width="143"><p>15��������ѧ</p></td>
                 <td width="408"><p>A�ࣺ���һ��MPA�о�����ȫ��רҵ�γ�ѧϰ��ʹ�ð�������40�������Ŀγ�ѧϰ��ʹ�ð�������25������������ʽ���淢��ѧ�����ｨ��������10���������ֲ���֤���� <br>
                   B�ࣺ���һ��MPA�о����ں��Ŀγ�ѧϰ��ʹ�ð�������20������������ʽ���淢��ѧ�����ｨ��������10���������ֲ���֤���� <br>
                   C�ࣺδ�ﵽ����Ҫ�� </p></td>
               </tr>
               <tr>
                 <td width="143"><p>16��˫���ѧ</p></td>
                 <td width="408"><p>A�ࣺ��3��������1�����Ͽγ�ʹ������̲ģ������ѧ��Ч���Ϻã� <br>
                   B�ࣺ��3����������������ڹ�����������ｲ��������֯MPA�о����μӹ���صĹ������ֻᣬЧ���Ϻá� <br>
                   C�ࣺû�������γ̻��� </p></td>
               </tr>
               <tr>
                 <td width="143"><p>17��ר�⽲����ʵ��</p></td>
                 <td width="408"><p>A�ࣺ��3������ÿ��Ƹ��У����ר�Ҽ���������������ר��ΪMPA�о����ٰ����ר�⽲���������10�Σ���֯MPA�о����μӸ���ʵ����Ĵ�����1�Σ������ߣ�Ч���ã� <br>
                   B�ࣺ��3������ÿ��Ƹ��У����ר�Ҽ���������������ר��ΪMPA�о����������ר�⽲�����������֯MPA�о����μӸ���ʵ���������10�Σ� <br>
                   C�ࣺ��3������ÿ��ΪMPA�о����ٰ�ר�⽲�����������֯MPA�о����μӸ���ʵ�������10�Ρ� </p></td>
               </tr>
               <tr>
                 <td width="143"><p>18����У�ж�ʱ��</p></td>
                 <td width="408"><p>A�ࣺ�����涨��ѧ�֣��ѱ�ҵ��MPA�о���80%���ϵĿγ�ѧ�����ڱ�Уѧϰ��85%���ϵĿγ��ɱ�Уѡ�ɱ�У��ʦ�����䲻�Ǳ�У��ʦ����ȴ�Ǳ�������Ӱ��Ľ�ʦ�οΣ� <br>
                   B�ࣺ �����涨��ѧ�֣��ѱ�ҵ��MPA�о���80%���ϵ���70%���ϵĿγ�ѧ�����ڱ�Уѧϰ��70%���ϵĿγ��ɱ�Уѡ�ɱ�У��ʦ�����䲻�Ǳ�У��ʦ����ȴ�Ǳ�������Ӱ��Ľ�ʦ�οΣ� <br>
                   C�ࣺδ�ﵽ����Ҫ�� </p></td>
               </tr>
               <tr>
                 <td width="68" rowspan="4"><p align="center">&nbsp;</p>
                     <p align="center">&nbsp;</p>
                   <p align="center">��ѧЧ����ѧλ���ģ�Ȩ��Ϊ16%�� </p></td>
                 <td width="143"><p>19. ����������¼ȡ����</p></td>
                 <td width="408"><p>A�ࣺ��3�걾У¼ȡ���������ڱ�У����������¼ȡ�ܷ�ƽ��������δ�����԰�ԺУ�С���λ�����޶�����������ָ�ꣻ <br>
                   B�ࣺ��3�걾У¼ȡ���������ڱ�������������һ��¼ȡ�ܷ�ƽ�����������԰�ԺУ�С���λ�����޶�����������ָ�ꣻ���3�걾У¼ȡ������1����ڱ�����������û��¼ȡ�ܷ�ƽ�����������԰�ԺУ�С���λ�����޶�����ָ�ꣻ <br>
                   C�ࣺ ��3�걾У¼ȡ�������ڱ�У����������¼ȡ�ܷ�ƽ�����������԰�ԺУ�С���λ�����޶�����ָ�꣬�������ۼƴ�2�λ����ϣ� </p></td>
               </tr>
               <tr>
                 <td width="143"><p>20����ѧЧ��</p></td>
                 <td width="408"><p>A�ࣺ��3��MPA���Ŀγ�������ƽ��Ϊ�ţ����÷� <br>
                   ��85�֣� <br>
                   B�ࣺ��3��MPA���Ŀγ�������ƽ��Ϊ�ϸ񣬼��� <br>
                   �֡�70�֣� <br>
                   C�ࣺ��3��MPA���Ŀγ�������ƽ��Ϊ���ϸ񣬼� <br>
                   �÷ֲ���70�֡� </p></td>
               </tr>
               <tr>
                 <td width="143"><p>21�����ĵ�ʦ��ָ��</p></td>
                 <td width="408"><p>A�ࣺ��һ�������Ե�����������߲μӵ�ʦ�飻ָ������д����רְ��ʦ���нϷḻ�Ĺ����������רҵ��������ʦ�鼰רְ��ʦָ�����̹淶���Ͻ�����Ч�� <br>
                   B�ࣺ�����ɵ�ʦ�鼯��ָ����ָ������д����רְ��ʦ����Ӧ�Ĺ����������רҵ��������ʦ�鼰רְ��ʦָ����Ϊ�淶�� <br>
                   C�ࣺδ�ﵽ����Ҫ�� </p></td>
               </tr>
               <tr>
                 <td width="143"><p>22�������ۺ�����</p></td>
                 <td width="408"><p>A�ࣺ��3��85%���ϱ����ѧλ������ʵ���Խ�ǿ�Ĺ�����������Ŀ�����ĸ�ʽ�淶�����ݳ�ʵ��������ϵʵ�ʣ���һ����Ӧ�ü�ֵ��ѧ��ˮƽ�� <br>
                   B�ࣺ��3��70%���ϱ����ѧλ������ʵ���Խ�ǿ�Ĺ�����������Ŀ�����ĸ�ʽ�淶�����ݳ�ʵ��������ϵʵ�ʣ���һ����Ӧ�ü�ֵ��ѧ��ˮƽ�� <br>
                   C�ࣺδ�ﵽ����Ҫ�� </p></td>
               </tr>
               <tr>
                 <td width="68" rowspan="3"><p align="center">��ѧ��ɫ��������Ȩ��Ϊ12%�� </p></td>
                 <td width="143"><p>23��רҵ��γ���ɫ </p></td>
                 <td width="408"><p>A�ࣺ����4������רҵ�������򣬿γ����ú����������ԣ���ɫ��������3�����ϵ�ѡ�޿οɹ�MPA�о�����ѡ�� <br>
                   B�ࣺ����3������רҵ�������򣬿γ����ú�����ɫ��������2�����ϵ�ѡ�޿οɹ�MPA�о�����ѡ�� <br>
                   C�ࣺδ�ﵽ����Ҫ�� </p></td>
               </tr>
               <tr>
                 <td width="143"><p>24������������ϵ</p></td>
                 <td width="408"><p>A�ࣺ���������к������໥����̶ȸߣ�����MPA����������������������̳����ѯ����صĿ��к����ȣ�ר�������÷֡�85�֣� <br>
                   B�ࣺ������������Ϊ���У��໥���������ר�������÷֡�70�֣� <br>
                   C�ࣺ����������һ������û�к�����ר�������÷ֲ���70�֡� </p></td>
               </tr>
               <tr>
                 <td width="143"><p align="center">25�����ʼ����⽻�� </p></td>
                 <td width="408"><p>A�ࣺ����ʼ�����ͬ��������ϵ��ӵ�н϶������Ŀ������������������ѵ��ѧ���������������ֵȣ�ר�������÷֡�85�֣� <br>
                   B�ࣺ����ʼ�����ͬ��������ϵ��ӵ�к�����Ŀ��ר�������÷֡�70�֣� <br>
                   C�ࣺ����ʾ���ͬ����ϵһ�㣬���������Ŀ���٣�ר�������÷ֲ���70�֡� </p></td>
               </tr>
             </table>
             <p><strong>��������ָ�꼰����˵�� </strong><br>
               1��������ѧ���������ϸ߱�׼��ר�ð������ҺͰ��������ҡ���ָ�ܹ���֤ʹ�ò�����6�䣨1��2�С�3С������ָ60��λ���ϣ����С�ָ20�C60��λ����С��ָ10�C20��λ���Ľϸ߱�׼���ж�ý�����ͶӰ�豸��ר�ð������ҺͰ��������ң���ΪMPA�о��������İ���������ʵ���ҡ� <br>
               2����ý���ѧ��������ý���ѧ�μ��������б��ơ�����������ṩ���⹺�Ŀμ���<br>
               3.ͼ�����ϣ����㹻������MPAרҵͼ�����Ϻ������ҿɹ�MPA�о���ʹ�á�ָѧԺ�����ģ��������һ�ѧУ��ͼ���ӵ��������MPA��ѧ��Ҫ����ӳѧ�����·�չ�����ͼ�顢���������ϣ���ΪMPA�о����ṩ���������о���һ���Ĵ�Уͼ��ݽ���ͼ�飬���������Ķ�ͼ�����������ѧ��ʩ����У�ڹ�����Ӧ��֤MPAרҵѧλ��ѧ��ʹ�ã���<br>
               4������ͼ��������ʹ��У԰������ָ�ڼ����Ϻ��ƶ�������MPA�о���ʹ��У԰������ʹ�ü��������������ָѧУ(Ժ)ӵ��������MPA��ѧ��Ҫ���ϻ�������������MPA�о����ڿ���ʹ����������(����)�ļ������<br>
               5����ʦ��������ȫ��MPA���Ŀγ��Լ�������޿γ̶���2�����Ͻ�ʦ�ڿΡ�ָ��3����ÿ�������γ�������2����2�����ϲ�ͬ�Ľ�ʦΪ�о����ڿΡ�<br>
               6����ʦ�ṹ����MPAרҵ�γ̡�ָ������������������пγ̡� ������MPAרҵ�γ̵�רְ��ʦ���о��и�������ְ�ƻ�ʿѧλ�ı���ָ�Կ���Ϊ��λ���㣬�ɾ��и�������ְ�ƻ�ʿѧλ��ʦ�ڿεĿ�����ռ�ܿ������ı�����3���н�ʦְ�ƻ�ѧλ�������䶯�����ڿν���ʱ��ʵ��ְ�ƻ�ѧλΪ׼��<br>
               7����ѧ���飺��2�����Ͻ��ڸÿγ�����ռ������ָ��3��ΪMPA�о������ں��Ŀγ̵Ľ�ʦ�У���2�λ�2�������ڿξ����ʦ��ռ�ı�����<br>
               8�����ʵ�����飺��MPAרְ��ʦ��ָ��3��ΪMPA�о����ڿεĽ�ʦ��ÿһλ�����ʵ������Ľ�ʦ���г����μӹ�����ѯ����Ŀ�о��ĵ�λ�����ŵ����ơ�ʵʩ�ľ���ʱ��ͱ�������Ŀ�ге��Ĺ����� <br>
               9��ʦ����ѵ����MPA���Ŀγ̽�ʦƽ��ÿ��ÿ��μӸ���ʦ����ѵ��ѧ����Ĵ�����������3����MPA���Ŀγ̽�ʦ�μ���������˴�������3���ڳе�MPA���Ŀγ̽�ѧ����Ľ�ʦ�������� <br>
               10����ѧ�����������Ա������λ���κ͹����ƶȡ�ָ��ѧ�����������Ĺ����淶��<br>
               11����ѧ�����뼤��������ѧ����ָΪMPA��ʦ�Ľ�ѧ��ṩ�˱�Ҫ�Ľ�ѧ֧���������������������ѧ������ο�������Ϲ����븴ӡ������ѧ������ָ���Ͻ�ʦ�İ�������ͽ�ѧ���³ɹ������ѧ�о��ɹ��ķ���ȣ����������ʻ�������� <br>
               12����ѧ�����ƶȣ�����ѧ�����ƶȡ�ָ����ȫ����˶ʿ��ѧ����Ϊ��֤MPA���������ƶ��ģ����γ���ʽ�����ļ������ʦ���о��������Ĺ����ƶ�(���ον�ʦ���Ρ��о������ڡ����ԡ�����ѡ����ָ�������Ĵ�硢��ѧ�����������ƶ�)�����ƶ��걸��ָ��ѧ�����ƶȸ�����MPA������ȫ���̡� ��ʵʩ�ֶΡ�ָ�ල�ƶ�ִ�еķ�����<br>
               13����ѧ��٣���ȫ��MPA���Ŀγ̺ͱ��޿γ̡�ָ��3���ڸ�������MPA���Ŀγ̺ͱ��޿γ̡���д�淶�Ĵ��һ��Ҫ�������γ����ơ��γ̼��(�γ�������Ŀ��)���ڿμƻ�(���ݡ�������ϰ�⡢ʱ��)�����۱�׼�ȡ����Ÿ��о�������ͨ������ӡˢ���������ء��Ѿ���д����û�з��Ÿ��о����Ľ�ѧ��ٲ�����㡣��д��ӡ����ѧ��ٵı����Կ���Ϊ��λ���㣬���ﵽҪ��Ŀ�����ռ�ܿ������ı�����<br>
               14���̲Ľ��裺ר�ҡ��о�����ͬ������ָ��MPA�о���ʹ�õ����н̲Ľ������֣�����ר���������о��������൱������ר��������ռȨ��Ϊ60%��MPA�о���ռ40%����������Ϊ100�֡�<br>
               15��������ѧ����Ϊ˵��ԭ�����������ʵ����ڣ���ͬʱ���жԸö�������ۻ���������У������һ��MPA�о�����ָ�Ѿ����MPA�γ�ѧϰ��������ѧλ���ĵ��о�������ʹ�ð�������ָ����MPAרҵ�γ̻���Ŀγ�ʹ�õİ������ܺͣ����ｨ����������ָ�Ѿ���ȷ����ϸ�г��ｨԤ�㡢���跽����������ȵİ����� <br>
               16��˫���ѧ����ʹ������̲ģ������ѧ���Ŀγ̡�ָ������γ�����κ�MPAרҵ�γ̡� <br>
               17��ר�⽲����ʵ������ר�⽲�������桱ָΪMPA�о�������ҪΪMPA�о����������еĸ��ֽ����ͱ��档����֯MPA�о����μӸ���ʵ�����ָ��֯�о����μӵ��С�ʵϰ����ѯ���ֳ���ѧ�ȡ���ÿ��Ƹ��У����ר�Ҽ���������������ר��ΪMPA�о����ٰ����ר�⽲�������桱����֯MPA�о����μӸ���ʵ����Ĵ�����ָ��3���ƽ��������<br>
               18����У�ж�ʱ�䣺���ѱ�ҵ��MPA�о�������ָ��������о������ڵ�����MPA�о��������ѱ�ҵ������ָ�ļ��죬������ר����ͳһȷ�������ڱ�Уѧϰ����ָ��MPA�����԰�Ȩ������ԺУ�� <br>
               19������������¼ȡ����������ȫ��MPA��ָί��ͳ�����ϡ� <br>
               20����ѧЧ���������Ŀγ����ۡ���ָMPA�о����Ŀκ����ۣ���ͬһ����ר�����ʵ����У�ʵ������о����Կγ̽�ѧЧ������������Ϊ100�֡���3��MPA���Ŀγ�������ƽ���÷֣�ָ��3�����MPA�о�������MPA���Ŀγ̵���ƽ���÷֡� <br>
               21�����ĵ�ʦ��ָ��������MPA���ĵ�ʦ�Ĺ��ɣ�Ҫ��������������߲μӵ�ʦ�顣��ʦ�鼯��ָ���������Ŀ��⡢����׫д���������ġ����Ĵ���ȫ���̻����еĻ��ڣ�רְ��ʦָ������д���Ĺ��̰�����д����١��󶨳��塢����ȡ�ͬʱ����רְ��ʦ��ʵ�ʲ��ż�ְ��ʦˮƽ��<br>
               22�������ۺ���������ͬһ����ר��������������ķ�ʽ������������ֳ������20%��ѧλ�������õ����������ۡ��䡰��ʽ�淶��һ��Ҫ���ȡͨ�õ����ĸ�ʽ�����籸��ժҪ���ؼ��ʡ�Ŀ¼�����ġ��ο����׵ȣ�����ͨ������֤�淶�� <br>
               23��רҵ��γ���ɫ���ɸ�У�Լ��������ָ�УMPA������ɫ��רҵ����Ϳγ����ã��Լ�������׵ĺͽ̲İ������衢��ѧ������MPAѡ�޿εȡ� <br>
               24������������ϵ������ָ��ĵ÷ָ���MPA������λ��������ز��ŵĺ����̶�������ר�����֣�������λӦ�ṩ���������֤�����ϡ�<br>
               25�����ʼ����⽻��������ָ��÷ָ���MPA������λ���ʼ������й�ѧУ��������ѧ�߻��Ա�ĺ����̶�������ר�����֣�������λӦ�ṩ���������֤�����ϣ��������ʼ��ۡ��ġ�̨����������̳����顢�ϰ��MPA����������Ա��ѵ��ѧ����������ʡ���Ŀ��ѯ������������й����ֻ������ȡ�<br>
  <strong>�ġ����������ѧ���ϡ��ļ��ͱ�� </strong></p>
             <ol>
               <li>���������ѧ���Ϻ��ļ� </li>
             </ol>
             <p>��1��MPA��ѧ�����ƶ������ļ��� <br>
               ��2��MPA�о������������� <br>
               ��3��MPA���Ŀγ̵Ľ�ѧ��٣� <br>
               ��4��MPA���Ŀγ�ʹ�õĽ̲ġ���ý��μ��� <br>
               ��5�����һ��MPA�о����ڿγ�ѧϰ��ʵ��ʹ�õ����永���� <br>
               ��6����3��ÿѧ�ڵ�MPA�γ̱� <br>
               ��7����3��MPA���Ŀγ̵��Ծ�ʹ�� <br>
               ��8����3��MPA���Ŀγ̵���ҵ�⣻ <br>
               ��9����3��MPA�о������ڱ� <br>
               ��10����3��MPA�о����γ̳ɼ��ǼǱ�(��ʦǩ����ԭʼ�ɼ��ǼǱ�)��<br>
               ��11����3��MPA�о����Ժ��Ŀγ̵����۱� <br>
               ��12����3��MPA��ҵ����ѧλ���ġ� </p>
             <ol>
               <li>��������Ļ��ܱ�� </li>
             </ol>
             <p>��1��MPAרҵ�γ��ον�ʦ������ܱ� <br>
               ��2��MPAרҵ�γ̽�ѧ������ܱ� <br>
               ��3�����һ��MPAרҵ�γ�ʹ�ð���������ܱ� <br>
               ��4��������ΪMPA�о����ٰ�ר�⽲���򱨸�������ܱ� <br>
               ��5����������֯MPA�о����μ�ʵ���������ܱ� <br>
               ��6��������MPA���Ŀγ��о�������������ܱ� <br>
               ��7��MPAרҵѧλ��ѧ����������ʩ������ܱ� <br>
               ��8��������MPA�о���ѧλ����׫д������ܱ� <br>
               ��9��������MPA�о�������ָ����ʦ������ܱ� <br>
               ��10��������MPA�о�����У�ж�ʱ����ܱ� <br>
               ��11��MPA��ѧ��ɫ�����³ɹ�������ܱ� </p>
             <ol>
               <li>�������� </li>
             </ol>
             <p>��������MPA����Ч��������MPA�о������ҵ�����йز��ϡ�</p>
             <ol>
               <li>��УMPA�������ܽᱨ�� </li>
             </ol>
             <p>����������ݽ��ܱ�УMPA����������ʦ�ʶ���״������ѧ��ʩ״����ʦ����ѵ�뼤����������̲Ľ��裬��ѧ����������о��������������ѧ�ĸ��봴�¡���ѧ��ɫ�Լ����ڵ�����ȡ� </p>
             <p align="center"><br>
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
