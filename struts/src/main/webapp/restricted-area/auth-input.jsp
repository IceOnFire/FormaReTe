<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
	<head>
		<title>Nope</title>
	</head>
	<body>
		<jsp:include page="widgets/menu.jsp" />
		<h1>Login failed</h1>
		<p>Username and password don't match, please retry</p>
		<jsp:include page="widgets/login-form.jsp" />
	</body>
</html>
