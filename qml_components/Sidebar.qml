import QtQuick 
import QtQuick.Controls
import QtQuick.Layouts



Item{
    ColumnLayout{
        anchors.fill: parent
        anchors.leftMargin: 5
        
        Rectangle {
            id:search_widget
            radius: 10
            border.color: Qt.rgba(0, 0, 0, 0.1)
            Layout.fillWidth: true
            implicitHeight: 55

            RowLayout{
                anchors.fill: parent
                anchors.margins: 2
                anchors.leftMargin: 10
                spacing: 10
                
                Image{
                source:Resources.get("search.svg")
                sourceSize: Qt.size(25, 25)
                opacity: 0.3
                }

             
            
                TextField{
                placeholderText: "Search by title..."
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
        
        
        // spacer
        Item{
            Layout.fillHeight: true
            
        }

        
        
    }




}
   
    
    

   

