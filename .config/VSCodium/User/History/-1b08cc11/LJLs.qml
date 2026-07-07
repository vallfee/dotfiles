import Quickshell
import QtQuick

ShellRoot {
    PanelWindow {
        anchors{
            top:true
            left:true
            right:true
            
        }
       color:"#04030d"
       implicitHeight: 30

       RowLayout{
        Text{
        anchors.centerIn: parent
        color: "#f5e2c5"
        text: Qt.formatDateTime(clock.date, "hh:mm") 
        font {
            family: "SF Mono"
            letterSpacing: -1
            pixelSize:15
            weight: 600
        }     
        }
       SystemClock{
        id: clock 
        precision: SystemClock.Minutes
       }
       }
       
    }
}