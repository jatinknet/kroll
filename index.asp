<%


%>




<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Wizard- Answer</title>
    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="css/style.css" rel="stylesheet">

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src=" https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.9.0/underscore-min.js"></script>


    <style>
        .progress-bar.bg-orange {
            background: #e05206 none repeat scroll 0 0 !important;
        }

        .progress-bar.bg-blue {
            background: #412d5d none repeat scroll 0 0 !important;
        }

        .progress-bar.bg-golden {
            background: #eeaf00 none repeat scroll 0 0 !important;
        }

        .progress-bar.bg-arcticblue {
            background: #006778 none repeat scroll 0 0 !important;
        }

        .progress-bar.bg-cornflowerblue {
            background: #2b5d82 none repeat scroll 0 0 !important;
        }

        .invalid {
            border: 1px solid red !important;
        }

        .Loading {
            background: #000 url(images/loader.gif) no-repeat center center;
            height: 100px;
            width: 100px;
            position: fixed;
            z-index: 1000;
            left: 50%;
            top: 50%;
            margin: -25px 0 0 -25px;
        }

        .btnHover {
            /*color: #0056b3;*/
            background: #037cd5 none repeat scroll 0 0;
            border-color: #037cd5;
            color: #ffffff;
            text-decoration: none;
            text-shadow: none;
		   cursor: pointer;
        }
    </style>
</head>


<body>
    <div class="quiz-section">
        <!-- Page Content -->
        <div class="container">
            <div class="alert alert-info" role="alert">
                <div class="row">
                    <div class="col-lg-6 mb-6 header-title">
                        <h1 style="font-family:Georgia !important; font-size:36px">Due Diligence Report Wizard</h1>
                    </div>
                    <div class="col-lg-6 mb-6 Step-bar">
                        <div class="tabbable-panel">
                            <div class="tabbable-line">
                                <ul class="nav nav-tabs">
                                    <li class="active">
                                        <a href="#" id="tab1">
                                            <span class="qid label label-warning">1</span>
                                            <p>Basics</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#" id="tab2">
                                            <span class="qid label label-warning">2</span>
                                            <p>Subject Information</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#" id="tab3">
                                            <span class="qid label label-warning">3</span>
                                            <p>Business Relationship </p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#" id="tab4">
                                            <span class="qid label label-warning">4</span>
                                            <p>Recommendation</p>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /.row -->
            </div>
        </div>
    </div>
    <div class="que-section">
        <div class="container">
            <div class="col-lg-8 right-side-width">
                <div class="tab-content">
                    <div class="tab-pane  active tab" id="tab_default_1">
                        <div class="container">
                            <div class="row" style="padding: 10px 0px;">
                                <div class="col-lg-6 mb-6">
                                    <div class="questionsBox">
                                        <div class="questions">1. Why are you looking for screening and due diligence services? </div>
                                        <ul class="answerList">
                                            <li>
                                                <label>
                                                    <input type="radio" name="diligenceservices" value="1">
                                                    <p>I want to ensure compliance with statutes and regulations (e.g. AML, FCPA, UK Bribery Act) </p>
                                                </label>
                                            </li>
                                            <li>
                                                <label>
                                                    <input type="radio" name="diligenceservices" value="2">
                                                    <p>I am fulfilling a company policy requirement  </p>
                                                </label>
                                            </li>
                                            <li>
                                                <label>
                                                    <input type="radio" name="diligenceservices" value="3">
                                                    <p>I want to mitigate potential local reputational risk for my organization  </p>
                                                </label>
                                            </li>
                                            <li>
                                                <label>
                                                    <input type="radio" name="diligenceservices" value="4">
                                                    <p>I want to conduct pre-transactional vetting  </p>
                                                </label>
                                            </li>
                                            <li>
                                                <label>
                                                    <input type="radio" name="diligenceservices" value="5">
                                                    <p>I want to conduct a targeted investigation  </p>
                                                </label>
                                            </li>
                                        </ul>
                                        <div class="questionsRow"><button id="nextquestions" disabled="disabled" onclick="nextPrev(1)" class="button nextBtn step1" href="#">Next Section</button> </div>
                                    </div>
                                </div>
                                <div class="col-lg-1 mb-1 middle-section">
                                    <h2 class="glyphicon glyphicon-exclamation-sign">i</h2>
                                </div>
                                <div class="col-lg-5 mb-5 middle-section">
                                    <p>Different reports are more appropriate depending on what you are trying to accomplish.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane tab" id="tab_default_2">
                        <div class="container">
                            <div class="row question">
                                <div class="col-lg-6 mb-6 ">
                                    <div class="questionsBox">
                                        <div class="questions">1. Do you want to screen a company or an individual?</div>
                                        <ul class="answerList">
                                            <li>
                                                <label>
                                                    <input type="radio" name="screentype" value="1">
                                                    <p>Entity</p>
                                                </label>
                                            </li>
                                            <li>
                                                <label>
                                                    <input type="radio" name="screentype" value="2">
                                                    <p>Individual </p>
                                                </label>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-lg-1 mb-1 middle-section">
                                    <h2 class="glyphicon glyphicon-exclamation-sign">i</h2>
                                </div>
                                <div class="col-lg-5 mb-5 middle-section">
                                    <p>Screening an individual generally requires tapping into databases and sources available in our more comprehensive reports.</p>
                                </div>
                            </div>
                            <div class="row question">
                                <div class="col-lg-6 mb-6">
                                    <div class="questionsBox">
                                        <div class="questions">2. Where is that company or individual located?</div>
                                        <ul class="answerList">
                                            <li>
                                                <div class="form-group">
                                                    <label for="sel1">Region</label>
                                                    <select class="form-control" id="Region">
                                                        <option value="11">Americas</option>
                                                        <option value="12">Western and Central Europe / Russia</option>
                                                        <option value="13">Eastern Europe / Central Asia / CIS</option>
                                                        <option value="14">Middle East / North Africa</option>
                                                        <option value="15">Sub-Saharan Africa</option>
                                                        <option value="16">India</option>
                                                        <option value="17">Greater China</option>
                                                        <option value="18">Southeast Asia</option>
                                                        <option value="19">East Asia / Oceania</option>
                                                    </select>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="form-group">
                                                    <label for="sel1">Country</label>
                                                    <select class="form-control" id="State">
                                                        <!--<option value="0">Anguilla</option>
                                                        <option value="1">Antarctica</option>
                                                        <option value="2">Antigua and Barbuda</option>
                                                        <option value="3">Argentina</option>-->
                                                    </select>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-lg-1 mb-1 middle-section">                              
                                        <h2 class="glyphicon glyphicon-exclamation-sign">i</h2>                                  
                                </div>
                                <div class="col-lg-5 mb-5 middle-section">
                                    <p>Challenges such as media coverage, public record transparency, and geopolitical context make different reports more appropriate than others in different jurisdictions.</p>
                                </div>
                            </div>
                            <div class="row question">
                                <div class="col-lg-6 mb-6">
                                    <div class="questionsBox">
                                        <div class="questions">3. Does the company or individual operate in an industry that is vulnerable to lawsuits?</div>
                                        <ul class="answerList">
                                            <li>
                                                <label>
                                                    <input type="radio" name="lawsuits" value="3">
                                                    <p>Yes </p>
                                                </label>
                                            </li>
                                            <li>
                                                <label>
                                                    <input type="radio" name="lawsuits" value="4">
                                                    <p>No</p>
                                                </label>
                                            </li>
                                            <li>
                                                <label>
                                                    <input type="radio" name="lawsuits" value="5">
                                                    <p>I don’t know</p>
                                                </label>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-lg-1 mb-1 middle-section">
                                    <h2 class="glyphicon glyphicon-exclamation-sign">i</h2>
                                </div>
                                <div class="col-lg-5 mb-5 middle-section">                                   
                                    <p>Third parties operating in industries that are vulnerable to lawsuits generally warrant more thorough screening.</p>
                                </div>
                            </div>
                            <div class="row lastques">
                                <div class="col-lg-6 mb-6 ">
                                    <div class="questionsBox">
                                        <div class="questions">4. Does the company or individual operate in a highly regulated industry?</div>
                                        <ul class="answerList">
                                            <li>
                                                <label>
                                                    <input type="radio" name="regulatedindustry" value="6">
                                                    <p>Yes </p>
                                                </label>
                                            </li>
                                            <li>
                                                <label>
                                                    <input type="radio" name="regulatedindustry" value="7">
                                                    <p>No</p>
                                                </label>
                                            </li>
                                            <li>
                                                <label>
                                                    <input type="radio" name="regulatedindustry" value="8">
                                                    <p>I don’t know</p>
                                                </label>
                                            </li>
                                        </ul>
                                        <div class="questionsRow">
                                            <button id="nextquestions" disabled="disabled" onclick="nextPrev(1)" class="button nextBtn step2" href="#">Next Section</button>
                                            <a id="previewquestions" class="button prevBtn" onclick="nextPrev(-1)" href="#">Previous Section</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-1 mb-1 middle-section">
                                    <h2 class="glyphicon glyphicon-exclamation-sign">i</h2>
                                </div>
                                <div class="col-lg-5 mb-5 middle-section">                                                                                                  
                                    <p>Third parties operating in highly regulated industries deserve the additional scrutiny afforded by Kroll’s more comprehensive reports.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane tab" id="tab_default_3">
                        <div class="container">
                            <div class="row question">
                                <div class="col-lg-6 mb-6">
                                    <div class="questionsBox">
                                        <div class="questions">1. What level of risk do you expect your relationship with this company or individual to represent to your business?</div>
                                        <ul class="answerList">
                                            <li>
                                                <label>
                                                    <input type="radio" name="risklevel" value="1">
                                                    <p>Low </p>
                                                </label>
                                            </li>
                                            <li>
                                                <label>
                                                    <input type="radio" name="risklevel" value="2">
                                                    <p>Medium  </p>
                                                </label>
                                            </li>
                                            <li>
                                                <label>
                                                    <input type="radio" name="risklevel" value="3">
                                                    <p>High  </p>
                                                </label>
                                            </li>
                                            <li>
                                                <label>
                                                    <input type="radio" name="risklevel" value="4">
                                                    <p>I don’t know  </p>
                                                </label>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-lg-1 mb-1 middle-section">
                                    <h2 class="glyphicon glyphicon-exclamation-sign">i</h2>
                                </div>
                                <div class="col-lg-5 mb-5 middle-section">                                 
                                    <p>Not all third party relationships are equal and we know you know your business best. Your experience and insight helps determine the level of due diligence that will best address your needs.</p>
                                </div>
                            </div>
                            <div class="row question">
                                <div class="col-lg-6 mb-6">
                                    <div class="questionsBox">
                                        <div class="questions">2. How large is your financial relationship with this company or individual?</div>
                                        <ul class="answerList">
                                            <li>
                                                <label>
                                                    <input type="radio" name="financialrelationship" value="5">
                                                    <p>Small </p>
                                                </label>
                                            </li>
                                            <li>
                                                <label>
                                                    <input type="radio" name="financialrelationship" value="6">
                                                    <p>Medium  </p>
                                                </label>
                                            </li>
                                            <li>
                                                <label>
                                                    <input type="radio" name="financialrelationship" value="7">
                                                    <p>Large  </p>
                                                </label>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-lg-1 mb-1 middle-section">
                                    <h2 class="glyphicon glyphicon-exclamation-sign">i</h2>
                                </div>
                                <div class="col-lg-5 mb-5 middle-section">                             
                                    <p>Relatively large financial relationships, represent relatively higher risk.  The higher the risk, the more appropriate a more comprehensive report will be.</p>
                                </div>
                            </div>
                            <div class="row lastques">
                                <div class="col-lg-6 mb-6">
                                    <div class="questionsBox">
                                        <div class="questions">3. How long do you expect the business relationship with this company or individual to last?</div>
                                        <ul class="answerList">
                                            <li>
                                                <label>
                                                    <input type="radio" name="businessrelationship" value="8">
                                                    <p>Short-Term  </p>
                                                </label>
                                            </li>
                                            <li>
                                                <label>
                                                    <input type="radio" name="businessrelationship" value="9">
                                                    <p>Long-Term </p>
                                                </label>
                                            </li>
                                            <li>
                                                <label>
                                                    <input type="radio" name="businessrelationship" value="10">
                                                    <p>I don’t know</p>
                                                </label>
                                            </li>
                                        </ul>
                                        <div class="questionsRow">
                                            <button id="nextquestions" disabled="disabled" onclick="nextPrev(1)" class="button nextBtn step3" href="#">Submit</button>
                                            <a id="previewquestions" class="button prevBtn" onclick="nextPrev(-1)" href="#">Previous Section</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-1 mb-1 middle-section">
                                    <h2 class="glyphicon glyphicon-exclamation-sign">i</h2>
                                </div>
                                <div class="col-lg-5 mb-5 middle-section">                                  
                                    <p>Longer business relationships generally warrant more thorough screening, and a more comprehensive report.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane tab" id="tab_default_4">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-10 mb-10">
                                    <div class="text">
                                        <div id="divRFR" style="display:none;">
                                            <b>
                                                Based on your answers, Kroll recommends conducting a <a href="https://www.kroll.com/en-us/what-we-do/compliance/screening-due-diligence#redFlagReview">Red Flag Review</a>
                                               into this third party. <a href="https://www.kroll.com/en-us/what-we-do/compliance/screening-due-diligence"><span> Speak to a Specialist </span></a>
                                            </b>
                                        </div>
                                        <div id="divPRR" style="display:none;">
                                            <b>
                                                Based on your answers, Kroll recommends conducting a <a href="https://www.kroll.com/en-us/what-we-do/compliance/screening-due-diligence#publicRecordReview">Public Record Review</a>
                                                into this third party. <a href="https://www.kroll.com/en-us/what-we-do/compliance/screening-due-diligence"><span> Speak to a Specialist </span></a>
                                            </b>
                                        </div>
                                        <div id="divEPRR" style="display:none;">
                                            <b>
                                                Based on your answers, Kroll recommends conducting an <a href="https://www.kroll.com/en-us/what-we-do/compliance/screening-due-diligence#enhancedPublicRecordReview">Enhanced Public Record Review</a>
                                                into this third party. <a href="https://www.kroll.com/en-us/what-we-do/compliance/screening-due-diligence"><span> Speak to a Specialist </span></a>
                                            </b>
                                        </div>
                                        <div id="divRR" style="display:none;">
                                            <b>
                                                Based on your answers, Kroll recommends conducting a <a href="https://www.kroll.com/en-us/what-we-do/compliance/screening-due-diligence#reputationalReview">Reputational Review</a>
                                                into this third party. <a href="https://www.kroll.com/en-us/what-we-do/compliance/screening-due-diligence"><span> Speak to a Specialist </span></a>
                                            </b>
                                        </div>
                                        <div id="divIDD" style="display:none;">
                                            <b>
                                                Based on your answers, Kroll recommends conducting an <a href="https://www.kroll.com/en-us/what-we-do/compliance/screening-due-diligence#investigativeDueDiligence">Investigative Due Diligence</a>
                                                into this third party. <a href="https://www.kroll.com/en-us/what-we-do/compliance/screening-due-diligence"><span> Speak to a Specialist </span></a> 
                                            </b>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-2 mb-2">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 right-side-width">
                <h1 class="questions">Kroll’s Screening and Due Diligence Solutions</h1>
                <div class="prog-section">
                    <div class="col-lg-12 mb-12 review-section">
                        <p>Red Flag Review </p>
                    </div>
                    <div class="col-lg-12 mb-12 ">
                        <div class="progress">
                            <div id="redFlag" class="progress-bar bg-orange" role="progressbar" style="width: 0%" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                    </div>
                </div>
                <div class="prog-section">
                    <div class="col-lg-12 mb-12 review-section rec">
                        <p>Public Record Review  </p>
                    </div>
                    <div class="col-lg-12 mb-12 ">
                        <div class="progress">
                            <div id="publicRecord" class="progress-bar bg-blue" role="progressbar" style="width: 0%" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                    </div>
                </div>
                <div class="prog-section">
                    <div class="col-lg-12 mb-12 review-section black">
                        <p>Enhanced Public Record Review  </p>
                    </div>
                    <div class="col-lg-12 mb-12 ">
                        <div class="progress">
                            <div id="enhancedPublicRecord" class="progress-bar bg-golden" role="progressbar" style="width: 0%" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                    </div>
                </div>
                <div class="prog-section">
                    <div class="col-lg-12 mb-12 review-section black">
                        <p>Reputational Review   </p>
                    </div>
                    <div class="col-lg-12 mb-12 ">
                        <div class="progress">
                            <div id="reputationalReview" class="progress-bar bg-arcticblue" role="progressbar" style="width: 0%" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                    </div>
                </div>
                <div class="prog-section">
                    <div class="col-lg-12 mb-12 review-section black">
                        <p>Investigative Due Diligence  </p>
                    </div>
                    <div class="col-lg-12 mb-12 ">
                        <div class="progress">
                            <div id="dueDiligence" class="progress-bar bg-cornflowerblue" role="progressbar" style="width: 0%" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                    </div>
                </div>

            </div>

        </div>
    </div>
    <!--<div class="Loading"></div>-->
    <script>







        $(document).ready(function () {


            var step = 0;
            $('#tab1').click(function () {
                currentTab = 0


                if (visitedTab > 0)
                {
                    step = currentTab - visitedTab;
                    nextPrev(step)
                }
            });

            $('#tab2').click(function () {

                currentTab = 1;
                if (visitedTab >= 1) {
                    if (visitedTab > 0) {
                        step = currentTab - visitedTab;
                        nextPrev(step)
                    }
                }
            });

            $('#tab3').click(function () {

                currentTab = 2;
                if (visitedTab >= 2) {
                    if (visitedTab > 0) {
                        step = currentTab - visitedTab;
                        nextPrev(step)
                    }
                }
            });

            $('#tab4').click(function () {

                currentTab = 3;
                if (visitedTab >= 3) {
                    if (visitedTab > 0) {
                        step = currentTab - visitedTab;
                        nextPrev(step)
                    }
                }
            });





             $('[data-toggle="tooltip"]').tooltip();


             jQuery(function ($) {

                 var locations = {
                     'Americas': ['Anguilla:0', 'Antarctica:0', 'Antigua and Barbuda:0','Argentina:0','Aruba:0','Bahamas, The:0','Barbados:0','Belize:0','Bermuda:0','Bolivia:0','Brazil:0','Canada:0','Cayman Islands:0','Chile:0','Colombia:0','Costa Rica:0','Cuba:0','Curaçao:0','Dominica:0','Dominican Republic:0','Ecuador:0','El Salvador:0','Falkland Islands (Malvinas):0','French Guiana:0','Greenland:0','Grenada:0','Guadeloupe:0','Guatemala:0','Guyana:0','Haiti:0','Honduras:0','Jamaica:0','Martinique:0','Mexico:0','Montserrat:0','Nicaragua:0','Panama:0','Paraguay:0','Peru:0','Puerto Rico:0','Saint Kitts and Nevis:0','Saint Lucia:0','Saint Martin:0','Saint Pierre and Miquelon:0','Saint Vincent and the Grenadines:0','Saint-Barthelemy:0','South Georgia and South Sandwich Islands:0','Suriname:0','Trinidad and Tobago:0','Turks and Caicos Islands:0','Uruguay:0','USA:0','Venezuela:0','Virgin Islands:0', 'British:0','Virgin Islands:0', 'U.S.:0'],
                     'East Asia / Oceania': ['American Samoa:0','Australia:0','Christmas Island:0','Cocos (Keeling) Islands:0','Cook Islands:0','Fiji:0','French Polynesia:0','Guam:0','Heard Island and McDonald Islands:0','Japan:0','Kiribati:0','Korea, North:0','Korea, South:0','Marshall Islands:0','Micronesia, Federated States of:0','Nauru:0','New Caledonia:0','New Zealand:0','Niue:0','Norfolk Island:0','Northern Mariana Islands:0','Palau:0','Papua New Guinea:0','Pitcairn Islands:0','Samoa:0','Solomon Islands:0','Tokelau:0','Tonga:0','Tuvalu:0','Vanuatu:0','Wallis and Futuna:0'],
					 'Western and Central Europe / Russia':['Aland Islands:0','Andorra:0','Austria:0','Belgium:0','Bouvet Island:0','British Indian Ocean Territory:0','Cyprus:0','Czech Republic:0','Denmark:0','Finland:0','France:0','Germany:0','Gibraltar:0','Greece:0','Guernsey:0','Holy See (Vatican City):0','Iceland:0','Ireland:0','Isle of Man:0','Italy:0','Jersey:0','Luxembourg:0','Monaco:0','Netherlands:0','Norway:0','Portugal:0','Russia:0','San Marino:0','Spain:0','Svalbard and Jan Mayen Islands:0','Sweden:0','Switzerland:0','United Kingdom:0'],
					 'Eastern Europe / Central Asia / CIS': ['Afghanistan:1','Albania:1','Armenia:1','Azerbaijan:1','Belarus:1','Bosnia and Herzegovina:1','Bulgaria:1','Croatia:1','Estonia:1','Faroe Islands:1','Georgia:1','Hungary:1','Kazakhstan:1','Kyrgyzstan:1','Latvia:1','Liechtenstein:1','Lithuania:1','Macedonia:1','Malta:1','Moldova:1','Montenegro:1','Poland:1','Romania:1','Serbia:1','Slovakia:1','Slovenia:1','Tajikistan:1','Turkey:1','Turkmenistan:1','Ukraine:1','Uzbekistan:1'],
                     'Middle East / North Africa': ['Algeria:2','Bahrain:2','Egypt:2','Iran:2','Iraq:2','Israel:2','Jordan:2','Kuwait:2','Lebanon:2','Libya:2','Morroco:2','Oman:2','Palestine:2','Qatar:2','Saudi Arabia:2','South Sudan:2','Sudan:2','Syria:2','Tunisia:2','United Arab Emirates:2','Western Sahara:2','Yemen:2'],
					 'Sub-Saharan Africa': ['Angola:3','Benin:3','Botswana:3','Burkina Faso:3','Burundi:3','Cameroon:3','Cape Verde:3','Central African Republic:3','Chad:3','Comoros:3','Congo (Rep. of the Congo):3','Congo, Democratic Republic of the:3','Cote d Ivoire (Ivory Coast):3','Djibouti:3','Equatorial Guinea:3','Eritrea:3','Ethiopia:3','French Southern Territories:3','Gabon:3','Gambia, The:3','Ghana:3','Guinea:3','Guinea-Bissau:3','Kenya:3','Lesotho:3','Liberia:3','Madagascar:3','Malawi:3','Mali:3','Mauritania:3','Mauritius:3','Mayotte:3','Mozambique:3','Namibia:3','Niger:3','Nigeria:3','Reunion:3','Rwanda:3','Saint Helena:3','Sao Tome and Principe:3','Senegal:3','Seychelles:3','Sierra Leone:3','Somalia:3','South Africa:3','Swaziland:3','Tanzania:3','Togo:3','Uganda:3','Zambia:3','Zimbabwe:3'],
                     'India': ['India:4'],
					 'Greater China': ['China:5','Hong Kong:5','Macao:5','Mongolia:5','Taiwan:5'],
                     'Southeast Asia': ['Bangladesh:6','Bhutan:6','Brunei:6','Cambodia:6','Indonesia:6','Laos:6','Malaysia:6','Maldives:6','Myanmar (ex-Burma):6','Nepal:6','Pakistan:6','Phillipines:6','Singapore:6','Sri Lanka (ex-Ceilan):6','Thailand:6','Timor Leste:6','Vietnam:6'],
                 }

                 var lcns = ['Anguilla:0', 'Antarctica:0', 'Antigua and Barbuda:0','Argentina:0','Aruba:0','Bahamas, The:0','Barbados:0','Belize:0','Bermuda:0','Bolivia:0','Brazil:0','Canada:0','Cayman Islands:0','Chile:0','Colombia:0','Costa Rica:0','Cuba:0','Curaçao:0','Dominica:0','Dominican Republic:0','Ecuador:0','El Salvador:0','Falkland Islands (Malvinas):0','French Guiana:0','Greenland:0','Grenada:0','Guadeloupe:0','Guatemala:0','Guyana:0','Haiti:0','Honduras:0','Jamaica:0','Martinique:0','Mexico:0','Montserrat:0','Nicaragua:0','Panama:0','Paraguay:0','Peru:0','Puerto Rico:0','Saint Kitts and Nevis:0','Saint Lucia:0','Saint Martin:0','Saint Pierre and Miquelon:0','Saint Vincent and the Grenadines:0','Saint-Barthelemy:0','South Georgia and South Sandwich Islands:0','Suriname:0','Trinidad and Tobago:0','Turks and Caicos Islands:0','Uruguay:0','USA:0','Venezuela:0','Virgin Islands:0', 'British:0','Virgin Islands:0', 'U.S.:0'];
                 var $locations = $('#State');
                 var html = $.map(lcns, function (lcn) {

                     var optVal = lcn.split(':');
                     return '<option value="' + optVal[1] + '">' + optVal[0] + '</option>'
                 }).join('');
                 $locations.html(html)




                 $('#Region').change(function () {


                     var country =  $("#Region option:selected").text(), lcns = locations[country] || [];

                     var html = $.map(lcns, function (lcn) {
                         var optVal = lcn.split(':');

                         return '<option value="' + optVal[1] + '">' + optVal[0] + '</option>'
                     }).join('');
                     $locations.html(html)
                 });
             });





             //step 1
             $('input[type=radio][name=diligenceservices]').change(function () {

                 sanitizeControl(this);
                 saveResponse(1);
             });


            //step 2
             $('input[type=radio][name=screentype]').change(function () {
                 sanitizeControl(this);
                 saveResponse(2);
             });

             $('#Region').change(function () {
                 sanitizeControl(this);
                 saveResponse(2);

             });

             $('#State').change(function () {
                 sanitizeControl(this);
                 saveResponse(2);
             });

             $('input[type=radio][name=lawsuits]').change(function () {
                 sanitizeControl(this);
                 saveResponse(2);
             });

             $('input[type=radio][name=regulatedindustry]').change(function () {
                 sanitizeControl(this);
                 saveResponse(2);
             });

            //step 3
             $('input[type=radio][name=risklevel]').change(function () {
                 sanitizeControl(this);
                 saveResponse(3);
             });
             $('input[type=radio][name=financialrelationship]').change(function () {
                 sanitizeControl(this);
                 saveResponse(3);
             });
             $('input[type=radio][name=businessrelationship]').change(function () {
                 sanitizeControl(this);
                 saveResponse(3);
             });







         });

        var visitedTab = 0; // Current tab is set to be the first tab (0)
        var currentTab = 0; // Current tab is set to be the first tab (0)
        var RFR = 0;
        var PRR = 0;
        var EPRR = 0;
        var RR = 0;
        var IDD = 0;

var responseList=[];


showTab(visitedTab); // Display the crurrent tab

function saveResponse(step)
{


        var objResponse= new  Object();
           if(step==1)
           {
               objResponse.diligenceservices = $("input[name='diligenceservices']:checked").val();

               if (responseList.length >= step) {
                   responseList[step-1] = objResponse;
               }
               else {
                   responseList.push(objResponse);
                  }



           }
            if(step==2)
           {
                objResponse.screentype = $("input[name='screentype']:checked").val();
                objResponse.Region = $("#Region").val();
                objResponse.State = $("#State").val();
                objResponse.lawsuits = $("input[name='lawsuits']:checked").val();
                objResponse.regulatedindustry = $("input[name='regulatedindustry']:checked").val();


                if (responseList.length >= step) {
                    responseList[step-1] = objResponse;
                }
                else {
                    responseList.push(objResponse);
                }

           }

            if(step==3)
            {
                objResponse.risklevel = $("input[name='risklevel']:checked").val();
                objResponse.financialrelationship = $("input[name='financialrelationship']:checked").val();
                objResponse.businessrelationship = $("input[name='businessrelationship']:checked").val();

                if (responseList.length >= step) {
                    responseList[step-1] = objResponse;
                }
                else {
                    responseList.push(objResponse);
                }


            }
            updateProgressBar();
            enableDisableNextButton(step);
}

function updateProgressBar()
{

    //toggleLoader();

     RFR = 0;
     PRR = 0;
     EPRR = 0;
     RR = 0;
        IDD = 0;

    $.each(responseList[0], function (index, item) {
        if(item==1)
        {
            RFR += 13;
            PRR += 13;
        }
        else if(item ==2)
        {
            RFR += 13;
        }
        else if (item == 3) {
            RR += 13;
            RFR -=   ( RFR==0?0:13);
            PRR -= (PRR == 0 ? 0 : 13);
            EPRR -= (EPRR == 0 ? 0 : 13);
        }
        else if (item == 4) {
            RR += 13;
            EPRR += 13;
            PRR += 6.5; //changed from 13 to 6.5
        }
        else if (item == 5) {
            IDD += 100;//changed from 13 to 96

        }
        // do something with `item` (or `this` is also `item` if you like)
    });

    $.each(responseList[1], function (index, item) {


        if (item == 1) {

        }
        else if (item == 2) {
            RR += 13;
            PRR += 13;

        }
        else if (item == 3) {
            PRR  += 13;
            EPRR += 13;
            RR += 13;
            RFR -= (RFR == 0 ? 0 : 13);
        }
        else if (item == 4) {
            RFR += 13;

        }
        //else if (item == 5) {
        //    IDD += 13;
        //}
        else if (item == 6) {
            PRR += 13;
            EPRR += 13;
            RR += 13;
            RFR -= (RFR == 0 ? 0 : 13);
        }
        else if (item == 7) {
            RFR += 13;
        }



        else if (item == 11) {

        }
        else if (item == 12) {


        }
        else if (item == 13) {
            RFR += 13;
            RR += 13;
            PRR -= (PRR == 0 ? 0 : 13);
        }
        else if (item == 14) {
            RR += 13;
            PRR -= (PRR == 0 ? 0 : 13);
        }
        else if (item == 15) {
            PRR -= (PRR == 0 ? 0 : 13);
            RR += 13;
            RFR -= (RFR == 0 ? 0 : 13);
        }
        else if (item == 16) {
            PRR += 13;
            RR += 13;

        }
        else if (item == 17) {
            RFR -= (RFR == 0 ? 0 : 13);
            RR += 6.5;
            PRR += 13
        }
        else if (item == 18) {
            PRR -= (PRR == 0 ? 0 : 13);
            RR += 13
        }
        else if (item == 19) {

        }



        // do something with `item` (or `this` is also `item` if you like)
    });
    $.each(responseList[2], function (index, item) {
        if (item == 1) {
            RFR += 13;
            PRR -= (PRR == 0 ? 0 : 13);
            RR -= (RR == 0 ? 0 : 13);
            EPRR -= (EPRR == 0 ? 0 : 13);
        }
        else if (item == 2) {
            PRR += 13;
            RFR -= (RFR == 0 ? 0 : 13);

        }
        else if (item == 3) {
            RR += 13;
            EPRR += 13;
            IDD += 13;
            RFR -= (RFR == 0 ? 0 : 13);
        }
        else if (item == 5) {
            RFR += 13;

        }
        else if (item == 5) {
            RFR += 13;
            PRR -= (PRR == 0 ? 0 : 13);
            RR -= (RR == 0 ? 0 : 13);
            EPRR -= (EPRR == 0 ? 0 : 13);
        }
        else if (item == 6) {
            PRR += 13;
            RFR -= (RFR == 0 ? 0 : 13);
        }
        else if (item == 7) {
            RR += 13;
            EPRR += 13;
            IDD += 13;
            RFR -= (RFR == 0 ? 0 : 13);
        }
        else if (item == 8) {
            RFR += 13;
            PRR -= (PRR == 0 ? 0 : 13);
            RR -= (RR == 0 ? 0 : 13);
            EPRR -= (EPRR == 0 ? 0 : 13);
        }
        else if (item == 9) {
            PRR += 13;
            RR += 13;
            EPRR += 13;
            IDD += 13;
            RFR -= (RFR == 0 ? 0 : 13);
        }
        // do something with `item` (or `this` is also `item` if you like)
    });

    $('#redFlag').css('width', RFR + '%').attr('aria-valuenow', RFR);
    $('#publicRecord').css('width', PRR + '%').attr('aria-valuenow', PRR);
    $('#enhancedPublicRecord').css('width', EPRR + '%').attr('aria-valuenow', EPRR);
    $('#reputationalReview').css('width', RR + '%').attr('aria-valuenow', RR);
    $('#dueDiligence').css('width', IDD + '%').attr('aria-valuenow', IDD);

   // toggleLoader();

}

function removeItems(step)
{

    if (responseList.length >=step)
    {
        responseList.pop();
    }
    //responseList.pop();
    }

function showTab(n) {

  // This function will display the specified tab of the form...
    var x = document.getElementsByClassName("tab");

    for (var cnt = 0 ; cnt < x.length; cnt++)
    {
        if (cnt == n) {
            x[cnt].style.display = "block";
        }
        else {
            x[cnt].style.display = "none";
        }


    }

  //... and fix the Previous/Next buttons:
  if (n == 0) {
      document.getElementById("previewquestions").style.display = "none";
  } else {
      document.getElementById("previewquestions").style.display = "inline-block";
  }
  if (n == (x.length - 1)) {
      document.getElementById("nextquestions").innerHTML = "Submit";
  } else {
      document.getElementById("nextquestions").innerHTML = "Next";
  }
    //... and run a function that will display the correct step indicator:
    //activateTab(n + 1);

  navigateTab(n + 1);
  fixStepIndicator(n)
}

function activateTab(tab) {

    var t = 'tab_default_' + tab;
    $('.nav-tabs a[href="#' + t + '"]').tab('show');
};


function navigateTab(tab) {

    $('#tab1').removeClass('active');
    $('#tab2').removeClass('active');
    $('#tab3').removeClass('active');
    $('#tab4').removeClass('active');

    $('#tab_default_1').removeClass('active');
    $('#tab_default_2').removeClass('active');
    $('#tab_default_3').removeClass('active');
    $('#tab_default_4').removeClass('active');

    $('#tab_default_1').css('display', 'none');
    $('#tab_default_2').css('display', 'none');
    $('#tab_default_3').css('display', 'none');
    $('#tab_default_4').css('display', 'none');



    if (tab == 1)
    {

        $('#tab1').addClass('active');
        $('#tab_default_1').css('display', 'block');
        $('#tab_default_1').addClass('active');
    }
    else if (tab == 2)
    {

        $('#tab2').addClass('active');
        $('#tab_default_2').css('display', 'block');
        $('#tab_default_2').addClass('active');

    }
    else if (tab == 3)
    {

        $('#tab3').addClass('active');
        $('#tab_default_3').css('display', 'block');
        $('#tab_default_3').addClass('active');
    }
    else if (tab == 4) {

        $('#tab4').addClass('active');
        $('#tab_default_4').css('display', 'block');
        $('#tab_default_4').addClass('active');



        var obj = {
            'divRFR': RFR,
            'divPRR': PRR,
            'divEPRR': EPRR,
            'divRR': RR,
            'divIDD' : IDD
        }

        var max = _.max(Object.keys(obj), function (o) {
            return obj[o];
        });


        $('#divRFR').hide();
        $('#divPRR').hide();
        $('#divEPRR').hide();
        $('#divRR').hide();
        $('#divIDD').hide();

        $('#' + max).show();



    }
};



function nextPrev(n) {


    //if (n == 1) {
    //    saveResponse(visitedTab + 1);
    //}
    //else if(n==-1) {
    //    removeItems(visitedTab + 1);
    //    saveResponse(visitedTab - 1);
    //}

    if (n > 0) {

        if (IDD == 100)
        {
            visitedTab = 2;
        }

        saveResponse(visitedTab + 1);
    }
    else if (n < 0) {

    for (var i = n ; i < 0; i++)
    {
        removeItems(visitedTab + 1);

        if (n == -2)
        {
            clearSection2();
            clearSection3();
        }
        if (n == -1 && visitedTab==1) {

            clearSection2();

        }
        if (n == -1 && visitedTab == 2) {

            clearSection3();

        }


        saveResponse(visitedTab - 1);
    }

}



  // This function will figure out which tab to display
  var x = document.getElementsByClassName("tab");
  // Exit the function if any field in the current tab is invalid:
  if (n == 1 && !validate()) return false;
  // Hide the current tab:
  x[visitedTab].style.display = "none";
  // Increase or decrease the current tab by 1:
  visitedTab = visitedTab + n;
    // if you have reached the end of the form...

  //if (visitedTab >= x.length) {
  //    // ... the form gets submitted:

  //    window.location.href = "https://www.kroll.com/en-us/what-we-do/compliance/screening-due-diligence#publicRecordReview";
  ////  document.getElementById("regForm").submit();
  //  return false;
  //}
  // Otherwise, display the correct tab:
  showTab(visitedTab);
}

function validateForm() {

  // This function deals with validation of the form fields
  var x, y, i, valid = true;
  x = document.getElementsByClassName("tab");
  y = x[visitedTab].getElementsByTagName("input");
  // A loop that checks every input field in the current tab:
  for (i = 0; i < y.length; i++) {
    // If a field is empty...
    if (y[i].value == "") {
      // add an "invalid" class to the field:
      y[i].className += " invalid";
      // and set the current valid status to false
      valid = false;
    }
  }
  // If the valid status is true, mark the step as finished and valid:
  if (valid) {
    //document.getElementsByClassName("step")[visitedTab].className += " finish";
  }
  return valid; // return the valid status
}

function validate()
{

    var valid = true;
    var controls = $(".tab.active :input");
    var select = $('select');

  $(controls).each(function () {

        var name = $(this).attr("name");


        if (name != undefined)
        {
        if ($("input:radio[name=" + name + "]:checked").length == 0) {
            valid = false;
            $(this).addClass('invalid');
            $(this).closest('ul').addClass('invalid');
        }
        else {

            $(this).closest('ul').removeClass('invalid');
            }
        }
  });

  $(select).each(function () {

      var val = $(this).val();

      if (val == 'select') {
          $(this).addClass('invalid');
          valid = false;
      }
      else {
          $(this).removeClass('invalid');
      }


  });


  return valid;



}
function sanitizeControl(obj)
{

    $(obj).removeClass('invalid');
    $(obj).closest('ul').removeClass('invalid');


}


function fixStepIndicator(n) {

  // This function removes the "active" class of all steps...
  var i, x = document.getElementsByClassName("step");
  for (i = 0; i < x.length; i++) {
    x[i].className = x[i].className.replace(" active", "");
  }
  //... and adds the "active" class on the current step:
  //x[n].className += " active";
}

function clearSection1()
{
    $(this).prop('checked', false);

    $("input[name='diligenceservices']").prop('checked', false);


}

function clearSection2() {


    $("input[name='screentype']").prop('checked', false);
    $("#Region").val();
    $("#State").val();
    $("input[name='lawsuits']").prop('checked', false);
    $("input[name='regulatedindustry']").prop('checked', false);





}

function clearSection3() {

    $("input[name='risklevel']").prop('checked', false);
    $("input[name='financialrelationship']").prop('checked', false);
    $("input[name='businessrelationship']").prop('checked', false);

}

function clearAll() {
    clearSection1();
    clearSection2();
    clearSection3();
}

function toggleLoader()
{

    $('.Loading').fadeToggle(2000);
}


      

        function enableDisableNextButton(step) {
           
            var valid = true;
            var controls = $(".tab.active :input");
            var select = $('select');

            $(controls).each(function () {

                var name = $(this).attr("name");


                if (name != undefined) {
                    if ($("input:radio[name=" + name + "]:checked").length == 0) {
                        valid = false;
                      
                    }
                    
                }
            });

            $(select).each(function () {

                var val = $(this).val();

                if (val == 'select') {
                   
                    valid = false;
                }
               


            });


            if (step == 1) {
                if (valid)
                {
                    $('.step1').removeAttr('disabled');
                    $('.step1').addClass('btnHover');
                   
                 
                }
                else
                {
                    $('.step1').attr('disabled', 'disabled');
                    $('.step1').removeClass('btnHover');
                }
             

            }
            if (step == 2) {
                if (valid) {
                    $('.step2').removeAttr('disabled');
                    $('.step2').addClass('btnHover');
                  
                }
                else {
                    $('.step2').attr('disabled', 'disabled');
                    $('.step2').removeClass('btnHover');
                   
                }

            }
            if (step == 3) {
                if (valid) {
                    $('.step3').removeAttr('disabled');
                    $('.step3').addClass('btnHover');
                   
                }
                else {
                    $('.step3').attr('disabled', 'disabled');
                    $('.step3').removeClass('btnHover');
                  
                }

            }

           



        }

    </script>
</body>
</html>









