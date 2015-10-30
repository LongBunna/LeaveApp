
<%@include file="/include/assetheader.jsp" %>


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
                            <h3>Leave/Overtime management system<!--<small>
									 <ol class="breadcrumb">
									  <li><a href="#">Home</a></li> -->
									  <!-- <li><a href="#">list</a></li> -->
									  <!--<li class="active">Data</li>-->
									<!-- </ol>
								</small> -->
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
                                    <h2>If you are an employee, you here</h2>
                                    <ul class="nav navbar-right panel_toolbox">
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="x_content">
                                   <div class="row">
                                        <div class="animated flipInY col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                          <a href="leavebalances.jsp">
                                            <div class="tile-stats" style="height: 138px;text-align: center;">
                                                <div class="icon" style="right: 167px;"><i class="fa fa-caret-square-o-right"></i>
                                                </div>
                                                <h3 class="tile_align">Leave Balance</h3>
                                            </div>
                                            </a>
                                        </div>
                                        
                                        <div class="animated flipInY col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                            <a href="listleavrequested.jsp">
                                            <div class="tile-stats" style="height: 138px;text-align: center;">
                                                <div class="icon" style="right: 167px;"><i class="fa fa-comments-o"></i>
                                                </div>
                                                <h3 class="tile_align">List Leave requested</h3>
                                            </div>
                                            </a>
                                        </div>
                                        <div class="animated flipInY col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                          <a href="#">
                                            <div class="tile-stats" style="height: 138px;text-align: center;">
                                                <div class="icon" style="right: 167px;"><i class="fa fa-sort-amount-desc"></i>
                                                </div>
                                                <h3 class="tile_align">New Leave</h3>
                                            </div>
                                            </a>
                                        </div>
                                    </div>
                                   
                                </div>
                            </div>
                            <div class="x_panel">
                                <div class="x_title">
                                    <h2>If you are an manager, you here</h2>
                                    <ul class="nav navbar-right panel_toolbox">
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="x_content">
                                   <div class="row">
                                        <div class="animated flipInY col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                            <a href="listleavrequested.jsp">
                                            <div class="tile-stats" style="height: 138px;text-align: center;">
                                                <div class="icon" style="right: 167px;"><i class="fa fa-comments-o"></i>
                                                </div>
                                                <h3 class="tile_align">List Leave requested</h3>
                                            </div>
                                            </a>
                                        </div>
                                        <div class="animated flipInY col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                          <a href="#">
                                            <div class="tile-stats" style="height: 138px;text-align: center;">
                                                <div class="icon" style="right: 167px;"><i class="fa fa-sort-amount-desc"></i>
                                                </div>
                                                <h3 class="tile_align">New Leave</h3>
                                            </div>
                                            </a>
                                        </div>
                                    </div>
                                        
                                </div>
                                   
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

<%@include file="/include/assetfooter.jsp" %>
   