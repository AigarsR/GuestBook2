<!doctype html>
<html lang="lv" ng-app="Guestbook">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <title>Viesu grāmata</title>

    <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="{{ asset('/css/app.css') }}">
        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Raleway:100,600" rel="stylesheet" type="text/css">
        <meta charset="utf-8">
   
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
    <script src='https://www.google.com/recaptcha/api.js'></script>
    <meta name="csrf-token" content="{{ csrf_token() }}">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">


        </head>
    <body>
    <div class="container">
       <i><b> <h2 class="text-center" style="margin-bottom: 50px">Viesu grāmata</h2></i></b>
        <hr/>

    <form id="submit" method="post" action="store" enctype="multipart/form-data">
    <div class="modal fade" id="modalContactForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header text-center">
                    <h4 class="modal-title w-100 font-weight-bold" >Pievienojiet savu ierakstu</h4>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body mx-3">
                    <div class="md-form mb-5">
                        <i class="fa fa-user prefix grey-text"></i>
                        <input type="name" id="name" class="form-control validate" name="name" minlength="4" maxlength="12" required>
                        <label data-error="wrong" data-success="right" for="name">Jūsu vārds *</label>
                    </div>

                    <div class="md-form mb-5">
                        <i class="fa fa-envelope prefix grey-text"></i>
                        <input type="email" id="email" class="form-control validate"  name="email" required>
                        <label data-error="wrong" data-success="right" for="email">Jūsu ēpasts *</label>
                    </div>

                    <div class="md-form mb-5">
                        <i class="fa fa-tag prefix grey-text"></i>
                        <input type="url" id="website" class="form-control validate"  name="website"
                               placeholder="https://" pattern="https://.*" size="20">
                        <label data-error="wrong" data-success="right" for="website" >Jūsu saites adrese</label>
                    </div>

                    <div class="md-form mb-5">
                        <i class="fa fa-pencil prefix grey-text"></i>
                        <textarea type="message" id="message" class="md-textarea form-control" rows="4"  name="message" minlength="1" maxlength="150"
                                  placeholder="1 - 150 simboli" required></textarea>
                        <label data-error="wrong" data-success="right" for="message">Jūsu ziņojums *</label>
                    </div>

                    <form action="uploadPic" method="post" enctype="multipart/form-data">
                        <label>Pievienojiet bildi</label>
                        <input type="file" name="file" id="file" accept="image/x-png,image/gif,image/jpeg">
                    </form>

                        <div id="recaptcha" class="g-recaptcha" data-sitekey="6LfWim8UAAAAAIdWrMTekHhI5wxpkbVsAGqk3pXU"></div>
                        <input type="hidden" name="recaptcha" data-rule-recaptcha="true" >
                </div>


                <div class="modal-footer d-flex justify-content-center">
                    <button class="btn btn-unique">Pievienot <i class="fa fa-paper-plane-o ml-1"></i></button>
                    <input type="hidden" name="_token" value="{{csrf_token()}}">

                </div>
            </div>
        </div>
    </div>
    </form>

    <div class="text-center">
        <a id="modalContactForm" href="" class="btn btn-default btn-rounded mb-10" data-toggle="modal" data-target="#modalContactForm">Pievienot atsauksmi</a>
    </div>

    <div id="app">
           <router-view>
           </router-view>
            </div>
        </div> <!-- /container -->
    </div>
    <script>
        window.onload = function() {
            var $recaptcha = document.querySelector('#g-recaptcha-response');

            if($recaptcha) {
                $recaptcha.setAttribute("required", "required");
            }
        };
    </script>
    <script src='/js/app.js'></script>
    <style>
        table{
            background:#0098cb;
            margin-top: 50px;
            text-align: left;
        }
        #g-recaptcha-response {
            display: block !important;
            position: absolute;
            margin: -78px 0 0 0 !important;
            width: 302px !important;
            height: 76px !important;
            z-index: -999999;
            opacity: 0;
        }
    </style>
    </body>
</html>
