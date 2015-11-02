
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
/* 		#searchbox{
			border-right: 0;
   			box-shadow: inset 0 1px 0px rgba(0, 0, 0, 0.075);
    		border-radius: 25px 25px 25px 25px;
    		padding-left: 20px;
    		border: 1px solid rgba(221, 226, 232, 0.49);
    		line-height: 30px;
    		width: 20%;
    		float: right;
    		clear: right;
    		margin-bottom:20px;
		} */
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
		.form-control{
			display:inline !important;
			width:50%;
			margin-left:10px;
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
                            <h3><small>
									<ol class="breadcrumb">
									  <li><a href="#">Users</a></li>
									  <li><a href="#">List of Users</a></li>
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
                                    <h2>Leave and Overtime Management System<small>List of all users</small></h2>
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
                                <div class="x_content">
                                    <table class="table table-bordered">
                                        <thead>
                                            <tr>
                                                <th>ID</th>
                                                <th>Actions</th>
                                                <th>First Name</th>
                                                <th>Last Name</th>
                                                <th>Email</th>
                                                <th>Department</th>
                                                <th>Contract</th>
                                                <th>Manager</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                        	<tr>
                                        		<th scope="row">1</th>
                                            	<td>
													<a data-toggle="modal" data-target="#update_leave_type"><span class="glyphicon glyphicon-ok" data-toggle="tooltip" data-placement="top" title="" data-original-title="Active"></span></a> | 
													<a href=""><span class="glyphicon glyphicon-edit" data-toggle="tooltip" data-placement="top" title="" data-original-title="Edit"></span></a> | 
													<a href=""><span class="glyphicon glyphicon-trash" data-toggle="tooltip" data-placement="top" title="" data-original-title="Delete"></span></a> 
												</td>												
                                                <td>Mark</td>
                                                <td>Otto</td>
                                                <td>rara@mdo</td>
                                                <td>Coocon Center</td>
                                                <td>Test</td>
                                                <td>Kim Wansu</td>
                                            </tr>
                                            <tr>
                                                <th scope="row">2</th>
                                                <td>
													<a data-toggle="modal" data-target="#update_leave_type"><span class="glyphicon glyphicon-ok" data-toggle="tooltip" data-placement="top" title="" data-original-title="Active"></span></a> | 
													<a href=""><span class="glyphicon glyphicon-edit" data-toggle="tooltip" data-placement="top" title="" data-original-title="Edit"></span></a> | 
													<a href=""><span class="glyphicon glyphicon-trash" data-toggle="tooltip" data-placement="top" title="" data-original-title="Delete"></span></a>
												</td>												
                                                <td>Mark</td>
                                                <td>Otto</td>
                                                <td>rara@mdo</td>
                                                <td>Coocon Center</td>
                                                <td>Test</td>
                                                <td>Kim Wansu</td>
                                            </tr>                                   
                                        </tbody>
										<!--<tfoot>
											<div><span>There aren't any users</span></div>
										</tfoot>-->
                                    </table>

                                </div>
                            </div>
                        </div>
                    </div>
                    
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
                
                
				<div id="create_new_type_btn">
					<a class="btn btn btn-success"><i class="fa fa-download"></i>Export List</a>
					<a class="btn btn btn-primary"><i class="fa fa-plus-circle"></i>Create a new user</a>
				</div>
				
            </div>
            <!-- /page content -->
        </div>
    </div>
    
<!-- Modal User Edition-->
	<div class="modal fade" id="lms_adm_007" role="dialog">
		<div class="modal-dialog modal-lg">
		<!-- pop up form--edit user-->
			<div class="modal-content">
				<div class="modal-header">
	          		<button type="button" class="close" data-dismiss="modal">&times;</button>
	          		<h4 class="modal-title"><i class="fa fa-plus-square"></i>&nbsp;&nbsp;Edit User</h4>
	          		<h4 class="modal-title">#1</h4>
	        	</div>
	          		<div class="x_content">
                                    <form class="form-horizontal form-label-left input_mask">
									<table>
									<tr>
										<td>
                                        <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                                        	<label>First Name :</label>
                                            <input type="text" class="form-control" id="inputSuccess2" placeholder="First Name">
                                        </div>
                                        </td>
									</tr>
                                        <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                                        	<label>Contract :</label>
                                            <input type="text" class="form-control" id="inputSuccess3" placeholder="Last Name">
                                        </div>

                                        <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                                        	<label>Last Name :</label>
                                            <input type="text" class="form-control" id="inputSuccess5" placeholder="Phone">
                                        </div>
                                        
                                        <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                                       		<label>Department :</label>
                                            <input type="text" class="form-control" id="inputSuccess4" placeholder="Email">
                                        </div>

                                        <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                                        	<label>Role :</label>	
                                            <input type="text" class="form-control" id="inputSuccess5" placeholder="Phone">
                                        </div>
                                        
                                        <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                                        	<label>Position :</label>
                                            <input type="text" class="form-control has-feedback-left" id="inputSuccess4" placeholder="Email">
                                        </div>

                                        <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                                        	<label>Login :</label>
                                            <input type="text" class="form-control" id="inputSuccess5" placeholder="Phone">
                                        </div>
                                        
                                        <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                                        	<label>Start Date :</label>
                                            <input type="text" class="form-control has-feedback-left" id="inputSuccess4" placeholder="Email">
                                        </div>

                                        <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                                        	<label>Email :</label>
                                            <input type="text" class="form-control" id="inputSuccess5" placeholder="Phone">
                                        </div>
                                        
                                        <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                                        	<label>Identifier :</label>
                                            <input type="text" class="form-control has-feedback-left" id="inputSuccess4" placeholder="Email">
                                        </div>

                                        <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                                        	<label>Manager :</label>
                                            <input type="text" class="form-control" id="inputSuccess5" placeholder="Phone">
                                            <button type="button" class="btn btn-danger" data-dismiss="modal">Cancel</button>
                                            <button type="button" class="btn btn-danger" data-dismiss="modal">Cancel</button>
                                        </div>
                                        
                                        <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                                        	<label>Password :</label>
                                            <input type="text" class="form-control" id="inputSuccess5" placeholder="Phone">
                                        </div>
                                        
									</table>
                                    </form>
                                </div>
	        	<div class="modal-footer">
	        		<button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-check"></i>&nbsp;&nbsp;Update</button>
	          		<button type="button" class="btn btn-danger" data-dismiss="modal"><i class="fa fa-close"></i>&nbsp;&nbsp;Cancel</button>
	        	</div>
	      	</div>
	    </div>
	</div>
	<!-- End Modal User Edition-->
	
    <div id="custom_notifications" class="custom-notifications dsp_none">
        <ul class="list-unstyled notifications clearfix" data-tabbed_notifications="notif-group">
        </ul>
        <div class="clearfix"></div>
        <div id="notif-group" class="tabbed_notifications"></div>
    </div>
    
<%@include file="/include/assetfooter.jsp" %>