<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" import="java.util.*" pageEncoding="GBK"%>
<%@ page contentType="text/html; charset=gb2312" %>
<%@ page import="javax.naming.Context" %> 
<%@ page import="javax.sql.DataSource"%> 
<%@ page import="javax.naming.InitialContext"%> 
<%@ page import="java.sql.*,db.PoolConn"%>
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
        <table width="160" border="0" cellspacing="0" cellpadding="0">
	  
        <tr >
          <td height="29" align="center"><img src="images/szdw.png"></td>
        </tr>
		<tr >
          <td height="1"  bgcolor="#000000"></td>
        </tr>
        <tr >
          
          <td  height="30" align="center"> <a href="szdw.jsp?Supervisor=����">��ʿ����ʦ</a> </td>
        </tr>
        <tr >
          <td height="1"  bgcolor="#000000"></td>
        </tr>
        <tr >
          
          <td height="30" align="center" > <a href="szdw.jsp?Supervisor=˶��">˶ʿ����ʦ</a></td>
        </tr>
        <tr >
          <td height="1"  bgcolor="#000000"></td>
        </tr>
        <tr >
         
          <td height="30" align="center"><a href="szdw.jsp?Supervisor=��ʦ">��ʦ����</a></td>
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
          <td align="center" height="20">[ͼƬ����]</td>
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
          <td width="310"><div align="left"><span class="style1 style6">���������ڵ�λ��&nbsp; ��<a href="szdw.jsp?Supervisor=��ʦ��¼">ʦ�ʶ��� </a>&nbsp; ����ʦ��ѯ</span></div></td>
          <td width="290" class="style1"><div align="right">
                   <SCRIPT language=JavaScript>
function Year_Month(){ 
    var now = new Date(); 
    var yy = now.getYear(); 
    var mm = now.getMonth()+1; 
    var cl = '<font color="#100080">'; 
    if (now.getDay() == 0) cl = '<font color="#100080">'; 
    if (now.getDay() == 6) cl = '<font color="#100080">'; 
    return(cl +  yy + '��' + mm + '��</font>'); }
 function Date_of_Today(){ 
    var now = new Date(); 
    var cl = '<font color="#100080">'; 
    if (now.getDay() == 0) cl = '<font color="#100080">'; 
    if (now.getDay() == 6) cl = '<font color="#100080">'; 
    return(cl +  now.getDate() + '</font>'); }
 function Day_of_Today(){ 
    var day = new Array(); 
    day[0] = "������"; 
    day[1] = "����һ"; 
    day[2] = "���ڶ�"; 
    day[3] = "������"; 
    day[4] = "������"; 
    day[5] = "������"; 
    day[6] = "������"; 
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


document.write('<font id="calendarClock1" style="color:#100080;font-family:����;font-size:10pt;line-height:120%"> </font>');
document.write('<font id="calendarClock2" style="color:#100080;font-family:����;font-size:10pt;line-height:120%"> </font>');
document.write('<font id="calendarClock3" style="color:#100080;font-family:����;font-size:10pt;line-height:120%"> </font>');
document.write('<font id="calendarClock4" style="color:#100080;font-family:����;font-size:10pt;line-height:120%"><b> </b></font>');

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
              <td width=61 height="21" align=center valign="middle" class=boldText2>����:</td>
              <td width=179><input type="text" name="Name"></td>
              ������������
              <td align="center">�Ա�</td>
              <td width="76"><select name="Sex">
                  <option value="��">��</option>
                  <option value="Ů">Ů</option>
                  <option value="" selected>����</option>
                </select>
              </td>
              <td width=89 align=center valign="middle" class=boldText2>�Ƿ�ʦ:</td>
              <td width=108><select name="Supervisor">
                  <option value="����">����</option>
                  <option value="˶��">˶��</option>
                  <option value="" selected>����</option>
                </select>
              </td>
              ������
            </tr>
  ������
  <tr height=25> ����
      <td width=61 height="14" align=center valign="middle" class=boldText2>��λ:</td>
      <td colspan="5" align="left" valign="middle"><p>
          <label>
          <input type="radio" name="Dept" value="����ѧϵ">
          ����ѧϵ</label>
          <label>
          <input type="radio" name="Dept" value="���ʾ�����ó��ϵ">
          ��ó</label>
          <label>
          <input type="radio" name="Dept" value="����ѧϵ">
          ����ѧϵ</label>
          <label>
          <input type="radio" name="Dept" value="��������ϵ">
          ��������ϵ</label>
          <label>
          <input type="radio" name="Dept" value="" checked>
          ����</label>
          <br>
      </p></td>
  </tr>
  <tr height=25>
    <td width=61 height="21" align=center valign="middle" class=boldText2>ְ��:</td>
    <td width=179><select name="Title">
        <option value="" selected>����</option>
        <option value="����">����</option>
        <option 
        value="������">������</option>
        <option value="��ʦ">��ʦ</option>
        <option 
        value="����">����</option>
        <option value="�༭">�༭</option>
        <option 
        value="�о�Ա">�о�Ա</option>
        <option value="���о�Ա">���о�Ա</option>
        <option 
        value="�����о�Ա">�����о�Ա</option>
        <option value="�о���Ա">�о���Ա</option>
        <option 
        value="���о���Ա">���о���Ա</option>
        <option value="�����Ա">�����Ա</option>
        <option 
        value="�߼�ʵ��ʦ">�߼�ʵ��ʦ</option>
        <option value="ʵ��ʦ">ʵ��ʦ</option>
        <option 
        value="����ʦ">����ʦ</option>
        <option value="�߼���">�߼���</option>
        <option 
        value="�м���">�м���</option>
        <option value="����">����</option>
    </select></td>
    <td class=boldText2 align=center width=60>ְ��:</td>
    <td colspan="3"><input class=coolinput2 value="" name="Post" width="250"></td>
  </tr>
  <tr height=25>
    <td width=61 height="16" align=center class=boldText2>�о�����:</td>
    <td width=179><input class=coolinput2 value="" name="Research"></td>
    <td class=boldText2 align=center width=60>�����γ�:</td>
    <td colspan="3"><input class=coolinput2 value="" name="CourseName" width="250"></td>
  </tr>
          </table>
	  	  <center><input type="submit" name="submit" value="����"><input type="reset" name="reset" value="����"></center>
</form> </td>
          </tr>
        </table>
 
	  <%
	  
	  
     // DataSource ds = null; 
     try{ PoolConn pl=new PoolConn();
     Connection conn=pl.getConnectionEx();
     
    // Context initCtx = new InitialContext(); 
    //Context envCtx = (Context) initCtx.lookup("java:comp/env"); 
     //��Context��lookup����Դ��
  // ds = (DataSource)envCtx.lookup("jdbc/test"); 
	// if(ds!=null) 
	// {
	 
	   
           String name = request.getParameter("Name");
           String supervisor = request.getParameter("Supervisor");
           String dept = request.getParameter("Dept");
           String title = request.getParameter("Title");
           String post = request.getParameter("Post");
           String research = request.getParameter("Research");
           String courseName = request.getParameter("CourseName");
           String sex = request.getParameter("Sex");
       
	   CallableStatement stmt = conn.prepareCall("{call EW_QueryTeacher(?,?,?,?,?,?,?,?)}");
	   stmt.setString(1,name);
	   stmt.setString(2,sex);
	   stmt.setString(3,title);
	   stmt.setString(4,supervisor);
	   stmt.setString(5,dept);
	   stmt.setString(6,post);
	   stmt.setString(7,research);
	   stmt.setString(8,courseName);//����
           //stmt.registerOutparameter(9,Types.Varchar);
           
           
           //String Count = stmt.getString(9);

	  %>
	  <table width="621" height="59" border="1" cellSpacing=0 cellPadding=4 bgColor=#f3f2ed borderColor=#ffffff>

		<tr align="center" class="style1">		
          <td width="110" height="21">����</td>
          <td width="105">ְ��</td>
          <td width="100">�Ƿ�ʦ</td>
          <td width="264">����</td>
        </tr> 


	<% //�ȷ�ҳ;
        ResultSet rs1= stmt.executeQuery();
        int i=1;
        int intPageCount=0;
        int pageLine=15;//ÿҳ��ʾ������¼;
        int totalRec=0;
        int intPage=1;//Ҫ�鿴�ڼ�ҳ;
        int currentPage[]=new int[1000];
        //totalRec=37;
        while(rs1.next()){
        totalRec++;
        }     

	ResultSet rs= stmt.executeQuery();	
        intPage=request.getParameter("page")==null?1:Integer.parseInt(request.getParameter("page"));	
		//��ҳ����ת����ȡ��ֵ����������ת��Ϊ������
	intPageCount=(totalRec+pageLine-1)/pageLine;//��ҳ��
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
	    //��ָ��ҳ��ĵ�һ����¼��ʼ�����¼;
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
           catch(Exception e1){//�쳣����
            e1.printStackTrace();
            }//catch
        %>
		<% // �������ڷ�ҳ��ʾ
         out.print("<tr align='center'bgcolor='#C0C0C0'>");
         out.print("<td height='25' colspan='7'>");
         if(intPageCount*pageLine<totalRec)
            intPageCount++;//�����ҳ��*��¼����<�ܼ�¼��������ҳ����1
         if(intPage>intPageCount)
            intPage=intPageCount;//�����ǰҳ��������ҳ������ǰҳ��������ҳ��
         out.print("<form method='post' name=form1 action='szdw01.jsp?"+"&Name="+name+"&Supervisor="+supervisor+"&Dept="+dept+"&Title="+title+"&Post="+post+"&Research="+research+"&CourseName="+courseName+"&Sex="+sex+"'>");
         out.print("<input type='hidden' name='intPage' value='"+intPage+"'>");//��ʹ����תҳ����ִ�д˾�
         out.print("<p align='center'>&gt;&gt;��ҳ&nbsp;");
         if(intPage<2)//�����ǰҳ��С��2������ҳ����һҳ������
          out.print("<font color='999966'>��ҳ ��һҳ</font>&nbsp;"); 
         else{
          out.print("<a href='szdw01.jsp?page=1"+"&Name="+name+"&Supervisor="+supervisor+"&Dept="+dept+"&Title="+title+"&Post="+post+"&Research="+research+"&CourseName="+courseName+"&Sex="+sex+"'>��ҳ</a>&nbsp;");
          out.print("<a href='szdw01.jsp?page="+(intPage-1)+"&Name="+name+"&Supervisor="+supervisor+"&Dept="+dept+"&Title="+title+"&Post="+post+"&Research="+research+"&CourseName="+courseName+"&Sex="+sex+"'>��һҳ</a>&nbsp;");
              }
         if(intPage-intPageCount>=0)//�����ǰҳ��С�ڵ�����ҳ��������һҳ��βҳ������
          out.print("<font color='999966'>��һҳ&nbsp;βҳ</font>");
         else{
          out.print("<a href='szdw01.jsp?page=" +(intPage+1)+"&Name="+name+"&Supervisor="+supervisor+"&Dept="+dept+"&Title="+title+"&Post="+post+"&Research="+research+"&CourseName="+courseName+"&Sex="+sex+"'>��һҳ</a>&nbsp;<a href='szdw01.jsp?page="+intPageCount+"&Name="+name+"&Supervisor="+supervisor+"&Dept="+dept+"&Title="+title+"&Post="+post+"&Research="+research+"&CourseName="+courseName+"&Sex="+sex+"'>βҳ</a>");
              }
          out.print("&nbsp;ҳ��:<strong><font color=red>"+intPage+"</font>/"+intPageCount+"</strong>ҳ");//��ʾ��ҳ����ǰҳ��/��ҳ��
          out.print("&nbsp;��<b><font color=red>"+totalRec+"</font></b>����¼&nbsp;<b><font color=red>"+pageLine+"</font></b>��/ҳ&nbsp;");
  
          out.print("ת����<input type='text' name='page' size=2 maxlength=10 value="+intPage+">");//��ת��ҳ
          out.print("ҳ<input type='submit' value='GO'></span></p></form>");
          out.print("</td>");
          out.print("</tr>");

  rs.close(); rs1.close(); stmt.close(); conn.close();}
	
	catch(Exception ne)
	{
out.println("����ʧ��!"); 
	 out.println(ne);
	}

%>
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
