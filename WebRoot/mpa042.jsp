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
            <p class="style1 STYLE6"><a href="mpa041.jsp" target="_blank"><strong>MPA教学基本要求</strong></a></p></td>
          <td height="20" bgcolor="#CCCCCC">&nbsp;</td>
         </tr>
         <tr>
          <td height="22" align="center" valign="middle" bordercolor="#0000FF" bgcolor="#C8D5FB">【MPA教育中心】&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发布时间：2007-01-19</td>
          <td height="20" rowspan="2" align="center" valign="middle" bgcolor="#CCCCCC">&nbsp;</td>
         </tr>
         <tr>
           <td height="9" align="left" valign="middle" bordercolor="#0000FF"><div align="left">
             <p align="center"><strong>MPA教学基本要求</strong></p>
             <p align="center"><strong>全国公共管理硕士（MPA）专业学位教育指导委员会</strong></p>
             <p align="left">为了规范MPA教育，保证MPA培养质量，根据教育主管部门有关规定，结合MPA专业学位特点，提出MPA教学基本要求，这些要求将作为今后MPA教学合格评估的参考指标。<br>
                 <strong>一、教学设施的要求 </strong><br>
                 <strong>1.案例教学室</strong><br>
               具有不少于6间（1大、2中、3小——“大”指60座位以上，“中”指20—60座位，“小”指10—20座位）的较高标准专用案例教室和案例讨论室，有条件的试点院校应设立案例制作与实验室。<br>
  <strong>2.多媒体教学条件</strong><br>
               50％以上的MPA核心课程有多媒体教学课件，并使用多媒体教学设施进行教学。<br>
  <strong>3.图书资料</strong><br>
               有足够数量的MPA专业图书资料可供MPA学生使用，最好设立相应学科的图书分馆或资料室。<br>
  <strong>4.网络和计算机</strong><br>
               为所有MPA学生提供使用校园网以及使用计算机的条件。<br>
  <strong> 5.以上四项要求如与其他学生共享，应保证MPA的使用时间。</strong><br>
  <strong>二、师资队伍的要求 </strong><br>
  <strong>1.教师的数量</strong><br>
               每个试点院校的MPA专职教师不少于20名，并有一定数量的兼职教师（特别是来自实际部门的资深公共管理者）；所有MPA核心课程以及重要必修课程应配备2名或2名以上教师授课。<br>
  <strong>2.教师的结构</strong><br>
               教师队伍应具有合理的学科知识结构，体现公共管理以及MPA的综合性、职业化特点；所有MPA专业课程的授课教师一般应具有硕士或博士学位；三年内具有博士学位的教师应占30%以上。<br>
  <strong>3.教师的教学经验</strong><br>
               担任MPA核心课程和重要必修课程教学的教师一般应具有较丰富的教学经验，其中教授占任课教师总数的40%以上。<br>
  <strong>4.教师的实践经验</strong><br>
               MPA核心课程和重要必修课程的教师中，具有公共管理实践或公共管理的调研及咨询经验者的比例不低于50％。<br>
  <strong>5.师资培训</strong><br>
               MPA核心课程教师平均每人每年参加1—2次以上进修、培训、学术研讨或校际课程研讨活动，每年定期组织MPA核心课程和重要必修课程的教师开展教学研究活动。<br>
  <strong>三、教学组织与管理的要求 </strong><br>
  <strong>1.教学管理机构与人员</strong><br>
               必须成立专门的MPA教学管理机构（如MPA教育中心），配备专职的MPA教学秘书和案例制作与教学的技术人员，负责MPA学生的日常管理与服务。<br>
  <strong>2.教学服务与激励</strong><br>
               为MPA教师的教学科研活动提供必要的财力支持，用于计算机、教学软件、图书资料购买、复印等方面的开支。<br>
  <strong>3.教学管理制度及文件管理</strong><br>
               建立比较完善的MPA教学管理制度（任课教师责任、学生考勤、考试、论文选题与指导、论文答辩、教学质量评估等方面的制度）；学籍档案管理严格和规范，教学大纲、MPA学生的考勤表、成绩登记表、学籍总表、核心课程期末考卷和答卷、教学评价表等教学文件保存完好，管理有序。<br>
  <strong>四、教学过程与效果的要求 </strong><br>
  <strong>1.教学大纲（课程介绍）</strong><br>
               MPA核心课和必修课应编写教学大纲或课程介绍，内容包括教学内容、教学要求、教学进度安排、教学参考文献（具体到每次课的教学内容安排、阅读文献或案例篇目的列出），大纲应及时发给学生。<br>
  <strong>2.案例教学</strong><br>
               MPA教学应采取理论讲授与案例分析相结合的教学形式，适应案例教学的课程应尽量采用案例教学法；适应案例教学的核心课程教学中使用案例数（指正式发给学生的书面案例）不少于20个。<br>
  <strong>3.外语教学</strong><br>
               鼓励教师用外语教学，至少有1门课程使用英文教材、英文教学，另有2门课程使用英文教材、中文教学。<br>
  <strong>4.专题讲座与教学实践</strong><br>
               每年为MPA学生开设各种专题讲座、报告或组织MPA学生参加的各类实践活动不少于10次。<br>
  <strong>5.教学组织</strong><br>
               MPA全部课程施教达到学分与学时的必须要求，非全日制学生在本校研读时间不少于半年。<br>
  <strong>6.办学特色</strong><br>
  各试点院校应充分发挥自身的学科优势，至少开设三个以上的专业方向供学员选择，并办出特色，不断创新。 <br>
  <strong>五、学位论文的要求 </strong><br>
  <strong>1.选题</strong><br>
               学位论文的选题一般应是实践性较强的公共管理类题目，论文以专题研究成果、调研报告、对策研究、政策评估、案例分析等为主要形式，也可以是学术论文。 <br>
  <strong>2.论文导师</strong><br>
               MPA论文指导采取导师组制，由专职教师与资深公共管理者共同组成导师组。<br>
  <strong>3.论文质量</strong> <br>
               论文格式规范、内容充实，理论联系实际，有一定的应用价值或学术水平。 </p>
             <p>二00二年九月二日<br>
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
