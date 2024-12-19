<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Funny Calc JSP PAGE</title>
<style type="text/css">

body {
  font-size: 40px;
  text-align:center;
  background: linear-gradient(to right,  #2b40ff,#07121a);
}

h1,h2{
color: white;
margin:15px;
}
input, button {
  font-size:40px;
  color: white;
  border-radius: 5%;
  background-color: black;
  border: 2px solid white;
}

img{
width: 30%;
height:30%;
margin-top: 20px;
}
img:hover{
  -ms-transform: scale(1.1); /* IE 9 */
  -webkit-transform: scale(1.1); /* Safari 3-8 */
   transform: scale(1.1); 
}

</style>

</head>
<body>

    <img src="images\haha-lolol.gif">
    <h1>JOKE OF THE DAY</h1>
    <h2>🤣<%=request.getParameter("joke") %></h2>

    
<form action="CalcServlet" method = "Post">
    <input name="num1" placeholder="First Number"></input>
    <input name="num2" placeholder="Second Number"></input>
    <button name="bt1" value="1"> + </button>
    <button name="bt1" value="2"> - </button>
    <button name="bt1" value="3"> * </button>
    <button name="bt1" value="4"> / </button>
</form>
<h1> ANSWER = <%=request.getParameter("ans") %></h1>
    
<!-- made by @OM VADHER Instagram : om_s_vadher -->
</body>
</html>