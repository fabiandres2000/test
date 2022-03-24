$(document).ready(function(){
    for (let index = 2; index <= 3; index++) {
       document.getElementById("paso_"+index).style.display = "none"
    }
});

window.onload = function() {
    init();
};

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