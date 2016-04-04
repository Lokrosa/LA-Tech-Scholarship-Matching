<!Doctype html>
<html>
	<head>
		<meta charset="utf-8"/>
		<title> Louisiana Tech Scholarship Application </title>
		<link rel="stylesheet" href="main.css"/>
	<head>
<body>
<form action="" method="">

<img src="Tech1.jpg" width="150"/>
</br>
	<h1>Louisiana Tech university Scholarships<h1>
	<h2>Please enter your information </h2>
	
	
	<fieldset class="Information">
	<legend>Personal Info:</legend>
	First Name:<input type="text" name="FirstName" maxlength=10>
	Last Name:<input type="text" name="LastName" maxlength=20>
	<br>
	</fieldset>
	</br>
	
	
	<fieldset class="list_of_criteria">
	<legend>Criteria:</legend>
	<label for="TypeofGender">Gender:</label>
	Male:<input type="checkbox" name="Male" value="M">
	Female:<input type="checkbox" name="Female" value="F">
	</br>
	</br>
	
	<label for="Entry">Intended Entry term:</label>
	<select name="EntryTerm">
	<option value="fall"> Fall </option>
	<option value="winter"> Winter </option>
	<option value="spring"> Spring </option>
	<option value="summer"> Summer </option>
	</select>
	</br>
	</br>
	
	<label for="Status">Enrollment Status:</label>
	Full time: Yes:<input type="checkbox" name="Fulltime" value="Y">
	No:<input type="checkbox" name="No" value="N">
	<br>
	</br>
	
	
	<label for="classification">Current Classification:</label>
	<select name="Classification">
	<option value="FR"> Freshman </option>
	<option value="SO"> Sophomore </option>
	<option value="JR"> Junior </option>
	<option value="SR"> Senior </option>
	<option value="GR"> Graduate </option>
	</select>
	</br>
	</br>
	
	<label for="type">Type:</label>
	<select name="Type">
	<option value="F"> Incoming Freshman </option>
	<option value="TR"> Transfer </option>
	<option value="CO"> Continuing </option>
	<option value="NT"> Non Traditional </option>
	</select>
	</br>
	</br>
	
	<label for="SelectMajor">Major:</label>
	<select name="MajorType">
	<option value="CS"> Computer Science </option>
	<option value="CE"> Cyber Engineering </option>
	</select>
	</br>
	</br>
	
	<label for="Ethnicity">Ethnicity:</label>
	<select name="EthnicGroup">
	<option value="B"> Black </option>
	<option value="F"> Non resident/ Alien </option>
	<option value="H"> Hispanic </option>
	<option value="I"> Indian/Alaskan </option>
	<option value="M"> Mixed </option>
	<option value="O"> Asian </option>
	<option value="P"> Pacific Islander </option>
	<option value="W"> White </option>
	<option value="X"> Other </option>
	</select>
	<br>
	</br>
	
	<label for="HighCode">High School Code:</label>
	<select name="HighSchoolCode">
	<option value="XXX"> XXX </option>
	</select>
	
	</br>
	</br>
	
	
	</fieldset>
	</br>
	</br>
	
	<div class="buttons">
	</form>
	<a href="../webapp/list/" class="button">SUBMIT</a>
	</div>
</body>
</html>