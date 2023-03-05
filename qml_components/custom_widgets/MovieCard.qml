import QtQuick
import QtQuick.Layouts 
 
CustomRectangle{
    id: root

    
    property string movie_title:"Prey" 
    property string movie_date: "02 Aug 2022"
    property int movie_rating
    property string movie_id
    property var movie_poster

    ColumnLayout{
        anchors.fill: parent
        spacing: 0

        // poster
        Image{
            source: Resources.get("poster.jpg")
            sourceSize: Qt.size(root.width, 262)
        }

        //Rating


        Item{ 
            Layout.fillHeight: true
            Layout.fillWidth: true

            ColumnLayout{
                anchors.fill: parent
                anchors.margins: 10
                  // Movie Title
                SubTitleText{text:movie_title}

                Item{
                    Layout.fillHeight: true
                }
                 // release date
                SmallText{text: movie_date 
                color: "gray"
                }
           }
   
        }




     


























     
    }
    
}