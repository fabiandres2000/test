$('#rusuario').submit(function (ev) {
    $.ajax({
      type: $('#rusuario').attr('method'), 
      url: $('#rusuario').attr('action'),
      data: $('#rusuario').serialize(),
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
        if(data == ""){
            Swal.fire({
                position: 'center',
                icon: "success",
                title: "Usuario registrado exitosamente.",
                showConfirmButton: false,
                timer: 2500
            });
            setTimeout(()=>{
                location.reload();
            },2500)
        }else{
          Swal.fire({
            position: 'center',
            icon: "error",
            title: data,
            showConfirmButton: false,
            timer: 2500
          });
        }
      } 
    });
    ev.preventDefault();
});