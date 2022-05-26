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
                                </div>

                                <div class="col-md-12 col-sm-12 ">

                                    <div class="x_panel">
                                        <div class="x_title">
                                            <h2>Form Design <small>different form elements</small></h2>
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
                                            <br />
                                            <form class="form-label-left input_mask">

                                                <div class="col-md-6 col-sm-6  form-group has-feedback">
                                                    <input type="text" class="form-control has-feedback-left" id="inputSuccess2" placeholder="First Name">
                                                    <span class="fa fa-user form-control-feedback left" aria-hidden="true"></span>
                                                </div>

                                                <div class="col-md-6 col-sm-6  form-group has-feedback">
                                                    <input type="text" class="form-control" id="inputSuccess3" placeholder="Last Name">
                                                    <span class="fa fa-user form-control-feedback right" aria-hidden="true"></span>
                                                </div>

                                                <div class="col-md-6 col-sm-6  form-group has-feedback">
                                                    <input type="email" class="form-control has-feedback-left" id="inputSuccess4" placeholder="Email">
                                                    <span class="fa fa-envelope form-control-feedback left" aria-hidden="true"></span>
                                                </div>

                                                <div class="col-md-6 col-sm-6  form-group has-feedback">
                                                    <input type="tel" class="form-control" id="inputSuccess5" placeholder="Phone">
                                                    <span class="fa fa-phone form-control-feedback right" aria-hidden="true"></span>
                                                </div>

                                                <div class="form-group row">
                                                    <label class="col-form-label col-md-3 col-sm-3 ">Default Input</label>
                                                    <div class="col-md-9 col-sm-9 ">
                                                        <input type="text" class="form-control" placeholder="Default Input">
                                                    </div>
                                                </div>
                                                <div class="form-group row">
                                                    <label class="col-form-label col-md-3 col-sm-3 ">Disabled Input </label>
                                                    <div class="col-md-9 col-sm-9 ">
                                                        <input type="text" class="form-control" disabled="disabled" placeholder="Disabled Input">
                                                    </div>
                                                </div>
                                                <div class="form-group row">
                                                    <label class="col-form-label col-md-3 col-sm-3 ">Read-Only Input</label>
                                                    <div class="col-md-9 col-sm-9 ">
                                                        <input type="text" class="form-control" readonly="readonly" placeholder="Read-Only Input">
                                                    </div>
                                                </div>
                                                <div class="form-group row">
                                                    <label class="col-form-label col-md-3 col-sm-3 ">Date Of Birth <span class="required">*</span>
                                                    </label>
                                                    <div class="col-md-9 col-sm-9 ">
                                                        <input class="date-picker form-control" placeholder="dd-mm-yyyy" type="text" required="required" type="text" onfocus="this.type = 'date'" onmouseover="this.type = 'date'" onclick="this.type = 'date'" onblur="this.type = 'text'" onmouseout="timeFunctionLong(this)">
                                                        <script>
                                                            function timeFunctionLong(input) {
                                                                setTimeout(function () {
                                                                    input.type = 'text';
                                                                }, 60000);
                                                            }
                                                        </script>
                                                    </div>
                                                </div>
                                                <div class="ln_solid"></div>
                                                <div class="form-group row">
                                                    <div class="col-md-9 col-sm-9  offset-md-3">
                                                        <button type="button" class="btn btn-primary">Cancel</button>
                                                        <button class="btn btn-primary" type="reset">Reset</button>
                                                        <button type="submit" class="btn btn-success">Submit</button>
                                                    </div>
                                                </div>

                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 col-sm-3  bg-white">

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

