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
<!-- InstanceBeginEditable name="head" --><!-- InstanceEndEditable -->
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
          <td height="25"><div align="center" class="style1"><a href="yanjjy08.jsp">专业学位</a></div></td>
        </tr>
        <tr>
          <td height="1"  bgcolor="#000000"></td>
        </tr>
      </table>
      <table width="160" border="0" cellspacing="0" cellpadding="0">
       
        <tr>
          <td height="35" align="center" valign="middle" bgcolor="#CCFFCC"><span class="style2">研究生办风采</span></td>
        </tr>
        <tr>
          <td  align="center"><marquee direction="up">
                <a href="departmentShow.jsp?newsID=191" target="_blank"><img src="images/yuying.JPG" width="178" height="130" border="0"></a>		  

		  <a href="departmentShow.jsp?newsID=192" target="_blank"><img src="images/huaf.JPG" width="178" height="130" border="0"></a>
		  <a href="departmentShow.jsp?newsID=193" target="_blank"><img src="images/huky.JPG" width="178" height="130" border="0"></a>
		  			  		    		  
		  </marquee></td>
        </tr>
      </table>
    <!-- InstanceEndEditable --></td>
    <td width="6" background="images/l2_shadow.gif" >&nbsp;</td>
    <td  width="634"valign="top">
	<!-- InstanceBeginEditable name="main" -->
      <table width="636" height="616" border="0">
        <tr bgcolor="#FFFFCC">
          <td width="276" height="15"><span class="style1">你现在所在的位置&nbsp;&nbsp;》<a href="yanjjy01.jsp">研究生教育</a>&nbsp;&nbsp;》专业学位</span>
          <div align="center"> </div></td>
          <td width="350" align="right">
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
          <td height="32" colspan="2"><div align="center"><font size="2">专业学位</font></div></td>
        </tr>
        <tr align="left" valign="top" bgcolor="#FFFFCC">
          <td height="560" colspan="2">
	<jsp:useBean id="dbBean" class="db.DBBean" />
	<%
	 request.setCharacterEncoding("gb2312");
     String sql = "select newsID,newsName,newsAddress,newsDate from news where location='0608' and newsDeptID='103112117' order by newsID desc";
	 String sql0= "select count(*) as cnt from news where location='0608' and newsDeptID='103112117'";
	%>
	<% //先分页;
        int i=1;
        int intPageCount=0;
        int pageLine=30;//每页显示几条纪录;
        int totalRec=0;
        int intPage=1;//要查看第几页;
        int currentPage[]=new int[1000];
	try{//取得总页数
		ResultSet countrs= dbBean.executeQuery(sql0);
		if(countrs.next()) 
		  totalRec=countrs.getInt(1);
		}catch(Exception e){//异常处理
		                    e.printStackTrace();
							}
		 

	    ResultSet rs= dbBean.executeQuery(sql);	
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
    %>
		  <table width="100%%"  border="0">
            <tr>
              <td height="538" valign="top"><table width="100%"  border="0">
			  					          <%
							  try{
                                  if(intPageCount>0){
	                              for(i=1;i<=(intPage-1)*pageLine;i++)rs.next();
	                              for(int k=0;k<currentPage[intPage];k++){rs.next();
							  %>
                <tr>
                  <td width="86%"><a href="newsShow.jsp?newsID=<%= rs.getString("NewsID")%>" target="_blank"><%= rs.getString("NewsName")%></a></td>
                  <td width="14%"><%= rs.getString("NewsDate")%></td>
                </tr>
												<%}}
           }//try
           catch(Exception e1){//异常处理
            e1.printStackTrace();
            }//catch
        %><% rs.close(); dbBean.closeConn(); %>
              </table></td>
            </tr>
            <tr>
              <td><table width="100%%"  border="0">
<tr align='center'bgcolor='#FFFFFF'><td height='25' colspan='7' bgcolor="#FFFFCC">
	<% // 以下用于分页显示
      //out.print("<tr align='center'bgcolor='#FFFFFF'>");
      //out.print("<td height='25' colspan='7'>");
      if(intPageCount*pageLine<totalRec)
        intPageCount++;//如果总页数*记录行数<总记录数，则总页数叫1
      if(intPage>intPageCount)
        intPage=intPageCount;//如果当前页数大于总页数，则当前页数等于总页数
      out.print("<form method='post' name=form1 action='yanjjy01.jsp?"+"'>");
      out.print("<input type='hidden' name='intPage' value='"+intPage+"'>");//若使用跳转页数，执行此句
      out.print("<p align='center'>&gt;&gt;分页&nbsp;");
      if(intPage<2)//如果当前页数小于2，则首页和上一页无链接
       out.print("<font color='999966'>首页 上一页</font>&nbsp;"); 
      else{
       out.print("<a href='yanjjy01.jsp?page=1"+"'>首页</a>&nbsp;");
       out.print("<a href='yanjjy01.jsp?page="+(intPage-1)+"'>上一页</a>&nbsp;");
           }
      if(intPage-intPageCount>=0)//如果当前页数小于等于总页数，则下一页和尾页有链
       out.print("<font color='999966'>下一页&nbsp;尾页</font>");
      else{
       out.print("<a href='yanjjy01.jsp?page=" +(intPage+1)+"'>下一页</a>&nbsp;<a href='yanjjy01.jsp?page="+intPageCount+"'>尾页</a>");
           }
      out.print("&nbsp;页次:<strong><font color=red>"+intPage+"</font>/"+intPageCount+"</strong>页");//显示首页：当前页数/总页数
      out.print("&nbsp;共<b><font color=red>"+totalRec+"</font></b>条记录&nbsp;<b><font color=red>"+pageLine+"</font></b>条/页&nbsp;");
  
      out.print("转到第<input type='text' name='page' size=2 maxlength=10 value="+intPage+">");//跳转它页
      out.print("页<input type='submit' value='GO'></span></p></form>");
      //out.print("</td>");
      //out.print("</tr>");
     %> 
	     </td>
</tr>

              </table></td>
            </tr>
          </table></td>
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
