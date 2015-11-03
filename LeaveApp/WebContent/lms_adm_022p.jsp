<%@include file="/include/assetheader.jsp" %>

<body class="nav-md">
	<div class="x_panel" style="width: 450px;">
        	<div class="x_title">
                	<h2>Update a new position</h2>
                    <ul class="nav navbar-right panel_toolbox" style="min-width: 0;">
                       <li><a class="close-link"><i class="fa fa-close"></i></a></li>
                    </ul>
                    <div class="clearfix"></div>
            </div>
            <div class="x_content">
                <br>
            <form id="demo-form2" data-parsley-validate="" class="form-horizontal form-label-left" novalidate="">                       
               <div class="form-group">
                   <label class="control-label col-md-3 col-sm-3 col-xs-12">Name: </label>
                   <div class="col-md-6 col-sm-6 col-xs-12">
                       <input id="birthday" class="date-picker form-control col-md-7 col-xs-12" required="required" type="text" data-parsley-id="4786"><ul class="parsley-errors-list" id="parsley-id-4786"></ul>
                   </div>
               </div>
               <div class="form-group">
                   <label class="control-label col-md-3 col-sm-3 col-xs-12">Description: </label>
                   <div class="col-md-6 col-sm-6 col-xs-12">
                       <input id="birthday" class="date-picker form-control col-md-7 col-xs-12" required="required" type="text" data-parsley-id="4786"><ul class="parsley-errors-list" id="parsley-id-4786"></ul>
                   </div>
               </div>
               <div class="ln_solid"></div>
                   <div class="form-group">
                   <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3">
                       <button type="submit" class="btn btn-success" >Update</button>
                       <button type="submit" class="btn btn-primary">Cancel</button>
                   </div>
               </div>
        	</form>
    	</div>
	</div>
   <%@include file="/include/assetfooter.jsp" %>