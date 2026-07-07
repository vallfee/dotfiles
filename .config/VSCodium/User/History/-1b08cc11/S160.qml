import Quickshell
import QtQuick
import QtQuick.Layouts
import Quickshell.Hyprland

ShellRoot {
  Variants {
    model: Quickshell.screens
  }
    PanelWindow {
        required property var modelData
        screen:modelData
        anchors{
            top:true
            left:true
            right:true
            
        }
       color:"#04030d"
       implicitHeight: 30

       RowLayout {
        anchors.fill: parent
        anchors.leftMargin: 14
        anchors.rightMargin: 14

        RowLayout{
            spacing: 7 
            Repeater{
                model:8
                Text{
                    property bool isActive:Hyprland.focusedWorkspace?.id === (index + 1)
                    text: index + 1
                    color: isActive ? "#3dd1b0" : "#f5e2c5"
                    
                    font{
                        family: "SF Pro Display"
                        weight: isActive ? "600" : "400"
                    }
                }
            }

        }
        Item{
            Layout.fillWidth: true
        }
        Clock {
            
        }
       
    }
}