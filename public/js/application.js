$(document).ready(function() {
  //console.log("pre Ajax");
  $('#formulario').on('submit',function() {
    //inperdir que la solicitud no xhr suceda
    event.preventDefault();
    //Load data from the server using a HTTP POST request.
    $.post('/rolls',function(data){
      //en la vista index apuntar al id=die y traer el callback
      /*DATA es algo asì, los numeros cambian aleatoriamente:
                <img src="/2.png" title="2" alt="the roll" id="image-1">
                <img src="/1.png" title="1" alt="the roll" id="image-2">
                <img src="/3.png" title="3" alt="the roll" id="image-3">*/
      console.log(data);
      $('#die').html(data);
    });
  });
  //console.log("post Ajax");
});
