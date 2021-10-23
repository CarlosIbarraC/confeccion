

function  fechaControl(){   
    const hoy = new Date();
   const fecha = $('#fechaOp').val();
   const hoyFormato=hoy.getFullYear()+"-"+(parseInt(hoy.getMonth())+1)+"-"+hoy.getDate()
   console.log(fecha);
    console.log(hoyFormato);
    if(fecha!=""){
    if(fecha<hoyFormato){
        alert("Fuera de fecha");
        $('#fechaOp').val("");
    }else{
        console.log("fecha ok");
    }}
    
}


    function ultimaOp() {

        $.ajax(
            'traerultimaOp.php',
            {
                success: function(data) {
                  console.log(data);
                },
                error: function() {
                  alert('There was some error performing the AJAX call!');
                }
             }
          );

    }

    
  