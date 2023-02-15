import QtQuick 
import QtQuick.Controls
import QtQuick.Layouts

Rectangle {
    id: root 
    radius: 10
    border.color: Qt.rgba(0, 0, 0, 0.1)
    Layout.fillWidth: true
    implicitHeight: 55

    property string placeholder_text: ""
    property var icon: ""

    RowLayout{
        anchors.fill: parent
        anchors.margins: 2
        anchors.leftMargin: 10
        spacing: 10
        
        Image{
        source:root.icon
        sourceSize: Qt.size(25, 25)
        opacity: 0.3
        }

        
    
        TextField{
        placeholderText: root.placeholder_text
        Layout.fillWidth: true
        font.pixelSize: 16 
        topPadding: 15


        background: Rectangle{
            border.color: "transparent"
            color: "transparent"
        } 

        onAccepted: print("Search:", text)
        }

    

    }
    
}
