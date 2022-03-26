function init(){
    h = 0;
    m = 0;
    s = 0;
    document.getElementById("hms").innerHTML="00:00:00";
    cronometrar();
}      


function cronometrar(){
    escribir();
    id = setInterval(escribir,1000);
}
function escribir(){
    var hAux, mAux, sAux;
    s++;
    if (s>59){m++;s=0;}
    if (m>59){h++;m=0;}
    if (h>24){h=0;}

    if (s<10){sAux="0"+s;}else{sAux=s;}
    if (m<10){mAux="0"+m;}else{mAux=m;}
    if (h<10){hAux="0"+h;}else{hAux=h;}

    document.getElementById("hms").innerHTML = hAux + ":" + mAux + ":" + sAux; 
}

$('#paso_1').submit(function (ev) {
    $.ajax({
      type: $('#paso_1').attr('method'), 
      url: $('#paso_1').attr('action'),
      data: $('#paso_1').serialize(),
      beforeSend: function(){
        let timerInterval
        Swal.fire({
          title: 'Guardando respuestas',
          html: 'Espere un momento...',
          timer: 400000,
          timerProgressBar: true,
          allowOutsideClick: false,
          didOpen: () => {
            Swal.showLoading()
            const b = Swal.getHtmlContainer().querySelector('b')
            timerInterval = setInterval(() => {
             
            }, 100)
          },
          willClose: () => {
            clearInterval(timerInterval)
          }
        }).then((result) => {
          if (result.dismiss === Swal.DismissReason.timer) {
          }
        });          
      }, 
      success: function (data) { 
        console.log(data)
        var icono = "";
        if(data == ""){
          icono = "success";
          setTimeout(function(){ location.reload(); }, 2500);
        }else{
          icono = "error";
        }
        Swal.fire({
          position: 'center',
          icon: icono,
          title: data,
          showConfirmButton: false,
          timer: 2500
        });
      } 
    });
    ev.preventDefault();
});

$('#paso_2').submit(function (ev) {
    $.ajax({
      type: $('#paso_2').attr('method'), 
      url: $('#paso_2').attr('action'),
      data: $('#paso_2').serialize(),
      beforeSend: function(){
        let timerInterval
        Swal.fire({
          title: 'Guardando respuestas',
          html: 'Espere un momento...',
          timer: 400000,
          timerProgressBar: true,
          allowOutsideClick: false,
          didOpen: () => {
            Swal.showLoading()
            const b = Swal.getHtmlContainer().querySelector('b')
            timerInterval = setInterval(() => {
             
            }, 100)
          },
          willClose: () => {
            clearInterval(timerInterval)
          }
        }).then((result) => {
          if (result.dismiss === Swal.DismissReason.timer) {
          }
        });          
      }, 
      success: function (data) { 
        console.log(data)
        var icono = "";
        if(data == ""){
          icono = "success";
          setTimeout(function(){ location.reload(); }, 2500);
        }else{
          icono = "error";
        }
        Swal.fire({
          position: 'center',
          icon: icono,
          title: data,
          showConfirmButton: false,
          timer: 2500
        });
      } 
    });
    ev.preventDefault();
});

$('#paso_3').submit(function (ev) {
    $.ajax({
      type: $('#paso_3').attr('method'), 
      url: $('#paso_3').attr('action'),
      data: $('#paso_3').serialize(),
      beforeSend: function(){
        let timerInterval
        Swal.fire({
          title: 'Guardando respuestas',
          html: 'Espere un momento...',
          timer: 400000,
          timerProgressBar: true,
          allowOutsideClick: false,
          didOpen: () => {
            Swal.showLoading()
            const b = Swal.getHtmlContainer().querySelector('b')
            timerInterval = setInterval(() => {
             
            }, 100)
          },
          willClose: () => {
            clearInterval(timerInterval)
          }
        }).then((result) => {
          if (result.dismiss === Swal.DismissReason.timer) {
          }
        });          
      }, 
      success: function (data) { 
        console.log(data)
        var icono = "";
        if(data == ""){
          icono = "success";
          setTimeout(function(){ location.reload(); }, 2500);
        }else{
          icono = "error";
        }
        Swal.fire({
          position: 'center',
          icon: icono,
          title: data,
          showConfirmButton: false,
          timer: 2500
        });
      } 
    });
    ev.preventDefault();
});

$('#paso_4').submit(function (ev) {
    $.ajax({
      type: $('#paso_4').attr('method'), 
      url: $('#paso_4').attr('action'),
      data: $('#paso_4').serialize(),
      beforeSend: function(){
        let timerInterval
        Swal.fire({
          title: 'Guardando respuestas',
          html: 'Espere un momento...',
          timer: 400000,
          timerProgressBar: true,
          allowOutsideClick: false,
          didOpen: () => {
            Swal.showLoading()
            const b = Swal.getHtmlContainer().querySelector('b')
            timerInterval = setInterval(() => {
             
            }, 100)
          },
          willClose: () => {
            clearInterval(timerInterval)
          }
        }).then((result) => {
          if (result.dismiss === Swal.DismissReason.timer) {
          }
        });          
      }, 
      success: function (data) { 
        console.log(data)
        var icono = "";
        if(data == ""){
          icono = "success";
          setTimeout(function(){ location.reload(); }, 2500);
        }else{
          icono = "error";
        }
        Swal.fire({
          position: 'center',
          icon: icono,
          title: data,
          showConfirmButton: false,
          timer: 2500
        });
      } 
    });
    ev.preventDefault();
});

$('#paso_5').submit(function (ev) {
    $.ajax({
      type: $('#paso_5').attr('method'), 
      url: $('#paso_5').attr('action'),
      data: $('#paso_5').serialize(),
      beforeSend: function(){
        let timerInterval
        Swal.fire({
          title: 'Guardando respuestas',
          html: 'Espere un momento...',
          timer: 400000,
          timerProgressBar: true,
          allowOutsideClick: false,
          didOpen: () => {
            Swal.showLoading()
            const b = Swal.getHtmlContainer().querySelector('b')
            timerInterval = setInterval(() => {
             
            }, 100)
          },
          willClose: () => {
            clearInterval(timerInterval)
          }
        }).then((result) => {
          if (result.dismiss === Swal.DismissReason.timer) {
          }
        });          
      }, 
      success: function (data) { 
        console.log(data)
        var icono = "";
        if(data == ""){
          icono = "success";
          setTimeout(function(){ location.reload(); }, 2500);
        }else{
          icono = "error";
        }
        Swal.fire({
          position: 'center',
          icon: icono,
          title: data,
          showConfirmButton: false,
          timer: 2500
        });
      } 
    });
    ev.preventDefault();
});

$('#paso_6').submit(function (ev) {
    $.ajax({
      type: $('#paso_6').attr('method'), 
      url: $('#paso_6').attr('action'),
      data: $('#paso_6').serialize(),
      beforeSend: function(){
        let timerInterval
        Swal.fire({
          title: 'Guardando respuestas',
          html: 'Espere un momento...',
          timer: 400000,
          timerProgressBar: true,
          allowOutsideClick: false,
          didOpen: () => {
            Swal.showLoading()
            const b = Swal.getHtmlContainer().querySelector('b')
            timerInterval = setInterval(() => {
             
            }, 100)
          },
          willClose: () => {
            clearInterval(timerInterval)
          }
        }).then((result) => {
          if (result.dismiss === Swal.DismissReason.timer) {
          }
        });          
      }, 
      success: function (data) { 
        console.log(data)
        var icono = "";
        if(data == ""){
          icono = "success";
          setTimeout(function(){ location.reload(); }, 2500);
        }else{
          icono = "error";
        }
        Swal.fire({
          position: 'center',
          icon: icono,
          title: data,
          showConfirmButton: false,
          timer: 2500
        });
      } 
    });
    ev.preventDefault();
});


function calificar(correo){
  $.ajax({
    type: "get", 
    url: "php/calificar.php?correo="+correo,
    beforeSend: function(){
      let timerInterval
      Swal.fire({
        title: 'Calificando',
        html: 'Espere un momento...',
        timer: 400000,
        timerProgressBar: true,
        allowOutsideClick: false,
        didOpen: () => {
          Swal.showLoading()
          const b = Swal.getHtmlContainer().querySelector('b')
          timerInterval = setInterval(() => {
           
          }, 100)
        },
        willClose: () => {
          clearInterval(timerInterval)
        }
      }).then((result) => {
        if (result.dismiss === Swal.DismissReason.timer) {
        }
      });          
    }, 
    success: function (data) { 
      var jsonData = JSON.parse(data);
      //guardo para hacer el reporte
      localStorage.setItem("reporte", data);
    
      if (jsonData.success == 1) {
        icono = "success";
        setTimeout(function(){ location.reload(); }, 4500);
      }else{
        icono = "error";
      }

      Swal.fire({
        position: 'center',
        icon: icono,
        title: jsonData.mensaje,
        showConfirmButton: false,
        timer: 4500
      });
    } 
  });
  ev.preventDefault();
}