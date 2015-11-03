<!-- Modal User creation-->
	<div class="modal fade" id="create_new_user" role="dialog">
		<div class="modal-dialog modal-lg">
		<!-- pop up form--edit user-->
			<div class="modal-content">
				<div class="modal-header">
	          		<button type="button" class="close" data-dismiss="modal">&times;</button>
	          		<h4 class="modal-title" style="text-align: center; font-size: 30px;">Create New User</h4>
	        	</div>
	          		<div>
                                    <form>
									<table id="tbl_edit_user">
									<tr>
                                        <td><label>First Name :</label></td>
                                        <td><input type="text" class="form-control" placeholder="First Name"></td>
                                        <td><label>Contract :</label></td>
                                        <td>
	                                        <select>
	                                        	<option>Employee term</option>
	                                        </select>
                                        </td>
									</tr>
									<tr>
                                        <td><label>Last Name :</label></td>
                                        <td><input type="text" class="form-control" placeholder="Last Name"></td>
                                        <td><label>Department :</label></td>
                                    	<td>
                                    		<input type="text" class="form-control" placeholder="Department" width="50" id="dept_input">
                                    		<button type="button" class="btn btn-primary" data-dismiss="modal" >Select</button>
                                    	</td>
                                    </tr>
                                    <tr>
                                    	<td><label>Role :</label></td>
                                    	<td>
											<select>
	                                        	<option>User</option>
	                                        	<option>HR Admin</option>
	                                        </select>
										</td>
                                    	<td><label>Position :</label></td>
                                    	<td>
                                    		<input type="text" class="form-control" placeholder="Position" id="position_input">
                                    		<button type="button" class="btn btn-primary" data-dismiss="modal" data-toggle="modal" data-target="#select_position">Select</button>
                                    	</td>
                                    </tr> 
                                    <tr>
                                    	<td><label>Login :</label></td>
                                    	<td><input type="text" class="form-control" placeholder="Login"></td>
                                    	<td><label>Start Date :</label></td>
                                    	<td><input type="text" class="form-control" placeholder="Start Date"></td>
                                    </tr> 
                                    <tr>
                                    	<td><label>Email :</label></td>
                                    	<td ><input type="text" class="form-control" placeholder="Email"></td>
                                    	<td><label>Identifier :</label></td>
                                    	<td><input type="text" class="form-control" placeholder="Identifier"></td>
                                    </tr>
                                    <tr>
                                    	<td><label>Manager :</label></td>
                                        <td>
                                        	<input type="text" placeholder="Manager" id="manager_input"/>
                                        	<button type="button" class="btn btn-success" data-dismiss="modal">Self</button>
                                        	<button type="button" class="btn btn-primary" data-dismiss="modal">Select</button>
                                        </td>
                                        
                                        <td><label>Password :</label></td>
                                        <td><input type="text" class="form-control" id="inputSuccess5" placeholder="Phone"></td>
                                    </tr>    
									</table>
                                    </form>
                                    <p>If a user has no manager(itself), it can validate its leave request.</p>
                                </div>
	        	<div class="modal-footer">
	        		<button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-check"></i>&nbsp;&nbsp;Create User</button>
	          		<button type="button" class="btn btn-danger" data-dismiss="modal"><i class="fa fa-close"></i>&nbsp;&nbsp;Cancel</button>
	        	</div>
	      	</div>
	    </div>
	</div>
	<!-- End Modal User creation-->
	
	<%@include file="/lms_adm_010p.jsp"%>