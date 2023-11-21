import QtQuick 2.0
import QtWayland.Compositor 1.0
import QtQuick.Window 2.2

WaylandCompositor {
    WaylandOutput {
        sizeFollowsWindow: true
        window: Window {
            id: main_window
            width: 1024
            height: 600
            visible: true

            Rectangle {
                id: centerScreen
                width: parent.width / 2
                height: parent.height
                anchors {
                    left: leftBar.right
                    right: parent.right
                    top: topBar.bottom
                    bottom: parent.bottom
                }
                color: "cornflowerblue"
                Text {
                    anchors.centerIn: parent
                    text: "centerScreen"
                }
            }

            Rectangle {
                id: topBar
                width: parent.width / 2
                anchors {
                    left: parent.left
                    right: parent.right
                    top: parent.top
                }
                height: parent.height / 12
                color: "white"
                Text {
                    anchors.centerIn: parent
                    text: "topBar"
                }
            }
            Rectangle {
                id: leftBar
                anchors {
                    left: parent.left
                    top: topBar.bottom
                    bottom: parent.bottom
                }
                width: parent.width / 10
                color: "burlywood"
                Text {
                    anchors.centerIn: parent
                    text: "leftBar"
                }
            }
        }
    }
    Component {
        id: chromeComponent
        ShellSurfaceItem {
            anchors.fill: parent
            onSurfaceDestroyed: destroy()
            onWidthChanged: handleResized()
            onHeightChanged: handleResized()
            function handleResized() {
                shellSurface.sendConfigure(Qt.size(width, height));
            }
        }
    }
    IviApplication {
        onIviSurfaceCreated: {
            var surfaceArea = centerScreen;
            var item = chromeComponent.createObject(surfaceArea, { "shellSurface": iviSurface } );
            item.handleResized();
        }
    }
}
