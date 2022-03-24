$(document).ready(function(){
    for (let index = 2; index <= 3; index++) {
       document.getElementById("paso_"+index).style.display = "none"
    }
});

function GuardarRespuestas(id){
    id_form = "paso_"+id;
    Pasar(id);
}

function Pasar(id) {
    id = id+1;
    id = "paso_"+id;
    for (let index = 1; index <= 3; index++) {
        let name = "paso_"+index;
        if(id == name){
            document.getElementById(name).style.display = "block"
        }else{
            document.getElementById(name).style.display = "none"
        }
    }
}

function Anterior(id){
    id = id-1;
    id = "paso_"+id;
    for (let index = 1; index <= 3; index++) {
        let name = "paso_"+index;
        if(id == name){
            document.getElementById(name).style.display = "block"
        }else{
            document.getElementById(name).style.display = "none"
        }
    }
}