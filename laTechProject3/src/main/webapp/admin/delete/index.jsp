<!DOCTYPE html>
<html>
<head>
<title>delete</title>
<style type="text/css">

#main {
  padding: 5px;
  border-collapse: collapse;
  border: 1px solid #000000;
  margin-left: auto;
  margin-right: auto;
}
#main td {
  border: 1px solid #000000;
  padding: 20px;
  font-size: .9em;
  vertical-align: top;
  
}
#main th {
  border: 1px solid #000000;
  background-color: #2F394D;
  color: #FFFFFF;
  padding: 20px;
  
  
}


div.edits {
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

<script src="sorttable.js" type="text/javascript"></script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-232200-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


</head>

<body style=" margin:0px 10%; ">
<a href="../">
<h1 style="color: #CB0100;">Scholarship Database</h1>
</a>
<hr>

<div class="edits">
<h2 style="color: #000058;">Delete Scholarship</h2>
<hr>
<table id="main" summary="This is a sortable list for all tutorials located on all sites." class="sortable">
  <caption>Please chose the scholarship you want to delete:</caption>
  <thead>
    <tr>
      <th>Name</th>
      <th class="">Term</th>
      <th class="">College</th>
      <th class="">Type</th>
    </tr>
  </thead>
  <tr>
    <td onclick="alert('Are you sure to delet this scholarship from database?')">Example Scholarship 1</td>
    <td>Fall 2015</td>
    <td>Engineering and Science</td>
    <td>graduate student</td>
  </tr>
  
  <tr>
    <td onclick="alert('Are you sure to delet this scholarship from database?')">Example Scholarship 2</td>
    <td>Spring 2015</td>
    <td>Engineering and Science</td>
    <td>graduate student</td>
  </tr>
</table>


</div>

</body>
</html>