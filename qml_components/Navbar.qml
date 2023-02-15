import QtQuick 
import QtQuick.Layouts
import "custom_widgets"


Rectangle {
    id: root
    color: "#032541"

    
    //property int font_size: 20
    //property color text_color: "white"
    

    RowLayout{
        
        anchors.fill: parent
        spacing: 30
        anchors.leftMargin: 10
        anchors.rightMargin: 10
        
        Image{
        id: logo
        source: Resources.get("logo.svg")
        }

        TextButton{text:"Movies"}
        TextButton{text:"TV Shows"}
        TextButton{text:"People"}
        TextButton{text:"More"}
    
      
         Item{
            Layout.fillWidth: true  
        } 
    }  
}
