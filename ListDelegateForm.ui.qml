import QtQuick 2.4

Rectangle {
    id: itemList
    x: 0
    y: 0
    width: 461
    height: 83
    color: "#ffffff"
    border.width: 0

    Row {
        id: row1
        x: 0
        y: 0
        width: 461
        height: 83

        Image {
            id: image1
            x: 2
            width: 90
            height: 82
            source: "qrc:/img_df.png"
        }
        Text {
            id: nameMusic
            text: name
        }
    }
}

