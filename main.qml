import QtQuick 2.0
import QtQuick.Controls 2.0
import QtWebEngine 1.4
ApplicationWindow{
	id: app
	visible: true
	width: 960
    height: 540
	WebEngineView{
		id: wv
		anchors.fill: parent
		url: 'http://192.168.1.37:6868'
	}
	

}
