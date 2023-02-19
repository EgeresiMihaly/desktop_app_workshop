import QtQuick 
import QtQuick.Controls
import QtQuick.Layouts

import "custom_widgets"

Item{
    ColumnLayout{
        anchors.fill: parent
        anchors.leftMargin: 5
        // Search by title
        IconTextField{id: search_by_title; placeholder_text: "Search by title"; icon: Resources.get("search.svg")}


        // Sorting 

      CustomRectangle{  
        Layout.fillWidth: true
        implicitHeight: 100

        Text{
            text:"Sort Result by:"
        }
        
      }

        // spacer
        Item{
            Layout.fillHeight: true
            
        }

        
        
    }




}
   
    
    

   

