import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
Rectangle {
    id: listArea
    x: 0
    y: 0
    width: 480
    height: 640
    color: "#ffffff"

    ListView {
        id: listView1
        x: 20
        y: 137
        width: 440
        height: 445
        spacing: 10
        model: ListModel {
            ListElement {
                name: "Grey"
            }

            ListElement {
                name: "Red"

            }

            ListElement {
                name: "Blue"

            }

            ListElement {
                name: "Green"

            }
            ListElement {
                name: "Grey"
            }

            ListElement {
                name: "Red"

            }

            ListElement {
                name: "Blue"

            }

            ListElement {
                name: "Green"

            }
            ListElement {
                name: "Grey"
            }

            ListElement {
                name: "Red"

            }

            ListElement {
                name: "Blue"

            }

            ListElement {
                name: "Green"

            }
        }
        delegate: ListDelegate{ x: 20; y: 137;width: 440}

    }

    Rectangle {
        id: both_one_second
        width: 480
        height: 134
        color: "#ffffff"
        border.color: "#ffffff"
        border.width: 2

        Rectangle {
            id: topBar
            y: 0
            width: 480
            height: 80
            color: "#e95648"

            Image {
                id: info
                x: 19
                y: 25
                width: 30
                height: 30
                anchors.verticalCenter: parent.verticalCenter
                source: "qrc:/ic_info.png"
            }

            Image {
                id: more_app
                x: 435
                y: 25
                width: 8
                height: 36
                anchors.verticalCenter: parent.verticalCenter
                source: "qrc:/ic_more_appbar.png"
            }
        }

        Rectangle {
            id: secondBar
            x: 20
            y: 88
            width: 440
            height: 40
            color: "#ffffff"
            radius: 10
            border.width: 2
            border.color: "#ff5344"
        }
    }
}
