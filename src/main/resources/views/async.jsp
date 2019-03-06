<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>servlet async support</title>
</head>
<body>
<script type="text/javascript"
		src="<c:url value="assets/js/jquery-3.3.1.js"/>"></script>
<script type="text/javascript">
deferred();
function deferred(){
	$.get('defer',function(data){
		console.log(data);
		deferred();
	});
}
</script>
</body>
</html>