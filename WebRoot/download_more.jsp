<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<%@ page 
language="java"
contentType="text/html; charset=gb2312"
pageEncoding="gb2312"
import="java.sql.*"
%>
<%@ page errorPage="error.jsp"%>
<HTML><HEAD>
<TITLE>�人����ѧ����ѧԺ</TITLE>
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
    <td width="152" height="21"><div align="center"><span class="STYLE4"><a href="index.jsp" target="_blank" >ѧԺ��ҳ</a></span></div></td>
    <td width="14" bgcolor="#FF0000"></td>
    <td width="163"><div align="center"><span class="style2"><a href="download.jsp" target="_parent" >��������</a></span></div></td>
    <td width="12" bgcolor="#FF0000"></td>
    <td width="459"><div align="center"></div></td>
  </tr>
</table>
<table width="800" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="30" bgcolor="#CCFFCC"><div align="center" class="style2">[��Դ����]</div></td>
  </tr>
</table>
<table width="801" border="1" cellpadding="0" cellspacing="0" bordercolor="#99FF99">
 <tr> 
    <td height="12" colspan="2" bgcolor="#FFFFCC" >&nbsp; &nbsp;&nbsp;&nbsp;��<strong>��<span class="style1">��������</span></strong></td>
 </tr>
 <tr>
   <td width="696" height="13" bgcolor="#FFFFCC" ><div align="left"><span class="STYLE7">�ļ�����</span></div></td>
   <td width="99" bgcolor="#FFFFCC" class="STYLE7" >����ʱ��</td>
 </tr>
  <%
   request.setCharacterEncoding("gb2312");
   String Type=request.getParameter("type");
   String TypeID=request.getParameter("typeID");
   String sql = "select newsID,newsName,newsAddress,newsDate from news where newsType='4' and newsDeptID='"+TypeID+"' order by newsID desc";
  %>
  <jsp:useBean id="dbBean" class="db.DBBean" />
  <% //�ȷ�ҳ;
    ResultSet rs1= dbBean.executeQuery(sql);
    int i=1;
    int intPageCount=0;
    int pageLine=25;//ÿҳ��ʾ������¼;
    int totalRec=0;
    int intPage=1;//Ҫ�鿴�ڼ�ҳ;
    int currentPage[]=new int[1000];
    while(rs1.next()){
	        totalRec++;
        }     
	ResultSet rs= dbBean.executeQuery(sql);	
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
		<%
		while(true){
		String newsName = rs.getString("newsName");
		String newsAddress = rs.getString("newsAddress");
		String newsDate = rs.getString("newsDate");
		rs.next();
		  %>
  <tr>
    <td height="24" valign="middle" bgcolor="#FFFFFF"> <span class="STYLE8"><a href="dodownload.jsp?address=<%= newsAddress%>" target="_blank">��<%= newsName%></a></span></td>
    <td height="24" valign="middle" bgcolor="#FFFFFF"><span class="STYLE8"><%= newsDate%></span></td>
  </tr>
  <%}}}
     }//try
   catch(Exception e1){//�쳣����
     e1.printStackTrace();
    }//catch
  %>
  <tr>
    <td height="1" colspan="2" bgcolor="#FFFF00"></td>
  </tr>

          <% // �������ڷ�ҳ��ʾ
         out.print("<tr align='center'bgcolor='#C0C0C0'>");
         out.print("<td height='25' colspan='7'>");
         if(intPageCount*pageLine<totalRec)
            intPageCount++;//�����ҳ��*��¼����<�ܼ�¼��������ҳ����1
         if(intPage>intPageCount)
            intPage=intPageCount;//�����ǰҳ��������ҳ������ǰҳ��������ҳ��
         out.print("<form method='post' name=form1 action='download_more.jsp?"+"&type="+Type+"&typeID="+TypeID+"'>");
         out.print("<input type='hidden' name='intPage' value='"+intPage+"'>");//��ʹ����תҳ����ִ�д˾�
         out.print("<p align='center'>&gt;&gt;��ҳ&nbsp;");
         if(intPage<2)//�����ǰҳ��С��2������ҳ����һҳ������
          out.print("<font color='999966'>��ҳ ��һҳ</font>&nbsp;"); 
         else{
          out.print("<a href='download_more.jsp?page=1"+"&type="+Type+"&typeID="+TypeID+"'>��ҳ</a>&nbsp;");
          out.print("<a href='download_more.jsp?page="+(intPage-1)+"&type="+Type+"&typeID="+TypeID+"'>��һҳ</a>&nbsp;");
              }
         if(intPage-intPageCount>=0)//�����ǰҳ��С�ڵ�����ҳ��������һҳ��βҳ������
          out.print("<font color='999966'>��һҳ&nbsp;βҳ</font>");
         else{
          out.print("<a href='download_more.jsp?page=" +(intPage+1)+"&type="+Type+"&typeID="+TypeID+"'>��һҳ</a>&nbsp;<a href='download_more.jsp?page="+intPageCount+"&type="+Type+"&typeID="+TypeID+"'>βҳ</a>");
              }
          out.print("&nbsp;ҳ��:<strong><font color=red>"+intPage+"</font>/"+intPageCount+"</strong>ҳ");//��ʾ��ҳ����ǰҳ��/��ҳ��
          out.print("&nbsp;��<b><font color=red>"+totalRec+"</font></b>����¼&nbsp;<b><font color=red>"+pageLine+"</font></b>��/ҳ&nbsp;");
  
          out.print("ת����<input type='text' name='page' size=2 maxlength=10 value="+intPage+">");//��ת��ҳ
          out.print("ҳ<input type='submit' value='GO'></span></p></form>");
          out.print("</td>");
          out.print("</tr>");
         %> <% rs.close(); rs1.close(); dbBean.closeConn(); %>
 </table>
<TABLE cellSpacing=0 cellPadding=0 width=802 align=center 
background=�����ս��ڸ�����ҳ.files/low.gif border=0>
 
  <TR>
    <TD class=unnamed1 height=42>
      <TABLE cellSpacing=0 cellPadding=0 width=751 align=center border=0>
      
        <TR>
          <TD><div align="center">ͨѶ��ַ:�人����ѧ����ѧԺ �������룺430070<BR>
          </div>            <div align="center"></div></TD>
        </TR></TABLE></TD></TR></TABLE>
</center>
</BODY></HTML>
