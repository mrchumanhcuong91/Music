import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
ApplicationWindow {
    visible: true
    width: 480
    height: 640
    title: qsTr("Hello World")
//    header: TabBar{
//        TabButton{
//            Rectangle{
//                border.color: "black"
//                border.width: 2
//                width: 480
//                height: 40
//                color:"red"
//            }

//        }
//    }

    SwipeView {
        id: swipeView
        anchors.fill: parent
        currentIndex: tabBar.currentIndex

        Page1 {
        }
//        TestFeature{

//        }

//        Page {
//            Label {
//                text: qsTr("Second page")
//                anchors.centerIn: parent
//            }
//        }
//        Screen1{

//        }
    }

//    footer: TabBar {
//        id: tabBar
//        currentIndex: swipeView.currentIndex
//        TabButton {
//            text: qsTr("First")
//        }
//        TabButton {
//            text: qsTr("Second")
//        }
//    }
}
