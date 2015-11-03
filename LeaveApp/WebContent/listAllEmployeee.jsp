
<%@include file="/include/assetheader.jsp" %>

	<style type="text/css">
		#create_new_type_btn{
			text-align: right;
			margin-bottom:10px;
		}
		#create_new_type_btn i{
			padding-right:5px;
		}
		.modal-dialog{
			margin-top: 200px;
		}
		#dept_selectbox{
			border-right: 0;
   			box-shadow: inset 0 1px 0px rgba(0, 0, 0, 0.075);
    		padding-left: 20px;
    		border: 1px solid rgba(221, 226, 232, 0.49);
    		line-height: 30px;
    		width: 20%;
    		margin-right:10px;
		}
		#search_div {
			margin-bottom:5px;
			margin-left:5px;
		}
		#search_div input[type="checkbox"]{
			margin-right:5px;
		}
		#searchbox{
			border-right: 0;
   			box-shadow: inset 0 1px 0px rgba(0, 0, 0, 0.075);
    		border-radius: 25px 25px 25px 25px;
    		padding-left: 20px;
    		border: 1px solid rgba(221, 226, 232, 0.49);
    		line-height: 30px;
    		width: 20%;
    		float: right;
    		clear: right;
		}
		#pagination{
			width:100%;
			text-align: center;
			margin:0px auto;
			margin-bottom: 30px;
		}
		#pagination select{
			width: 5%;
			padding: 6px;
			float: left;
			clear:left;
		}
	</style>

<body class="nav-md">

    <div class="container body">

        <div class="main_container">

            <!-- Left menu bar -->
            <%@include file="/include/leftbar.jsp" %>
			<!-- /Left menu bar -->
			
            <!-- top navigation -->
            <%@include file="/include/topNav.jsp" %>
            <!-- /top navigation -->

            <!-- page content -->
            <div class="right_col" role="main">
                <div class="">
                    <div class="page-title">
                        <div class="title_left">
                            <h3>
                            	<small>
									<ol class="breadcrumb">
									  <li><a href="#">Employees</a></li>
									  <li><a href="#">List of Employees</a></li>
									  <!--<li class="active">Data</li>-->
									</ol>
								</small>
							</h3>
                        </div>
                        <div class="title_right">
                            <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
                                <div class="input-group">
                                    <input type="text" class="form-control" placeholder="Search for...">
                                    <span class="input-group-btn">
                            			<button class="btn btn-default" type="button">Go!</button>
                        			</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                    
                    
                    <div class="row">
                        <div class="col-md-12 col-sm-6 col-xs-12">
                            <div class="x_panel">
                                <div class="x_title">
                                    <h2>Leave and Overtime Management System<small>List all employees</small></h2>
                                    <ul class="nav navbar-right panel_toolbox">
                                        <!--<li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="#">Settings 1</a>
                                                </li>
                                                <li><a href="#">Settings 2</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a class="close-link"><i class="fa fa-close"></i></a>
                                        </li>-->
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                                <div id="search_div">
									<span><label>Department : &nbsp &nbsp  </label><input type="text" placeholder="KOSIGN" id="dept_selectbox"/><input type="button" value="Select" class="btn btn-primary btn-sm"/></span>
									<span><input type="checkbox">include sub-department</span>
	                			</div>
                                <div class="x_content">
                                    <table class="table table-bordered">
                                        <thead>
                                            <tr>
												<th>ID</th>
                                                <th>First Name</th>
												<th>Last Name</th>
												<th>Email</th>
												<th>Department</th>
												<th>Contrast</th>
												<th>Manager</th>
                                            </tr>
                                        </thead>
                                        <tbody>
											<tr>
                                                <th scope="row">1</th>	
                                                <td>First</td>											
                                                <td>Last</td>
                                                <td>name@gmail.com</td>
                                                <td>Manager</td>
                                                <td>User</td>
                                                <td>1</td>
                                            </tr>
                                            <tr>
                                                <th scope="row">2</th>
                                                <td>First</td>												
                                                <td>bensteav</td>
                                                <td>ben@gmail.com</td>
                                                <td>Employee</td>
                                                <td>Hr Manager</td>
                                                <td>1</td>
                                            </tr>                                   
                                        </tbody>
										<!--<tfoot>
											<div><span>There aren't any users</span></div>
										</tfoot>-->
                                    </table>

                                </div>
                                
                                <!-- Pagination block -->
				                <div id="pagination">
					                <select size="1" name="" aria-controls="">
							              <option value="10">10</option>
							              <option value="25">25</option>
							              <option value="50">50</option>
							              <option value="100">100</option>
					                </select> 
					
					                <span class="dataTables_paginate paging_full_numbers">
					                	<a tabindex="0" class="first paginate_button paginate_button_disabled" id="example_first">First</a>
					                	<a tabindex="0" class="previous paginate_button paginate_button_disabled" id="example_previous">Previous</a>
					                	<span>
					                		<a tabindex="0" class="paginate_active">1</a><a tabindex="0" class="paginate_button">2</a>
					                		<a tabindex="0" class="paginate_button">3</a><a tabindex="0" class="paginate_button">4</a>
					                	</span>
					                	<a tabindex="0" class="next paginate_button" id="example_next">Next</a>
					                	<a tabindex="0" class="last paginate_button" id="example_last">Last</a>
					                </span> 
				                </div>
				                <!-- End Pagination block -->
                
				                <!-- button -->
								<div id="create_new_type_btn">
									<a class="btn btn btn-success"><i class="fa fa-download"></i>Export List</a>
									<a class="btn btn btn-primary"><i class="fa fa-plus-circle"></i>Create a new type</a>
								</div>
				                <!-- End button -->                
                            </div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    
                </div>
                
            </div>
            <!-- /page content -->
        </div>
    </div>


	
    <div id="custom_notifications" class="custom-notifications dsp_none">
        <ul class="list-unstyled notifications clearfix" data-tabbed_notifications="notif-group">
        </ul>
        <div class="clearfix"></div>
        <div id="notif-group" class="tabbed_notifications"></div>
    </div>
    
    
<%@include file="/include/assetfooter.jsp" %>