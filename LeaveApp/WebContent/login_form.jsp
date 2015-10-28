<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Login! | </title>

    <!-- Bootstrap core CSS -->

    <link href="css/bootstrap.min.css" rel="stylesheet">

    <link href="fonts/css/font-awesome.min.css" rel="stylesheet">
    <link href="css/animate.min.css" rel="stylesheet">

    <!-- Custom styling plus plugins -->
    <link href="css/custom.css" rel="stylesheet">
    <link href="css/icheck/flat/green.css" rel="stylesheet">

	<!-- LOCAL style -->
	<style type="text/css">
		body{
			background-color: #C1DADA;
		}
		/*login_form*/
		 #kosign_login_title{
			color: #196464;
			/* width:400px; */
			font-family: arial;
			font-weight: bold;
			text-align: center;
		}
		/*#login{
			text-align: center !important;
		}*/
		#login_form_title{
			padding: 10px 10px; 
			/* width:336px; */ 
			background-color:#FFF; 
			color: #000;
			font-family: arial;
			font-weight: bold;
		}
		h1{
			border-radius: 5px;
		}
		#section_login_form{
			border: 1px solid #959999; 
			border-radius: 25px;
			padding: 10px 30px 10px 30px !important;
			/* width:400px !important; */
		}
		td{
			text-align: left;
			color: #000;
			padding-left:5px;
		}
		input[type="checkbox"]{
			margin-right:10px;
			margin-bottom: 10px;
		}
		#form_login{
			background-color: #FFF;
			background-image: url("images/key.png");
			padding: 20px 20px 20px 20px !important;
		}
		a{
			color: #000;
		}
		.btn{
			background-color: #6C9696 !important;
			color:#FFF;
			font-weight: bold;
		}
		.align_center{
			text-align: left;
			padding-bottom:10px;
		}
		/*login_form*/
		
		/*register_form*/
		#kosign_register_title{
			color: #196464;
			/* width:700px; */
			font-family: arial;
			font-weight: bold;
			text-align: center;
			/* margin-left:-100px;
			margin-top:-50px; */
		}
		#section_register_form{
			/* margin-left:-100px; */
			border: 1px solid #959999; 
			border-radius: 20px;
			padding: 0px 20px 0px 20px !important;
			/* width:670px !important; */
		}
		#register_form_title{
			/* padding: 10px 10px; 
			width:620px;  */
			background-color:#FFF; 
			color: #000;
			font-family: arial;
			font-weight: bold;
			padding:15px;
		}
		input[type="button"]{
			margin-top:-20px;
		}
	</style>
	
    <script src="js/jquery.min.js"></script>

    <!--[if lt IE 9]>
        <script src="../assets/js/ie8-responsive-file-warning.js"></script>
        <![endif]-->

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
        
</head>

<body>
    
    <div class="">
        <a class="hiddenanchor" id="toregister"></a>
        <a class="hiddenanchor" id="tologin"></a>

        <div id="wrapper">
            <div id="login" class="animate form">
            	<h1 id="kosign_login_title">KOSIGN</h1>
                <section class="login_content" id="section_login_form">
                <h1 id="login_form_title">Login Form</h1>
                    <form id="form_login">
                        <table>
	                        <tr>
	                            <td width="100"><label>Login Name</label></td>
	                            <td width="260"><input type="text" class="form-control" placeholder="Username" required="" /></td>
	                        </tr>
	                        <tr>
	                        	<td><label>Password</label></td>
	                            <td><input type="password" class="form-control" placeholder="Password" required=""/></td>
	                        </tr>
	                        <tr>
	                        	<td></td>
	                        	<td class="align_center"><input type="checkbox" />Remembered me</td>
	                        </tr>
	                        <tr>
	                        	<td></td>
	                            <td class="align_center">
	                            	<a class="btn btn-default submit" href="index.html">Log in</a>
	                            	<a class="btn btn-default submit" href="#toregister">Sign Up</a>
	                            </td>
	                        </tr>
	                        <tr>
	                        	<td></td>
	                            <td class="align_center"><a class="reset_pass" href="#">Forgot your password?</a></td>
	                        </tr>
	                        <div class="clearfix"></div>
                        </table>
                        <!-- table -->
                    </form>
                    <!-- form -->
                </section>
                <!-- content -->
            </div> 
        </div>
        
        <div id="wrapper_register">
	        <div id="register" class="animate form">
	            	<h1 id="kosign_register_title">KOSIGN</h1>
	                <section class="login_content" id="section_register_form">
	                <h1 id="register_form_title">Sign Up</h1>
	                    <form id="form_register">
	                    	<table>
	                    		<tr>
		                        	<td rowspan="4">
		                        		<div style="width:150px; height:150px; margin-right:10px;border:1px solid black;"><img src="images/photo_pic.png" width="150" height="150"/></div>
		                        	</td>
		                        	<td></td>
		                        	<td></td>
		                        </tr>
		                        <tr>
		                        	
		                        	<td><label>First Name</label></td>
		                        	<td colspan="2" width="300"><input type="text" class="form-control" placeholder="First Name" required="" /></td>
		                        </tr>
		                        <tr>
		                        	
		                        	<td><label>Last Name</label></td>
		                            <td colspan="2"><input type="text" class="form-control" placeholder="Last Name" required="" /></td>
		                        </tr>
		                        <tr>
		                        	
		                        	<td><label>Login ID</label></td>
		                            <td colspan="2"><input type="text" class="form-control" placeholder="Login ID" required="" /></td>
		                        </tr>
		                        <tr>
		                        	<td></td>
		                        	<td><label>Email</label></td>
		                            <td colspan="2"><input type="email" class="form-control" placeholder="Email" required="" /></td>
		                        </tr>
		                        <tr>
		                        	<td></td>
		                        	<td><label>Phone</label></td>
		                            <td colspan="2"><input type="text" class="form-control" placeholder="Phone" required="" /></td>
		                        </tr>
		                        <tr>
		                        	<td></td>
		                        	<td><label>Department</label></td>
		                            <td><input type="text" class="form-control" placeholder="Department" required="" /></td>
		                            <td><input type="button" class="btn btn-default submit" value="Select"></td>
		                        </tr>
		                        <tr>
		                        	<td></td>
		                        	<td><label>Position</label></td>
		                            <td width="240"><input type="text" class="form-control" placeholder="Position" required="" /></td>
		                            <td><input type="button" class="btn btn-default submit" value="Select"></td>
		                        </tr>
		                        <tr>
		                        	<td></td>
		                        	<td><label>Password</label></td>
		                            <td colspan="2"><input type="password" class="form-control" placeholder="Password" required="" /></td>
		                        </tr>
		                        <tr>
		                        	<td></td>
		                            <td colspan="3" >
		                            	<a class="btn btn-default submit" href="index.html">Create User</a>
		                            	<a class="btn btn-default submit" href="#tologin">Cancel</a>
		                            </td>
		                        </tr>
	                        </table>
	                        <!-- table -->
	                    </form>
	                    <!-- form -->
	                </section>
	                <!-- content -->
	            </div>
            </div>
            
            
            
    </div>

</body>

</html>