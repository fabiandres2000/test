$('#form_init').submit(function (ev) {
    $.ajax({
      type: $('#form_init').attr('method'), 
      url: $('#form_init').attr('action'),
      data: $('#form_init').serialize(),
      beforeSend: function(){
        let timerInterval
        Swal.fire({
          title: 'Validando datos',
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
        debugger
        if(jsonData.success == 1){
            Swal.fire({
                title: jsonData.mensaje+" <br> ¿Desea continuar?",
                showCancelButton: true,
                confirmButtonText: 'Si',
                cancelButtonText: 'No',
            }).then((result) => {
                if (result.isConfirmed) {
                  var url = "test.php?correo="+jsonData.correo+"&nombre="+jsonData.nombre;
                  window.location.href = url;
                }
            })
        }else{
            var correo = document.getElementById("correo").value;
            var nombre = document.getElementById("nombre").value;
            var url = "test.php?correo="+correo+"&nombre="+nombre;
            window.location.href = url;
        }
      } 
    });
    ev.preventDefault();
});