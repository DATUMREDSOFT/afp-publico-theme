<script type="text/javascript">

$(document).ready(function(){


   <#if wsConsultarDatos??>
      localStorage.setItem('wsConsultarDatos', '${wsConsultarDatos}');
      localStorage.setItem('wsConsultarDatos2', '');  
      localStorage.setItem('wsFechaInicio', '${wsFechaInicio}');
      localStorage.setItem('urlConsultarDatos', '');
      localStorage.setItem('consultarDatos', '${consultarDatos}');
      localStorage.setItem('consultarDatos2', '${consultarDatos2}'); 
      localStorage.setItem('consultarDatosDiario', '${wsDiario}'); 
   <#else>
   </#if>
       
});


    
</script>