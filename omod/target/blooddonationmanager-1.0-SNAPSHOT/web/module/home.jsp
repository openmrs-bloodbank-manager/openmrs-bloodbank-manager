<%@ include file="mainMenu.jsp"%>
<%@ include file="includes/js_css.jsp" %>

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

            <h2 class="sub-header">Blood Donation Questionnaire</h2>
            <div class="table-responsive" style="width:80%; margin-left:10%; margin-right:10%;">
                <form class="form-inline">
                    <div class="form-group">
                        <label class="sr-only" for="healthDonor">Questionnaire</label>
                        <div class="input-group">
                            <div class="input-group-addon" style="width:100%">Are you healthy currently?</div>
                            <input type="text" class="form-control" id="healthDonor" placeholder="Yes or No"><br><br>
                            <div class="input-group-addon" style="width:100%">Have you suffered from malaria recently?</div>
                            <input type="text" class="form-control" id="malariaDonor" placeholder="Yes or No"><br><br>
                            <div class="input-group-addon" style="width:100%">Are you pregnant?</div>
                            <input type="text" class="form-control" id="pregnantDonor" placeholder="Yes or No"><br><br>
                            <div class="input-group-addon" style="width:100%">Are you allergic to any medication? If yes, please explain.</div>
                            <input type="text" class="form-control" id="onMedicationDonor" placeholder="Yes or No"><br><br>
                            <div class="input-group-addon" style="width:100%">Have you ever donated blood before?</div>
                            <input type="text" class="form-control" id="donatedBlood" placeholder="Yes or No"><br><br>
                            <div class="input-group-addon" style="width:100%">Has blood ever been transfused to you?</div>
                            <input type="text" class="form-control" id="bloodTransfusion" placeholder="Yes or No"><br><br>
                            <div class="input-group-addon" style="width:100%">Has any organ ever been transplanted to you?</div>
                            <input type="text" class="form-control" id="organTransplant" placeholder="Yes or No"><br><br>
                            <div class="input-group-addon" style="width:100%">Have you been pricked with a needle recently?</div>
                            <input type="text" class="form-control" id="needleRisks" placeholder="Yes or No"><br><br>
                            <div class="input-group-addon" style="width:100%">Have you ever suffered from syphillis or gonorrhea?</div>
                            <input type="text" class="form-control" id="syphillisGonorrhea" placeholder="Yes or No"><br><br>
                            <div class="input-group-addon" style="width:100%">Do you have a tattoo?</div>
                            <input type="text" class="form-control" id="tatooDonor" placeholder="Yes or No"><br><br>
                            <div class="input-group-addon" style="width:100%">Do you have any piercings?</div>
                            <input type="text" class="form-control" id="piercingDonor" placeholder="Yes or No"><br><br>
                        </div>
                    </div>
                    <br><br>
                    <button type="submit" class="btn btn-primary">Submit Questionnaire</button>
                </form>
            </div>
        </div>
    </div>
</div>

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="../../dist/js/bootstrap.min.js"></script>
<!-- Just to make our placeholder images work. Don't actually copy the next line! -->
<script src="../../assets/js/vendor/holder.js"></script>
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>

