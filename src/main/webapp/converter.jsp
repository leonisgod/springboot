<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HttpMessageConverter Demo</title>
</head>
<body>
<div id="resp"></div>
<input type="button" onclick="req();" value="请求"/>
<script src="assets/js/jquery-3.3.1.js" type="text/javascript"></script>
<script type="text/javascript">
function req(){
	$.ajax({
		url:"converter",
		data:"1-leon",
		type:"POST",
		contentType:"application/x-wisely",
		success:function(data){
			$("#resp").html(data);
		}
	});
}
</script>
</body>
</html>