<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<jsp:useBean id="student1" class="com.minhojava.ex.Student" scope="page"></jsp:useBean>
<jsp:useBean id="student2" class="com.minhojava.ex.Student" scope="page"></jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Beanex.jsp</title>
</head>
<body>
	
	<jsp:setProperty property="name" name="student1" value="ȫ�浿"/>
	<jsp:setProperty property="age" name="student1" value="20"/>
	<jsp:setProperty property="grade" name="student1" value="1"/>
	<jsp:setProperty property="studentNumber" name="student1" value="2021"/>
	
	�̸� : <jsp:getProperty property="name" name="student1"/><br/>
	���� : <jsp:getProperty property="age" name="student1"/><br/>
	�г� : <jsp:getProperty property="grade" name="student1"/><br/>
	�й� : <jsp:getProperty property="studentNumber" name="student1"/><br/>
	
	=========================================<br/>
	
	<jsp:setProperty property="name" name="student2" value="�̼���"/>
	<jsp:setProperty property="age" name="student2" value="24"/>
	<jsp:setProperty property="grade" name="student2" value="4"/>
	<jsp:setProperty property="studentNumber" name="student2" value="2018"/>
	
	�̸� : <jsp:getProperty property="name" name="student2"/><br/>
	���� : <jsp:getProperty property="age" name="student2"/><br/>
	�г� : <jsp:getProperty property="grade" name="student2"/><br/>
	�й� : <jsp:getProperty property="studentNumber" name="student2"/><br/>
	
</body>
</html>