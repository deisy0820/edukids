

    $(document).ready( function(){

      var morado=false,azul=false,rojo=false,amarillo=false;
        


         $('.verde').mouseup( function(){
             
              $('audio')[0].play();
              verde=true;
              
          })

         $('.rojo').mouseup( function(){
             
              $('audio')[1].play();
              rojo=true;
              
          })
          $('.amarillo').mouseup( function(){
             
              $('audio')[2].play();
              amarillo=true;
              
          })

          $('.azul').mouseup( function(){
             
              $('audio')[3].play();
              azul=true;
              
          })

         $('.morado').mouseup( function(){
             
              $('audio')[4].play();
               morado=true;
    
          })

          $('.naranja').mouseup( function(){
             
              $('audio')[9].play();
              naranja=true;
              
          })
          $('.cafe').mouseup( function(){
             
              $('audio')[6].play();
              cafe=true;
              
          })
          $('.rosa').mouseup( function(){
             
              $('audio')[7].play();
              rosa=true;
              
          })
          $('.blanco').mouseup( function(){
             
              $('audio')[8].play();
              blanco=true;
              
          })
          $('.rosado').mousemove( function(){
             
              $('audio')[5].play();
              rosado=true;
              
          })



   })
 
