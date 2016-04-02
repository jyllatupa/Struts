<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: PT116-ORACLE
  Date: 01/04/2016
  Time: 09:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Home</title>
  </head>
  <body>
    <s:form action="hello">
      <s:label for="name">Please enter your name</s:label>
      <s:textfield id="name" name="name"/>
      <s:submit value="Say Hello"/>
    </s:form>
  </body>
</html>
