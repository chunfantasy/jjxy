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
            <p class="style1 STYLE6"><strong>����MPA�ſ�</strong></p></td>
          <td height="20" bgcolor="#CCCCCC">&nbsp;</td>
         </tr>
         <tr>
          <td height="22" align="center" valign="middle" bordercolor="#0000FF" bgcolor="#C8D5FB">��MPA�������ġ�&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����ʱ�䣺2007-01-19</td>
          <td height="20" rowspan="2" align="center" valign="middle" bgcolor="#CCCCCC">&nbsp;</td>
         </tr>
         <tr>
           <td height="9" align="left" valign="middle" bordercolor="#0000FF"><div align="left">
             <p>�ڽ������������ܲ��ŵ��쵼�£��ҹ���������˶ʿ��MPA��רҵѧλ������2001������������3��������ʼ���յ�������㷺��ע���׽�MPAѧԱ����2004���½����ҵ��MPA�����ѽӽ����һ�����ڡ�2003��9�£�����Ժѧλ����ԭ��24��MPA�Ե�ԺУ�Ļ����ϣ�������23�������͵ط�ԺУ��ʹ�Ե�ԺУ���ӵ�47����������24��ʡ�С���ȫ�潨��С�����Ľ����У�����ƶ�MPAרҵѧλ����������������չ���ر��ǽ�����������֮���׵����ߴ�ʩ���ǵ�ǰؽ����������⡣ <br>
               MPAרҵѧλ�ǹ���ͨ�е�ѧλ�����г����÷�����ң�����Ӣ�ȹ���MPA��MBA�����̹���˶ʿ����JM������˶ʿ����Ϊ�ĿƸ߲��ְҵ�о�������������֧���� <br>
               �ҹ�MPAרҵѧλ�Ǽ�1990���ҹ���չMBAרҵѧλ������1995�꿪չJMרҵѧλ�����󣬾��������������ܲ��ż��й�ר����������о��ͳ����֤����1999��5�£�����ԺѧλίԱ���ʮ�ߴλ�������ͨ�������ġ����ҹ���MPAרҵѧλ�����й����ķ�չǰ�����������ǵ��ձ鹲ʶ�� <br>
               һ��MPAרҵѧλ����Ӧ�ҹ��ִ������������Ҫ��������ʮ������������Ӧ��������г�������Ҫ�İ��¸�Ч����תЭ������Ϊ�淶�������������ƣ���������ʵ�רҵ�����ҹ����������������ɲ���������õģ���ӳ����ᷢչ�ı�ȻҪ�������ǿ������������ <br>
               ����MPAרҵѧλ��1924����������������������80��ķ�չ����֤�������ʺ���������Ա������Ҳ���ʺ�������������Ա�����������˲ŵ�רҵѧλ��ĿǰMPA�Ѿ���Ϊ�ܶ���������߲�Ρ�Ӧ���͹��������˲ŵ���Ҫ;��֮һ��������������������������е���������ͻ�ԣ����о���Χ������չ���Ƽ������������ߣ�ְ�ܲ��Ϸֻ���ʹ����������������MPAרҵѧλ������רҵ�˲ŵ������� <br>
               �����ҹ����������߶����Ӹɲ���ѧϰ����ѵ���������Ա�͹���������ԱҲ��ǿ�ҵ�ѧϰԸ���������йز����ṩ�����֣��ҹ��н�800����Ա����2000�򹫹�������Ա�������еĺܶ��˶�������һ�����죬����MPAרҵѧλ�����㷺����ʵ����������Ҳ��MPAרҵѧλ������Ȼ��չ�����ݡ� <br>
               �ģ��������������²��ź͸ߵ�ԺУ���ձ�߶�����MPA��������MPAרҵѧλ����֤����MPA����ʵʩ�������Ƽ�ѧԱ�����ԡ��ڿΡ�ר�⽲�������Ŀ��⼰���ȣ�������������Ա���������룬�����Ĺ�Ⱥ������ѧУ����������רҵѧλ�����������й��ġ�������24��MPA�Ե��УҲ��ȫ��Ŭ�����MPA��������ѧ�����顢ʦ����ѵ��Ӳ������ȷ������˴����������ڹ�������ڶ���MPA�Ե�ԺУ�Ĺ����У�ȫ������101����ѧ�걨�����־�����רҵѧλ�걨ԺУ֮�ס��ɼ�����У�ٰ�MPA�����Ļ������ǿ�ǰ�ġ� <br>
               �����������ҹ�MPAרҵѧλ�������۴ӿ͹ۻ������۷������������й����ķ�չǰ�������ǣ�ҲӦ�ÿ������ո��𲽲��õ�MPAרҵѧλ������ǰ��������ȷʵ������һЩ���������о������ƽ�������⣬���ӻ��߻ر���Щ���⣬�ͻ��谭MPAרҵѧλ�����ķ�չ����Щ������Ҫ�ǣ� <br>
               һ����MPA���������Ͽ��������������»����ƣ�2001��ȫ������11846�ˣ�2002��ȫ������9530�ˣ�2003��ȫ������6732�ˣ�ÿ��ݼ�2000���ˡ� <br>
               ���������ԭ���Ϸ�����MPAרҵѧλ����ְѧϰ��ֻ��ѧλ��û��ѧ��������ǰ��֯���²��ŶԸɲ��Ĵ�������д�ı����ƫ��ѧ��������û����дѧλ����Ŀ���еĵط���֯�������ȡ�����뵱�ظ�У��������MPA�ļƻ�����Уѧϰ��MPAѧԱ�ձ鵣�ĵ�Ҳ��MPAרҵѧλ������ֵ���ر�������֯�����²��ŵ��Ͽɳ̶ȡ� <br>
               ����MPAרҵѧλ��ѧϰȱ����Ҫ������֧�֣���ѧϰ��ʱ�䡢���õȡ�MPAרҵѧλ����ְѧϰΪ��������ȫռ��ҵ��ʱ��ͽڼ���ѧϰ����ѧԱ�ر�����������Ա���Գ��ܵġ�MPA��ѧ���ձ���3��3.5��֮�䣬����ѧϰ�ڼ�Ĳ��á�ʳ�޵ȷ��ã�2��3���ѧϰһ���軨��5��Ԫ�������������ԱҲ��һ�ʲ�С����Ŀ���ڶ���MPAѧԱ�Ƿ�ӳ����������Ա����У������ѧԺѧϰ������ʱ�䱣֤���μӸ�����ʽ����ѵ�����о���֧�֡�ΪʲôMPA��Ϊ����ѧλ����ȫ����һ�ָ�����Ϊ����ѧϰ��ʱ��ͷ�����û��һ��ͳһ��˵�����������������������أ� <br>
               �ģ�MPAרҵѧλ��ְҵ�ν����⡣רҵѧλ����Ҫ�ص㣬����ְҵ��������λ�����νӡ�����������˶ʿ���ٴ�ҽѧ˶ʿ��רҵѧλ�ɹ���չ����Ҫԭ�򣬼����ڸ�ѧλ�ǻ��ְҵ�ʸ���ϸ�֤�����Ҫ��������MPAרҵѧλĿǰ�����ڽ�ѧ�������ֳ�ְҵ�ص�͸�λҪ�����⣬��ְҵ�ӹ�����߿���˵��һ�����С�ԭ�����е��ɸ�ʡ���С��������������Ƽ�����Ա����������������¼ȡ��������Ҳ��2003�������������ȡ���ˡ� <br>
               �ܶ���֮��MPAרҵѧλ��������������Ա�͹�������ר���˲ŵģ����רҵѧλ��������רҵѧλ�����еĹ��ԣ���רҵѧλ��һ���ص㣻�����Լ��ĸ��ԣ�������ͬ������רҵѧλ�������ԣ�MPA�����ĸ������棬��������ְҵ�ӹ���������״�ʩ������Ҫ�õ�������֧�֡�MBA�����̹���˶ʿ���ǿ������г�ʵ�������ֵ�ģ�MPA����������˶ʿ��������������͹���������������ȡ���������Ͽɣ�����ʵ������ļ�ֵ����ǰ���������û����������������ߵ�֧�֣�MPAרҵѧλ����Ҳ�����Գ����ġ� <br>
               Ϊ�˼�ʱ���MPA������ڳ��ֵ����⣬�Ա�֤MPA�������ڡ��ȶ���ϵͳ�ط�չ��ȥ������������߽��飺 <br>
               һ��������ѧλ��ѧ�����⡣MPAֻ��ѧλ��û��ѧ����ѧ�������Ϊ����MPAרҵѧλ��չ��ƿ������������֪���ǣ��ƻ�������ѧ�����г�������ѧλ�������Ϻ������г����÷�����ҹ���ѧλ��ѧλ����ѧϰ�ߵ�ˮƽ������������֪������ʲôѧ�����⡣���ԣ�������֯���¹���Ӧ��Ӧ��������г���������Ҫ����ȷ��ͬMPAרҵѧλ�������پ�����ѧ�������ߣ�����MPAѧԱ��ѧУ�����˱�Ҫ��ѧϰʱ������̣�������ԺУͬʱ�䷢ѧ��֤�顣 <br>
               ����ѧϰ��ʹ�����ϣ�����MPAרҵѧλ��ְҵ���νӵ����߻��ơ���MPAרҵѧλ���빫��Ա¼�á����ˡ���������ѵ�����ݺ����������MPAרҵѧλ�ķ���������Ա���Բ���ͨ��ͳһ�Ĺ���Ա��ְ�ʸ��ԣ��������˵�λֱ�ӿ��˼�¼��Ϊ��������Ա��Ҳ����˵��MPAרҵѧλ����ҹ���Ա���Դ�ͨ��������MPA���������ġ�ֱͨ��������ΪMPAרҵѧλ�Ļ�ã���Ȼ�ȹ��ҹ���Ա�����Ѷȴ�ܶࡣ <br>
               ����ѧϰʱ������á���������Ա�μ�MPAרҵѧλ��ѧϰ��Ӧ����ɲ���ѵ�Ĺ�����ƣ���ͬ�ϵ�Уѧϰһ��������һ����ѧϰʱ�䱣֤����������������ҵ��ͽڼ���ʱ�䡣���磬ÿ���4��6��ʱ�䣬�ټ��ϸɲ����������ݼ٣��Ƚ����ˡ�ͬʱ����Ϊ����ְ�ɲ�������������һ����ѧϰ���ú�֧�֣����磬���ѧλ���ɵ�λ��������֮һ��һ���ѧ�ѣ���Ϳ����ڹ���Ա����ˮƽ���ߵ���ʵ����£����ṫ��Ա���˵ľ��ø����� <br>
               �ģ����������ʵ��ſ���Ե�ǰ�����͵ط�ԺУ������������������Ա������������Ա����Ϊ��Ҫ�����磬��ѧ���Ʊ�ҵ����4�깤���������͵�2��3�����Ϲ��������ģ����ɱ�����������ְ����˶ʿѧλֻҪ��2�깤����������Ҳ���Կ��Ǵ�ר��ҵ�ߣ���6�����Ϲ��������ģ�����ͬ��ѧ�����Ա������ⲻ��������Ӧ�����Ҫ������ֻҪ�淶��ѧ���ԣ�Ҳ�����MPAרҵѧλ������������������Ӱ�졣 <br>
               MPAרҵѧλ����Ӧ����̽����ǰ��������ʱ���̽���г��ֵ���Ҫ��������̽����ǰ���ı�Ҫ����������ϣ���������ܲ��������������⣬�����о�������������⡣ </p>
             <br>
             <br>
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
