<!DOCTYPE html>
<html>
<head>
<title>add</title>
<style>
div.adds {
background-color:lightgrey;
color:black;
margin:15px;
padding:20px;}	

.button {
background-color: #000058;
border: none;
color: white;
padding: 10px 20px;
text-align: center;
text-decoration: none;
display: inline-block;
font-size: 20px;
margin: 4px 2px;
cursor: pointer;}

a:link {text-decoration: none;}
</style>
</head>

<body style=" margin:0px 10%; ">
<a href="../">
<h1 style="color: #CB0100;">Scholarship Database</h1>
</a>
<hr>

<div class="adds">
<h2 style="color: #000058;">Add Scholarship</h2>
<hr>
<form action="demo_form_method_post.asp" method="post" target="_blank" style="color:  #CB0100; font-size: 24px;">
<pre>
Name:		<input type="text" name="name"><br>
Amount:		<input type="text" name="amount"><br>
College:	<input type="text" name="college"><br>
Degree:		<input type="text" name="degree"><br>
GPA req:	<input type="text" name="gpa"><br>
State:		<input type="text" name="state"><br>
Deadline:	<input type="text" name="dline"><br>
Describtion:	<input type="text" name="describ"><br>				
<input type="submit" class="button" value="Submit">
</pre>

</form>


</div>

</body>
</html>