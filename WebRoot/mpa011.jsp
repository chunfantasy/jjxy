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
            <p class="style1 STYLE6"><strong>国内MPA概况</strong></p></td>
          <td height="20" bgcolor="#CCCCCC">&nbsp;</td>
         </tr>
         <tr>
          <td height="22" align="center" valign="middle" bordercolor="#0000FF" bgcolor="#C8D5FB">【MPA教育中心】&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发布时间：2007-01-19</td>
          <td height="20" rowspan="2" align="center" valign="middle" bgcolor="#CCCCCC">&nbsp;</td>
         </tr>
         <tr>
           <td height="9" align="left" valign="middle" bordercolor="#0000FF"><div align="left">
             <p>在教育、人事主管部门的领导下，我国公共管理硕士（MPA）专业学位教育自2001年启动，连续3年招生，始终收到社会各界广泛关注。首届MPA学员将于2004年初陆续毕业，MPA教育已接近完成一个周期。2003年9月，国务院学位办在原有24所MPA试点院校的基础上，又新批23所部属和地方院校，使试点院校增加到47所，共覆盖24个省市。在全面建设小康社会的进程中，如何推动MPA专业学位教育健康、持续发展，特别是建立和完善与之配套的政策措施，是当前亟待解决的问题。 <br>
               MPA专业学位是国际通行的学位，在市场经济发达国家，如美英等国，MPA与MBA（工商管理硕士）、JM（法律硕士）成为文科高层次职业研究生教育的三大支柱。 <br>
               我国MPA专业学位是继1990年我国开展MBA专业学位教育、1995年开展JM专业学位教育后，经教育、人事主管部门及有关专家认真调查研究和充分论证，于1999年5月，国务院学位委员会第十七次会议讨论通过设立的。在我国，MPA专业学位教育有广阔的发展前景，这是人们的普遍共识： <br>
               一．MPA专业学位是适应我国现代公共管理的需要，即党的十五大提出建立适应社会主义市场经济需要的办事高效、运转协调、行为规范的行政管理体制，建设高素质的专业化国家公共事务和行政管理干部队伍而设置的，反映了社会发展的必然要求，因此有强劲的生命力。 <br>
               二．MPA专业学位自1924年在美国创立以来，历经80年的发展，被证明是最适合政府公务员攻读，也最适合培养政府公务员及公共管理人才的专业学位，目前MPA已经成为很多国家培养高层次、应用型公共管理人才的主要途径之一。而当代公共管理在社会生活中的作用日益突显，其研究范围不断扩展，科技含量显著增高，职能不断分化，使各国政府更加重视MPA专业学位教育和专业人才的培养。 <br>
               三．我国党和政府高度重视干部的学习和培训，而广大公务员和公共管理人员也有强烈的学习愿望。按照有关部门提供的数字，我国有近800万公务员，近2000万公共管理人员，他们中的很多人都渴望进一步深造，这是MPA专业学位教育广泛、坚实的社会基础，也是MPA专业学位教育必然发展的依据。 <br>
               四．各级政府、人事部门和高等院校都普遍高度重视MPA教育。从MPA专业学位的论证，到MPA教育实施过程中推荐学员和面试、授课、专题讲座、论文开题及答辩等，政府及政府官员都积极参与，其参与的广度和深度是学校教育和其它专业学位教育所不曾有过的。而首批24所MPA试点高校也倾全力努力办好MPA教育，在学科重组、师资培训、硬件建设等方面做了大量工作。在国家增设第二批MPA试点院校的过程中，全国竟有101所大学申报，数字居其它专业学位申报院校之首。可见，高校举办MPA教育的积极性是空前的。 <br>
               综上所述，我国MPA专业学位教育无论从客观还是主观方面来看，都有广阔的发展前景。但是，也应该看到，刚刚起步不久的MPA专业学位教育在前进过程中确实存在着一些急待认真研究、妥善解决的问题，无视或者回避这些问题，就会阻碍MPA专业学位教育的发展，这些问题主要是： <br>
               一．从MPA报考人数上看，三年连续呈下滑趋势：2001年全国报考11846人，2002年全国报考9530人，2003年全国报考6732人，每年递减2000多人。 <br>
               二．从深层原因上分析，MPA专业学位属在职学习，只有学位，没有学历。而当前组织人事部门对干部的待遇及填写的表格则偏重学历，甚至没有填写学位的栏目。有的地方组织部门因此取消了与当地高校合作培养MPA的计划，在校学习的MPA学员普遍担心的也是MPA专业学位的社会价值，特别是在组织、人事部门的认可程度。 <br>
               三．MPA专业学位的学习缺乏必要的政策支持，如学习的时间、费用等。MPA专业学位以在职学习为主，但完全占用业余时间和节假日学习，是学员特别是政府公务员难以承受的。MPA的学费普遍在3万－3.5万之间，加上学习期间的差旅、食宿等费用，2－3年的学习一般需花费5万元，这对政府公务员也是一笔不小的数目。在读的MPA学员们反映，政府公务员到党校、行政学院学习，都有时间保证；参加各种形式的培训，都有经费支持。为什么MPA做为国家学位，完全成了一种个人行为，在学习的时间和费用上没有一个统一的说法，甚至反而放任自流了呢？ <br>
               四．MPA专业学位与职业衔接问题。专业学位的重要特点，是与职业、工作岗位紧密衔接。建筑、工程硕士、临床医学硕士等专业学位成功发展的重要原因，即在于该学位是获得职业资格和上岗证书的重要条件。而MPA专业学位目前除了在教学方面体现出职业特点和岗位要求以外，与职业接轨的政策可以说是一无所有。原来仅有的由各省、市、自治区人事厅推荐公务员考生，并予以优先录取的做法，也在2003年的招生工作中取消了。 <br>
               总而言之，MPA专业学位是培养政府公务员和公共管理专门人才的，这个专业学位既有所有专业学位都具有的共性，即专业学位的一般特点；又有自己的个性，即它不同于其他专业学位的特殊性，MPA教育的各个方面，尤其是与职业接轨的政策配套措施，都需要得到政府的支持。MBA（工商管理硕士）是靠进入市场实现自身价值的，MPA（公共管理硕士）必须进入政府和公共管理领域，首先取得政府的认可，才能实现自身的价值。如前所述，如果没有政府相关配套政策的支持，MPA专业学位自身也是难以成立的。 <br>
               为了及时解决MPA开办初期出现的问题，以保证MPA教育长期、稳定、系统地发展下去，提出以下政策建议： <br>
               一．尽快解决学位与学历问题。MPA只有学位，没有学历，学历问题成为困扰MPA专业学位发展的瓶颈。而众所周知的是，计划经济重学历，市场经济重学位，国际上和西方市场经济发达国家公认学位，学位体现学习者的水平与能力，而不知道还有什么学历问题。所以，我们组织人事工作应适应社会主义市场经济体制要求，明确认同MPA专业学位，而不再拘泥于学历。或者，鉴于MPA学员在学校经历了必要的学习时间与过程，由培养院校同时颁发学历证书。 <br>
               二．学习与使用相结合，构建MPA专业学位与职业相衔接的政策机制。如MPA专业学位列入公务员录用、考核、晋升、培训的内容和条件；获得MPA专业学位的非政府公务员可以不再通过统一的公务员任职资格考试，而由用人单位直接考核即录用为政府公务员。也就是说，MPA专业学位与国家公务员考试打通，建立由MPA进入政府的“直通车”。因为MPA专业学位的获得，显然比国家公务员考试难度大很多。 <br>
               三．学习时间与费用。政府公务员参加MPA专业学位的学习，应纳入干部培训的管理机制，如同上党校学习一样，给予一定的学习时间保证，而不仅仅是利用业余和节假日时间。例如，每年给4－6周时间，再加上干部的两周年休假，比较适宜。同时，做为对在职干部的培养，给予一定的学习费用和支持，比如，获得学位后由单位报销三分之一或一半的学费，这就可以在公务员工资水平不高的现实情况下，减轻公务员个人的经济负担。 <br>
               四．报考条件适当放宽。这对当前西部和地方院校培养基层广大政府公务员及公共管理人员，尤为重要。例如，大学本科毕业，由4年工作经历降低到2或3年以上工作经历的，即可报考（其它在职攻读硕士学位只要求2年工作经历）。也可以考虑大专毕业者，有6年以上工作经历的，按照同等学历可以报考。这不仅更加适应社会需要，而且只要规范入学考试，也不会给MPA专业学位教育的质量带来不利影响。 <br>
               MPA专业学位教育应当在探索中前进，而及时解决探索中出现的重要问题是在探索中前进的必要条件。我们希望政府主管部门重视上述问题，尽快研究、解决上述问题。 </p>
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
