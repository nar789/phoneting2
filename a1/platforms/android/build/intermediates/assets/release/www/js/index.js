
var app = {
    // Application Constructor
    initialize: function() {
        document.addEventListener('deviceready', this.onDeviceReady.bind(this), false);
        document.addEventListener("backbutton", onBackKeyDown, false);
    },
    onDeviceReady: function() {
      document.addEventListener('deviceready', function(){

      }, false);
      window.onmessage=function(e){
       
      }
    }
};

app.initialize();
