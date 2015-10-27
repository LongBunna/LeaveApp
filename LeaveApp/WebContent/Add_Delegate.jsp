<%@include file="/include/assetheader.jsp"%>


<body class="nav-md">

	<div class="container body">

		<div class="main_container">

			<!-- Left menu bar -->

			<%@include file="/include/leftbar.jsp"%>

			<!-- /Left menu bar -->

			<!-- top navigation -->

			<%@include file="/include/topNav.jsp"%>

			<!-- /top navigation -->

			<!-- page content -->
			<div class="right_col" role="main">
				<div class="AddDelegate" style="margin-top:10%">
					<div class="modal-dialog modal-lg">
						<div class="modal-content">
							<div class="modal-header">
								<!-- <button type="button" class="close" data-dismiss="modal"
									aria-hidden="true">x</button> -->
								<h4 class="modal-title" id="">Add a Delegate</h4>
							</div>
							<div class="modal-body">
								<div style="padding: 5px 20px;">
									<form id="antoform2" class="form-horizontal calender"
										role="form">
										<div class="form-group">
											<div class="has-feedback" style="margin-left: 70%;">
												<span
													class="glyphicon glyphicon-search form-control-feedback"></span>
												<input type="text" class="form-control" style="border-radius:25px;" 
													id="" placeholder="Search" />
											</div>
										</div>
									</form>
								</div>
								<div>
									<table id="" class=" table table-bordered table-striped responsive-utilities jambo_table dataTable"
										aria-describedby="example_info">
										<thead>
											<tr class="headings" role="row">
												<th class="" role="columnheader" tabindex="0"
													aria-controls="example" rowspan="1" colspan="1"
													style="width: 112px;">ID</th>
												<th class="" role="columnheader" tabindex="0"
													aria-controls="example" rowspan="1" colspan="1"
													style="width: 260px;">First Name</th>
												<th class="" role="columnheader" tabindex="0"
													aria-controls="example" rowspan="1" colspan="1"
													style="width: 134px;">Last Name</th>
												<th class="" role="columnheader" tabindex="0"
													aria-controls="example" rowspan="1" colspan="1"
													style="width: 133px;">E-mail</th>
											</tr>
										</thead>

										<tbody role="alert" aria-live="polite" aria-relevant="all">
											<tr class="pointer odd">
												<td id="">1</td>
												<td id="">Borith</td>
												<td id="">Taing</td>
												<td id=""><a>tborith@gmail.com</a> </td>
											</tr>
										</tbody>
									</table>
								</div>
								<!-- end table -->
								
								<!-- Pagination -->
								<div>
									<div class="dataTables_paginate paging_full_numbers"
										style="float: none; margin-left: 25%" id="example_paginate">
										<a tabindex="0"	class="btn-rounded first paginate_button paginate_button_disabled"
											id="example_first">First</a>
										<a tabindex="0"	class="previous paginate_button paginate_button_disabled"
											id="example_previous">Previous</a> 
											<span>
												<a tabindex="0" class="paginate_active">1</a> 
												<a tabindex="0" class="paginate_button">2</a>
												<a tabindex="0" class="paginate_button">3</a>
												<a tabindex="0" class="paginate_button">4</a>
											</span>
										<a tabindex="0" class="next paginate_button" id="">Next</a>
										<a tabindex="0" class="last paginate_button" id="">Last</a>
									</div>
								</div>
								<!-- End Pagination -->
							</div>
							<!-- end modal body -->
							<div class="modal-footer">
								<button type="button" class="btn btn-primary antosubmit2" style="vertical-align: -webkit-baseline-middle;">Ok</button>
								<button type="button" class="btn btn-default antoclose2" data-dismiss="modal">Cancel</button>
							</div>
						</div>

					</div>
				</div>
				<!-- /page content -->
			</div>

		</div>

		<div id="custom_notifications" class="custom-notifications dsp_none">
			<ul class="list-unstyled notifications clearfix"
				data-tabbed_notifications="notif-group">
			</ul>
			<div class="clearfix"></div>
			<div id="notif-group" class="tabbed_notifications"></div>
		</div>

		<%@include file="/include/assetfooter.jsp"%>