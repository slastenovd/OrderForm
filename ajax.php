<?php

switch ($_REQUEST['action']) {

    case "orderCoffeeMachine":
        if ( !strlen($_REQUEST['phone']) && !strlen($_REQUEST['email']) ) { 
            $result['status']='error';
            $result['message'] = "Пожалуйста, укажите телефон или email чтобы мы могли с Вами связаться!";
        } else {
            $result['status']='success';
            $result['message'] = "Спасибо за Ваш заказ! Мы свяжемся с Вами в ближашее время!";
        }

        echo json_encode($result);

        break;

    default:
        break;
}
