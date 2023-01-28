<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<title><tiles:insertAttribute name="title" /></title>
<style>
html, body {
  height: 100%;
  margin: 0;
}

.full-height {
  height: 80%;
}
</style>
</head>
<body>
<div class="full-height">
	<div>
		<tiles:insertAttribute name="header" />
		<br>
	</div>

	<div>
		<tiles:insertAttribute name="body" />
	
	</div>
</div>
	<div style="height: 5px">
		<tiles:insertAttribute name="footer" />
	</div>

</body>
</html>
