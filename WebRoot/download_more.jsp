<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<%@ page 
language="java"
contentType="text/html; charset=gb2312"
pageEncoding="gb2312"
import="java.sql.*"
%>
<%@ page errorPage="error.jsp"%>
<HTML><HEAD>
<TITLE>武汉理工大学经济学院</TITLE>
<META http-equiv=Content-Type content="text/html; charset=gb2312">

<style type="text/css">
<!--
body,td,th {
	font-size: 12px;
}
a:link {
	color: #003399;
	text-decoration: none;
}
a:visited {
	color: #CC0066;
	text-decoration: none;
}
a:hover {
	color: #999900;
	text-decoration: none;
}
a:active {
	text-decoration: none;
}
.style1 {font-size: 14px}
.style2 {font-size: 16px}
.STYLE4 {font-size: 16px; color: #D4D0C8; }
.STYLE7 {font-size: 14px; font-weight: bold; color: #FF0000; }
.STYLE8 {font-size: 12px}
-->
</style>
<BODY bgcolor="#99FF99" text="#003399">
<center>
<table width="778" height="147" border="0" cellspacing="0" cellpadding="0"  bgcolor="#FFFFCC">
  <tr>
    <td height="24" colspan="5"><div align="center" class="style2"><img src="images/down.png" width="800" height="126"></div>      </td>
    </tr>
  <tr>
    <td width="152" height="21"><div align="center"><span class="STYLE4"><a href="index.jsp" target="_blank" >学院首页</a></span></div></td>
    <td width="14" bgcolor="#FF0000"></td>
    <td width="163"><div align="center"><span class="style2"><a href="download.jsp" target="_parent" >下载中心</a></span></div></td>
    <td width="12" bgcolor="#FF0000"></td>
    <td width="459"><div align="center"></div></td>
  </tr>
</table>
<table width="800" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="30" bgcolor="#CCFFCC"><div align="center" class="style2">[资源下载]</div></td>
  </tr>
</table>
<table width="801" border="1" cellpadding="0" cellspacing="0" bordercolor="#99FF99">
 <tr> 
    <td height="12" colspan="2" bgcolor="#FFFFCC" >&nbsp; &nbsp;&nbsp;&nbsp;》<strong>》<span class="style1">在线下载</span></strong></td>
 </tr>
 <tr>
   <td width="696" height="13" bgcolor="#FFFFCC" ><div align="left"><span class="STYLE7">文件名称</span></div></td>
   <td width="99" bgcolor="#FFFFCC" class="STYLE7" >发布时间</td>
 </tr>
  <%
   request.setCharacterEncoding("gb2312");
   String Type=request.getParameter("type");
   String TypeID=request.getParameter("typeID");
   String sql = "select newsID,newsName,newsAddress,newsDate from news where newsType='4' and newsDeptID='"+TypeID+"' order by newsID desc";
  %>
  <jsp:useBean id="dbBean" class="db.DBBean" />
  <% //先分页;
    ResultSet rs1= dbBean.executeQuery(sql);
    int i=1;
    int intPageCount=0;
    int pageLine=25;//每页显示几条纪录;
    int totalRec=0;
    int intPage=1;//要查看第几页;
    int currentPage[]=new int[1000];
    while(rs1.next()){
	        totalRec++;
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
        try{
	        if(intPageCount>0){
	        for(i=1;i<=(intPage-1)*pageLine;i++)rs.next();
	        for(int k=0;k<currentPage[intPage];k++){rs.next();
	    //for(int k=(intPage-1)*pageLine; k<(intPage-1)*pageLine+currentPage[intPage]; k++ ) { 
	    //从指定页面的第一条纪录开始输出纪录;
        %> 
		<%
		while(true){
		String newsName = rs.getString("newsName");
		String newsAddress = rs.getString("newsAddress");
		String newsDate = rs.getString("newsDate");
		rs.next();
		  %>
  <tr>
    <td height="24" valign="middle" bgcolor="#FFFFFF"> <span class="STYLE8"><a href="dodownload.jsp?address=<%= newsAddress%>" target="_blank">·<%= newsName%></a></span></td>
    <td height="24" valign="middle" bgcolor="#FFFFFF"><span class="STYLE8"><%= newsDate%></span></td>
  </tr>
  <%}}}
     }//try
   catch(Exception e1){//异常处理
     e1.printStackTrace();
    }//catch
  %>
  <tr>
    <td height="1" colspan="2" bgcolor="#FFFF00"></td>
  </tr>

          <% // 以下用于分页显示
         out.print("<tr align='center'bgcolor='#C0C0C0'>");
         out.print("<td height='25' colspan='7'>");
         if(intPageCount*pageLine<totalRec)
            intPageCount++;//如果总页数*记录行数<总记录数，则总页数叫1
         if(intPage>intPageCount)
            intPage=intPageCount;//如果当前页数大于总页数，则当前页数等于总页数
         out.print("<form method='post' name=form1 action='download_more.jsp?"+"&type="+Type+"&typeID="+TypeID+"'>");
         out.print("<input type='hidden' name='intPage' value='"+intPage+"'>");//若使用跳转页数，执行此句
         out.print("<p align='center'>&gt;&gt;分页&nbsp;");
         if(intPage<2)//如果当前页数小于2，则首页和上一页无链接
          out.print("<font color='999966'>首页 上一页</font>&nbsp;"); 
         else{
          out.print("<a href='download_more.jsp?page=1"+"&type="+Type+"&typeID="+TypeID+"'>首页</a>&nbsp;");
          out.print("<a href='download_more.jsp?page="+(intPage-1)+"&type="+Type+"&typeID="+TypeID+"'>上一页</a>&nbsp;");
              }
         if(intPage-intPageCount>=0)//如果当前页数小于等于总页数，则下一页和尾页有链接
          out.print("<font color='999966'>下一页&nbsp;尾页</font>");
         else{
          out.print("<a href='download_more.jsp?page=" +(intPage+1)+"&type="+Type+"&typeID="+TypeID+"'>下一页</a>&nbsp;<a href='download_more.jsp?page="+intPageCount+"&type="+Type+"&typeID="+TypeID+"'>尾页</a>");
              }
          out.print("&nbsp;页次:<strong><font color=red>"+intPage+"</font>/"+intPageCount+"</strong>页");//显示首页：当前页数/总页数
          out.print("&nbsp;共<b><font color=red>"+totalRec+"</font></b>条记录&nbsp;<b><font color=red>"+pageLine+"</font></b>条/页&nbsp;");
  
          out.print("转到第<input type='text' name='page' size=2 maxlength=10 value="+intPage+">");//跳转它页
          out.print("页<input type='submit' value='GO'></span></p></form>");
          out.print("</td>");
          out.print("</tr>");
         %> <% rs.close(); rs1.close(); dbBean.closeConn(); %>
 </table>
<TABLE cellSpacing=0 cellPadding=0 width=802 align=center 
background=周南照教授个人网页.files/low.gif border=0>
 
  <TR>
    <TD class=unnamed1 height=42>
      <TABLE cellSpacing=0 cellPadding=0 width=751 align=center border=0>
      
        <TR>
          <TD><div align="center">通讯地址:武汉理工大学经济学院 邮政编码：430070<BR>
          </div>            <div align="center"></div></TD>
        </TR></TABLE></TD></TR></TABLE>
</center>
</BODY></HTML>
