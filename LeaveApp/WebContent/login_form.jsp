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
		#login{
			text-align: center !important;
		}
		#kosign_title{
			color: #196464;
			width:400px;
		}
		h1{
			font-family: arial;
			font-weight: bold;
			border-radius: 5px;
		}
		section{
			border: 1px solid #959999; 
			border-radius: 25px;
			padding: 10px 30px 10px 30px !important;
			width:400px !important;
		}
		td{
			text-align: left;
		}
		input[type="checkbox"]{
			margin-right:10px;
		}
		form{
			background-color: #FFF;
			background-image: url("");
			padding: 20px 20px 20px 20px !important;
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
            	<h1 id="kosign_title">KOSIGN</h1>
                <section class="login_content">
                <h1 style="padding: 10px 10px; width:336px; background-color:#FFF; color: #000;">Login Form</h1>
                    <form>
                        <table>
	                        <tr>
	                            <td width="80"><label>Login Name</label></td>
	                            <td colspan="3" width="260"><input type="text" class="form-control" placeholder="Username" required="" /></td>
	                        </tr>
	                        <tr>
	                        	<td><label>Password</label></td>
	                            <td colspan="3"><input type="password" class="form-control" placeholder="Password" required=""/></td>
	                        </tr>
	                        <tr>
	                        	<td></td>
	                        	<td colspan="2"><input type="checkbox" />Remembered me</td>
	                        </tr>
	                        <tr>
	                        	<td></td>
	                            <td><a class="btn btn-default submit" href="index.html">Log in</a></td>
	                            <td><a class="btn btn-default submit" href="#register">Sign Up</a></td>
	                        </tr>
	                        <tr>
	                        	<td></td>
	                            <td colspan="2"><a class="reset_pass" href="#">Forgot your password?</a></td>
	                        </tr
	                        <div class="clearfix"></div>
                        </table>
                        <!-- table -->
                    </form>
                    <!-- form -->
                </section>
                <!-- content -->
            </div>
            
            
            
            <div id="register" class="animate form">
                <section class="login_content">
                    <form>
                        <h1>Create Account</h1>
                        <div>
                            <input type="text" class="form-control" placeholder="Username" required="" />
                        </div>
                        <div>
                            <input type="email" class="form-control" placeholder="Email" required="" />
                        </div>
                        <div>
                            <input type="password" class="form-control" placeholder="Password" required="" />
                        </div>
                        <div>
                            <a class="btn btn-default submit" href="index.html">Submit</a>
                        </div>
                        <div class="clearfix"></div>
                        <div class="separator">

                            <p class="change_link">Already a member ?
                                <a href="#tologin" class="to_register"> Log in </a>
                            </p>
                            <div class="clearfix"></div>
                            <br />
                            <div>
                                <h1><i class="fa fa-paw" style="font-size: 26px;"></i> Gentelella Alela!</h1>
                            </div>
                        </div>
                    </form>
                    <!-- form -->
                </section>
                <!-- content -->
            </div>
        </div>
    </div>

</body>

</html>