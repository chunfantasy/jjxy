<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" import="java.util.*" pageEncoding="GBK"%>
<%@ page contentType="text/html; charset=gb2312" %>
<%@ page import="javax.naming.Context" %> 
<%@ page import="javax.sql.DataSource"%> 
<%@ page import="javax.naming.InitialContext"%> 
<%@ page import="java.sql.*"%>
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
a:link {
	color: #000000;
}
a:visited {
	color: #000066;
}
a:hover {
	color: #FF0000;
}
.style7 {color: #3333FF}
.STYLE8 {font-size: 14}
.style9 {color: #660000}
-->
</style>
<SCRIPT language=JavaScript>
<!--
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && document.getElementById) x=document.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</SCRIPT>
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
      <table width="160" border="0" cellspacing="0" cellpadding="0">
        <tr >
          <td height="29"  align="center"><font size="5" face="华文新魏"><img src="images/kxyj.png" width="160" height="29"></font></td>
        </tr>
        <tr >
          <td height="1"  bgcolor="#000000"></td>
        </tr>
        <tr >
          <td  height="25" align="center"> <a href="kxyj01.jsp" > 科研信息</a></td>
        </tr>
        <tr >
          <td height="1"  bgcolor="#000000"></td>
        </tr>
        <tr >
          <td height="25" align="center"> <a href="kxyj02.htm" >科研管理</a></td>
        </tr>
        <tr >
          <td height="1"  bgcolor="#000000"></td>
        </tr>
        <tr >
          <td height="25" align="center"> <a href="kxyj03.jsp" > 科研成果</a></td>
        </tr>
        <tr >
          <td height="1"  bgcolor="#000000"></td>
        </tr>
        <tr >
          <td height="25" align="center"> <a href="kxyj04.jsp" > 科研动态</a></td>
        </tr>
        <tr >
          <td height="1"  bgcolor="#000000"></td>
        </tr>
        <tr >
          <td height="1"  bgcolor="#000000"></td>
        </tr>
      </table>
      <p>&nbsp;</p>
      <!-- InstanceEndEditable --></td>
    <td width="6" background="images/l2_shadow.gif" >&nbsp;</td>
    <td  width="634"valign="top">
	<!-- InstanceBeginEditable name="main" -->
      <table width="100%" height="429" bordercolor="#FFFFCC" bgcolor="#FFFFCC" cellspacing="0">
        <tr>
          <td height="28" colspan="4"><div align="left">
            <table width="627" height="25" border="0" cellpadding="0" cellspacing="0" bgcolor="">
              <tr bgcolor="#FFFFCC">
                <td width="302"><span class="style1 style7">你现在所在的位置》科学研究》科研成果</span> </td>
                <td width="325">
				          <div align="right">
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
            </div>				</td>
              </tr>
            </table>
          </div>  </td>
          </tr>	
    <jsp:useBean id="dbbean" class="db.DBBean" scope="page"/>
		<%  
  // DataSource ds = null; 
   try{ 
     //Context initCtx = new InitialContext(); 
     //Context envCtx = (Context) initCtx.lookup("java:comp/env"); 
    //从Context中lookup数据源。
     //ds = (DataSource)envCtx.lookup("jdbc/test"); 
	//if(ds!=null) 
	//{
	//Connection conn = ds.getConnection();
	      //Statement stmt=null;
		   ResultSet rs=null,rs1=null,rs2=null,rs3=null,rs6=null,rs7=null,rs8=null;
		  	
		   int a=0,a1=0,a2=0,a3=0,a6=0,a7=0,a8=0;
		   request.setCharacterEncoding("gb2312");
			//stmt = conn.createStatement();  	
	      String sql="select COUNT(*)  from paper ";
	       // rs=stmt.executeQuery(sql);
	       rs = dbbean.executeQuery(sql);
		  if(rs.next())  
	        { 
			a=rs.getInt(1);
			
			}
			
			String sql1="select COUNT(*)  from paper where JournalID IN (select JournalID from journal where rank=1) ";
	        //rs1=stmt.executeQuery(sql1);
	        rs1 = dbbean.executeQuery(sql1);
		  if(rs1.next())  
	      { 
			a1=rs1.getInt(1);
			
			}
				String sql2="select COUNT(*)  from paper where JournalID IN (select JournalID from journal where rank=2) ";
	        //rs2=stmt.executeQuery(sql2);
	        rs2 = dbbean.executeQuery(sql2);
		  if(rs2.next())  
	      { 
			a2=rs2.getInt(1);
			
			}
			String sql3="select COUNT(*)  from paper where JournalID IN (select JournalID from journal where rank=3) ";
	       // rs3=stmt.executeQuery(sql3);
	       rs3 = dbbean.executeQuery(sql3);
		  if(rs3.next())  
	      { 
			a3=rs3.getInt(1);
			
			}
			String sql6="select COUNT(*)  from project ";
	        //rs6=stmt.executeQuery(sql6);
	        rs6 = dbbean.executeQuery(sql6);
		  if(rs6.next())  
	       {
			a6=rs6.getInt(1);
			}
			String sql7="select COUNT(*)  from project where Rank1=1";
	        //rs7=stmt.executeQuery(sql7);
	        rs7 = dbbean.executeQuery(sql7);
		  if(rs7.next())  
	       {
			a7=rs7.getInt(1);
			}
			String sql8="select COUNT(*)  from project where Rank1=2";
	        //rs8=stmt.executeQuery(sql8);
	        rs8 = dbbean.executeQuery(sql8);
		  if(rs8.next())  
	       {
			a8=rs8.getInt(1);
			}
			
		 %>
        <tr bgcolor="#FFFFCC">
          <td height="78" colspan="4" valign="middle" bordercolor="#5C81E9"><div align="center" class="style8">
            <div align="left" class="style9">
              <p class="style9">本院自2003年以来共发表论文<%=a%>篇，其中一级刊物<%=a1%>篇，二级刊物<%=a2%>篇，三级刊物<%=a3%>篇。共承担科研项目<%=a6%>项，其中</p>
              <p class="style9">国家级科研项目<%=a7%>项，省部级科研项目<%=a8%>项。</p>
            </div>
            </div></td>
          </tr>
		   
        <tr bgcolor="#FFFFCC">
		
          <td width="132" height="42" bordercolor="#5C81E9"><span class="style9">

		  <form action="kxyj03.jsp" method=post>
           <select name="PublishTime"   size=1;>
             
              <option >2003</option>
              <option >2004</option>
              <option >2005</option>
              <option selected>2006</option>
              <option >2007</option>
            </select>
          <input type="submit" name="submit" value="查询">
		  </form>
		  </span></td> 
		 
			<%
          int a4=0;
        ResultSet rs4=null; 
		String publishTime = request.getParameter("PublishTime");
	    if(publishTime==null)
	   {publishTime="2006";
	    }
	
	   //String sql4="select COUNT(*)  from paper where SUBSTRING(PublishTime,0,4) LIKE'"+publishTime+"'";
	   String sql4="select COUNT(*)  from paper  where PublishTime LIKE '"+publishTime+"%'";
	   //rs4=stmt.executeQuery(sql4);
	   rs4 = dbbean.executeQuery(sql4);
	    while(rs4.next())
	     { a4=rs4.getInt(1);
			}
			 int a5=0;
			 ResultSet rs5=null;
			 String  projectEnd = request.getParameter("PublishTime");
			  if(projectEnd==null)
	   {projectEnd="2006";
	    }
		
			 String sql5="select COUNT(*)  from project  where ProjectEnd <= '"+projectEnd+"'";
	   //rs5=stmt.executeQuery(sql5);
	   rs5 = dbbean.executeQuery(sql5);
	    while(rs5.next())
	     { a5=rs5.getInt(1);
			}
		
		%>	
	 
          <td width="386" valign="top" bordercolor="#5C81E9"><div align="left">其中<%=publishTime%>年发表论文<%=a4%> 篇。</div></td>
          <td height="42" colspan="2">&nbsp;</td>
        </tr>
        <tr bgcolor="#FFFFCC">
          <td height="88" colspan="2" valign="middle"><div align="left"><p class="style9"><span class="style5 style9">论文查询</span></p>
            <p class="style10">您可以指定论文的作者姓名、论文题目、论文关键词、发表时间、发表期刊等进行查询</p>
          </div></td>
          <td height="88" colspan="2"><a href="querypaper.jsp?Author=&PaperName=&PaperKeyWords=&PublishTime=&Journal=&JournalRank="><img src='images/search.gif' align=left border=0></a></td>
        </tr>
        <tr bgcolor="#FFFFCC">
          <td height="94" colspan="3"><div align="left">
            <p class="style9 style5">著作查询</p>
            <p class="style10">您可以指定作者、著作名、出版社、出版时间等进行查询</p>
          </div></td>
          <td width="106" height="94"><div align="right"><span class="style8"><a href='querycomposing.jsp?Name=&BookName=&Publish=&PublishTime='><img src='images/search.gif' align=left border=0></a></span></div></td>
        </tr>
        <tr bgcolor="#FFFFCC">
          <td height="97" colspan="3"><div align="left">
            <p class="style10 style5 style9">项目查询</p>
            <p class="style10">您可以指定项目的主持人姓名、项目性质、项目关键词、开始日期、项目来源等进行查询</p>
          </div></td>
          <td><div align="right"><span class="style8"><a href='queryproject.jsp?Name=&ProjectKeyWords=&ProjectSource=&ResearchNature=&ProjectNature=&StartYear=1997&StartMonth=1&EndYear=2050&EndMonth=12'><img src='images/search.gif' align=left border=0></a></span></div></td>
        </tr>
<% 
rs.close(); rs1.close(); rs2.close(); rs3.close(); rs4.close(); rs5.close(); rs6.close(); rs7.close(); rs8.close(); //stmt.close(); conn.close();}
	//else 
	 //out.println("连接失败!"); 
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
