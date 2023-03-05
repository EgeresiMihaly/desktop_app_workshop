import QtQuick 
import QtQuick.Controls
import QtQuick.Layouts

import "custom_widgets"


Item{
    ColumnLayout{
        anchors.fill: parent
        anchors.leftMargin: 5
        spacing: 20

        // Search by title
        IconTextField{id: search_by_title; placeholder_text: "Search by title"; icon: Resources.get("search.svg")}
        

        // Sorting 

      CustomRectangle{  
        Layout.fillWidth: true
        implicitHeight: 100

        ColumnLayout{
          anchors.fill: parent
          anchors.margins: 10
          
          SubTitleText{
            text:"Sort result by:"
            }
          ComboBox{
            model:[
              "Popularity Descending",
              "Popularity Ascending",
              "Rating Descending",
              "Rating Ascending",
              "Release Date Descending",
              "Release Date Ascending",
              "Title (A-Z)",
              "Title (Z-A)"
            ]
            
            Layout.fillWidth: true 
          }  
        }  
      }

      ///Genre filter
      CustomRectangle{
   
        Layout.fillWidth: true 
        implicitHeight: childrenRect.height + 20


        ColumnLayout{
          anchors.left: parent.left
          anchors.right: parent.right
          anchors.top: parent.top
          anchors.margins: 10
          

          SubTitleText{
            text: "Genre"
          }
          Repeater{
            model: ["Action","Advanture", "Animation", "Comedy", "Crime", "Documentary", "Family"]
            TextButton{text: modelData; default_color:"black"; highlight_color:"gray"}
          }
                

        
        }

      }
      

        // spacer
        Item{
            Layout.fillHeight: true
            
        }

        
        
    }




}
   
    
    

   

