<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ page import="javabeans.MemberBean"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		String user_id = request.getParameter("user_id");
		String pwd = request.getParameter("pwd");

		MemberBean m = new MemberBean(); //�����͸� ������ ������ MemberBean��ü ����_�ش� Ŭ���� import�� �ҷ�����
		m.setUserid("eunji");
		m.setPwd("1234");

		if (user_id.equals(m.getUserid()) && pwd.equals(m.getPwd())) {
			out.print(m.getUserid() + "�� �ݰ����ϴ�!");
		} else {
			out.print("ȸ�� ������ �������� �ʽ��ϴ�.");
		}
	%>
</body>
</html>