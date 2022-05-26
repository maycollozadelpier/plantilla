<%-- 
    Document   : indexhola
    Created on : 25/05/2022, 03:47:20 PM
    Author     : SOPORTE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <%@include file="fracment/header.jsp" %>

    <body class="nav-md">
        <div class="container body">
            <div class="main_container">
                <%@include file="fracment/left-nav.jsp" %>

                <!-- top navigation -->
                <%@include file="fracment/top-nap.jsp" %>
                <!-- /top navigation -->

                <!-- page content -->
                <div class="right_col" role="main">
                    <!-- top tiles -->

                    <!-- /top tiles -->

                    <div class="row">
                        <div class="col-md-12 col-sm-12 ">
                            <div class="dashboard_graph">

                                <div class="row x_title">
                                    <div class="col-md-6">
                                        <h3>Network Activities <small>Graph title sub-title</small></h3>
                                    </div>
                                    <div class="col-md-6">
                                        <div id="reportrange" class="pull-right" style="background: #fff; cursor: pointer; padding: 5px 10px; border: 1px solid #ccc">
                                            <i class="glyphicon glyphicon-calendar fa fa-calendar"></i>
                                            <span>December 30, 2014 - January 28, 2015</span> <b class="caret"></b>
                                        </div>
                                    </div>
                                </div>

                          
                                <div class="col-md-12 col-sm-12  bg-white">
                                    <div class="x_title">
                                        <h2>Top Campaign Performance</h2>
                                        <div class="clearfix"></div>
                                    </div>
                                        <div class="col-md-12 col-sm-12 ">
                                            <div class="x_panel">
                                                <div class="x_title">
                                                    <h2>Default Example <small>Users</small></h2>
                                                    <ul class="nav navbar-right panel_toolbox">
                                                        <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                                        </li>
                                                        <li class="dropdown">
                                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                                                <a class="dropdown-item" href="#">Settings 1</a>
                                                                <a class="dropdown-item" href="#">Settings 2</a>
                                                            </div>
                                                        </li>
                                                        <li><a class="close-link"><i class="fa fa-close"></i></a>
                                                        </li>
                                                    </ul>
                                                    <div class="clearfix"></div>
                                                </div>
                                                <div class="x_content">
                                                    <div class="row">
                                                        <div class="col-sm-12">
                                                            <div class="card-box table-responsive">
                                                                <p class="text-muted font-13 m-b-30">
                                                                    DataTables has most features enabled by default, so all you need to do to use it with your own tables is to call the construction function: <code>$().DataTable();</code>
                                                                </p>
                                                                <table id="datatable" class="table table-striped table-bordered" style="width:100%">
                                                                    <thead>
                                                                        <tr>
                                                                            <th>Name</th>
                                                                            <th>Position</th>
                                                                            <th>Office</th>
                                                                            <th>Age</th>
                                                                            <th>Start date</th>
                                                                            <th>Salary</th>
                                                                        </tr>
                                                                    </thead>


                                                                    <tbody>
                                                                        <tr>
                                                                            <td>Tiger Nixon</td>
                                                                            <td>System Architect</td>
                                                                            <td>Edinburgh</td>
                                                                            <td>61</td>
                                                                            <td>2011/04/25</td>
                                                                            <td>$320,800</td>
                                                                        </tr>
                                                                    </tbody>
                                                                </table>
                                                            </div>
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


                </div>
                <!-- /page content -->

                <!-- footer content -->
                <%@include file="fracment/footer.jsp" %>
                <!-- /footer content -->
            </div>
        </div>

        <%@include file="fracment/script.jsp" %>
    </body>
</html>

