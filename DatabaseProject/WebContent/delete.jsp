<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Delete here</title>
<script>
function validation()
{
	var roll= document.forms[0].roll_no.value;
	if(roll == "" || roll == null){
	
	alert("** please fill name");	
	}
}

</script>
</head>
<style>
body{
background-image: url(cc.jpg);
background-repeat: no-repeat;
background-size: cover;
margin-top:100px;
 text-align:center;
 font-family:sans-serif;
 line-height:20px;
}
.hy{
font-size:50px;
font-family:Times New Roman;
transition:all 4s ease-in-out;
}
.submit{

background:#ff5722;
border-color:transparent;
	color:#fff;
	font-size:20px;
	font-weight:bold;
	letter-spacing:2px;
	height:30px;
	margin-top:5px;
	width:250px;
	
}
.submit:hover
{
	
	background-color:#f44336;
	cursor:pointer;
	
}
</style>
<body align = "center" 	><form action="delete" form id="contact-form"  method="POST" onsubmit="return validation();">

      <h1 class ="hy">
       <p style="color:#fff">Delete !</p>
      </h1>
      
      <p style="color:#fff"> RollNo :  
     <input name="Roll_no"type="text">
	 <br>
	 <br><form onsubmit="return validation();">
	  
	  <input type="submit"class="submit">
	  </form>
	  
	  </form>
	 
	 

</body>
</html>