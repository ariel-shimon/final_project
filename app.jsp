<html> 
<head>
<title>JSP forward example with parameters</title>
</head>
<body> 
<jsp:forward page="display.jsp"> 
<jsp:param name="name" value="Ariel Shimon" /> 
<jsp:param name="site" value="my-first-website.com" /> 
<jsp:param name="tutorialname" value="Devops Final Project" /> 
<jsp:param name="reqcamefrom" value="index.jsp" /> 
</jsp:forward> 
</body> 
</html>
