import Quickshell
import QtQuick
Text{
        color: "#f5e2c5"
        text: Qt.formatDateTime(clock.date, "hh:mm") 
        font {
            family: "SF Mono"
            letterSpacing: -1
            pixelSize:15
            weight: 600
        }   
          SystemClock{
        id: clock 
        precision: SystemClock.Minutes
       }
         
        }
      
       
       