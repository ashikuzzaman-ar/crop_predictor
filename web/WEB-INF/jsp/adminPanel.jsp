
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE HTML>
<html>
    <head>
        <title>Krishi Officer Panel</title>
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
        <!-- Navigation -->
        <nav class="top1 navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="adminPanel">Crop Predictor</a>
            </div>
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
                                    <a href="updateCropInfo">Update</a>
                                </li>
                                <li>
                                    <a href="showDelete">Delete</a>
                                </li>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                        <li>
                            <a href="gotoPrediction"><i class="fa fa-dashboard nav_icon"></i>Get Prediction</a>
                        </li>
                        <li>
                            <a href="index"><i class="fa fa-indent nav_icon"></i>Home</a>
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

                                <!--START OF FARMER INPUT IF-->
                                <%if (request.getAttribute("farmerInfoInput") != null) {%>
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
                                    <%}%>
                                    <!--END OF FARMER INPUT IF-->
                            </form>



                            <!--START FARMER INPUT-->

                            <%if (request.getAttribute("farmerInfoInput") != null) {%>

                            <form method="POST" action="input_element_aftertest">
                                <label for="focusedinput" class="col-sm-2 control-label">Khotiyan Number</label>
                                <div class="col-sm-8">
                                    <input type="text" name="khotiyanNumberSoil" class="form-control1" id="focusedinput" placeholder="Khotiyan Number">
                                </div>
                                <br><br><br><br>

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
                                            <td>C</td>
                                            <td>
                                                <input class="in" type="text" value="0.0" name="C">
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">2</th>
                                            <td>H</td>
                                            <td>	
                                                <input class="in" type="text" value="0.0" name="H">
                                            </td>
                                        </tr>
                                        <tr class="info">
                                            <th scope="row">3</th>
                                            <td>O</td>
                                            <td>
                                                <input class="in" type="text" value="0.0" name="O">
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">4</th>
                                            <td>N</td>
                                            <td>
                                                <input class="in" type="text" value="0.0" name="N">
                                            </td>
                                        </tr>
                                        <tr class="warning">
                                            <th scope="row">5</th>
                                            <td>P</td>
                                            <td>
                                                <input class="in" type="text" value="0.0" name="P">
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">6</th>
                                            <td>K</td>
                                            <td>
                                                <input class="in" type="text" value="0.0" name="K">
                                            </td>
                                        </tr>
                                        <tr class="danger">
                                            <th scope="row">7</th>
                                            <td>S</td>
                                            <td>
                                                <input class="in" type="text" value="0.0" name="S">
                                            </td>
                                        </tr>
                                        <tr class="active">
                                            <th scope="row">8</th>
                                            <td>Ca</td>
                                            <td>
                                                <input class="in" type="text" value="0.0" name="Ca">
                                            </td>
                                        </tr>
                                        <tr class="success">
                                            <th scope="row">9</th>
                                            <td>Mg</td>
                                            <td>
                                                <input class="in" type="text" value="0.0" name="Mg">
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">10</th>
                                            <td>Fe</td>
                                            <td>
                                                <input class="in" type="text" value="0.0" name="Fe">
                                            </td>
                                        </tr>
                                        <tr class="info">
                                            <th scope="row">11</th>
                                            <td>Mo</td>
                                            <td>
                                                <input class="in" type="text" value="0.0" name="Mo">
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">12</th>
                                            <td>B</td>
                                            <td>
                                                <input class="in" type="text" value="0.0" name="B">
                                            </td>
                                        </tr>
                                        <tr class="success">
                                            <th scope="row">13</th>
                                            <td>Cu</td>
                                            <td>
                                                <input class="in" type="text" value="0.0" name="Cu">
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">14</th>
                                            <td>Mn</td>
                                            <td>	
                                                <input class="in" type="text" value="0.0" name="Mn">
                                            </td>
                                        </tr>
                                        <tr class="info">
                                            <th scope="row">15</th>
                                            <td>Na</td>
                                            <td>
                                                <input class="in" type="text" value="0.0" name="Na">
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">16</th>
                                            <td>Zn</td>
                                            <td>
                                                <input class="in" type="text" value="0.0" name="Zn">
                                            </td>
                                        </tr>
                                        <tr class="warning">
                                            <th scope="row">17</th>
                                            <td>Ni</td>
                                            <td>
                                                <input class="in" type="text" value="0.0" name="Ni">
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">18</th>
                                            <td>Cl</td>
                                            <td>
                                                <input class="in" type="text" value="0.0" name="Cl">
                                            </td>
                                        </tr>
                                        <tr class="danger">
                                            <th scope="row">19</th>
                                            <td>Co</td>
                                            <td>
                                                <input class="in" type="text" value="0.0" name="Co">
                                            </td>
                                        </tr>
                                        <tr class="active">
                                            <th scope="row">20</th>
                                            <td>Al</td>
                                            <td>
                                                <input class="in" type="text" value="0.0" name="Al">
                                            </td>
                                        </tr>
                                        <tr class="success">
                                            <th scope="row">21</th>
                                            <td>Si</td>
                                            <td>
                                                <input class="in" type="text" value="0.0" name="Si">
                                            </td>
                                        </tr>
                                        <tr class="active">
                                            <th scope="row">22</th>
                                            <td>V</td>
                                            <td>
                                                <input class="in" type="text" value="0.0" name="V">
                                            </td>
                                        </tr>
                                        <tr class="success">
                                            <th scope="row">23</th>
                                            <td>Se</td>
                                            <td>
                                                <input class="in" type="text" value="0.0" name="Se">
                                            </td>
                                        </tr>

                                    </tbody>
                                </table>
                                <button type="submit" class="btn btn-success warning_2">Submit</button>
                            </form>

                        </div>
                        <%}%>
                        <!--END FARMER INPUT-->

                        <div class="demobox alert alert-warning">
                            <!--START CROP UPDATE-->
                            <%if (request.getAttribute("cropName") != null) {%>
                            <h2><i class="fa fa-exclamation-circle" style="color: red"></i>Select & Update Crop's Info</h2>
                            <sf:form modelAttribute="cropName" method="POST" action="getCropForUpdate">
                                <sf:select path="cropName" items="${allCrops}"/>
                                <!--<input type="submit" value="GETCROP">-->
                                <button type="submit" class="btn btn-success warning_2">GetCrop</button>
                            </sf:form>
                            <%}%>

                            <%if (request.getAttribute("cropForUpdate") != null) {%>
                            <div class="panel-body no-padding">
                                <h2><i class="fa fa-exclamation-circle" style="color: red"></i>Update Crop's info</h2>
                                <div class="panel-ctrls" data-actions-container="" data-action-collapse="{&quot;target&quot;: &quot;.panel-body&quot;}">
                                    <span class="button-icon has-bg"><i class="ti ti-angle-down"></i></span></div>

                            </div>



                            <sf:form modelAttribute="cropForUpdate" action="updateCrop" method="POST">
                                <div class="panel-body no-padding" style="display: block;">

                                    <input type="hidden" name="actionType" value="<%=request.getAttribute("actionType")%>">

                                    <label for="focusedinput" class="col-sm-2 control-label">Crop Name</label>
                                    <div class="col-sm-8">
                                        <sf:input type="text" path="crop_name" cssClass="form-control1" id="focusedinput" placeholder="Crop Name"/>
                                    </div>
                                    <br><br><br>

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
                                                <td>C</td>
                                                <td>
                                                    <sf:input cssClass="in" type="text"  path="C"/>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">2</th>
                                                <td>H</td>
                                                <td>	
                                                    <sf:input cssClass="in" type="text"  path="H"/>
                                                </td>
                                            </tr>
                                            <tr class="info">
                                                <th scope="row">3</th>
                                                <td>O</td>
                                                <td>
                                                    <sf:input cssClass="in" type="text"  path="O"/>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">4</th>
                                                <td>N</td>
                                                <td>
                                                    <sf:input cssClass="in" type="text"  path="N"/>
                                                </td>
                                            </tr>
                                            <tr class="warning">
                                                <th scope="row">5</th>
                                                <td>P</td>
                                                <td>
                                                    <sf:input cssClass="in" type="text"  path="P"/>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">6</th>
                                                <td>K</td>
                                                <td>
                                                    <sf:input cssClass="in" type="text"  path="K"/>
                                                </td>
                                            </tr>
                                            <tr class="danger">
                                                <th scope="row">7</th>
                                                <td>S</td>
                                                <td>
                                                    <sf:input cssClass="in" type="text"  path="S"/>
                                                </td>
                                            </tr>
                                            <tr class="active">
                                                <th scope="row">8</th>
                                                <td>Ca</td>
                                                <td>
                                                    <sf:input cssClass="in" type="text"  path="Ca"/>
                                                </td>
                                            </tr>
                                            <tr class="success">
                                                <th scope="row">9</th>
                                                <td>Mg</td>
                                                <td>
                                                    <sf:input cssClass="in" type="text"  path="Mg"/>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">10</th>
                                                <td>Fe</td>
                                                <td>
                                                    <sf:input cssClass="in" type="text"  path="Fe"/>
                                                </td>
                                            </tr>
                                            <tr class="info">
                                                <th scope="row">11</th>
                                                <td>Mo</td>
                                                <td>
                                                    <sf:input cssClass="in" type="text"  path="Mo"/>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">12</th>
                                                <td>B</td>
                                                <td>
                                                    <sf:input cssClass="in" type="text"  path="B"/>
                                                </td>
                                            </tr>
                                            <tr class="success">
                                                <th scope="row">13</th>
                                                <td>Cu</td>
                                                <td>
                                                    <sf:input cssClass="in" type="text"  path="Cu"/>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">14</th>
                                                <td>Mn</td>
                                                <td>	
                                                    <sf:input cssClass="in" type="text"  path="Mn"/>
                                                </td>
                                            </tr>
                                            <tr class="info">
                                                <th scope="row">15</th>
                                                <td>Na</td>
                                                <td>
                                                    <sf:input cssClass="in" type="text"  path="Na"/>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">16</th>
                                                <td>Zn</td>
                                                <td>
                                                    <sf:input cssClass="in" type="text"  path="Zn"/>
                                                </td>
                                            </tr>
                                            <tr class="warning">
                                                <th scope="row">17</th>
                                                <td>Ni</td>
                                                <td>
                                                    <sf:input cssClass="in" type="text"  path="Ni"/>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">18</th>
                                                <td>Cl</td>
                                                <td>
                                                    <sf:input cssClass="in" type="text"  path="Cl"/>
                                                </td>
                                            </tr>
                                            <tr class="danger">
                                                <th scope="row">19</th>
                                                <td>Co</td>
                                                <td>
                                                    <sf:input cssClass="in" type="text"  path="Co"/>
                                                </td>
                                            </tr>
                                            <tr class="active">
                                                <th scope="row">20</th>
                                                <td>Al</td>
                                                <td>
                                                    <sf:input cssClass="in" type="text"  path="Al"/>
                                                </td>
                                            </tr>
                                            <tr class="success">
                                                <th scope="row">21</th>
                                                <td>Si</td>
                                                <td>
                                                    <sf:input cssClass="in" type="text"  path="Si"/>
                                                </td>
                                            </tr>
                                            <tr class="active">
                                                <th scope="row">22</th>
                                                <td>V</td>
                                                <td>
                                                    <sf:input cssClass="in" type="text" path="V"/>
                                                </td>
                                            </tr>
                                            <tr class="success">
                                                <th scope="row">23</th>
                                                <td>Se</td>
                                                <td>
                                                    <sf:input cssClass="in" type="text" path="Se"/>
                                                </td>
                                            </tr>

                                        </tbody>
                                    </table>
                                    <button type="submit" class="btn btn-success warning_2">Update</button>
                                </div>
                            </sf:form>
                            <%}%>
                            <!--END CROP UPDATE-->

                        </div>

                        <% if (request.getAttribute("showDeleteForm") != null) { %>
                        <div class="panel panel-warning" data-widget="{&quot;draggable&quot;: &quot;false&quot;}" data-widget-static="">
                            <div class="panel-heading" style="background: #009966">
                                <h2>Select & delete Crop's info</h2>
                                <div class="panel-ctrls" data-actions-container="" data-action-collapse="{&quot;target&quot;: &quot;.panel-body&quot;}">
                                    <span class="button-icon has-bg"><i class="ti ti-angle-down"></i></span></div>

                            </div>
                            <div class="panel-body no-padding" style="display: block;">
                                <sf:form action="performDeletion" method="POST" modelAttribute="tempDeletionModel">
                                    <sf:checkboxes cssClass="checkbox" items="${allCrops}" path="cropsToBeDeleted"/>
                                    <br>
                                    <button type="submit" class="btn btn-success warning_2">Delete</button>
                                </sf:form>
                            </div>
                        </div>
                        <%}%>
                    </div>
                </div>
            </div>
        </div>

        <!--START Prediction-->
        <%if (request.getAttribute("showPrediction") != null) {%>
        <div class="cloud">
            <div class="grid-date">
                <div class="date">
                    <form action="getPredictedCrops" method="POST">
                        <div class="input-group">
                            <input type="text" name="khotiyanNumber" class="form-control1 input-search" placeholder="Khotiyan Number">
                            <span class="input-group-btn">
                                <button type="submit" class="btn btn-success" type="button"><i class="fa fa-cog fa-spin fa-fw"></i>Start Prediction</button>
                            </span>
                        </div>
                    </form>
                </div>

                <%if (request.getAttribute("predictedCrops") != null
                            && ((List<String>) request.getAttribute("predictedCrops")).size() != 0) {%>
                <h4>Predicted Crops : 
                    <% for (String crop : (List<String>) request.getAttribute("predictedCrops")) {%>
                    <%= crop%>
                    <%}%>
                </h4>
                <%}%>

            </div>
            <p class="monday">Insert khotiyan number and get predictions for crops</p>
        </div>
        <%}%>
        <!--END PREDICTION-->
        <!-- /#page-wrapper -->
    </div>
    <!-- /#wrapper -->
    <!-- Nav CSS -->
    <link href="css/custom.css" rel="stylesheet">
    <!-- Metis Menu Plugin JavaScript -->
    <script>
        $(document).ready(function () {
            var beforeValue;
            $(".in").mouseenter(function () {
                beforeValue = $(this).val();
                $(this).val('');
            });
            $(".in").mouseleave(function () {
                var value = $(this).val();
                if (value === '') {
                    $(this).val(beforeValue);
                }
            });
        });
    </script>
    <script src="<c:url value="js/metisMenu.min.js" />"></script>
    <script src="<c:url value="js/custom.js" />"></script>
</body>
</html>
