
ready = function() {
  var script; //, tag;
  var initialize, map, marker, markerCoords;
  var controller = document.body.getAttribute("controller");
  console.log(controller);
  if(controller == "users" || controller == "sellers" || controller == "mapa"){
    script = document.createElement('script');
    script.type = 'text/javascript';
    script.src = 'https://maps.googleapis.com/maps/api/js?v=3.exp&' + 'libraries=places&' + 'callback=initialize';
    document.body.appendChild(script);
  }
  return;
};


map = void 0;
marker = void 0;

initialize = function() {
  var mapCanvas, mapOptions;
  mapCanvas = document.getElementById('mapa');
  mapOptions = {
    center: new google.maps.LatLng(18.463078, -69.929489),
    zoom: 14,
    mapTypeId: google.maps.MapTypeId.ROADMAP
  };
  map = new google.maps.Map(mapCanvas, mapOptions);
  marker = new google.maps.Marker({
    position: new google.maps.LatLng(18.463078, -69.929489),
    map: map,
    draggable: true
  });
  markerCoords(marker);
};
markerCoords = function(markerobject) {
  google.maps.event.addListener(markerobject, 'dragend', function(evt) {
    document.getElementById('latitude').value = evt.latLng.lat();
    document.getElementById('longitude').value = evt.latLng.lng();
  });
};
$(document).ready(ready); //calls for the function we defined above (first loading)
$(document).on('page:load',ready); // the same but for the other loadings

// $('body').hasClass('sellers')
//google.maps.event.addDomListener(window, 'load', initialize);
