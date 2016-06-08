<?php
require_once "prepare.php";
switch ($_REQUEST['action']) {

    case "orderCoffeeMachine":
        if ( !strlen($_REQUEST['phone']) && !strlen($_REQUEST['email']) ) { 
            $result['status']='error';
            $result['message'] = "Пожалуйста, укажите телефон или email чтобы мы могли с Вами связаться!";
        } else {
            $db->query('INSERT INTO orders (?#) VALUES(?a)',  Array('customer_name','customer_email','customer_phone','description'), Array($_REQUEST['name'],$_REQUEST['email'],$_REQUEST['phone'],$_REQUEST['description']) ); 
            
            $result['status']='success';
            $result['message'] = "Спасибо за Ваш заказ! Мы свяжемся с Вами в ближашее время!";
        }

        echo json_encode($result);

        break;

    default:
        break;
}
