

function  fechaControl(){   
   const hoy = new Date();
   const fecha = $('#fechaOp').val();
   var dia =  hoy.getDate();
   var n;
   if (dia<10){
     n = "0"+dia.toString();
   }else{
      n=dia;
   }
   
   
   const hoyFormato=hoy.getFullYear()+"-"+(parseInt(hoy.getMonth())+1)+"-"+n;
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

    
    function agregarOP(supervisor) {      
      
     // date_op=$('#opDate').val();
      $.ajax({
          method: "POST",
          url: "insertarTablero.php",
          data: { supervisor: supervisor}
        })
          .done(function( msg ) {
                  
              console.log(msg['0'].op_num);
              var tableroOP=msg['0'].op_num;
              var referencia=msg['0'].referencia_op;
              var unidades=msg['0'].unidades_op;
              var estampado=msg['0'].estampado_op;
              var operarios=msg['0'].operarios_op;
              var asignacion=msg['0'].asignacion;
              var sam=msg['0'].sam_op;
              var horae=msg['0'].horae_op;
              horae=horae.slice(0,5);
              var horas=msg['0'].horas_op;
              horas=horas.slice(0,5);
              var horaE=msg['0'].horae_op;
              horaE='2021-10-16'+" "+horaE;              
              var horaS=msg['0'].horas_op;
              horaS='2021-10-16'+" "+horaS;
              var descanso=msg['0'].descanso_op;
              descanso=descanso.substr(-2);
              descanso=parseInt(descanso);
              const dateTimeE = new Date(horaE).getTime();
                const dateTimeS = new Date(horaS).getTime();
                const timestampE = Math.floor(dateTimeE / 1000);
                const timestampS = Math.floor(dateTimeS / 1000);
                var diferencia=timestampS-timestampE;             
                var minT=(diferencia/60-descanso);
                console.log(minT);
                var TxExp=minT;
                var uxHora=(unidades/minT*60).toFixed();
                var MxExp=minT/operarios;
              $('#tablero'+2+'-OP').text(tableroOP);
              $('#Referencia'+2).text(referencia);
              $('#Estampado'+2).text(estampado);
              $('#Unidades'+2).text(unidades);
              $('#Sam'+2).text(sam);
              $('#TxExp'+2).text(TxExp);
              $('#UxHora'+2).text(uxHora);
              $('#MxExp'+2).text(MxExp);
              $('#horaI'+2).text(horae);
              $('#horaS'+2).text(horas);
              $('#descanso'+2).text(descanso+" min");
              $('#operarios'+2).text(operarios );
              $('#Usuario'+2).text(asignacion );
          });
     
       
  } 
  