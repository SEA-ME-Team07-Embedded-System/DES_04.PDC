import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12
import QtQuick.Layouts 1.12
import QtLocation 5.12
import QtPositioning 5.12

Window {
    visible: true
    
    ValueSource {
        id: valueSource
    }

    id: naviPage
    color: "red"
    Plugin {
        id: mapPlugin
        name: "mapboxgl" // Mapbox plugin name //osm
    }
    Map {
        id: map
        anchors.fill: parent
        plugin: mapPlugin
        center: QtPositioning.coordinate(valueSource.lati, valueSource.longi) //valueSource.lati, valueSource.longi
        zoomLevel: 18

    tilt:85
    activeMapType: map.supportedMapTypes[0]
    }

    Image{
        id:arrow
        anchors.horizontalCenter: parent.horizontalCenter
        y: parent.height*0.5
        width: parent.height*0.1
        height: arrow.width
        rotation:180
        source:"qrc:/image/arrow_grey.png"
    }
    
}
