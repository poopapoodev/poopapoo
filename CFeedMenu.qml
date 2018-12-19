import QtQuick 2.0

Rectangle {
	id: idFeedMenu
	visible: false
	height: ( parent.height - 50 )
	width: parent.width


	CButton {
	id: idFeedMenuAddMl

	text: "Add ml"
	anchors.top: parent.top
	anchors.left: parent.left

	onClicked: idFeedMenu.visible = false
	}

	CButton {
	id: idFeedMenuExit
	text: "EXIT"
	anchors.bottom: parent.bottom
	anchors.right: parent.right
	onClicked: idFeedMenu.visible = false
	}
}
