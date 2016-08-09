<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML>
<html>
    <head>
        <title>Modern an Admin Panel Category Flat Bootstarp Resposive Website Template | Forms :: w3layouts</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Modern Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
              Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!-- Bootstrap Core CSS -->
        <link href="<c:url value="css/bootstrap.min.css" />" rel='stylesheet' type='text/css' />
        <!-- Custom CSS -->
        <link href="<c:url value="css/styleAdmin.css" />" rel='stylesheet' type='text/css' />
        <link href="<c:url value="css/font-awesome.css" />" rel="stylesheet"> 
        <!-- jQuery -->
        <script src="<c:url value="js/jquery-1.11.1.min.js" />"></script>
        <!----webfonts--->
        <link href='http://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900' rel='stylesheet' type='text/css'>
        <!---//webfonts--->  
        <!-- Bootstrap Core JavaScript -->
        <script src="<c:url value="js/bootstrap.min.js" />"></script>
    </head>
    <body>
        <div id="wrapper">
            <!-- Navigation -->
            <nav class="top1 navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.jsp">Crop Predictor</a>
                </div>
                <!-- /.navbar-header -->
                <ul class="nav navbar-nav navbar-right">
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-comments-o"></i><span class="badge">4</span></a>
                        <ul class="dropdown-menu">
                            <li class="dropdown-menu-header">
                                <strong>Messages</strong>
                                <div class="progress thin">
                                    <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                        <span class="sr-only">40% Complete (success)</span>
                                    </div>
                                </div>
                            </li>
                            <li class="avatar">
                                <a href="#">
                                    <img src="images/1.png" alt=""/>
                                    <div>New message</div>
                                    <small>1 minute ago</small>
                                    <span class="label label-info">NEW</span>
                                </a>
                            </li>
                            <li class="avatar">
                                <a href="#">
                                    <img src="imagesAdminPanel/2.png" alt=""/>
                                    <div>New message</div>
                                    <small>1 minute ago</small>
                                    <span class="label label-info">NEW</span>
                                </a>
                            </li>
                            <li class="avatar">
                                <a href="#">
                                    <img src="imagesAdminPanel/3.png" alt=""/>
                                    <div>New message</div>
                                    <small>1 minute ago</small>
                                </a>
                            </li>
                            <li class="avatar">
                                <a href="#">
                                    <img src="imagesAdminPanel/4.png" alt=""/>
                                    <div>New message</div>
                                    <small>1 minute ago</small>
                                </a>
                            </li>
                            <li class="avatar">
                                <a href="#">
                                    <img src="imagesAdminPanel/5.png" alt=""/>
                                    <div>New message</div>
                                    <small>1 minute ago</small>
                                </a>
                            </li>
                            <li class="avatar">
                                <a href="#">
                                    <img src="imagesAdminPanel/pic1.png" alt=""/>
                                    <div>New message</div>
                                    <small>1 minute ago</small>
                                </a>
                            </li>
                            <li class="dropdown-menu-footer text-center">
                                <a href="#">View all messages</a>
                            </li>	
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle avatar" data-toggle="dropdown"><img src="images/1.png" alt=""/><span class="badge">9</span></a>
                        <ul class="dropdown-menu">
                            <li class="dropdown-menu-header text-center">
                                <strong>Account</strong>
                            </li>
                            <li class="m_2"><a href="#"><i class="fa fa-bell-o"></i> Updates <span class="label label-info">42</span></a></li>
                            <li class="m_2"><a href="#"><i class="fa fa-envelope-o"></i> Messages <span class="label label-success">42</span></a></li>
                            <li class="m_2"><a href="#"><i class="fa fa-tasks"></i> Tasks <span class="label label-danger">42</span></a></li>
                            <li><a href="#"><i class="fa fa-comments"></i> Comments <span class="label label-warning">42</span></a></li>
                            <li class="dropdown-menu-header text-center">
                                <strong>Settings</strong>
                            </li>
                            <li class="m_2"><a href="#"><i class="fa fa-user"></i> Profile</a></li>
                            <li class="m_2"><a href="#"><i class="fa fa-wrench"></i> Settings</a></li>
                            <li class="m_2"><a href="#"><i class="fa fa-usd"></i> Payments <span class="label label-default">42</span></a></li>
                            <li class="m_2"><a href="#"><i class="fa fa-file"></i> Projects <span class="label label-primary">42</span></a></li>
                            <li class="divider"></li>
                            <li class="m_2"><a href="#"><i class="fa fa-shield"></i> Lock Profile</a></li>
                            <li class="m_2"><a href="#"><i class="fa fa-lock"></i> Logout</a></li>	
                        </ul>
                    </li>
                </ul>
                <form class="navbar-form navbar-right">
                    <input type="text" class="form-control" value="Search..." onfocus="this.value = '';" onblur="if (this.value == '') {
                                this.value = 'Search...';
                            }">
                </form>
                
            </nav>
            <div id="page-wrapper">
                <div class="graphs">
                    <div class="xs">
                        <h3>Info Forms</h3>
                        <div class="tab-content">
                            <div class="tab-pane active" id="horizontal-form">
                                <form class="form-horizontal">
                                    <div class="form-group">
                                        <label for="focusedinput" class="col-sm-2 control-label">Budget</label>
                                        <div class="col-sm-8">
                                            <input type="text" class="form-control1" id="focusedinput" placeholder="Farmer's budget in TK.">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="checkbox" class="col-sm-2 control-label">Farming Sessions</label>
                                        <div class="col-sm-8">
                                            <div class="checkbox-inline1"><label><input type="checkbox" checked=""> Spring</label></div>
                                            <div class="checkbox-inline1"><label><input type="checkbox" checked=""> Summer</label></div>
                                            <div class="checkbox-inline1"><label><input type="checkbox"> Fall</label></div>
                                        </div>
                                    </div>
                                    <div class="form-group has-success" style="font-size: 28px">
                                        <div class="col-sm-8">
                                            <input disabled="" type="text" class="form-control1" id="disabledinput" placeholder="Fill up the form according to the soil test">
                                        </div>
                                    </div>
                                    <div class="bs-example4" data-example-id="contextual-table">
										
										<form>
										
                                        <table class="table">
										
                                            <thead>
                                                <tr>
                                                    <th>#</th>
                                                    <th>Element Name</th>
                                                    <th>Percentage</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr class="success">
                                                    <th scope="row">1</th>
                                                    <td>Na</td>
                                                    <td>
														<input type="text" value="0.0" name="Na">
													</td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">2</th>
                                                    <td>Ka</td>
                                                    <td>	
														<input type="text" value="0.0" name="Ka">
													</td>
                                                </tr>
                                                <tr class="info">
                                                    <th scope="row">3</th>
                                                    <td>Mg</td>
                                                    <td>
														<input type="text" value="0.0" name="Mg">
													</td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">4</th>
                                                    <td>Cl</td>
                                                    <td>
														<input type="text" value="0.0" name="Cl">
													</td>
                                                </tr>
                                                <tr class="warning">
                                                    <th scope="row">5</th>
                                                    <td>N2</td>
                                                    <td>
														<input type="text" value="0.0" name="N2">
													</td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">6</th>
                                                    <td>O2</td>
                                                    <td>
														<input type="text" value="0.0" name="O2">
													</td>
                                                </tr>
                                                <tr class="danger">
                                                    <th scope="row">7</th>
                                                    <td>CO2</td>
                                                    <td>
														<input type="text" value="0.0" name="CO2">
													</td>
                                                </tr>
                                                <tr class="active">
                                                    <th scope="row">8</th>
                                                    <td>CH3</td>
                                                    <td>
														<input type="text" value="0.0" name="CH3">
													</td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">9</th>
                                                    <td>PH4</td>
                                                    <td>
														<input type="text" value="0.0" name="PH4">
													</td>
                                                </tr>
                                            </tbody>
                                        </table>
										
										</form>
                                    </div>
                                    <div class="form-group">
                                        <label for="focusedinput" class="col-sm-2 control-label">Focused Input</label>
                                        <div class="col-sm-8">
                                            <input type="text" class="form-control1" id="focusedinput" placeholder="Default Input">
                                        </div>
                                        <div class="col-sm-2">
                                            <p class="help-block">Your help text!</p>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <div class="copy_layout">
                            <p>All Rights Reserved | Design by <a href="http://www.studevs.com" target="_blank">W3layouts</a> </p>
                        </div>
                    </div>
                </div>
                <!-- /#page-wrapper -->
            </div>
            <!-- /#wrapper -->
            <!-- Nav CSS -->
            <link href="css/custom.css" rel="stylesheet">
            <!-- Metis Menu Plugin JavaScript -->
            <script src="<c:url value="js/metisMenu.min.js" />"></script>
            <script src="<c:url value="js/custom.js" />"></script>
    </body>
</html>