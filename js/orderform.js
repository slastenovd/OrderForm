$(document).ready(function () {
    
    var options = { 
        success:       showResponse,   // post-submit callback 
        url:       'ajax.php?action=orderCoffeeMachine',         // override for form's 'action' attribute 
        dataType:  'json',        // 'xml', 'script', or 'json' (expected server response type) 
    }; 
 
    // bind form using 'ajaxForm' 
    $('#orderForm').ajaxForm(options);
    
    function showResponse(response){
        $('#container_alert').fadeOut('fast');
        if(response.status=='success'){
            $('#container_success').html(response.message);
            $('.checkin-remove-after-success').fadeOut('fast');
            $('#container_success').fadeIn('slow', function(){});
        }
        
        if(response.status=='error'){
            var msg = response.message;
            for(var p in response.details) {
                msg = msg + "<br> - " + response.details[p];    
            }
            $('#container_alert').html(msg);
            $('#container_alert').fadeIn('slow');
        }
        
    }
});