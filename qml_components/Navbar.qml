import QtQuick 
import QtQuick.Layouts


Rectangle {
    id: root
    color: "#032541"

    
    property int font_size: 20
    property color text_color: "white"
    

    RowLayout{
        
        anchors.fill: parent
        spacing: 30
        anchors.leftMargin: 10
        anchors.rightMargin: 10
        
        Image{
        id: logo
        source: "../resources/logo.svg"
        }
    
        Text{
        text: "Movies"
        font.bold: true
        font.pixelSize: root.font_size
        color : root.text_color
        }
        Text{
        text: "TV Shows"
        font.bold: true
        font.pixelSize: root.font_size
        color : root.text_color
        }
        Text{
        text: "People"
        font.bold: true
        font.pixelSize: root.font_size
        color : root.text_color
        }
        Text{
        text: "More"
        font.bold: true
        font.pixelSize: root.font_size
        color : root.text_color
        }  
         Item{
            Layout.fillWidth: true  
        } 
    }  
}
