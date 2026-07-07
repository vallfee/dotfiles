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
       Text{
        anchors.centerIn: parent
        color: "#f5e2c5"
        text: Qt.formatDateTime(clock.date, "hh:mm")      
        }
       SystemClock{
        id: clock 
        precision: SystemClock.Minutes
       }
    }
}