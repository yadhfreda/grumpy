
<!DOCTYPE html>
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <meta name="apple-mobile-web-app-capable" content="yes">
        <title>OpenLayers Google (v3) Layer Example</title>
        <link rel="stylesheet" href="css/theme-style.css" type="text/css">
        <link rel="stylesheet" href="css/style.css" type="text/css">
        <script src="http://maps.google.com/maps/api/js?v=3&amp;sensor=false"></script>
        <script src="http://openlayers.org/api/2.13.1/OpenLayers.js"></script>
        <script src="js/google-v3.js"></script>
    </head>
    <body onload="init()">
        <h1 id="title">Google (v3) Layer Example</h1>
        <div id="tags">
            Google, api key, apikey, light
        </div>
        <p id="shortdesc">
            Demonstrate use the Google Maps v3 API.
        </p>
        <div id="map" class="smallmap"></div>
        <div id="docs">
            <p><input id="animate" type="checkbox" checked="checked">Animated
                zoom (if supported by GMaps on your device)</input></p>
            <p>
                If you use the Google Maps v3 API with a Google layer, you don't
                need to include an API key.  This layer only works in the 
                spherical mercator projection.  See the 
                <a href="google-v3.js" target="_blank">google-v3.js source</a> 
                to see how this is done.
            </p>
        </div>
    </body>
</html>
