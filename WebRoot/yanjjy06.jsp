<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page 
language="java"
contentType="text/html; charset=utf-8"
pageEncoding="utf-8"
import="java.sql.*"
%>
<%@page import="java.net.URLEncoder"%>
<%@ page errorPage="error.jsp"%>
<html><!-- InstanceBegin template="/Templates/moban01.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
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
.style2 {font-size: 14px}
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
            <td width="68" align="center"><a href="http://202.114.88.81/hxsy/jjsy/" target="_blank">实验中心</a></td>
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
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer2','','show')" onMouseOut="MM_showHideLayers('Layer2','','hide')" ><a href="xksz.jsp?DeptName=jjxx">系科设置</a>
	  		</td>
            <td width="1" bgcolor="#006600"></td>
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer3','','show')" onMouseOut="MM_showHideLayers('Layer3','','hide')"><a href="szdw.jsp?Supervisor=jsml">师资队伍</a>
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
<div style="position: absolute;  top: 144px; width: 800px;">
<table width="800" height="0" border="0" cellpadding="0" cellspacing="0"topmargin=0  >
          <tr >
            <td width="40"></td>
            <td width="60" >
			  <div id="Layer1" onMouseOver="MM_showHideLayers('Layer1','','show')"style="position:absolute; width:70; height:140px; z-index:2; left:45px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;"  onMouseOut="MM_showHideLayers('Layer1','','hide')" >
			    <table width="70" height="140" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left" class="style1"><a href="xygk01.htm">&nbsp;院长致辞</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="xygk02.htm">&nbsp;学院简介</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="xygk03.htm">&nbsp;学院领导</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="xygk04.htm">&nbsp;组织机构</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="xygk05.htm">&nbsp;发展规划</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="xygk06.htm">&nbsp;研究所中心</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="xygk08.htm">&nbsp;教学设施</a></div></td>
                  </tr>
                </table>
		    </div>			</td>
            <td width="1" ></td>
            <td width="60" align="center" >
			  <div id="Layer2" style="position:absolute; width:100px; height:80px; z-index:2; left:104px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;" onMouseOver="MM_showHideLayers('Layer2','','show')" onMouseOut="MM_showHideLayers('Layer2','','hide')" >
			    <table width="100" height="80" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left" class="style1"><a href="xksz.jsp?DeptName=jjxx">&nbsp;经济学系</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="xksz.jsp?DeptName=国际经济与贸易系">&nbsp;国际经济与贸易</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="xksz.jsp?DeptName=金融学系">&nbsp;金融学系</a></div></td>
                  </tr>
				                    <tr>
                    <td><div align="left" class="style1"><a href="xksz.jsp?DeptName=电子商务系">&nbsp;电子商务系</a></div></td>
                  </tr>
                </table>
		    </div>			</td>
           <td width="1" ></td>
            <td width="60" align="center">
			  <div id="Layer3" style="position:absolute; width:70; height:60; z-index:3; left:166px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border:0 none #000000; visibility: hidden;" onMouseOver="MM_showHideLayers('Layer3','','show')" onMouseOut="MM_showHideLayers('Layer3','','hide')">
			    <table width="70" height="60" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left" class="style1"><a href="szdw.jsp?Supervisor=博导">&nbsp;博士生导师</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="szdw.jsp?Supervisor=硕导">&nbsp;硕士生导师</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="szdw.jsp?Supervisor=教师">&nbsp;教师队伍</a></div></td>
                  </tr>
                </table>
		    </div>			</td>
           <td width="1" ></td>
            <td width="60" align="center">
			  <div id="Layer4" style="position:absolute; width:70; height:79px; z-index:4; left:228px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;" onMouseOver="MM_showHideLayers('Layer4','','show')" onMouseOut="MM_showHideLayers('Layer4','','hide')">
			    <table width="70" height="80" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left" class="style1"><a href="kxyj01.jsp">&nbsp;科研信息</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="kxyj02.htm">&nbsp;科研管理</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="kxyj03.jsp?Name=&ProjectKeyWords=&ProjectSource=&ResearchNature=&ProjectNature=&StartYear=1997&StartMonth=1&EndYear=2050&EndMonth=12">&nbsp;科研成果</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="kxyj04.jsp">&nbsp;科研动态</a></div></td>
                  </tr>
                </table>
		    </div>			</td>
           <td width="1" ></td>
            <td width="60" align="center" >
			  <div id="Layer5" style="position:absolute; width:70px; height:102px; z-index:5; left:289px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;" onMouseOver="MM_showHideLayers('Layer5','','show')" onMouseOut="MM_showHideLayers('Layer5','','hide')">
			    <table width="70" height="140" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left" class="style1"><a href="benkjy01.jsp">&nbsp;信息公告</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="benkjy02.htm">&nbsp;教学安排</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="benkjy03.jsp">&nbsp;文件下载</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="benkjy04.htm">&nbsp;实习基地</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="benkjy05.htm">&nbsp;实验环境</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="benkjy06.jsp">&nbsp;</a><A href="Templates/benkjy06.jsp">教学文件</A></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="benkjy07.jsp">&nbsp;</a><A href="Templates/benkjy07.jsp">考试安排</A></div></td>
                  </tr>
                </table>
		    </div>			</td>
            <td width="1" ></td>
            <td width="75"  align="center" >
			  <div id="Layer6" style="position:absolute; width:64px; height:162px; z-index:6; left:352px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;" onMouseOver="MM_showHideLayers('Layer6','','show')" onMouseOut="MM_showHideLayers('Layer6','','hide')" >
			    <table width="59" height="160" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left" class="style1"><a href="yanjjy01.jsp">&nbsp;信息公告</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="yanjjy02.htm">&nbsp;教学安排</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="yanjjy03.jsp">&nbsp;导师信息</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="yanjjy04.htm">&nbsp;管理规定</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="http://202.114.88.34/defaultpt.asp" target="_blank">&nbsp;成绩查询</a></div></td>
                  </tr>
				                    <tr>
                    <td><div align="left" class="style1"><a href="yanjjy06.jsp">&nbsp;下载专区</a></div></td>
                  </tr>
				                    <tr>
                    <td><div align="left" class="style1"><a href="yanjshui/index.html" target="_blank">&nbsp;联系我们</a></div></td>
                  </tr>
				  				                    <tr>
                    <td><div align="left" class="style1"><a href="yanjjy08.htm">&nbsp;专业学位</a></div></td>
                  </tr>
                </table>
			  </div>			</td>
            <td width="1" ></td>
            <td width="60" align="center" >
			  <div id="Layer7" style="position:absolute; width:70px; height:202px; z-index:7; left:430px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;" onMouseOver="MM_showHideLayers('Layer7','','show')" onMouseOut="MM_showHideLayers('Layer7','','hide')" >
			    <table width="70" height="200" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left" class="style1"><a href="MPA01.htm">&nbsp;教育概况</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="MPA02.jsp">&nbsp;新闻公告</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="MPA03.htm">&nbsp;培养方案</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="MPA04.jsp">&nbsp;教务信息</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="MPA05.htm">&nbsp;招生培训</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="MPA06.htm">&nbsp;MPA论坛</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="MPA07.htm">&nbsp;案例资料</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="MPA08.jsp">&nbsp;下载专区</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="MPA09.htm">&nbsp;联系我们</a></div></td>
                  </tr>
				                    <tr>
                    <td><div align="left" class="style1"><a href="MPA10.htm">&nbsp;学员之家</a></div></td>
                  </tr>
                </table>
		    </div>			</td>
           <td width="1" ></td>
            <td width="60" align="center">
			  <div id="Layer8" style="position:absolute; width:70px; height:122px; z-index:8; left:490px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;" onMouseOver="MM_showHideLayers('Layer8','','show')" onMouseOut="MM_showHideLayers('Layer8','','hide')">
			    <table width="70" height="120" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left" class="style1"><a href="IBM01.jsp">&nbsp;信息发布</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="IBM02.htm">&nbsp;培训项目</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="IBM03.htm">&nbsp;培训内容</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="IBM04.htm">&nbsp;培训方式</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="IBM05.htm">&nbsp;教师信息</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="http://forum.wutnews.net/bbs/main.aspx?forumid=10107" target="_blank">&nbsp;在线沟通</a></div></td>
                  </tr>
                </table>
		    </div>			</td>
            <td width="1" ></td>
            <td width="60" align="center">
			  <div id="Layer9" style="position:absolute; width:70px; height:62px; z-index:9; left:553px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;" onMouseOver="MM_showHideLayers('Layer9','','show')" onMouseOut="MM_showHideLayers('Layer9','','hide')">
			    <table width="70" height="60" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left" class="style1"><a href="gjhz01.htm">&nbsp;留学项目</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="gjhz02.htm">&nbsp;国际交流</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="gjhz03.htm">&nbsp;归国感受</a></div></td>
                  </tr>
                </table> 
			  </div>			</td>
            <td width="1" ></td>
            <td width="60" align="center">
			  <div id="Layer10" style="position:absolute; width:65px; height:62px; z-index:10; left:616px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;"onMouseOver="MM_showHideLayers('Layer10','','show')" onMouseOut="MM_showHideLayers('Layer10','','hide')">
			    <table width="60" height="120" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left"  class="style1"><a href="dzgz01.htm">&nbsp;</a><A href="Templates/dzgz01.htm">工作安排</A></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><A href="Templates/dzgz02.htm">&nbsp;文件制度</A><a href="dzgz02.htm"></a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="dzgz03.htm">&nbsp;</a><A href="Templates/dzgz03.htm">基层支部</A></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="dzgz03.htm">&nbsp;</a><A href="Templates/dzgz04.htm">组织发展</A><A href="Templates/dzgz03.htm"></A></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="dzgz03.htm">&nbsp;</a><A href="Templates/dzgz05.htm">党????校</A></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="dzgz03.htm">&nbsp;</a><A href="Templates/dzgz06.htm">工????会</A></div></td>
                  </tr>
                </table>
		    </div>			</td>
            <td width="1" ></td>
            <td width="60"  >	
              <div id="Layer11" style="position:absolute; width:70px; height:102px; z-index:11; left:678px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;"onMouseOver="MM_showHideLayers('Layer11','','show')" onMouseOut="MM_showHideLayers('Layer11','','hide')">
                <table width="70" height="100" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left" class="style1"><a href="xsgz01.htm">&nbsp;服务机构</a></div></td>
                  </tr>
                  <tr>
                    <td><div  align="left" class="style1"><a href="xsgz02.htm">&nbsp;学生组织</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left"  class="style1"><a href="xsgz03.htm">&nbsp;特色文化</a></div></td>
                  </tr>
                  <tr>
                    <td><div  align="left"class="style1"><a href="xsgz04.htm">&nbsp;学工公告</a></div></td>
                  </tr>
                  <tr>
                    <td><div  align="left"class="style1"><a href="xsgz05.htm">&nbsp;网络辅导员</a></div></td>
                  </tr>
                </table>
              </div>			</td>
            <td width="1" ></td>
            <td width="60" align="center" >
			  <div id="Layer12" style="position:absolute; width:100px; height:122px; z-index:12; left:740px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;" onMouseOver="MM_showHideLayers('Layer12','','show')" onMouseOut="MM_showHideLayers('Layer12','','hide')">
			    <table width="110" height="120" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left" class="style1"><a href="xywh01.htm">&nbsp;经院讲坛</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="xywh02.htm">&nbsp;教师风采</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left"  class="style1"><a href="xywh03.htm">&nbsp;学生风采</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left"  class="style1"><a href="xywh04.htm">&nbsp;影视文化节</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left"  class="style1"><a href="xywh05.htm">&nbsp;大学生经济论坛</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="xywh06.htm">&nbsp;学生科技创新基地</a></div></td>
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
        <tr >
          <td  height="29"align="center"><img src="images/yjsjy.png" width="160" height="29"></td>
        </tr>
        <tr >
          <td height="1" bgcolor="#000000"></td>
        </tr>
        <tr >
          <td  height="25" align="center"><p class="style1"><a href="yanjjy01.jsp" >信息快递</a></p></td>
        </tr>
        <tr>
          <td height="1" bgcolor="#000000" ></td>
        </tr>
        <tr>
          <td height="27" align="center" ><a href="yanjjy02.htm" class="style1">培养方案</a></td>
        </tr>
        <tr bgcolor="#000000">
          <td height="1"></td>
        </tr>
        <tr>
          <td height="25" align="center"><a href="yanjjy03.jsp" class="style1" >导师信息</a></td>
        </tr>
        <tr bgcolor="#000000">
          <td height="1" ></td>
        </tr>
        <tr >
          <td height="25" align="center"><span class="style1"><a href="yanjjy04.htm">管理规定</a></span></td>
        </tr>
        <tr >
          <td height="1"  bgcolor="#000000"></td>
        </tr>
        <tr >
          <td height="25" align="center"><p class="style1"><a href="yanjjy05.htm" >成绩查询</a></p></td>
        </tr>
        <tr>
          <td height="1"  bgcolor="#000000"></td>
        </tr>
        <tr>
          <td height="25"><div align="center" class="style1"><a href="yanjjy06.jsp">下载专区</a></div></td>
        </tr>
        <tr>
          <td height="1"  bgcolor="#000000"></td>
        </tr>
        <tr>
          <td height="25"><div align="center" class="style1"><a href="yanjjy07.htm">联系我们</a></div></td>
        </tr>
        <tr>
          <td height="1"  bgcolor="#000000"></td>
        </tr>
        <tr>
          <td height="25"><div align="center" class="style1"><a href="yanjjy08.htm">专业学位</a></div></td>
        </tr>
        <tr>
          <td height="1"  bgcolor="#000000"></td>
        </tr>
      </table>
      <!-- InstanceEndEditable --></td>
    <td width="6" background="images/l2_shadow.gif" >&nbsp;</td>
    <td  width="634"valign="top">
	<!-- InstanceBeginEditable name="main" -->
      <table width="100%" height="109" border="0">
        <tr bgcolor="#FFFFCC">
          <td width="273" height="19"><span class="style1">你现在所在的位置》研究生教育》下载专区</span>            <div align="center"> </div></td>
          <td width="293" align="right">
		        <SCRIPT language=JavaScript>
function Year_Month(){ 
    var now = new Date(); 
    var yy = now.getYear(); 
    var mm = now.getMonth()+1; 
    var cl = '<font color="#100080">'; 
    if (now.getDay() == 0) cl = '<font color="#100080">'; 
    if (now.getDay() == 6) cl = '<font color="#100080">'; 
    return(cl +  yy + '年' + mm + '月</font>'); }
 function Date_of_Today(){ 
    var now = new Date(); 
    var cl = '<font color="#100080">'; 
    if (now.getDay() == 0) cl = '<font color="#100080">'; 
    if (now.getDay() == 6) cl = '<font color="#100080">'; 
    return(cl +  now.getDate() + '</font>'); }
 function Day_of_Today(){ 
    var day = new Array(); 
    day[0] = "星期日"; 
    day[1] = "星期一"; 
    day[2] = "星期二"; 
    day[3] = "星期三"; 
    day[4] = "星期四"; 
    day[5] = "星期五"; 
    day[6] = "星期六"; 
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


document.write('<font id="calendarClock1" style="color:#100080;font-family:宋体;font-size:10pt;line-height:120%"> </font>');
document.write('<font id="calendarClock2" style="color:#100080;font-family:宋体;font-size:10pt;line-height:120%"> </font>');
document.write('<font id="calendarClock3" style="color:#100080;font-family:宋体;font-size:10pt;line-height:120%"> </font>');
document.write('<font id="calendarClock4" style="color:#100080;font-family:宋体;font-size:10pt;line-height:120%"><b> </b></font>');

setInterval('refreshCalendarClock()',1000);
</SCRIPT>

		  </td>
        </tr>
        <tr bgcolor="#FFFFCC">
          <td height="31" colspan="2"><div align="center"><span class="style1">下载专区</span></div></td>
        </tr>
				<jsp:useBean id="dbBean" class="db.DBBean" />
		<%
		  String sql = "select newsID,newsName,newsAddress,newsDate from news where newsType='4' and newsdeptid='103112117'";
		  ResultSet rs = dbBean.executeQuery(sql);
		%>
        <tr align="left" valign="top" bgcolor="#FFFFCC">
          <td height="43" colspan="2">
		  <table width="100%" border="1" bgcolor="#FFFFFF" cellspacing="0">
		   <%
		    int k=0;
            while(rs.next()&&k<20){%>
            <tr>
             <td width="509" height="22" valign="middle" bordercolor="#FFFFFF" bgcolor="#EEEEEE"> <span class="style1"><a href="/jjxy_manager/manage_pages/do_download.jsp?address=<%=URLEncoder.encode(rs.getString("NewsAddress"),"UTF-8") %>" target="_blank">・<%= rs.getString("NewsName")%></a>
                 <smalll>
             </span></td>
             <td width="115" valign="middle" bordercolor="#FFFFFF" bgcolor="#EEEEEE"><span class="style1"><%= rs.getString("NewsDate")%></span></td>
            </tr>
			<% k++; }%><%rs.close();dbBean.closeConn();%>
			<tr>
             <td height="15" colspan="2" align="right" bordercolor="#FFFFFF" bgcolor="#DDDDDD" ><a href="download_more.jsp?type=研究生教育&typeID=103112117" target="_blank"><span class="style7">more</span>《《&nbsp;&nbsp;</a></td>
            </tr>
          </table>		  </td>
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
