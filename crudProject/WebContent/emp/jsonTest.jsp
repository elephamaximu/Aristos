<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script>
	function call() {
		// JSON---- JavaScript Object Notation
		var obj={"name":"아메리카노","price":10000};
		here.innerHTML = obj.name + "<br>" + obj.price;
		
		var str = JSON.stringify(obj);	
		
		here.innerHTML += "<br>" + str;
		here.innerHTML += str.name + "<br>" + str.price;
		
		var obj2 = JSON.parse(str);
		here.innerHTML += "<br>" + obj2.name + "<br>" + obj2.price;
		
	}
</script>
</head>
<body>
<h1>JSON연습</h1>
<button onclick="call();">JSON얻기</button>
<div id="here">여기여기</div>


</body>
</html>