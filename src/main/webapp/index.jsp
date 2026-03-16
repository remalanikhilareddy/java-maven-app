<!DOCTYPE html>
<html>
<head>
 
<title>Employee Management System</title>
 
<style>
 
body{
font-family: Arial;
margin:0;
background:#f4f6f9;
}
 
.header{
background:#2c3e50;
color:white;
padding:20px;
text-align:center;
}
 
.sidebar{
width:200px;
height:100vh;
background:#34495e;
position:fixed;
color:white;
padding-top:20px;
}
 
.sidebar a{
display:block;
color:white;
padding:12px;
text-decoration:none;
}
 
.sidebar a:hover{
background:#1abc9c;
}
 
.main{
margin-left:210px;
padding:30px;
}
 
.card{
background:white;
padding:20px;
border-radius:8px;
box-shadow:0px 0px 10px #ccc;
margin-bottom:30px;
}
 
input{
padding:10px;
margin:5px;
border:1px solid #ccc;
border-radius:5px;
}
 
button{
padding:10px 20px;
background:#27ae60;
color:white;
border:none;
border-radius:5px;
cursor:pointer;
}
 
button:hover{
background:#2ecc71;
}
 
table{
width:100%;
border-collapse:collapse;
margin-top:20px;
}
 
th,td{
padding:12px;
border:1px solid #ddd;
text-align:center;
}
 
th{
background:#2c3e50;
color:white;
}
 
.delete{
background:red;
}
 
.footer{
text-align:center;
color:gray;
margin-top:40px;
}
 
</style>
 
</head>
 
<body>
 
<div class="header">
<h1>Employee Management Dashboard</h1>
<p>DevOps Project Deployment using Jenkins | Docker | Tomcat | AWS</p>
</div>
 
<div class="sidebar">
<a href="#">Dashboard</a>
<a href="#">Add Employee</a>
<a href="#">Employee List</a>
<a href="#">Reports</a>
<a href="#">Logout</a>
</div>
 
<div class="main">
 
<div class="card">
<h2>Add Employee</h2>
 
<input type="text" placeholder="Employee ID">
<input type="text" placeholder="Employee Name">
<input type="text" placeholder="Department">
<input type="text" placeholder="Salary">
 
<br><br>
 
<button>Add Employee</button>
 
</div>
 
<div class="card">
 
<h2>Employee List</h2>
 
<table>
 
<tr>
<th>ID</th>
<th>Name</th>
<th>Department</th>
<th>Salary</th>
<th>Action</th>
</tr>
 
<tr>
<td>101</td>
<td>Nikhila</td>
<td>DevOps Engineer</td>
<td>90000</td>
<td>
<button>Edit</button>
<button class="delete">Delete</button>
</td>
</tr>
 
<tr>
<td>102</td>
<td>Rahul</td>
<td>AWS Cloud Engineer</td>
<td>85000</td>
<td>
<button>Edit</button>
<button class="delete">Delete</button>
</td>
</tr>
 
<tr>
<td>103</td>
<td>Anjali</td>
<td>Software Engineer</td>
<td>80000</td>
<td>
<button>Edit</button>
<button class="delete">Delete</button>
</td>
</tr>
 
</table>
 
</div>
 
<div class="footer">
<p>End-to-End CI/CD Pipeline Demo Project</p>
</div>
 
</div>
 
</body>
</html>
 
