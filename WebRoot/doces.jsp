﻿<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html; charset=GBK" %>
<%@ page import="javax.naming.Context" %> 
<%@ page import="javax.sql.DataSource"%> 
<%@ page import="javax.naming.InitialContext"%> 
<%@ page import="java.sql.*"%>
<%@ page errorPage="error.jsp"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>无标题文档</title>
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
.style6 {color: #3333FF}
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

<body>
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
            <td width="68" align="center"><a href="syzx01.htm">实验中心</a></td>
            <td width="1" bgcolor="#FF0000"></td>
            <td width="68" align="center"><a href="download.jsp" target="_blank">下载中心</a></td>
            <td width="1" bgcolor="#FF0000"></td>
            <td width="68"  align="center"><a href="lib/index.htm" target="_blank">图书分馆</a></td>
            <td width="1" bgcolor="#FF0000"></td>
            <td width="90"  align="center"><a href="http://public.whut.edu.cn/econ/" target="_blank">English.ver</a></td>
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
            <td width="60" align="center" onMouseOver="MM_showHideLayers('Layer10','','show')" onMouseOut="MM_showHideLayers('Layer10','','hide')"><a href="dzgz01.htm" >党群工作</a>
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
<div style="position: absolute;  top: 163px; width: 800px;">
<table width="800" height="0" border="0" cellpadding="0" cellspacing="0"topmargin=0  >
          <tr >
            <td width="40"></td>
            <td width="60" >
			  <div id="Layer1" onMouseOver="MM_showHideLayers('Layer1','','show')"style="position:absolute; width:70; height:162; z-index:2; left:45px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;"  onMouseOut="MM_showHideLayers('Layer1','','hide')" >
			    <table width="70" height="160" border="0" cellpadding="0" cellspacing="0">
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
                    <td><div align="left" class="style1"><a href="xygk07.htm">&nbsp;专业纵览</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="xygk08.htm">&nbsp;教学设施</a></div></td>
                  </tr>

                </table>
		    </div>			</td>
            <td width="1" ></td>
            <td width="60" align="center" >
			  <div id="Layer2" style="position:absolute; width:70px; height:82px; z-index:2;  left:104px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;" onMouseOver="MM_showHideLayers('Layer2','','show')" onMouseOut="MM_showHideLayers('Layer2','','hide')" >
			    <table width="70" height="80" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left" class="style1"><a href="xksz.jsp?DeptName=经济学系">&nbsp;经济学系</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="xksz.jsp?DeptName=国际经济与贸易系">&nbsp;国际经贸系</a></div></td>
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
			  <div id="Layer4" style="position:absolute; width:70; height:82; z-index:4;  left:228px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;" onMouseOver="MM_showHideLayers('Layer4','','show')" onMouseOut="MM_showHideLayers('Layer4','','hide')">
			    <table width="70" height="80" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left" class="style1"><a href="kxyj01.jsp">&nbsp;科研信息</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="kxyj02.htm">&nbsp;科研管理</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="kxyj03.htm">&nbsp;科研成果</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="kxyj04.jsp">&nbsp;科研动态</a></div></td>
                  </tr>

                </table>
		    </div>			</td>
           <td width="1" ></td>
            <td width="60" align="center" >
			  <div id="Layer5" style="position:absolute; width:70px; height:102px; z-index:5; left:289px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;" onMouseOver="MM_showHideLayers('Layer5','','show')" onMouseOut="MM_showHideLayers('Layer5','','hide')">
			    <table width="70" height="100" border="0" cellpadding="0" cellspacing="0">
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
                </table>
		    </div>			</td>
            <td width="1" ></td>
            <td width="75"  align="center" >
			  <div id="Layer6" style="position:absolute; width:80px; height:162px; z-index:6; left:352px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;" onMouseOver="MM_showHideLayers('Layer6','','show')" onMouseOut="MM_showHideLayers('Layer6','','hide')" >
			    <table width="80" height="160" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left" class="style1"><a href="yanjjy01.jsp">&nbsp;信息公告</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="yanjjy02.htm">&nbsp;培养方案</a></div></td>
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
                    <td><div align="left" class="style1"><a href="MPA05.htm">&nbsp;招生动态</a></div></td>
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
			  <div id="Layer8" style="position:absolute; width:70px; height:122px; z-index:8;  left:490px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;" onMouseOver="MM_showHideLayers('Layer8','','show')" onMouseOut="MM_showHideLayers('Layer8','','hide')">
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
			  <div id="Layer9" style="position:absolute; width:70px; height:62px; z-index:9;  left:553px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;" onMouseOver="MM_showHideLayers('Layer9','','show')" onMouseOut="MM_showHideLayers('Layer9','','hide')">
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
			  <div id="Layer10" style="position:absolute; width:65px; height:122px; z-index:10; left:616px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;"onMouseOver="MM_showHideLayers('Layer10','','show')" onMouseOut="MM_showHideLayers('Layer10','','hide')">
			    <table width="70" height="120" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="left"  class="style1"><a href="dzgz01.htm">&nbsp;工作安排</a></div></td>
                  </tr>
                  <tr>
                    <td><div align="left" class="style1"><a href="dzgz02.htm">&nbsp;文件制度</a></div></td>
                  </tr>
				  <tr>
                    <td><div align="left" class="style1"><a href="dzgz02.htm">&nbsp;支部生活</a></div></td>
                  </tr>
				  <tr>
                    <td><div align="left" class="style1"><a href="dzgz02.htm">&nbsp;组织发展</a></div></td>
                  </tr>
				  <tr>
                    <td><div align="left" class="style1"><a href="dzgz02.htm">&nbsp;党校</a></div></td>
                  </tr>
				  <tr>
                    <td><div align="left" class="style1"><a href="dzgz02.htm">&nbsp;工会</a></div></td>
                  </tr>

                </table>
		    </div>			</td>
            <td width="1" ></td>
            <td width="60"  >	
              <div id="Layer11" style="position:absolute; width:70px; height:102px; z-index:11;  left:678px; background-color: #ECE9D8; layer-background-color: #ECE9D8; border: 0 none #000000; visibility: hidden;"onMouseOver="MM_showHideLayers('Layer11','','show')" onMouseOut="MM_showHideLayers('Layer11','','hide')">
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
          <td height="29" align="center"><img src="images/szdw.png"></td>
        </tr>
		<tr >
          <td height="1"  bgcolor="#000000"></td>
        </tr>
        <tr >
          
          <td  height="30" align="center"> <a href="szdw.jsp?Supervisor=博导">博士生导师</a> </td>
        </tr>
        <tr >
          <td height="1"  bgcolor="#000000"></td>
        </tr>
        <tr >
          
          <td height="30" align="center" > <a href="szdw.jsp?Supervisor=硕导">硕士生导师</a></td>
        </tr>
        <tr >
          <td height="1"  bgcolor="#000000"></td>
        </tr>
        <tr >
         
          <td height="30" align="center"><a href="szdw.jsp?Supervisor=教师">教师队伍</a></td>
        </tr>
        <tr >
          <td height="1"  bgcolor="#000000"></td>
        </tr>
        
        
      </table>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <table width="160" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="160"  height="10"></td>
        </tr>
        <tr>
          <td height="25" align="center" valign="middle"><img src="images/xyjj.jpg"></td>
        </tr>
        <tr>
          <td height="150" align="center"><img src="images/index_08_r2_c2.jpg" width="158" height="172"></td>
        </tr>
        <tr>
          <td align="center" height="20">[图片新闻]</td>
        </tr>
      </table>
    <!-- InstanceEndEditable --></td>
    <td width="6" background="images/l2_shadow.gif" >&nbsp;</td>
    <td  width="634"valign="top">
	<!-- InstanceBeginEditable name="main" -->
	   <%
	   request.setCharacterEncoding("gb2312");
	   String Super= request.getParameter("Supervisor");
	   %>
      <table width="610" border="0">
        <tr>
          <td width="310"><div align="left"><span class="style1 style6">你现在所在的位置&nbsp; 》<a href="szdw.jsp?Supervisor=教师名录">师资队伍 </a>&nbsp;》教师查询</span></div></td>
          <td width="290" class="style1"><div align="right">
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

          </div></td>
        </tr>
      </table>
	  	<table width="608" height="62" border="0" background="images/szdw_02.jpg">
          <tr>
            <td>	  	<form action="szdw01.jsp" method=post class="style1">
	  	  <table class=Font cellspacing=5 cellpadding=0 width=610>
            <tr height=25>
              <td width=61 height="21" align=center valign="middle" class=boldText2>姓名:</td>
              <td width=179><input type="text" name="Name"></td>
              　　　　　　
              <td align="center">性别</td>
              <td width="76"><select name="Sex">
                  <option value="男">男</option>
                  <option value="女">女</option>
                  <option value="" selected>所有</option>
                </select>
              </td>
              <td width=89 align=center valign="middle" class=boldText2>是否导师:</td>
              <td width=108><select name="Supervisor">
                  <option value="博导">博导</option>
                  <option value="硕导">硕导</option>
                  <option value="" selected>所有</option>
                </select>
              </td>
              　　　
            </tr>
  　　　
  <tr height=25> 　　
      <td width=61 height="14" align=center valign="middle" class=boldText2>单位:</td>
      <td colspan="5" align="left" valign="middle"><p>
          <label>
          <input type="radio" name="Dept" value="经济学系">
          经济学系</label>
          <label>
          <input type="radio" name="Dept" value="国际经济与贸易系">
          国贸</label>
          <label>
          <input type="radio" name="Dept" value="金融学系">
          金融学系</label>
          <label>
          <input type="radio" name="Dept" value="电子商务系">
          电子商务系</label>
          <label>
          <input type="radio" name="Dept" value="" checked>
          所有</label>
          <br>
      </p></td>
  </tr>
  <tr height=25>
    <td width=61 height="21" align=center valign="middle" class=boldText2>职称:</td>
    <td width=179><select name="Title">
        <option value="" selected>所有</option>
        <option value="教授">教授</option>
        <option 
        value="副教授">副教授</option>
        <option value="讲师">讲师</option>
        <option 
        value="助教">助教</option>
        <option value="编辑">编辑</option>
        <option 
        value="研究员">研究员</option>
        <option value="副研究员">副研究员</option>
        <option 
        value="助理研究员">助理研究员</option>
        <option value="研究馆员">研究馆员</option>
        <option 
        value="副研究馆员">副研究馆员</option>
        <option value="助理馆员">助理馆员</option>
        <option 
        value="高级实验师">高级实验师</option>
        <option value="实验师">实验师</option>
        <option 
        value="工程师">工程师</option>
        <option value="高级工">高级工</option>
        <option 
        value="中级工">中级工</option>
        <option value="翻译">翻译</option>
    </select></td>
    <td class=boldText2 align=center width=60>职务:</td>
    <td colspan="3"><input class=coolinput2 value="" name="Post" width="250"></td>
  </tr>
  <tr height=25>
    <td width=61 height="16" align=center class=boldText2>研究领域:</td>
    <td width=179><input class=coolinput2 value="" name="Research"></td>
    <td class=boldText2 align=center width=60>主讲课程:</td>
    <td colspan="3"><input class=coolinput2 value="" name="CourseName" width="250"></td>
  </tr>
          </table>
	  	  <center><input type="submit" name="submit" value="搜索"><input type="reset" name="reset" value="重填"></center>
</form> </td>
          </tr>
        </table>
 
	  <%
   DataSource ds = null; 
   try{ 
     Context initCtx = new InitialContext(); 
     Context envCtx = (Context) initCtx.lookup("java:comp/env"); 
    //从Context中lookup数据源。
     ds = (DataSource)envCtx.lookup("jdbc/test"); 
	if(ds!=null) 
	{
	Connection conn = ds.getConnection();
	   
           String name = request.getParameter("Name");
           String supervisor = request.getParameter("Supervisor");
           String dept = request.getParameter("Dept");
           String title = request.getParameter("Title");
           String post = request.getParameter("Post");
           String research = request.getParameter("Research");
           String courseName = request.getParameter("CourseName");
           String sex = request.getParameter("Sex");
       
	   CallableStatement stmt= conn.prepareCall("{call EW_QueryTeacher(?,?,?,?,?,?,?,?)}");
	   stmt.setString(1,name);
	   stmt.setString(2,sex);
	   stmt.setString(3,title);
	   stmt.setString(4,supervisor);
	   stmt.setString(5,dept);
	   stmt.setString(6,post);
	   stmt.setString(7,research);
	   stmt.setString(8,courseName);//输入
           //stmt.registerOutparameter(9,Types.Varchar);
           
           
           //String Count = stmt.getString(9);

	  %>
	  <table width="621" height="59" border="1" cellSpacing=0 cellPadding=4 bgColor=#f3f2ed borderColor=#ffffff>

		<tr align="center" class="style1">		
          <td width="110" height="21">姓名</td>
          <td width="105">职称</td>
          <td width="100">是否导师</td>
          <td width="264">部门</td>
        </tr> 


	<% //先分页;
        ResultSet rs1= stmt.executeQuery();
        int i=1;
        int intPageCount=0;
        int pageLine=15;//每页显示几条纪录;
        int totalRec=0;
        int intPage=1;//要查看第几页;
        int currentPage[]=new int[1000];
        //totalRec=37;
        while(rs1.next()){
        totalRec++;
        }     

	ResultSet rs= stmt.executeQuery();	
        intPage=request.getParameter("page")==null?1:Integer.parseInt(request.getParameter("page"));	
		//把页面跳转表单获取的值的数据类型转换为整数型
	intPageCount=(totalRec+pageLine-1)/pageLine;//总页数
	    //intPageCount=(totalRec%pageLine!=0)?totalRec/pageLine+1:totalRec/pageLine; 
        
        if(totalRec%pageLine!=0){
         for(i=1;i<intPageCount;i++)
          {currentPage[i]=pageLine;}
           currentPage[intPageCount]=totalRec%pageLine;}
        else{
         for(i=1;i<=intPageCount;i++)
           currentPage[i]=pageLine;
                        }
            
        try{
            
            if(intPageCount>0){
	    for(i=1;i<=(intPage-1)*pageLine;i++)rs.next();
	    for(int k=0;k<currentPage[intPage];k++){rs.next();
	    //for(int k=(intPage-1)*pageLine; k<(intPage-1)*pageLine+currentPage[intPage]; k++ ) { 
	    //从指定页面的第一条纪录开始输出纪录;
        %>
        <tr align="center" bgColor=#cce0ee class="style1">
          <td height="21"><a href="<%= rs.getString("HtmAddress")%>" target="_blank"><%= rs.getString("Name")%></a></td>
          <td><% if(rs.getString("Title")==null)out.print("&nbsp;");
		         else%><%= rs.getString("Title")%></td>
          <td><% if(rs.getString("Supervisor")==null)out.print("&nbsp;");
		         else%><%= rs.getString("Supervisor")%>
		  </td>
          <td><%= rs.getString("DepartmentName")%></td>
        </tr>             
		<%}}
           }//try
           catch(Exception e1){//异常处理
            e1.printStackTrace();
            }//catch
        %>
		<% // 以下用于分页显示
         out.print("<tr align='center'bgcolor='#C0C0C0'>");
         out.print("<td height='25' colspan='7'>");
         if(intPageCount*pageLine<totalRec)
            intPageCount++;//如果总页数*记录行数<总记录数，则总页数叫1
         if(intPage>intPageCount)
            intPage=intPageCount;//如果当前页数大于总页数，则当前页数等于总页数
         out.print("<form method='post' name=form1 action='szdw01.jsp?"+"&Name="+name+"&Supervisor="+supervisor+"&Dept="+dept+"&Title="+title+"&Post="+post+"&Research="+research+"&CourseName="+courseName+"&Sex="+sex+"'>");
         out.print("<input type='hidden' name='intPage' value='"+intPage+"'>");//若使用跳转页数，执行此句
         out.print("<p align='center'>&gt;&gt;分页&nbsp;");
         if(intPage<2)//如果当前页数小于2，则首页和上一页无链接
          out.print("<font color='999966'>首页 上一页</font>&nbsp;"); 
         else{
          out.print("<a href='szdw01.jsp?page=1"+"&Name="+name+"&Supervisor="+supervisor+"&Dept="+dept+"&Title="+title+"&Post="+post+"&Research="+research+"&CourseName="+courseName+"&Sex="+sex+"'>首页</a>&nbsp;");
          out.print("<a href='szdw01.jsp?page="+(intPage-1)+"&Name="+name+"&Supervisor="+supervisor+"&Dept="+dept+"&Title="+title+"&Post="+post+"&Research="+research+"&CourseName="+courseName+"&Sex="+sex+"'>上一页</a>&nbsp;");
              }
         if(intPage-intPageCount>=0)//如果当前页数小于等于总页数，则下一页和尾页有链接
          out.print("<font color='999966'>下一页&nbsp;尾页</font>");
         else{
          out.print("<a href='szdw01.jsp?page=" +(intPage+1)+"&Name="+name+"&Supervisor="+supervisor+"&Dept="+dept+"&Title="+title+"&Post="+post+"&Research="+research+"&CourseName="+courseName+"&Sex="+sex+"'>下一页</a>&nbsp;<a href='szdw01.jsp?page="+intPageCount+"&Name="+name+"&Supervisor="+supervisor+"&Dept="+dept+"&Title="+title+"&Post="+post+"&Research="+research+"&CourseName="+courseName+"&Sex="+sex+"'>尾页</a>");
              }
          out.print("&nbsp;页次:<strong><font color=red>"+intPage+"</font>/"+intPageCount+"</strong>页");//显示首页：当前页数/总页数
          out.print("&nbsp;共<b><font color=red>"+totalRec+"</font></b>条记录&nbsp;<b><font color=red>"+pageLine+"</font></b>条/页&nbsp;");
  
          out.print("转到第<input type='text' name='page' size=2 maxlength=10 value="+intPage+">");//跳转它页
          out.print("页<input type='submit' value='GO'></span></p></form>");
          out.print("</td>");
          out.print("</tr>");

 rs.close(); rs1.close(); stmt.close(); conn.close(); }
	else 
	 out.println("连接失败!"); 
	}
	catch(Exception ne)
	{
out.println("连接失败!"); 
	 out.println(ne);
	}

%>
      </table>
    <!-- InstanceEndEditable --></td>
    </tr>
</table>
  <table width="800" align="center" cellspacing="0">
  <tr valign="middle" bgcolor="#B3B377">
    <td width="800" height="27" colspan="3" align="center" bgcolor="#DDDDDD"><span class="style5">版权所有:武汉理工大学经济学院</span></td>
  </tr>
  <tr valign="middle" bgcolor="#B3B377">
    <td height="25" colspan="3" align="center" bgcolor="#DDDDDD"><span class="style5">通讯地址：武汉市 邮政编码：430070</span></td>
  </tr>
  <tr valign="middle" bgcolor="#B3B377">
    <td height="23" colspan="3" align="center" bgcolor="#DDDDDD"><span class="style5">如果您有任何意见或建议请与我们联系Email: 电话</span></td>
  </tr>
</table>
</div>
</body>
<!-- InstanceEnd --></html>
