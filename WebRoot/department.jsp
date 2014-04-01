<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" import="java.util.*" pageEncoding="GBK"%>
<%@ page contentType="text/html; charset=gb2312" %>
<%@ page import="javax.naming.Context" %> 
<%@ page import="javax.sql.DataSource"%> 
<%@ page import="javax.naming.InitialContext"%> 
<%@ page import="java.sql.*"%>
<%@ page errorPage="error.jsp"%>
<%@ page import="java.lang.*"%>
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
.style7 {
	font-size: 14;
	font-family: "宋体";
}
.style8 {color: #3333FF}
.style9 {font-family: "宋体"}
.style10 {
	font-size: 16px;
	color: #CC0000;
	font-weight: bold;
}
.style11 {color: #333333}
.style14 {font-family: "隶书"; font-size: 16px; }
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
      <table width="160" height="129" border="0">
        <tr>
          <td width="160" height="24" align="center"><img src="images/bsd.png" width="160" height="29"></td>
        </tr>
        <tr>
          <td height="25"><div align="center"><a href="zyjs01.jsp?DeptID=103112126"> 产业经济学</a></div></td>
        </tr>
        <tr>
          <td height="72"><table width="160" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="22" align="center"><img src="images/ssd.png" width="160" height="29"></td>
              </tr>
              <tr>
                <td height="2"></td>
              </tr>
              <tr>
                <td height="20" valign="bottom"><table width="160" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="73" height="20" align="center"><a href="zyjs01.jsp?DeptID=103112124100">产业经济学</a></td>
                      <td width="87" align="center"><a href="zyjs01.jsp?DeptID=103112124101">国际经贸学</a></td>
                    </tr>
					<tr>
                    <td width="73" height="20" align="center" bgcolor="#FFE8D5"><a href="zyjs01.jsp?DeptID=103112124103" target="_blank">数量经济学</a></td>
                    <td width="87" align="center" bgcolor="#FFE8D5"><a href="zyjs01.jsp?DeptID=103112124102" target="_blank">金 融 学</a></td>
                  </tr>
				   <tr>
                    <td width="73" height="20" align="center" bgcolor="#FFE8D5"><a href="zyjs01.jsp?DeptID=103112124104" target="_blank">应用经济学</a></td>
                    <td width="87" align="center" bgcolor="#FFE8D5"><a href="zyjs01.jsp?DeptID=103112124105" target="_blank">国民经济学</a></td>
                  </tr>
				   <tr>
                    <td width="73" height="20" align="center" bgcolor="#FFE8D5"><a href="zyjs01.jsp?DeptID=103112124106" target="_blank">区域经济学</a></td>
                    <td width="87" align="center" bgcolor="#FFE8D5"><a href="zyjs01.jsp?DeptID=103112124111" target="_blank">西方经济学</a></td>
                  </tr>
				   <tr>
                    <td width="73" height="20" align="center" bgcolor="#FFE8D5"><a href="zyjs01.jsp?DeptID=103112124110" target="_blank">国防经济学</a></td>
                    <td width="87" align="center" bgcolor="#FFE8D5"><a href="zyjs01.jsp?DeptID=103112124108" target="_blank">劳动经济学</a></td>
                  </tr>
				   <tr>
                    <td width="73" height="20" align="center" bgcolor="#FFE8D5"><div align="center"><a href="zyjs01.jsp?DeptID=103112124109" target="_blank">统 计 学</a></div></td>
                    <td width="87" align="center" bgcolor="#FFE8D5"><a href="zyjs01.jsp?DeptID=103112124107" target="_blank">财 政 学</a></td>
                  </tr>
				   <tr>
                    <td height="20" colspan="2" align="center" bgcolor="#FFE8D5"><a href="zyjs01.jsp?DeptID=103112124112" target="_blank">MPA （公共管理硕士）</a></td>
                    </tr>	
                </table></td>
              </tr>
              
          </table></td>
        </tr>
      </table>
      <table width="160" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="22" align="center"><img src="images/bkzy.png" width="160" height="29"></td>
        </tr>
        <tr>
          <td height="10"></td>
        </tr>
        <tr>
          <td height="20" valign="bottom"><table width="160" height="54" border="0" cellpadding="0" cellspacing="0">
              <tr>
                <td width="59" height="27" align="center"><a href="zyjs.jsp?DeptName=经济学系" target="_blank">经济学</a></td>
                <td width="101" align="center"><a href="zyjs.jsp?DeptName=国际经济与贸易系" target="_blank">国际经济与贸易</a></td>
              </tr>
              <tr>
                <td height="25" align="center"><a href="zyjs.jsp?DeptName=金融学系" target="_blank">金融学</a></td>
                <td align="center"><a href="zyjs.jsp?DeptName=电子商务系" target="_blank">电子商务</a></td>
              </tr>
          </table></td>
        </tr>
        <tr>
          <td height="40">&nbsp;</td>
        </tr>
      </table>
      <table width="160" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="10"></td>
        </tr>
        <tr>
          <td height="22" align="center"><img src="images/tsxm.png" width="160" height="29"></td>
        </tr>
        <tr>
          <td height="25" align="center"><a href="IBM01.jsp">IBM项目</a></td>
        </tr>
        <tr>
          <td height="25" align="center"><a href="MPA01.htm" >MPA教育</a></td>
        </tr>
      </table>
      <table width="160" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="10"></td>
        </tr>
        <tr>
          <td height="22" align="center"><img src="images/lxwm.png" width="160" height="29"></td>
        </tr>
        <tr>
          <td height="67" align="center"><p><a href="mailto:jyyz@mail.whut.edu.cn" class="style1">院长信箱</a></p>
            </td>
        </tr>
        <tr>
          <td height="65" align="center"><p><a href="mailto:jyxgb@mail.whut.edu.cn" class="style1">书记信箱</a></p>
            </td>
        </tr>
        <tr>
          <td height="63" align="center"><p><a href="mailto:jyxgb@mail.whut.edu.cn" class="style1">学工信箱</a></p>
            </td>
        </tr>
      </table>
    <!-- InstanceEndEditable --></td>
    <td width="6" background="images/l2_shadow.gif" >&nbsp;</td>
    <td  width="634"valign="top">
	<!-- InstanceBeginEditable name="main" -->
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
	   String DepartmentName="";
	   String DepartmentDescrip="";
	   String DepartmentPhone="";
	   String DepartmentAddress="";
	   request.setCharacterEncoding("gb2312");
	   String DeptID= request.getParameter("DeptID");
	   String sql="select DepartmentName,DepartmentPhone,DepartmentDescrip,DepartmentAddress from department where DepartmentID='"+DeptID+"'";
	   Statement stmt = conn.createStatement();
    ResultSet rs = stmt.executeQuery(sql);
       //CallableStatement stmt= conn.prepareCall("{call EW_QuerySpecialty(?)}");
      // stmt.setString(1,DeptID);//输入
	   //ResultSet rs= stmt.executeQuery(sql);
	   while(rs.next())
	   {DepartmentName=rs.getString("DepartmentName");
	    DepartmentDescrip=rs.getString("DepartmentDescrip");
		DepartmentPhone=rs.getString("DepartmentPhone");
		DepartmentAddress=rs.getString("DepartmentAddress"); //}
	  
	  %>
      <table width="634" height="30" border="0" cellspacing="0" bgcolor="#FFFFCC">
        <tr>
          <td width="332" height="30"><span class="style1 style8">你现在所在的位置》<%= DepartmentName%></span></td>
          <td width="263"><div align="right">
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
      <table width="634" height="817" border="0" cellspacing="0" bgcolor="#FFFFCC">
       
<tr>
          <td width="614" height="35" bgcolor="#FFFFCC"><div align="center" class="style9 style10"><%=DepartmentName%></div></td>
        </tr>
        <tr>
          <td height="782" align="left" valign="top" bgcolor="#FFFFCC"><div>
            <p align="left" class="style11 style7"><span class="style5">&nbsp;&nbsp;&nbsp;&nbsp;<%=DepartmentDescrip%></span></p>
			<p align="left" class="style11">办公室电话：<%= rs.getString("DepartmentPhone")%></p>
			<p align="left" class="style11">办公地点：<%= rs.getString("DepartmentAddress")%></p>
           
            </div></td>
        </tr>
		<%}%>
      </table>
	  <% rs.close(); stmt.close(); conn.close();
    }
	else 
	 out.println("连接失败!"); 
	}
	catch(Exception ne)
	{
out.println("连接失败!"); 
	 out.println(ne);
	}

%>
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
