import QtQuick 
import QtQuick.Layouts


Rectangle {
    color: "#032541"

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
        font.pixelSize: 18
        color : "white"
        }
        Text{
        text: "TV Shows"
        font.bold: true
        font.pixelSize: 18
        color : "white"
        }
        Text{
        text: "People"
        font.bold: true
        font.pixelSize: 18
        color : "white"
        }
        Text{
        text: "More"
        font.bold: true
        font.pixelSize: 18
        color : "white"
        }  
         Item{
            Layout.fillWidth: true  
        } 
    }  
}
