<!DOCTYPE html>
<html lang="RU">
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
    <script type="text/javascript" src="js/orderform.js"></script>
    <link rel="stylesheet" href="css/OrderForm.css">
    <title>Заказ Лавацца в г.Комсомольск-на-Амуре</title>
    <body>

<div class="container-fluid">
  <div class="row">
    <div class="col-xs-12 col-sm-10 col-sm-offset-1 col-md-10 col-md-offset-1 col-lg-8 col-lg-offset-2">

        <div class="page-header doc_header">
            <h1 class="text-center">Заказ капсульной кофемашины LAVAZZA</h1>
        </div>

        <div class='row'>
            <div class="col-md-4">
                <div class="media">    
                    <div class="pull-left">
                        <img src="img/Car-48.png">
                    </div>
                    <div class="media-body">    
                        <h4 class='media-heading'>Вам никуда не надо ехать</h4>
                        <p>Мы сами привезем Вам кофемашину, научим как с ней работать. Если у Вас закончился кофе, просто сообщите нам и мы привезем еще.</p>
                    </div>
                </div>
            </div>

            <div class="col-md-4">
                <div class="media">    
                    <div class="pull-left">
                        <img src="img/Cup-48.png">
                    </div>
                    <div class="media-body">    
                        <h4 class='media-heading'>Вы не останетесь без кофе из-за поломки</h4>
                        <p>Если кофемашина вдруг сломалось, мы приедем, отремонтируем или заменим ее в течение одного дня!</p>
                    </div>
                </div>
            </div>

            <div class="col-md-4">
                <div class="media">    
                    <div class="pull-left">
                        <img src="img/Payment-01-48.png">
                    </div>
                    <div class="media-body">    
                        <h4 class='media-heading'>100% гарантия качества!</h4>
                        <p>Даже если Вам что то не понравилось, мы вернем вам все деньги за неиспользованные капсулы!</p>
                    </div>
                </div>
            </div>

        </div>

        <div class="panel panel-default checkin-remove-after-success">
            <div class="panel-heading">
                <h3 class="text-center">мы гарантируем возврат 100% денежных средств за неиспользованные капсулы</h3>
                <p class="text-center">в случае, если по каким либо причинам Вам что-то не понравилось</p>
            </div>
        </div>
        
        <div id="container_success" class="alert alert-success text-center" role="alert" style="display: none"></div>
        <h3 class="text-center checkin-remove-after-success">Сообщите нам, как с Вами связаться</h3>
        <div class="jumbotron checkin-remove-after-success">
            <div id="container_alert" class="alert alert-danger" role="alert" style="display: none"></div>

            <form id="orderForm" method="post">
            <div class="form-group">
                <label for="name">Ваше имя</label>
                <input id="name" name="name" type="text" class="form-control" placeholder="имя" value=""  >
            </div>
            <div class="form-group">
                <label for="email">Ваш E-mail</label>
                <input id="email" name="email" type="email" class="form-control" placeholder="email" value="" pattern="\S+@[a-z]+.[a-z]+">
            </div>
            <div class="form-group">
                <label for="phone">Номер телефона</label>
                <input id="phone" name="phone" type="text" class="form-control" placeholder="телефон" value="">
            </div>
            <div class="form-group">
                <label for="description">Дополнительная информация</label> 
                <textarea maxle rows="5" ngth="3000" class="form-control" name="description" placeholder="Если необходимо, добавьте дополнительную информацию, такую как удобное время, когда с Вами можно связаться, или уточнить детали заказа" id="description"></textarea> 
            </div>                 
            <div  class="text-center">
                <button type="submit" class="btn btn-primary">Заказать кофемашину бесплатно</button>
            </div>
            </form>
        </div>

        <address>
          <strong>ИП Ермаков В.А.</strong><br>
          26 Кирова ул., офис 5<br>
          Комсомольск-на-Амуре, 681000<br>
          <abbr title="Phone">Телефон:</abbr> (4217) 333-008
        </address>

        <address>
          <strong>Зебрев Сергей, управляющий офисом </strong><br>
          <a href="mailto:#">manager@lavazza-kms.ru</a>
        </address>        
    </div>
  </div>
</div>

    </body>
</html>