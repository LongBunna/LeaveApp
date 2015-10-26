 <%@include file="/include/assetfooter.jsp" %>

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
									  <li><a href="#">list</a></li>
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
                                    <h2>Hover rows <small>Try hovering over the rows</small></h2>
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
                                                <td>
													<a href=""><span class="glyphicon glyphicon-ok" data-toggle="tooltip" data-placement="top" title="" data-original-title="Active"></span></a> | 
													<a href=""><span class="glyphicon glyphicon-edit" data-toggle="tooltip" data-placement="top" title="" data-original-title="Edit"></span></a> | 
													<a href=""><span class="glyphicon glyphicon-trash" data-toggle="tooltip" data-placement="top" title="" data-original-title="Delete"></span></a> | 
													<a href=""><span class="glyphicon glyphicon-lock" data-toggle="tooltip" data-placement="top" title="" data-original-title="Lock"></span></a>
												</td>												
                                                <td>yonryna</td>
                                                <td>yonryna123@gmail.com</td>
                                                <td>Manager</td>
                                                <td>User</td>
                                                <td>1</td>
                                            </tr>
                                            <tr>
                                                <th scope="row">1</th>
                                                <td>
													<a href=""><span class="glyphicon glyphicon-ok" data-toggle="tooltip" data-placement="top" title="" data-original-title="Active"></span></a> | 
													<a href=""><span class="glyphicon glyphicon-edit" data-toggle="tooltip" data-placement="top" title="" data-original-title="Edit"></span></a> | 
													<a href=""><span class="glyphicon glyphicon-trash" data-toggle="tooltip" data-placement="top" title="" data-original-title="Delete"></span></a> | 
													<a href=""><span class="glyphicon glyphicon-lock" data-toggle="tooltip" data-placement="top" title="" data-original-title="Lock"></span></a>
												</td>												
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

    <script src="js/bootstrap.min.js"></script>

    <!-- chart js -->
    <script src="js/chartjs/chart.min.js"></script>
    <!-- bootstrap progress js -->
    <script src="js/progressbar/bootstrap-progressbar.min.js"></script>
    <script src="js/nicescroll/jquery.nicescroll.min.js"></script>
    <!-- icheck -->
    <script src="js/icheck/icheck.min.js"></script>

    <script src="js/custom.js"></script>

</body>

</html>