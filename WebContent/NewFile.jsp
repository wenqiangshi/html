<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script>
function a(){
document.write(
"屏幕分辨率为："+screen.width+"*"+screen.height
+"<br />"+
"屏幕可用大小："+screen.availWidth+"*"+screen.availHeight
+"<br />"+
"网页可见区域宽："+document.body.clientWidth
+"<br />"+
"网页可见区域高："+document.body.clientHeight
+"<br />"+
"网页可见区域宽(包括边线的宽)："+document.body.offsetWidth 
+"<br />"+
"网页可见区域高(包括边线的宽)："+document.body.offsetHeight 
+"<br />"+
"网页正文全文宽："+document.body.scrollWidth
+"<br />"+
"网页正文全文高："+document.body.scrollHeight
+"<br />"+
"网页被卷去的高："+document.body.scrollTop
+"<br />"+
"网页被卷去的左："+document.body.scrollLeft
+"<br />"+
"网页正文部分上："+window.screenTop
+"<br />"+
"网页正文部分左："+window.screenLeft
+"<br />"+
"屏幕分辨率的高："+window.screen.height
+"<br />"+
"屏幕分辨率的宽："+window.screen.width
+"<br />"+
"屏幕可用工作区高度："+window.screen.availHeight
+"<br />"+
"屏幕可用工作区宽度："+window.screen.availWidth
);
}
</script>
</head>
<body onload="a()" >

</body>
</html>