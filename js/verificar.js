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
        var formData = new FormData();
        formData = $('#form_init').serialize();
        var url = "test.php?"+formData;
        if(data != ""){
            Swal.fire({
                title: data+" <br> ¿Desea continuar?",
                showCancelButton: true,
                confirmButtonText: 'Si',
                cancelButtonText: 'No',
            }).then((result) => {
                if (result.isConfirmed) {
                    window.location.href = url;
                }
            })
        }else{
            window.location.href = url;
        }
      } 
    });
    ev.preventDefault();
});