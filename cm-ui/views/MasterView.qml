import QtQuick 2.8
import QtQuick.Controls 2.0
import QtQuick.Window 2.0

Window {
  visible: true
  width: 640
  height: 480
  title: qsTr("Client Management")

  StackView {
    id: contentFrame
    anchors.fill: parent
    initialItem: "qrc:/views/SplashView.qml"
  }

  Component.onCompleted: contentFrame.replace("qrc:/views/DashboardView.qml");
}
