//Google Map

var map;
var marker;

function initialize() {
  var mapCanvas = document.getElementById('mapa');
  var mapOptions = {
      center: new google.maps.LatLng(18.463078, -69.929489),
      zoom: 14,
      mapTypeId: google.maps.MapTypeId.ROADMAP
    }
  map = new google.maps.Map(mapCanvas, mapOptions);
  marker = new google.maps.Marker({
    position: new google.maps.LatLng(18.463078, -69.929489),
    map: map,
    draggable: true
  });
  markerCoords(marker);
}

function markerCoords(markerobject){
google.maps.event.addListener(markerobject, 'dragend', function(evt){
    //alert(evt.latLng.lat() + " " + evt.latLng.lng());
    document.getElementById('latitude').value = evt.latLng.lat();
    document.getElementById('longitude').value = evt.latLng.lng();
  });
}
