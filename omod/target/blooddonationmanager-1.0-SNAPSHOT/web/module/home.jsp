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

<br><br>
<button type="button" class="btn btn-default btn-lg">
    <span class="glyphicon glyphicon-user"></span> User
</button>


<div class="container-fluid">


            <div class="table-responsive" style="width:80%; margin-left:10%; margin-right:10%;">
                <h2 class="sub-header">Blood Donation Questionnaire</h2>
                <form style="width:80%;margin-right: 10%; margin-left: 10%;">
                    <div class="form-group" style="width:auto;">
                        <label class="sr-only" for="healthDonor">Questionnaire</label>

                        <ul class="list-group" class="input-group" style="display: -moz-groupbox; width:80%; padding-right: 5%; margin-left: 5%;">

                           <li class="list-group-item list-group-item-warning">Are you currently on any medication?
                            <input style="width:100%; "type="text" class="form-control" id="healthDonor" placeholder="Yes or No"><br><br>
                           </li>

                            <li class="list-group-item list-group-item-warning">Are you allergic to any medication? If yes, please explain.
                                <input style="width:100%;type="text" class="form-control" id="onMedicationDonor" placeholder="Yes or No"><br><br>
                            </li>

                            <li class="list-group-item list-group-item-warning">Have you suffered from malaria recently?
                            <input style="width:100%;" type="text" class="form-control" id="malariaDonor" placeholder="Yes or No"><br><br>
                            </li>

                            <li class="list-group-item list-group-item-warning">Are you pregnant?
                            <input style="width:100%;" type="text" class="form-control" id="pregnantDonor" placeholder="Yes or No or I am male"><br><br>
                            </li>

                            <li class="list-group-item list-group-item-warning">Have you ever donated blood before?
                            <input style="width:100%;type="text" class="form-control" id="donatedBlood" placeholder="Yes or No"><br><br>
                            </li>
                            <li class="list-group-item list-group-item-warning">Has blood ever been transfused to you?
                            <input style="width:100%;type="text" class="form-control" id="bloodTransfusion" placeholder="Yes or No"><br><br>
                            </li>

                            <li class="list-group-item list-group-item-warning">Has any organ ever been transplanted to you?
                            <input style="width:100%;type="text" class="form-control" id="organTransplant" placeholder="Yes or No"><br><br>
                            </li>

                            <li class="list-group-item list-group-item-warning">Have you been pricked with a needle recently?
                            <input style="width:100%;type="text" class="form-control" id="needleRisks" placeholder="Yes or No"><br><br>
                            </li>

                            <li class="list-group-item list-group-item-warning">Have you ever suffered from syphillis or gonorrhea?
                            <input style="width:100%;type="text" class="form-control" id="syphillisGonorrhea" placeholder="Yes or No"><br><br>
                            </li>

                            <li class="list-group-item list-group-item-warning">Do you have a tattoo?
                            <input style="width:100%;type="text" class="form-control" id="tatooDonor" placeholder="Yes or No"><br><br>
                            </li>
                            <li class="list-group-item list-group-item-warning">Do you have any piercings?
                            <input style="width:100%;type="text" class="form-control" id="piercingDonor" placeholder="Yes or No"><br><br>
                            </li>
                        </ul>
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

