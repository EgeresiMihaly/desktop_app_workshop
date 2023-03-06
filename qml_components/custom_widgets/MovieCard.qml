import QtQuick
import QtQuick.Layouts
 
 
CustomRectangle{
    id: root

    
    property string movie_title:"Prey" 
    property string movie_date: "02 Aug 2022"
    property int movie_rating: 50
    property string movie_id
    property var movie_poster

    ColumnLayout{
        anchors.fill: parent
        spacing: 0

        // poster
        Item{
            id: poster_container
            Layout.fillWidth: true
            implicitHeight: 262
            
            Image{
                id: poster
                source: Resources.get("poster.jpg")
                sourceSize: Qt.size(poster_container.width, poster_container.height)
            }
            PopularityProgress{
                anchors.bottom: poster.bottom
                x: 10
                anchors.bottomMargin: -10

            }
        }


       

        //Rating


        Item{ 
            Layout.fillHeight: true
            Layout.fillWidth: true

            ColumnLayout{
                anchors.fill: parent
                anchors.margins: 10
                  // Movie Title
                SubTitleText{
                    text:movie_title
                    font.pixelSize: 14
                    wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                    Layout.fillWidth: true
                }

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