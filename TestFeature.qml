import QtQuick 2.0
import QtQuick.Controls 2.0
Rectangle {
    id: listArea
    x: 20
    y: 0
    width: 460
    height: 640
    color: "#ffffff"

    ListView {
        id: listView1
        x: 0
        y: 150
        width: 460
        height: 374
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
        delegate: ListDelegate{ y: 150}

    }

    Rectangle {
        id: rectangle1
        width: 460
        height: 100
        color: "#ffffff"
        border.width: 2
        border.color: "#ff5344"
    }

    Rectangle {
        id: rectangle2
        y: 101
        width: 460
        height: 48
        color: "#ffffff"
        border.color: "#dd5444"
    }
}
