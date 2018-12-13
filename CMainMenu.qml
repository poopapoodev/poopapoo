import QtQuick 2.6
import QtQuick.Window 2.2

Rectangle {
	visible: true
	height: ( parent.height - 50 )
	anchors.left: parent.left
	anchors.right: parent.right


	CButton {
	id: idFeedButton
	text: "FEED"
	anchors.top: parent.top
	anchors.left: parent.left
	}

	CButton {
	id: idSleepButton
	text: "SLEEP"
	anchors.top: parent.top
	anchors.left: idFeedButton.right
	}

	CButton {
	id: idDiaper
	text: "DIAPER"
	anchors.top: idSleepButton.bottom
	anchors.left: parent.left
	}

	CButton {
	id: idExitButton
	text: "EXIT"
	anchors.top: idSleepButton.bottom
	anchors.left: idDiaper.right
	onClicked: Qt.quit()
	}
}
