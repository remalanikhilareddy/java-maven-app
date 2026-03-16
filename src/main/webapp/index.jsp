<!DOCTYPE html>
<html>
<head>
<title>DevOps Task Manager</title>
 
<style>
 
body{
font-family: Arial;
background-color:#f2f2f2;
margin:0;
padding:0;
}
 
.header{
background:#2c3e50;
color:white;
padding:20px;
text-align:center;
}
 
.container{
width:60%;
margin:auto;
margin-top:40px;
background:white;
padding:30px;
border-radius:10px;
box-shadow:0px 0px 10px gray;
}
 
input[type=text]{
width:70%;
padding:10px;
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
 
ul{
margin-top:20px;
}
 
li{
padding:10px;
border-bottom:1px solid #ddd;
}
 
.footer{
margin-top:40px;
text-align:center;
color:gray;
}
 
</style>
 
</head>
 
<body>
 
<div class="header">
<h1>DevOps Task Manager</h1>
<p>Sample Application for Tomcat Deployment</p>
</div>
 
<div class="container">
 
<h2>Add New Task</h2>
 
<input type="text" placeholder="Enter your task here">
<button>Add Task</button>
 
<h2>Task List</h2>
 
<ul>
 
<li>Complete Jenkins Pipeline Setup</li>
<li>Build Maven Application</li>
<li>Create Docker Image</li>
<li>Push Image to DockerHub</li>
<li>Deploy Container on AWS EC2</li>
 
</ul>
 
</div>
 
<div class="footer">
<p>CI/CD Project | Jenkins + Docker + Tomcat + AWS</p>
</div>
 
</body>
 
</html>
 
