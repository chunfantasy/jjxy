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
<title>武汉理工大学　经济学院</title>
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
            <td width="68" align="center"><a href="index.jsp">学院新闻</a></td>
            <td width="1" bgcolor="#FF0000"></td>
            <td width="68" align="center"><a href="http://www.whut.edu.cn/jsxx/1.htm" target="_blank">招生就业</a></td>
            <td width="1" bgcolor="#FF0000"></td>
            <td width="68" align="center"><a href="http://forum.wutnews.net/bbs/default.aspx" target="_blank">经济论坛</a></td>
            <td width="1" bgcolor="#FF0000"></td>
            <td width="68" align="center"><a href="zndh.htm">站内导航</a></td>
            <td width="1" bgcolor="#FF0000"></td>
            <td width="68" align="center">站内搜索</td>
            <td width="1" bgcolor="#FF0000"></td>
            <td width="68" align="center"><a href="http://202.114.88.54/jjsy/" target="_blank">实验中心</a></td>
            <td width="1" bgcolor="#FF0000"></td>
            <td width="68" align="center"><a href="download.jsp">下载中心</a></td>
            <td width="1" bgcolor="#FF0000"></td>
            <td width="68"  align="center"><a href="lib/index.htm" target="_blank">图书分馆</a></td>
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
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer1','','show')" onMouseOut="MM_showHideLayers('Layer1','','hide')" ><a href="xygk01.htm">学院概况</a>
 			</td>
            <td width="1" bgcolor="#006600"></td>
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer2','','show')" onMouseOut="MM_showHideLayers('Layer2','','hide')" ><a href="xksz.jsp?DeptName=经济学系">系科设置</a>
	  		</td>
            <td width="1" bgcolor="#006600"></td>
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer3','','show')" onMouseOut="MM_showHideLayers('Layer3','','hide')"><a href="szdw.jsp?Supervisor=教师名录">师资队伍</a>
		 	</td>
            <td width="1" bgcolor="#006600"></td>
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer4','','show')" onMouseOut="MM_showHideLayers('Layer4','','hide')"><a href="kxyj01.jsp">科学研究</a>
		  	</td>
            <td width="1" bgcolor="#006600"></td>
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer5','','show')" onMouseOut="MM_showHideLayers('Layer5','','hide')"><a href="benkjy01.jsp"  >本科教育</a>
	  		</td>
            <td width="1" bgcolor="#006600"></td>
            <td width="75"  align="center" onMouseOver="MM_showHideLayers('Layer6','','show')" onMouseOut="MM_showHideLayers('Layer6','','hide')" ><a href="yanjjy01.jsp" >研究生教育</a>
		  	</td>
            <td width="1" bgcolor="#006600"></td>
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer7','','show')" onMouseOut="MM_showHideLayers('Layer7','','hide')" ><a href="MPA01.htm" >MPA教育</a>
		    </td>
            <td width="1" bgcolor="#006600"></td>
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer8','','show')" onMouseOut="MM_showHideLayers('Layer8','','hide')"><a href="IBM01.jsp"  >IBM项目</a>
		 	</td>
            <td width="1" bgcolor="#006600"></td>
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer9','','show')" onMouseOut="MM_showHideLayers('Layer9','','hide')"><a href="gjhz01.htm">国际合作</a>
		  	</td>
            <td width="1" bgcolor="#006600"></td>
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer10','','show')" onMouseOut="MM_showHideLayers('Layer10','','hide')"><a href="dzgz01.htm" >党政工作</a>
		  	</td>
            <td width="1" bgcolor="#006600"></td>
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer11','','show')" onMouseOut="MM_showHideLayers('Layer11','','hide')"><a href="xsgz01.htm" >学生工作</a>	
           	</td>
            <td width="1" bgcolor="#006600"></td>
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer12','','show')" onMouseOut="MM_showHideLayers('Layer12','','hide')"><a href="xywh01.htm" >学院文化</a>
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
            <td height="24" align="center" valign="middle" class="style２">热点新闻</td>
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
            <td height="20" align="center" valign="middle" class="style1">最新公告</td>
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
            <p class="style1 STYLE6"><a href="mpa041.jsp" target="_blank"><strong>MPA优秀论文评选办法</strong></a></p></td>
          <td height="20" bgcolor="#CCCCCC">&nbsp;</td>
         </tr>
         <tr>
          <td height="22" align="center" valign="middle" bordercolor="#0000FF" bgcolor="#C8D5FB">【MPA教育中心】&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发布时间：2007-01-19</td>
          <td height="20" rowspan="2" align="center" valign="middle" bgcolor="#CCCCCC">&nbsp;</td>
         </tr>
         <tr>
           <td height="9" align="left" valign="middle" bordercolor="#0000FF"><div align="left">
             <p align="center"><strong>全国公共管理硕士（MPA）专业学位</strong><br>
                 <strong>教育指导委员会文件 </strong></p>
             <p align="center"><strong>教指委[2003]2号</strong><strong>&nbsp;</strong><strong> </strong></p>
             <p align="center"><span class="style5 style3"><br>
                 <strong>MPA 优 秀论 文 评 选 办 法</strong><br>
               （试 &nbsp;行） <br>
               全国公共管理硕士（MPA）专业学位教育指导委员会</span></p>
             <p align="left">MPA学位论文是MPA培养的重要环节，是MPA教育成果的集中展现。认真开展MPA优秀论文评选活动，对于提高MPA教育质量，扩大MPA社会影响，促进多出成果，多出人才，具有重要意义。为此，特制定本办法。<br>
               一、评选范围 <br>
               当年度MPA专业学位获得者的学位论文。包括应用型和学术型两类。应用型论文可以是单独撰写，也可以是集体合作的项目。<br>
               二、评选原则 <br>
               科学公正，注重创新，严格筛选，宁缺毋滥。 <br>
               三、评选标准 <br>
               1.以“三个代表”重要思想为指导，紧密结合当代公共管理的实践，论文有重要的理论意义和现实意义。 <br>
               2.论文选题为公共管理前沿问题，有实用价值或学术价值。实用价值即具有较好的社会效益或应用前景；学术价值即在理论或方法上有创新。<br>
               3.论文充分体现运用公共管理的理论和方法，解决实际公共管理问题的能力与技巧。<br>
               4.写作上主题明确，论点清晰；论据充分、科学、可靠；分析综合全面，推论严谨，逻辑性强；调研、实验、设计等方法先进可行；结论准确、严密；文字表达精练，引证规范。<br>
               四、评选程序 <br>
               1.各培养单位依据前述要求评选本校优秀论文，提出推荐名单，填写导师组推荐意见和作者简况表，同论文一起报MPA教育指导委员会秘书处。<br>
               2.秘书处组织专家进行通讯评审，产生初选名单。<br>
               3.MPA教育指导委员会组织委员和专家根据初选结果进<br>
               行评审，评选出当年度MPA优秀论文。<br>
               4.评选结果公示20天后为有效,由MPA教育指导委员会予<br>
               以公布。 <br>
               五、表彰、奖励办法 <br>
               1.全国MPA教育指导委员会颁发优秀论文荣誉证书，荣誉证书复印件交作者所在单位备案。<br>
               2.通过一定的方式（如通报、出版、教学案例、研讨等）对获奖成果进行宣传。<br>
               3.各培养单位可根据具体情况，自行制定奖励办法。<br>
               六、评选结果异议处理 <br>
               为提高评选结果的公正性和准确性，维护良好的学术风气和科学道德，保证评选出的MPA优秀论文的质量，任何单位或个人，如发现入选论文存在剽窃、作假现象，或论文的主要研究成果不能成立等问题，自入选论文公布20日内，可以书面方式提出异议。MPA教育指导委员会对提出异议的单位或个人予以保密。如经过调查，确认存在严重问题，将撤销优秀论文资格。<br>
               <br>
               报：MPA教育指导委员会主任委员、副主任委员、顾问，国务院学位委员会办公室，教育部研究生工作办公室，人事部公务员管理司<br>
               送：全国公共管理硕士（MPA）专业学位教育指导委员会委员，MPA各试点院校，全国学位与研究生教育发展中心<br>
               抄：MPA教育委托单位，有关院校。<br>
 MPA秘书处办公室 二OO三年十月十六日印发</p>
            
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
　　function bookmarkit()
　　{
　　window.external.addFavorite('http://你的网址','你的网站名称')
　　}
　　if (document.all)document.write('<a href="#" onClick="bookmarkit()">【加入收藏夹】</a>')
　　</Script>
	<a href="/"onClick="javascript:window.close();return false;">【关闭本窗口】</a></td>
         </tr>
      </table>
	<!-- InstanceEndEditable --></td>
    </tr>
</table>
  <table width="800" align="center" cellspacing="0">
  <tr valign="middle" bgcolor="#B3B377">
    <td width="800" height="18" colspan="3" align="center" bgcolor="#DDDDDD"><span class="style1">版权所有:武汉理工大学经济学院</span></td>
  </tr>
  <tr valign="middle" bgcolor="#B3B377">
    <td height="16" colspan="3" align="center" bgcolor="#DDDDDD">通讯地址：武汉市洪山区珞狮路122号武汉理工大学经济学院 邮政编码：430070</td>
  </tr>
  <tr valign="middle" bgcolor="#B3B377">
    <td height="18" colspan="3" align="center" bgcolor="#DDDDDD"><p align="center">如果您有任何意见或建议请与我们联系　电话：027-87395079(行政办)　　027-87651812  (学工办)</p></td>
  </tr>
</table>
</div>
</body>
<!-- InstanceEnd --></html>
