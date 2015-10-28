<!DOCTYPE html>
<html lang="en">

<%@include file="/include/assetheader.jsp" %>

សដាថ
<body class="nav-md">

    <div class="container body">

        <div class="main_container">

            <%@include file="/include/leftbar.jsp" %> 
            <%@include file="/include/topNav.jsp" %>

            <!-- page content -->
            <div class="right_col" role="main">
                <div class="">
                    <div class="page-title">
                        <div class="title_left">
                            <h3>Leave and Times Management System </h3>
                        </div>

                        
                    </div>
                    <div class="clearfix"></div>
                    <div class="row">

                        <div class="col-md-6 col-sm-6 col-xs-12" style="width:30%; position: relative;">
                            <div class="x_panel">
                                <div class="x_title">
                                
                                 <!-- Search for -->
                                  
                               			 <div class="input-group">
                                    		<input type="text" class="form-control" placeholder="Search for...">
                                   			 <span class="input-group-btn">
                            					<button class="btn btn-default" type="button">Go!</button>
                      						</span>
                               			</div>
			                                               
                                    
                                  <!-- /Search for -->  
                                  
                                    
                                <div class="clearfix"></div>
                                </div>
                                <div class="x_content">

                                <!-- Tree -->
                                
                                
                                <ul id="tree1">
								    <li><a href="#">KOSIGN</a>
								
								        <ul>								            
								            <li>Account Center
								                <ul>
								                    <li>GM
								                        <!-- <ul>
								                            <li>Report1</li>
								                            <li>Report2</li>
								                            <li>Report3</li>
								                        </ul> -->
								                    </li>
								                    
								                </ul>
								            </li>
								            <li>Business Center
								                <ul>
								                    <li>Network
								                        <!-- <ul>
								                            <li>Report1</li>
								                            <li>Report2</li>
								                            <li>Report3</li>
								                        </ul> -->
								                    </li>
								                   <!--  <li>Employee Maint.</li> -->
								                </ul>
								            </li>
								            <li>Coocon Center
								                <ul>
								                    <li>Scraping Team
								                        <!-- <ul>
								                            <li>Report1</li>
								                            <li>Report2</li>
								                            <li>Report3</li>
								                        </ul> -->
								                    </li>
								                    <li>Web Team
								                       <!--  <ul>
								                            <li>Report1</li>
								                            <li>Report2</li>
								                            <li>Report3</li>
								                        </ul> -->
								                    </li>
								                    
								                </ul>
								            </li>								            
								            <li>R & D Center
								                <ul>
								                    <li>Fintech Team
								                        <!-- <ul>
								                            <li>Report1</li>
								                            <li>Report2</li>
								                            <li>Report3</li>
								                        </ul> -->
								                    </li>
								                    <li>Bizplay Team
								                        <!-- <ul>
								                            <li>Report1</li>
								                            <li>Report2</li>
								                            <li>Report3</li>
								                        </ul> -->
								                    </li>
								                    <li>Smart Team
								                        <!-- <ul>
								                            <li>Report1</li>
								                            <li>Report2</li>
								                            <li>Report3</li>
								                        </ul> -->
								                    </li>
								                    
								                </ul>
								            </li>
								            
								            <!-- <li>Human Resources</li> -->
								        </ul>
								    </li>
								    
								</ul>
                                <!-- /Tree -->

                                </div>
                            </div>
                        </div>


                        <div class="col-md-6 col-sm-6 col-xs-12" style="width:70%; position: relative;">
                            <div class="x_panel">
                                <h1>Supervisor</h1>
                                <div class="x_content">
									If you select a supervisor, he will receive a copy of accepted and rejected leave requests submitted by employees of this department.
                                   <br/><br/>  
                                </div>
                               
                                 <!-- Select for -->
                                  
                               	<div class="input-group" style="width:45%">
                                    		<input type="text" class="form-control" placeholder="Please Select an User ..." >
                                   			 <span class="input-group-btn">
                            				<button class="btn btn-default" type="button" ><i class="fa fa-close"></i></button>
                            				<button class="btn btn-default" type="button" >Select</button>
                      						</span>
                               	</div>                                            
                                    
                                  <!-- /Select for -->  
                                
                                <br/>
                                <div><h2 style="font-weight:700;">Employees attached to Department</h2></div>
                                <!-- Search  -->
                                <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
                                	<div class="input-group">
	                                    <input type="text" class="form-control" placeholder="Search for...">
	                                    <span class="input-group-btn">
	                            			<button class="btn btn-default" type="button">Go!</button>
	                       				 </span>
                                	</div>
                            	</div>                                
                                <!-- /Search  -->                                
                                 <!-- table  -->                                
                                 <table class="table table-striped responsive-utilities jambo_table bulk_action">
                                    <thead>
                                            <tr class="headings">
                                                <th>
                                                    <div >
                                                    <input type="checkbox" id="">                                                    
                                                    </div>
                                                </th>
                                                <th class="column-title">ID </th>
                                                <th class="column-title">First Name </th>
                                                <th class="column-title">Last Name </th>
                                                <th class="column-title">E-mail </th>
                                                
                            			    </tr>
                           			</thead>

                             		 <tbody>
                               			 <tr class="even pointer">
				                               <td class="a-center ">
				                               <input type="checkbox" id=""> 
				                               </td>
				                               <td class=" ">001</td>
				                               <td class=" ">Sunleng </td>
				                               <td class=" ">Lao </td>
				                               <td class=" ">sunlenglao@yahoo.com</td>
                                
                                		   </tr>
                                            <tr class="odd pointer">
                                               <td class="a-center ">
				                               <input type="checkbox" id=""> 
				                               </td>
                                                <td class=" ">002</td>
				                               <td class=" ">Gechleng </td>
				                               <td class=" ">Ngor </td>
				                               <td class=" ">jexl@yahoo.com</td>
                                                
                                            </tr>
                                            <tr class="even pointer">
                                                <td class="a-center ">
				                               <input type="checkbox" id=""> 
				                               </td>
                                                <td class=" ">003</td>
				                               <td class=" ">Bunna </td>
				                               <td class=" ">Long </td>
				                               <td class=" ">longbunna@yahoo.com</td>
                                                
                                            </tr>
                                            <tr class="odd pointer">
                                                <td class="a-center ">
				                               <input type="checkbox" id=""> 
				                               </td>
                                               <td class=" ">004</td>
				                               <td class=" ">Sunleng </td>
				                               <td class=" ">Lao </td>
				                               <td class=" ">sunlenglao@yahoo.com</td>
                                                
                                            </tr>
                                            <tr class="even pointer">
                                                <td class="a-center ">
				                               <input type="checkbox" id=""> 
				                               </td>
                                                <td class=" ">005</td>
				                               <td class=" ">Sunleng </td>
				                               <td class=" ">Lao </td>
				                               <td class=" ">sunlenglao@yahoo.com</td>
                                                
                                            </tr>
                                            <tr class="odd pointer">
                                                <td class="a-center ">
				                               <input type="checkbox" id=""> 
				                               </td>
                                                <td class=" ">006</td>
				                               <td class=" ">Sunleng </td>
				                               <td class=" ">Lao </td>
				                               <td class=" ">sunlenglao@yahoo.com</td>
                                               
                                            </tr>
                                            <tr class="even pointer">
                                               <td class="a-center ">
				                               <input type="checkbox" id=""> 
				                               </td>
                                                <td class=" ">005</td>
				                               <td class=" ">Sunleng </td>
				                               <td class=" ">Lao </td>
				                               <td class=" ">sunlenglao@yahoo.com</td>
                                                
                                            </tr>
                                            <tr class="odd pointer">
                                                <td class="a-center ">
				                               <input type="checkbox" id=""> 
				                               </td>
                                                <td class=" ">006</td>
				                               <td class=" ">Sunleng </td>
				                               <td class=" ">Lao </td>
				                               <td class=" ">sunlenglao@yahoo.com</td>
                                               
                                            </tr>
                                            <tr class="even pointer">
                                                <td class="a-center ">
				                               <input type="checkbox" id=""> 
				                               </td>
                                                <td class=" ">005</td>
				                               <td class=" ">Sunleng </td>
				                               <td class=" ">Lao </td>
				                               <td class=" ">sunlenglao@yahoo.com</td>
                                                
                                            </tr>
                                            <tr class="odd pointer">
                                                <td class="a-center ">
				                               <input type="checkbox" id=""> 
				                               </td>
                                                <td class=" ">006</td>
				                               <td class=" ">Sunleng </td>
				                               <td class=" ">Lao </td>
				                               <td class=" ">sunlenglao@yahoo.com</td>
                                               
                                            </tr>
                                            
                                            </tbody>

                                    </table>
                                    
                                     <!-- Combo  -->
                                  <div id="example_length" class="dataTables_length"><label>Show <select size="1" style="width: 56px;padding: 6px;" name="example_length" aria-controls="example">
	                                  <option value="10">10</option>
	                                  <option value="25">25</option>
	                                  <option value="50">50</option>
	                                  <option value="100">100</option>
	                                  </select> entries</label>
                                  </div>
                                  <!-- /Combo  -->
                                  
                                  <!--   Pagination  -->
                                  <div class="dataTables_paginate paging_full_numbers" id="example_paginate">
	                                  <a tabindex="0" class="first paginate_button paginate_button_disabled" id="example_first">First</a>
	                                  <a tabindex="0" class="previous paginate_button paginate_button_disabled" id="example_previous">Previous</a>
	                                  <span><a tabindex="0" class="paginate_active">1</a><a tabindex="0" class="paginate_button">2</a>
	                                  <a tabindex="0" class="paginate_button">3</a></span><a tabindex="0" class="next paginate_button" id="example_next">Next</a>
	                                  <a tabindex="0" class="last paginate_button" id="example_last">Last</a>
                                  </div>
                                  
                                  <!--  / Pagination  -->
                                 <br/><br/><br/>
                                    <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3" style="float: right">
                                           <button type="submit" class="btn btn-success" style="float: right">Delete an Employee</button>
                                           <button type="submit" class="btn btn-primary" style="float: right">Add an Employee</button>
                                           
                                 </div>   
                            </div>
                        </div>
                    </div>

                </div>
			<!-- footer content -->
                <footer >
                    <div class="" >
                        <p style="text-align: center !important; margin-top:8px;" >copyright @ 2015 kosign.All reserve</p>
                    </div>                    
                </footer>
                <!-- /footer content -->
               
            </div>         
            
            <!-- /page content -->
        </div>

    </div>     
    

    

    <%@include file="/include/assetfooter.jsp" %>t>

</body>

</html>