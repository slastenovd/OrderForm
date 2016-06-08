<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>

    <script type="text/javascript" src="js/jquery-2.2.0.min.js"></script>
    <script type="text/javascript" src="js/jquery.form.min.js"></script>
 
    <script src="/js/checkin.js" type="text/javascript"></script> 
    <style type="text/css">
        .doc_header{
            background-color: #6f5499;
            color: #cdbfe3;
            padding-top: 10px;
            padding-bottom: 20px;        
        }
        .bb_img{
            max-height: 200px;
            max-width: 150px;
        }
    </style>
    
    <title>Заказ Лавацца в г.Комсомольск-на-Амуре</title>
</head>
<body>
<div class="container-fluid">
  <div class="row">
    <div class="col-xs-12 col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3">

<div class="page-header doc_header">
    <h1 class="text-center">Заказ капсульной кофемашины</h1>
</div>

<div class="panel panel-default checkin-remove-after-success">
    <div class="panel-heading">
        <h3 class="text-center"  >Тренинг по PHP</h3>
    </div>
    <div class="panel-body">
        <div class="row">
            <div class="col-md-4 text-center">
                <img class="bb_img" src="">
            </div>
            <div class="col-md-8">
                <p>Приглашаю всех желающих на вебинар для тех, кто только хочет начать изучение PHP и не знает с чего начать</p>
                <p>Начало: 13.06.2016 00:00</p> 
                <p>Ведущий: Иванов Иван Петрович</p>
            </div>
        </div>
    </div>
</div>

<div id="container_success" class="alert alert-success text-center" role="alert" style="display: none"></div>
<h3 class="text-center checkin-remove-after-success">Заполните поля для регистрация на вебинар</h3>
<div class="jumbotron checkin-remove-after-success">
    <div id="container_alert" class="alert alert-danger" role="alert" style="display: none"></div>
    <form id="checkinForm" method="post">
    <div class="form-group">
        <label for="name">Ваше имя *</label>
        <input id="name" name="name" type="text" class="form-control" placeholder="имя" value="" required >
    </div>
    <div class="form-group">
        <label for="email">Ваш E-mail *</label>
        <input id="email" name="email" type="email" class="form-control" placeholder="email" value="" required pattern="\S+@[a-z]+.[a-z]+">
    </div>
    <div class="form-group">
        <label for="phone">Номер телефона</label>
        <input id="phone" name="phone" type="text" class="form-control" placeholder="телефон" value="">
    </div>
    <div class="form-group">
        <label for="city">Ваш город</label>
        <input id="city" name="city" type="text" class="form-control" placeholder="город" value="">
    </div>
    <div  class="text-center">
        <button type="submit" class="btn btn-success">Зарегистрироваться</button>
    </div>
    </form>
</div>


    </div>
  </div>
</div>

</body>
</html>