<%@ include file="mainMenu.jsp"%>
<%@ include file="../includes/js_css.jsp" %>
<openmrs:require privilege="All Blood Bank" otherwise="/login.htm" redirect="/module/blooddonationmanager/main.form" />


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="foxtrot" content="">

    <title>Blood Bank Manager</title>

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="../../assets/js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

<%--<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Project name</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#">Dashboard</a></li>
                <li><a href="#">Settings</a></li>
                <li><a href="#">Profile</a></li>
                <li><a href="#">Help</a></li>
            </ul>
            <form class="navbar-form navbar-right">
                <input type="text" class="form-control" placeholder="Search...">
            </form>
        </div>
    </div>
</nav>--%>
&nbsp;&nbsp;&nbsp;&nbsp;
<button type="button" class="btn btn-default btn-lg">
    <span class="glyphicon glyphicon-user"></span> User
</button>


<div class="container-fluid">
    <%--<div class="row">
                <br>
            <ul>
                <li><button type="button" class="btn btn-default btn-lg">
                    <span class="glyphicon glyphicon-search"></span> View Queue
                </button></li>

                <li><button type="button" class="btn btn-default btn-lg">
                    <span class="glyphicon glyphicon-search"></span> Find Donor
                </button></li>


                <li><button type="button" class="btn btn-default btn-lg">
                    <span class="glyphicon glyphicon-search"></span> Add Donor
                </button></li>

                <li><button type="button" class="btn btn-default btn-lg">
                    <span class="glyphicon glyphicon-search"></span> View Stock
                </button></li>

                <li><button type="button" class="btn btn-default btn-lg">
                    <span class="glyphicon glyphicon-search"></span> Find Donor
                </button></li>

            </ul>
        </div>--%>
    <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
        <h1 class="page-header">Blood Bank Manager</h1>

        <form class="form-horizontal" role="form">
            <div class="form-group">
                <label for="firstname" class="col-sm-2 control-label">First Name</label>
                <div class="col-sm-10">
                    <input type="text" class="form-control" id="firstname"
                           placeholder="Enter First Name">
                </div>
            </div>
            <div class="form-group">
                <label for="lastname" class="col-sm-2 control-label">Last Name</label>
                <div class="col-sm-10">
                    <input type="text" class="form-control" id="lastname"
                           placeholder="Enter Last Name">
                </div>
            </div>
            <div class="form-group">
                <label for="gender" class="col-sm-2 control-label">Gender</label>
                <div class="col-sm-10">
                    <input type="text" class="form-control" id="gender"
                           placeholder="Enter Donor's Gender">
                </div>
            </div>
            <div class="form-group">
                <label for="address 1" class="col-sm-2 control-label">Address 1</label>
                <div class="col-sm-10">
                    <input type="text" class="form-control" id="address 1"
                           placeholder="Enter Donor's First Address">
                </div>
            </div>
            <div class="form-group">
                <label for="address 2" class="col-sm-2 control-label">Address 2</label>
                <div class="col-sm-10">
                    <input type="text" class="form-control" id="address 2"
                           placeholder="Enter Donor's Second Address">
                </div>
            </div>
            <div class="form-group">
                <label for="county" class="col-sm-2 control-label">County</label>
                <div class="col-sm-10">
                    <input type="text" class="form-control" id="county"
                           placeholder="Enter Donor's County">
                </div>
            </div>

            <div class="form-group">
                <label for="lastname" class="col-sm-2 control-label">Last Name</label>
                <div class="col-sm-10">
                    <input type="text" class="form-control" id="lastname"
                           placeholder="Enter Last Name">
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                    <div class="checkbox">
                        <label>
                            <input type="checkbox"> Remember me
                        </label>
                    </div>
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                    <button type="submit" class="btn btn-default">Sign in</button>
                </div>
            </div>
        </form>

        <div class="row placeholders">
            <div class="col-xs-6 col-sm-3 placeholder">
                <img data-src="/moduleResources/images/add.png" class="img-responsive" alt="Generic placeholder thumbnail">
                <h4>Label</h4>
                <span class="text-muted">Add Donor</span>
            </div>

            <div class="col-xs-6 col-sm-3 placeholder">
                <img data-src="/images/find.png" class="img-responsive" alt="Generic placeholder thumbnail">
                <h4>Label</h4>
                <span class="text-muted">Find Donor</span>
            </div>

            <div class="col-xs-6 col-sm-3 placeholder">
                <img data-src="/images/view.png" class="img-responsive" alt="Generic placeholder thumbnail">
                <h4>Label</h4>
                <span class="text-muted">View Results</span>
            </div>

            <div class="col-xs-6 col-sm-3 placeholder">
                <img data-src="/images/inventory.png" class="img-responsive" alt="Generic placeholder thumbnail">
                <h4>Label</h4>
                <span class="text-muted">Blood Inventory</span>
            </div>

        </div>


<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="../../dist/js/bootstrap.min.js"></script>
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>

