<html>
<head>
<!-- <link href="webjars/bootstrap/4.1.3/css/bootstrap.min.css"
	rel="stylesheet">
<script src="webjars/jquery/3.4.1/jquery.min.js"></script>
<script src="webjars/bootstrap/4.1.3/js/bootstrap.min.js"></script> -->
<link rel="stylesheet" href="../style.css" />
</head>
<body>
	<div class="container_pswd">
	

		<h1>Change Password</h1>
		<form action="/customer/changepass" method="post">
		
			<label><b>Old Password</b></label>
			<input type="text" name="oldpass" class="input" id="opwd" /><br>
			 <span id="opwderror" style="color:red;"></span><br />
			
			<label><b>New Password</b></label>
			<input type="text" name="newpass" class="input"id="npwd" />
 			<span id="npwderror" style="color:red; display:none;">Password is invalid</span><br />
				
				<label><b>Confirm Password</b></label>
				<input type="text" name="conpass" class="input"id="cpwd" required/><br>
 				<span id="cpwderror" style="color:red; display:none;">Password is not matching</span><br />
				 
				<input type="button" id="submit" value="Change" style="background-color:#D37093;" onclick="validationPswd()"/>
			
		</form>
		
	</div>
	<script  type="text/javascript">
function validationPswd(){
	var opswd=document.getElementById('opwd').value;
	var npswd=document.getElementById('npwd').value;
	var cpswd=document.getElementById('cpwd').value;
	var flag = 0;
	
	var pswdcheck=/^(?=.*[0-9])(?=.*[!@#$%^&*])[a-zA-Z0-9!@#$%^&*]{6,16}$/;
	
	if(pswdcheck.test(npswd)){
		document.getElementById('npwderror').style.display = "none";
		flag += 1;
	}
	else{
		 document.getElementById('npwderror').style.display = "block";
		 document.getElementById("submit").type = "button";
		return false;
	}
	
	if(npswd.match(cpswd)){
		document.getElementById('cpwderror').style.display = "none";
		flag += 1;
	}
	else{
		document.getElementById('cpwderror').style.display = "block";
		 document.getElementById("submit").type = "button";
		return false;
	}
	if(flag == 2) {
		document.getElementById("submit").type = "submit";
	}
}
</script>
	</body>
</html>