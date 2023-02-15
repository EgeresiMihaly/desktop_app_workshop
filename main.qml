import QtQuick 
import QtQuick.Window 
import QtQuick.Layouts 
import QtQuick.Controls.Material 
import QtQuick.Controls
import "qml_components"



Window{
    visible: true
    title: "The Movie Database"
    width: 1280
    height: 720

    


    Material.theme: Material.Light
    Material.accent: Material.Lightblue

    ColumnLayout{
        anchors.fill: parent
        
        Navbar{
            
            Layout.fillWidth: true
            implicitHeight: 64
            
        }

        RowLayout{
            Sidebar{
                
                Layout.fillHeight: true
                implicitWidth: 260
                
            }
             MovieListView{
                
                Layout.fillWidth: true
                Layout.fillHeight: true
                
                
                
            }
        } 
    }
    




    
    
    

}