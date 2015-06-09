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

<div class="table-responsive" style="width:80%; margin-left:10%; margin-right:10%;">
    <h2 class="sub-header">Blood Donation Questionnaire</h2>

    <form>
        <div class="form-group">
            <ul>
                <li class="list-group-item list-group-item-warning">
                <label for="donorId">Second Name</label>
                <input type="text" class="form-control" id="donorId" placeholder="">
                </li>
                <li class="list-group-item list-group-item-warning">
                <label for="firstName">First Name</label>
                <input type="text" class="form-control" id="firstName" placeholder="Jane"><br>
                </li>
                <li class="list-group-item list-group-item-warning">
                <label for="lastName">Second Name</label>
                <input type="text" class="form-control" id="lastName" placeholder="Doe">
                </li>
                <li class="list-group-item list-group-item-warning">
                <label for="bloodType">Blood Type</label>
                <input type="text" class="form-control" id="bloodType" placeholder=""><br>
                </li>
                <li class="list-group-item list-group-item-warning">
                <label for="rhesusFactor">Rhesus Factor</label>
                <input type="text" class="form-control" id="rhesusFactor" placeholder="jane.doe@example.com"><br>
                </li>
                <li class="list-group-item list-group-item-warning">
                <label for="serumTest">Serum Result</label>
                <input type="text" class="form-control" id="serumTest" placeholder="">
                </li>

            </ul>
        </div>
        <button type="submit" class="btn btn-primary">Add or Update</button>
    </form>

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