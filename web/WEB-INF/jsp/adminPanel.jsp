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
              
                <div class="navbar-default sidebar" role="navigation">
                    <div class="sidebar-nav navbar-collapse">
                        <ul class="nav" id="side-menu">
                            <li>
                                <a href="adminPanel"><i class="fa fa-check-square-o nav_icon"></i>Farmer's Info</a>
                            </li>
                            <li>
                                <a href="#"><i class="fa fa-table nav_icon"></i>Database's Info<span class="fa arrow"></span></a>
                                <ul class="nav nav-second-level">
                                    <li>
                                        <a href="#">Update</a>
                                    </li>
                                    <li>
                                        <a href="#">Delete</a>
                                    </li>
                                </ul>
                                <!-- /.nav-second-level -->
                            </li>
                        </ul>
                    </div>
                    <!-- /.sidebar-collapse -->
                </div>

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

                                            <table class="table table-bordered">

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
                                                        <td>Ph</td>
                                                        <td>
                                                            <input type="text" value="0.0" name="Na">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <th scope="row">2</th>
                                                        <td>K</td>
                                                        <td>	
                                                            <input type="text" value="0.0" name="Ka">
                                                        </td>
                                                    </tr>
                                                    <tr class="info">
                                                        <th scope="row">3</th>
                                                        <td>Ca</td>
                                                        <td>
                                                            <input type="text" value="0.0" name="Mg">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <th scope="row">4</th>
                                                        <td>Mg</td>
                                                        <td>
                                                            <input type="text" value="0.0" name="Cl">
                                                        </td>
                                                    </tr>
                                                    <tr class="warning">
                                                        <th scope="row">5</th>
                                                        <td>S</td>
                                                        <td>
                                                            <input type="text" value="0.0" name="N2">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <th scope="row">6</th>
                                                        <td>Pb</td>
                                                        <td>
                                                            <input type="text" value="0.0" name="O2">
                                                        </td>
                                                    </tr>
                                                    <tr class="danger">
                                                        <th scope="row">7</th>
                                                        <td>Al</td>
                                                        <td>
                                                            <input type="text" value="0.0" name="CO2">
                                                        </td>
                                                    </tr>
                                                    <tr class="active">
                                                        <th scope="row">8</th>
                                                        <td>NO3-N</td>
                                                        <td>
                                                            <input type="text" value="0.0" name="CH3">
                                                        </td>
                                                    </tr>
                                                    <tr class="success">
                                                        <th scope="row">9</th>
                                                        <td>Zn</td>
                                                        <td>
                                                            <input type="text" value="0.0" name="CH3">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <th scope="row">10</th>
                                                        <td>Cu</td>
                                                        <td>
                                                            <input type="text" value="0.0" name="CH3">
                                                        </td>
                                                    </tr>
                                                    <tr class="info">
                                                        <th scope="row">11</th>
                                                        <td>H2O</td>
                                                        <td>
                                                            <input type="text" value="0.0" name="PH4">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <th scope="row">12</th>
                                                        <td>O2</td>
                                                        <td>
                                                            <input type="text" value="0.0" name="PH4">
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                            <button type="button" class="btn btn-success warning_2">Submit</button>
                                    </div>
                                    <div class="panel panel-warning" data-widget="{&quot;draggable&quot;: &quot;false&quot;}" data-widget-static="">
                                        <ul id="myTab" class="nav nav-tabs" role="tablist">
                                            <li role="presentation" class="dropdown">
                                                <a href="#" id="myTabDrop1" class="dropdown-toggle" data-toggle="dropdown" aria-controls="myTabDrop1-contents">Dropdown <span class="caret"></span></a>
                                                <ul class="dropdown-menu" role="menu" aria-labelledby="myTabDrop1" id="myTabDrop1-contents">
                                                    <li><a href="#dropdown1" tabindex="-1" role="tab" id="dropdown1-tab" data-toggle="tab" aria-controls="dropdown1">@fat</a></li>
                                                    <li><a href="#dropdown2" tabindex="-1" role="tab" id="dropdown2-tab" data-toggle="tab" aria-controls="dropdown2">@mdo</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                        <div class="panel-body no-padding">
                                            <h2>Update "Crop's" info</h2>
                                            <div class="panel-ctrls" data-actions-container="" data-action-collapse="{&quot;target&quot;: &quot;.panel-body&quot;}">
                                                <span class="button-icon has-bg"><i class="ti ti-angle-down"></i></span></div>

                                        </div>
                                        <div class="panel-body no-padding" style="display: block;">
                                            <table class="table table-striped table-bordered">
                                                <thead>
                                                    <tr class="warning">
                                                        <th>#</th>
                                                        <th>Element Name</th>
                                                        <th>Percentage</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr class="success">
                                                        <th scope="row">1</th>
                                                        <td>Ph</td>
                                                        <td>
                                                            <input type="text" value="0.0" name="Na">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <th scope="row">2</th>
                                                        <td>K</td>
                                                        <td>	
                                                            <input type="text" value="0.0" name="Ka">
                                                        </td>
                                                    </tr>
                                                    <tr class="info">
                                                        <th scope="row">3</th>
                                                        <td>Ca</td>
                                                        <td>
                                                            <input type="text" value="0.0" name="Mg">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <th scope="row">4</th>
                                                        <td>Mg</td>
                                                        <td>
                                                            <input type="text" value="0.0" name="Cl">
                                                        </td>
                                                    </tr>
                                                    <tr class="warning">
                                                        <th scope="row">5</th>
                                                        <td>S</td>
                                                        <td>
                                                            <input type="text" value="0.0" name="N2">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <th scope="row">6</th>
                                                        <td>Pb</td>
                                                        <td>
                                                            <input type="text" value="0.0" name="O2">
                                                        </td>
                                                    </tr>
                                                    <tr class="danger">
                                                        <th scope="row">7</th>
                                                        <td>Al</td>
                                                        <td>
                                                            <input type="text" value="0.0" name="CO2">
                                                        </td>
                                                    </tr>
                                                    <tr class="active">
                                                        <th scope="row">8</th>
                                                        <td>NO3-N</td>
                                                        <td>
                                                            <input type="text" value="0.0" name="CH3">
                                                        </td>
                                                    </tr>
                                                    <tr class="success">
                                                        <th scope="row">9</th>
                                                        <td>Zn</td>
                                                        <td>
                                                            <input type="text" value="0.0" name="CH3">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <th scope="row">10</th>
                                                        <td>Cu</td>
                                                        <td>
                                                            <input type="text" value="0.0" name="CH3">
                                                        </td>
                                                    </tr>
                                                    <tr class="info">
                                                        <th scope="row">11</th>
                                                        <td>H2O</td>
                                                        <td>
                                                            <input type="text" value="0.0" name="PH4">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <th scope="row">12</th>
                                                        <td>O2</td>
                                                        <td>
                                                            <input type="text" value="0.0" name="PH4">
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                            <button type="button" class="btn btn-success warning_2">Update</button>
                                        </div>
                                    </div>
                                    <div class="panel panel-warning" data-widget="{&quot;draggable&quot;: &quot;false&quot;}" data-widget-static="">
                                        <div class="panel-heading">
                                            <h2>Select & delete Crop's info</h2>
                                            <div class="panel-ctrls" data-actions-container="" data-action-collapse="{&quot;target&quot;: &quot;.panel-body&quot;}">
                                                <span class="button-icon has-bg"><i class="ti ti-angle-down"></i></span></div>

                                        </div>
                                        <div class="panel-body no-padding" style="display: block;">
                                            <table class="table table-striped table-bordered">
                                                <thead>
                                                    <tr>
                                                        <th>Select</th>
                                                        <th>#</th>
                                                        <th>Crop Name</th>
                                                        <th>Ph</th>
                                                        <th>K</th>
                                                        <th>Ca</th>
                                                        <th>Mg</th>
                                                        <th>S</th>
                                                        <th>Pb</th>
                                                        <th>Al</th>
                                                        <th>NO3-N</th>
                                                        <th>Zn</th>
                                                        <th>Cu</th>
                                                        <th>H2O</th>
                                                        <th>O2</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr class="success">
                                                        <td class="hidden-xs">
                                                            <input type="checkbox" class="checkbox">
                                                        </td>
                                                        <th scope="row">1</th>
                                                        <td>iri1</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="hidden-xs">
                                                            <input type="checkbox" class="checkbox">
                                                        </td>
                                                        <th scope="row">2</th>
                                                        <td>iri2</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                    </tr>
                                                    <tr class="info">
                                                        <td class="hidden-xs">
                                                            <input type="checkbox" class="checkbox">
                                                        </td>
                                                        <th scope="row">3</th>
                                                        <td>iri3</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="hidden-xs">
                                                            <input type="checkbox" class="checkbox">
                                                        </td>
                                                        <th scope="row">4</th>
                                                        <td>iri4</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                    </tr>
                                                    <tr class="warning">
                                                        <td class="hidden-xs">
                                                            <input type="checkbox" class="checkbox">
                                                        </td>
                                                        <th scope="row">5</th>
                                                        <td>iri5</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                        <td>0.0</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                            <button type="button" class="btn btn-success warning_2">Delete</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
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
