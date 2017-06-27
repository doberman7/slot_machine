$(document).ready(function() {
  console.log("pre Ajax");
  $('#formulario').on('submit',function() {
    //console.log(" function on click");
    event.preventDefault();


    $.ajax({
      url: '/rolls',
      method: 'POST',
      // AQUI
      success: $('div').html('#die')
    });
  });
  console.log("post Ajax");
});
