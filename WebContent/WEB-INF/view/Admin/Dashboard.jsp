<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />

<head>
   <meta charset='utf-8'>
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="${ctx}/dashstyles.css">
   <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
   <title>Admin Home</title>
</head>
<body>

<div id='cssmenu'>
<ul>
   <li class='active'><a href='#'>Home</a></li>
   <li><a href='#'>Questions</a></li>
   <li><a href='#'>Evaluate</a></li>
   <li><a href='#'>Test Report</a></li>
   <li><a href='#'>Logout</a></li>
</ul>
</div>
</body>