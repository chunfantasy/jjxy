<%@ page contentType="text/html;charset=GBK" 
import="java.sql.*,java.lang.*,java.util.*,com.jspsmart.upload.*" %><%
// �½�һ��SmartUpload����
SmartUpload su = new SmartUpload();
// ��ʼ��
su.initialize(pageContext);
// �趨contentDispositionΪnull�Խ�ֹ������Զ����ļ���
//��֤������Ӻ��������ļ��������趨�������ص��ļ���չ��Ϊ
//docʱ����������Զ���word��������չ��Ϊpdfʱ��
//���������acrobat�򿪡�
request.setCharacterEncoding("GBK");
String address=request.getParameter("address");
su.setContentDisposition(null);
// �����ļ�
su.downloadFile(address);
%>
