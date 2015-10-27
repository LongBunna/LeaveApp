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
                        <div class="col-md-12 col-sm-12 col-xs-12">
                            <div class="x_panel">
                                <div class="x_title">
                                    <h2>If you are an employee, you here</h2>
                                    <ul class="nav navbar-right panel_toolbox">
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="x_content" style="display: block;">
                                    <br>
                                    <form class="form-horizontal form-label-left" novalidate="">
										<div class="form-group">
                                            <label class="control-label col-md-3 col-sm-3 col-xs-12">Leave type:</label>
                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                <select class="form-control">
                                                    <option>Annual leave</option>
                                                    <option>Option one</option>
                                                    <option>Option two</option>
                                                    <option>Option three</option>
                                                    <option>Option four</option>
                                                </select>
                                                <ul class="parsley-errors-list" id=""></ul>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="middle-name" class="control-label col-md-3 col-sm-3 col-xs-12">Start date:</label>
                                            <div class="col-md-4 col-sm-3 col-xs-12">
                                                <input type="text" id="last-name" name="last-name" required="required" class="form-control" data-parsley-id="6975">
                                                <ul class="parsley-errors-list" id="parsley-id-6975"></ul>
                                            </div>
                                            <div class="col-md-2 col-sm-3 col-xs-12">
                                                <select class="form-control">
                                                    <option>Morning</option>
                                                    <option>Option one</option>
                                                    <option>Option two</option>
                                                    <option>Option three</option>
                                                    <option>Option four</option>
                                                </select>
                                           	</div>
                                        </div>
                                        <div class="form-group">
                                            <label for="middle-name" class="control-label col-md-3 col-sm-3 col-xs-12">End date:</label>
                                            <div class="col-md-4 col-sm-3 col-xs-12">
                                                <input type="text" id="last-name" name="last-name" required="required" class="form-control" data-parsley-id="">
                                                <ul class="parsley-errors-list" id=""></ul>
                                            </div>
                                            <div class="col-md-2 col-sm-3 col-xs-12">
                                                <select class="form-control">
                                                    <option>Afternoon</option>
                                                    <option>Option one</option>
                                                    <option>Option two</option>
                                                    <option>Option three</option>
                                                    <option>Option four</option>
                                                </select>
                                           	</div>
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label col-md-3 col-sm-3 col-xs-12">Duration:</label>
                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                <input id="birthday" class="date-picker form-control" required="required" type="text" data-parsley-id="5319">
                                                <ul class="parsley-errors-list" id="parsley-id-5319"></ul>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label col-md-3 col-sm-3 col-xs-12">Reason:</label>
                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                            	<textarea class="form-control" rows="3"></textarea>
                                            	<ul class="parsley-errors-list" id=""></ul>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label col-md-3 col-sm-3 col-xs-12">Status:</label>
                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                <select class="form-control">
                                                    <option>Planned</option>
                                                    <option>Option one</option>
                                                    <option>Option two</option>
                                                    <option>Option three</option>
                                                    <option>Option four</option>
                                                </select>
                                           	</div>
                                        </div>
                                        <div class="ln_solid"></div>
                                        <div class="form-group">
                                            <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3">
                                                <button type="submit" class="btn btn-primary">Cancel</button>
                                                <button type="submit" class="btn btn-success">Request leave</button>
                                            </div>
                                        </div>

                                    </form>
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
   