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
        height: 400
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

            Rectangle {
                id: vn_btn
                x: 8
                y: 2
                width: 140
                height: 36
                color: "#ffffff"
                border.width: 0
                border.color: "#ff5344"

                Text {
                    id: vn_text
                    color: "#ff5344"
                    text: qsTr("VIET NAM")
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    font.pixelSize: 23
                }
            }

            Rectangle {
                id: world_btn
                x: 149
                y: 2
                width: 141
                height: 36
                color: "#ff5344"

                Text {
                    id: world_text
                    color: "#ffffff"
                    text: qsTr("WORLD")
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                    font.pixelSize: 23
                }
            }

            Rectangle {
                id: us_btn
                x: 290
                y: 2
                width: 141
                height: 36
                color: "#ffffff"

                Text {
                    id: us_text
                    color: "#ff5344"
                    text: qsTr("US-UK")
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    font.pixelSize: 23
                }
            }
        }
    }
}
