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
            <p class="style1 STYLE6"><strong><a href="mpa043.jsp" target="_blank">中国高校试办公共管理硕士（MPA）</a></strong></p></td>
          <td height="20" bgcolor="#CCCCCC">&nbsp;</td>
         </tr>
         <tr>
          <td height="22" align="center" valign="middle" bordercolor="#0000FF" bgcolor="#C8D5FB">【MPA教育中心】&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发布时间：2007-01-19</td>
          <td height="20" rowspan="2" align="center" valign="middle" bgcolor="#CCCCCC">&nbsp;</td>
         </tr>
         <tr>
           <td height="9" align="left" valign="top" bordercolor="#0000FF"><div align="left">
             <p align="center">中国高校试办公共管理硕士（MPA）<br>
专业学位教育评估方案 <br>
（试 行） </p>
             <p>一、前言 <br>
               二、评估指标体系和评分标准 <br>
               三、评估指标及评分说明 <br>
               四、评估所需教学资料、文件和表格 <br>
             </p>
             <p align="center"> 国务院学位委员会办公室<br>
               全国MPA教育指导委员会 <br>
               2005年6月 </p>
             <p><strong>一、前言</strong><strong> </strong></p>
             <p align="left">为规范和推动MPA教育的发展，保证MPA培养质量，提高MPA的社会声誉与影响，国务院学位委员会办公室和全国公共管理硕士（MPA）专业学位教育指导委员会制定《中国高校试办公共管理硕士（MPA）专业学位教育评估方案》，本着以评促建的指导思想，对试办MPA专业学位的高校进行合格评估。 <br>
               1．评估对象：国务院学位办批准首批试办MPA专业学位教育的24所高校。<br>
               2．评估内容：试点高校被批准试办以来的MPA教育情况。 <br>
               3．评估组织：国务院学位委员会办公室；全国公共管理硕士（MPA）专业学位教育指导委员会。 <br>
               4．评估实施： 教育部学位与研究生教育发展中心。<br>
               5．评估专家组：全国公共管理硕士（MPA）专业学位教育指导委员会推荐专家，国务院学位委员会办公室和教育部学位与研究生教育发展中心聘任并组织评估专家组。 <br>
               6．评估性质：合格评估。<br>
               7．评估方式：由试点高校提出申请，并进行自我预评估，自评报告作为考评的辅助资料；评估专家组进行现场考评，专家独立打分。<br>
               8．评估指标：设6项一级指标，25项二级指标，二级指标权重均为4%。<br>
               9．二级指标评分标准：每项二级指标按优秀、合格、不合格分三类予以评定；有量化指标的满分为100分，即：<br>
               A类：优秀（有量化指标的评分≥85分）；　<br>
               B类：合格（有量化指标的评分≥70分）；  　<br>
               C类：不合格（有量化指标的评分在70分以下）。 <br>
               10．合格标准：二级指标优秀达到20项，总体评估即为优秀；二级指标合格以上达到20项，总体评估即为合格；二级指标不合格达到6或6项以上，总体评估即为不合格。<br>
               11．评估结论：评估专家组最终为评估对象提供评估报告，并提供书面意见和建议。<br>
               12．评估要求：接受评估的高校提供的有关数据及情况必须真实、准确，如有不实，相关指标即为不合格。</p>
             <p><strong>&nbsp;</strong></p>
             <p><strong>二、评估指标体系和评分标准</strong><strong> </strong></p>
             <table border="1" cellspacing="0" cellpadding="0" width="619">
               <tr>
                 <td width="68"><br>
                   一级指标 </td>
                 <td width="143"><p align="center">二级指标权 <br>
                   重均为4%</p></td>
                 <td width="408"><p align="center">评分标准 </p></td>
               </tr>
               <tr>
                 <td width="68" rowspan="4"><p align="center">教学设施(权重为16%)</p></td>
                 <td width="143"><p>1．案例教学条件</p></td>
                 <td width="408"><p>A类：具有6间以上较高标准的专用案例教室和案例讨论室；有案例制作与实验室； <br>
                   B类： 具有不少于6间的较高标准专用案例教室和案例讨论室； <br>
                   C类：案例教室和案例讨论室不足6间，使用可用于案例教学和讨论的专用教室或普通教室。 </p></td>
               </tr>
               <tr>
                 <td width="143"><p>2．多媒体教学条件</p></td>
                 <td width="408"><p>A类：70%以上的MPA核心课程有多媒体教学课件，并使用多媒体教学设施教学； <br>
                   B类：50-69%的MPA核心课程有多媒体教学课件，并使用多媒体教学设施教学； <br>
                   C类：不足50%的MPA核心课程有多媒体教学课件，并使用多媒体教学设施教学。 </p></td>
               </tr>
               <tr>
                 <td width="143"><p>3．图书资料</p></td>
                 <td width="408"><p>A类：MPA研究生有条件使用网络或光盘信息检索系统，有足够数量的MPA专业图书资料和阅览室可供MPA研究生使用，有相应学科的图书馆和资料室； </p>
                     B类： 有足够数量的MPA专业图书资料和阅览室可供MPA研究生使用； 
                     <p>C类：可供MPA研究生使用的MPA专业图书资料不足，没有阅览室。 </p></td>
               </tr>
               <tr>
                 <td width="143"><p>4．网络和计算机</p></td>
                 <td width="408"><p>A类：为所有MPA研究生提供了使用校园网以及使用计算机的条件； <br>
                   B类：为所有MPA研究生提供了使用校园网或使用计算机的条件； <br>
                   C类：只为部分MPA研究生提供上述条件或部分条件。 </p></td>
               </tr>
               <tr>
                 <td width="68" rowspan="5"><p align="center">师资队伍(权重为20%)</p></td>
                 <td width="143"><p>5．教师数量</p></td>
                 <td width="408"><p>A类：近3年内，全部MPA核心课程以及方向必修课程都有2名以上教师授课，其中75％以上为硕士生导师； <br>
                   B类：近3年内，至少7门MPA核心课程和70％方向必修课程有2名以上教师授课，其中60％以上为硕士生导师； <br>
                   C类：未达到上述要求。 </p></td>
               </tr>
               <tr>
                 <td width="143"><p>6．教师结构</p></td>
                 <td width="408"><p>A类：近3年内，所有MPA专业课程的专职教师都具有副高以上职称或博士学位，其中具有博士学位的教师占50％以上； <br>
                   B类：近3年内，所有MPA专业课程的专职教师中具有副高以上职称或博士学位的比例不低于80%，其中具有博士学位的教师占30%以上； <br>
                   C类：近3年内，所有MPA专业课程的专职教师中具有副高级职称或博士学位的比例不足80%。 </p></td>
               </tr>
               <tr>
                 <td width="143"><p>7．教学经验 </p></td>
                 <td width="408"><p>A类：MPA核心课程教师有较高质量或较丰富的科研成果；2次以上讲授该课程者所占比例在80%以上，其中教授占教师总数的50%以上； <br>
                   B类：MPA核心课程教师有一定的科研成果；2次以上讲授该课程者所占比例在60%以上，其中教授占教师总数的40%以上； <br>
                   C类：MPA核心课程教师科研成果较少；2次讲授该课程者所占比例不足 60%，其中教授占教师总数不及40%。 </p></td>
               </tr>
               <tr>
                 <td width="143"><p>8．社会实践经验 </p></td>
                 <td width="408"><p>A类：MPA专职教师中参加政府部门或非政府公共机构管理、咨询或项目研究者所占比例在60%以上，具有明确的社会兼职或曾挂职锻炼者占20%以上； <br>
                   B类：MPA专职教师中参加政府部门或非政府公共机构管理、咨询或项目研究者所占比例在50%以上； <br>
                   C类：MPA核心课程教师中有参加政府部门或非政府公共机构管理、咨询或项目研究者所占比例不足50%。 </p></td>
               </tr>
               <tr>
                 <td width="143"><p>9．师资培训</p></td>
                 <td width="408"><p>A类：近3年内，MPA核心课程教师平均每人每年参加2次以上进修培训、校际课程研讨或出国学术活动；每学期定期组织MPA核心课程和方向必修课程教师开展教学研究活动，并有活动记录； <br>
                   B类：近3年内，MPA核心课程教师平均每人每年参加1次以上进修培训、校际课程研讨或出国学术活动；每年定期组织MPA核心课程或方向必修课程教师开展教学研究活动，并有活动记录； <br>
                   C类：近3年内，MPA核心课程教师平均每人参加进修培训、校际课程研讨或出国学术不足1次；没有或很少组织MPA核心课程或方向必修课程教师开展教学研究活动。 </p></td>
               </tr>
               <tr>
                 <td width="68" rowspan="4"><p align="center">教学管理 <br>
                   （权重为16％） </p></td>
                 <td width="143"><p>10．教学管理机构与人员</p></td>
                 <td width="408"><p>A类：有专门的MPA教学管理机构，负责MPA研究生的日常管理与服务，配备专职的MPA教学秘书和案例制作与教学的技术人员，岗位责任和规章制度齐备，有完整的会议记录或解决问题的报告； <br>
                   B类：有专门的MPA教学管理机构，负责MPA研究生的日常管理与服务，配备专职的MPA教学秘书，岗位责任和规章制度齐备； <br>
                   C类：没有专门的MPA教学管理机构，没有专职MPA教学秘书，工作记录和相关文件不齐全。 </p></td>
               </tr>
               <tr>
                 <td width="143"><p>11．教学服务与激励</p></td>
                 <td width="408"><p>A类：为MPA教师的教学科研活动提供了必要的财力支持（如计算机、教学软件、资料购置与复印等），对案例建设和教学创新给予了有效的激励； <br>
                   B类：为MPA教师的教学科研活动提供了必要的财力支持（如计算机、教学软件、资料购置与复印的等）； <br>
                   C类：没有或很少为MPA教师的教学活动提供支持条件。 </p></td>
               </tr>
               <tr>
                 <td width="143"><p>12．教学管理制度</p></td>
                 <td width="408"><p>A类：MPA教学管理制度（任课教师责任、研究生考勤、考试、论文选题与指导、论文答辩、教学质量评估等）完备，实施手段有效，管理有序，教学文件和档案保存完好； <br>
                   B类：MPA教学管理制度基本完备并得到全面执行，管理有序，教学文件和档案保存较为完好； <br>
                   C类：MPA教学管理制度不完备，或完备但未被全面执行及执行中有漏洞，教学文件和档案保存不全。 </p></td>
               </tr>
               <tr>
                 <td width="143"><p>13．教学大纲 </p></td>
                 <td width="408"><p>A类：MPA核心课程和必修课程教学大纲编写规范，并及时发给研究生； <br>
                   B类：MPA核心课程或70%以上MPA核心课程和必修课程教学大纲编写规范，并及时发给研究生； <br>
                   C类：MPA核心课程和必修课程教学大纲不完备，未达上述要求，编写不规范，未及时发给研究生。 </p></td>
               </tr>
               <tr>
                 <td width="68" rowspan="5"><p align="center">教学实施（权重为20%） </p></td>
                 <td width="143"><p>14．教材建设</p></td>
                 <td width="408"><p>A类：专家、MPA研究生共同为选用教材评分为优、即≥85分； <br>
                   B类：专家、MPA研究生共同为选用教材评分为合格，即≥70分； <br>
                   C类：专家、MPA研究生共同为选用教材评分为不合格，即不足70分。 </p></td>
               </tr>
               <tr>
                 <td width="143"><p>15．案例教学</p></td>
                 <td width="408"><p>A类：最近一届MPA研究生在全部专业课程学习中使用案例数≥40个，核心课程学习中使用案例数≥25个，并均已正式书面发给学生，筹建案例数≥10个，有文字材料证明； <br>
                   B类：最近一届MPA研究生在核心课程学习中使用案例数≥20个，并均已正式书面发给学生，筹建案例数≥10个，有文字材料证明； <br>
                   C类：未达到上述要求。 </p></td>
               </tr>
               <tr>
                 <td width="143"><p>16．双语教学</p></td>
                 <td width="408"><p>A类：近3年来，有1门以上课程使用外语教材，外语教学，效果较好； <br>
                   B类：近3年来，曾开设过关于公共管理的外语讲座，或组织MPA研究生参加过相关的国际研讨会，效果较好。 <br>
                   C类：没有上述课程或活动。 </p></td>
               </tr>
               <tr>
                 <td width="143"><p>17．专题讲座及实践</p></td>
                 <td width="408"><p>A类：近3年来，每年聘请校内外专家及公共管理部门资深专家为MPA研究生举办各种专题讲座、报告≥10次，组织MPA研究生参加各类实践活动的次数≥1次，质量高，效果好； <br>
                   B类：近3年来，每年聘请校内外专家及公共管理部门资深专家为MPA研究生开设各种专题讲座、报告或组织MPA研究生参加各类实践活动不少于10次； <br>
                   C类：近3年来，每年为MPA研究生举办专题讲座、报告或组织MPA研究生参加各类实践活动不足10次。 </p></td>
               </tr>
               <tr>
                 <td width="143"><p>18．在校研读时间</p></td>
                 <td width="408"><p>A类：修满规定的学分；已毕业的MPA研究生80%以上的课程学分是在本校学习；85%以上的课程由本校选派本校教师，或虽不是本校教师，但却是本领域有影响的教师任课； <br>
                   B类： 修满规定的学分；已毕业的MPA研究生80%以上的人70%以上的课程学分是在本校学习；70%以上的课程由本校选派本校教师，或虽不是本校教师，但却是本领域有影响的教师任课； <br>
                   C类：未达到上述要求。 </p></td>
               </tr>
               <tr>
                 <td width="68" rowspan="4"><p align="center">&nbsp;</p>
                     <p align="center">&nbsp;</p>
                   <p align="center">教学效果与学位论文（权重为16%） </p></td>
                 <td width="143"><p>19. 招生数量及录取分数</p></td>
                 <td width="408"><p>A类：近3年本校录取人数均低于本校报名人数，录取总分平均分排序未因列试办院校中、后位而被限定或削减招生指标； <br>
                   B类：近3年本校录取人数均低于报名人数，但有一次录取总分平均分排序列试办院校中、后位而被限定或削减招生指标；或近3年本校录取人数有1年低于报名人数，但没有录取总分平均分排序列试办院校中、后位而被限定招生指标； <br>
                   C类： 近3年本校录取人数高于本校报名人数，录取总分平均分排序列试办院校中、后位而被限定招生指标，两项总累计达2次或以上； </p></td>
               </tr>
               <tr>
                 <td width="143"><p>20．教学效果</p></td>
                 <td width="408"><p>A类：近3年MPA核心课程评价总平均为优，即得分 <br>
                   ≥85分； <br>
                   B类：近3年MPA核心课程评价总平均为合格，即得 <br>
                   分≥70分； <br>
                   C类：近3年MPA核心课程评价总平均为不合格，即 <br>
                   得分不足70分。 </p></td>
               </tr>
               <tr>
                 <td width="143"><p>21．论文导师及指导</p></td>
                 <td width="408"><p>A类：有一定代表性的资深公共管理者参加导师组；指导论文写作的专职导师，有较丰富的公共管理及相关专业背景；导师组及专职导师指导过程规范、严谨、有效； <br>
                   B类：论文由导师组集体指导；指导论文写作的专职导师有相应的公共管理及相关专业背景；导师组及专职导师指导较为规范。 <br>
                   C类：未达到上述要求。 </p></td>
               </tr>
               <tr>
                 <td width="143"><p>22．论文综合质量</p></td>
                 <td width="408"><p>A类：近3年85%以上被抽查学位论文是实践性较强的公共管理类题目，论文格式规范，内容充实，理论联系实际，有一定的应用价值或学术水平； <br>
                   B类：近3年70%以上被抽查学位论文是实践性较强的公共管理类题目，论文格式规范，内容充实，理论联系实际，有一定的应用价值或学术水平； <br>
                   C类：未达到上述要求。 </p></td>
               </tr>
               <tr>
                 <td width="68" rowspan="3"><p align="center">办学特色及其它（权重为12%） </p></td>
                 <td width="143"><p>23．专业与课程特色 </p></td>
                 <td width="408"><p>A类：开设4个以上专业培养方向，课程设置合理，优势明显，特色鲜明，有3倍以上的选修课可供MPA研究生任选； <br>
                   B类：开设3个以上专业培养方向，课程设置合理，特色鲜明，有2倍以上的选修课可供MPA研究生任选； <br>
                   C类：未达到上述要求。 </p></td>
               </tr>
               <tr>
                 <td width="143"><p>24．政府合作关系</p></td>
                 <td width="408"><p>A类：与政府密切合作，相互参与程度高，包括MPA招生、培养、公共管理论坛、咨询，相关的科研合作等，专家评估得分≥85分； <br>
                   B类：与政府合作较为密切，相互参与积极，专家评估得分≥70分； <br>
                   C类：与政府合作一般或基本没有合作，专家评估得分不足70分。 </p></td>
               </tr>
               <tr>
                 <td width="143"><p align="center">25．国际及境外交流 </p></td>
                 <td width="408"><p>A类：与国际及境外同行密切联系，拥有较多合作项目，包括合作教育、培训、学术交流、出版文字等，专家评估得分≥85分； <br>
                   B类：与国际及境外同行密切联系，拥有合作项目，专家评估得分≥70分； <br>
                   C类：与国际境外同行联系一般，具体合作项目较少，专家评估得分不足70分。 </p></td>
               </tr>
             </table>
             <p><strong>三、评估指标及评分说明 </strong><br>
               1．案例教学条件：“较高标准的专用案例教室和案例讨论室”是指能够保证使用不少于6间（1大、2中、3小；“大”指60座位以上，“中”指20–60座位，“小”指10–20座位）的较高标准（有多媒体电子投影设备）专用案例教室和案例讨论室；有为MPA研究生设立的案例制作与实验室。 <br>
               2．多媒体教学条件：多媒体教学课件包括自行编制、出版社免费提供和外购的课件。<br>
               3.图书资料：“足够数量的MPA专业图书资料和阅览室可供MPA研究生使用”指学院（中心）的资料室或学校的图书馆拥有能满足MPA教学需要、反映学科最新发展的相关图书、报刊、资料，且为MPA研究生提供了与其他研究生一样的从校图书馆借阅图书，在阅览室阅读图书的条件（教学设施允许校内共享，但应保证MPA专业学位教学的使用）。<br>
               4．网络和计算机：“使用校园网”是指在技术上和制度上允许MPA研究生使用校园网；“使用计算机的条件”是指学校(院)拥有能满足MPA教学需要的上机条件，并允许MPA研究生在课外使用其计算机室(中心)的计算机。<br>
               5．教师数量：“全部MPA核心课程以及方向必修课程都有2名以上教师授课”指近3年内每门上述课程至少有2名或2名以上不同的教师为研究生授课。<br>
               6．教师结构：“MPA专业课程”指除公共外语以外的所有课程。 “所有MPA专业课程的专职教师”中具有副高以上职称或博士学位的比例指以课堂为单位计算，由具有副高以上职称或博士学位教师授课的课堂数占总课堂数的比例。3年中教师职称或学位若发生变动，以授课结束时的实际职称或学位为准。<br>
               7．教学经验：“2次以上讲授该课程者所占比例”指近3年为MPA研究生讲授核心课程的教师中，有2次或2次以上授课经验教师所占的比例。<br>
               8．社会实践经验：“MPA专职教师”指近3年为MPA研究生授课的教师。每一位有社会实践经验的教师须列出所参加管理咨询或项目研究的单位、部门的名称、实施的具体时间和本人在项目中承担的工作。 <br>
               9．师资培训：“MPA核心课程教师平均每人每年参加各种师资培训和学术活动的次数”，等于3年内MPA核心课程教师参加上述活动的人次数除以3年内承担MPA核心课程教学任务的教师总人数。 <br>
               10．教学管理机构与人员：“岗位责任和规章制度”指教学管理机构自身的工作规范。<br>
               11．教学服务与激励：“教学服务”指为MPA教师的教学活动提供了必要的教学支持条件，包括计算机、教学软件、参考书和资料购置与复印。“教学激励”指承认教师的案例建设和教学创新成果，如教学研究成果的发表等，并给予物质或精神鼓励。 <br>
               12．教学管理制度：“教学管理制度”指参照全日制硕士教学管理，为保证MPA培养质量制定的，已形成正式书面文件并向教师和研究生公布的管理制度(如任课教师责任、研究生考勤、考试、论文选题与指导、论文答辩、教学质量评估等制度)。“制度完备”指教学管理制度覆盖了MPA培养的全过程。 “实施手段”指监督制度执行的方法。<br>
               13．教学大纲：“全部MPA核心课程和必修课程”指近3年内各届各班的MPA核心课程和必修课程。编写规范的大纲一般要包括：课程名称、课程简介(课程描述和目标)、授课计划(内容、案例、习题、时间)、评价标准等。发放给研究生可以通过书面印刷或网上下载。已经编写、但没有发放给研究生的教学大纲不予计算。编写和印发教学大纲的比例以课堂为单位计算，即达到要求的课堂数占总课堂数的比例。<br>
               14．教材建设：专家、研究生共同评分是指对MPA研究生使用的所有教材进行评分，其中专家数量与研究生数量相当，但是专家评分所占权重为60%，MPA研究生占40%，评分满分为100分。<br>
               15．案例教学：即为说明原理而设立的事实或情节，并同时具有对该对象的评论或阐述。其中，“最近一届MPA研究生”指已经完成MPA课程学习、正在做学位论文的研究生；“使用案例数”指所有MPA专业课程或核心课程使用的案例数总和；“筹建案例数”是指已经明确、详细列出筹建预算、建设方案、建设进度的案例。 <br>
               16．双语教学：“使用外语教材，外语教学”的课程”指除外语课程外的任何MPA专业课程。 <br>
               17．专题讲座及实践：“专题讲座、报告”指为MPA研究生或主要为MPA研究生开设或举行的各种讲座和报告。“组织MPA研究生参加各类实践活动”指组织研究生参加调研、实习、咨询、现场教学等。“每年聘请校内外专家及公共管理部门资深专家为MPA研究生举办各种专题讲座、报告”或“组织MPA研究生参加各类实践活动的次数”指近3年的平均次数。<br>
               18．在校研读时间：“已毕业的MPA研究生”是指包括异地研究生在内的所有MPA研究生；“已毕业”具体指哪几届，由评估专家组统一确定；“在本校学习”是指由MPA教育试办权的招生院校。 <br>
               19．招生数量及录取分数：依据全国MPA教指委的统计资料。 <br>
               20．教学效果：“核心课程评价”是指MPA研究生的课后评价，经同一评估专家组核实并作校际调整。研究生对课程教学效果的评价满分为100分。近3年MPA核心课程评价总平均得分；指近3年各班MPA研究生各门MPA核心课程的总平均得分。 <br>
               21．论文导师及指导：考察MPA论文导师的构成，要求有资深公共管理者参加导师组。导师组集体指导包括论文开题、论文撰写、论文评阅、论文答辩的全过程或其中的环节；专职导师指导论文写作的过程包括审定写作提纲、审定初稿、定稿等。同时考察专职导师与实际部门兼职导师水平。<br>
               22．论文综合质量：即同一评估专家组以随机抽样的方式，在评估检查现场，抽查20%的学位论文所得到的评估结论。其“格式规范”一般要求采取通用的行文格式，诸如备有摘要、关键词、目录、正文、参考文献等，文字通畅，引证规范。 <br>
               23．专业与课程特色：由各校自荐最能体现该校MPA教育特色的专业方向和课程设置，以及与此配套的和教材案例建设、教学方法、MPA选修课等。 <br>
               24．政府合作关系：该项指标的得分根据MPA培养单位与政府相关部门的合作程度由评估专家组打分，培养单位应提供合作的相关证明材料。<br>
               25．国际及境外交流：该项指标得分根据MPA培养单位国际及境外有关学校、机构和学者或官员的合作程度由评估专家组打分，培养单位应提供合作的相关证明材料，包括国际及港、澳、台公共管理论坛或会议、合办的MPA教育、公务员培训、学术交流或访问、项目咨询与合作、出版有关文字或译著等。<br>
  <strong>四、评估所需教学资料、文件和表格 </strong></p>
             <ol>
               <li>评价所需教学资料和文件 </li>
             </ol>
             <p>（1）MPA教学管理制度书面文件； <br>
               （2）MPA研究生培养方案； <br>
               （3）MPA核心课程的教学大纲； <br>
               （4）MPA核心课程使用的教材、多媒体课件； <br>
               （5）最近一届MPA研究生在课程学习中实际使用的书面案例； <br>
               （6）近3年每学期的MPA课程表； <br>
               （7）近3年MPA核心课程的试卷和答卷； <br>
               （8）近3年MPA核心课程的作业题； <br>
               （9）近3年MPA研究生考勤表； <br>
               （10）近3年MPA研究生课程成绩登记表(教师签名的原始成绩登记表)；<br>
               （11）近3年MPA研究生对核心课程的评价表； <br>
               （12）近3届MPA毕业生的学位论文。 </p>
             <ol>
               <li>评估所需的汇总表格 </li>
             </ol>
             <p>（1）MPA专业课程任课教师情况汇总表； <br>
               （2）MPA专业课程教学情况汇总表； <br>
               （3）最近一届MPA专业课程使用案例情况汇总表； <br>
               （4）近三年为MPA研究生举办专题讲座或报告情况汇总表； <br>
               （5）近三年组织MPA研究生参加实践活动情况汇总表； <br>
               （6）近三年MPA核心课程研究生评估情况汇总表； <br>
               （7）MPA专业学位教学管理、服务及设施情况汇总表； <br>
               （8）近三年MPA研究生学位论文撰写情况汇总表； <br>
               （9）近三年MPA研究生论文指导教师情况汇总表； <br>
               （10）近三年MPA研究生在校研读时间汇总表 <br>
               （11）MPA办学特色及创新成果情况汇总表。 </p>
             <ol>
               <li>其它资料 </li>
             </ol>
             <p>最能体现MPA教育效果的优秀MPA研究生或毕业生的有关材料。</p>
             <ol>
               <li>本校MPA教育的总结报告 </li>
             </ol>
             <p>针对评估内容介绍本校MPA教育招生、师资队伍状况、教学设施状况、师资培训与激励、案例与教材建设，教学服务与管理、研究生服务与管理、教学改革与创新、办学特色以及存在的问题等。 </p>
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
