import QtQuick 2.4
import Ubuntu.Components 1.3
import QtQuick.Controls 1.4

ApplicationWindow {
    id: aboutWindow

    width: units.gu(50)
    height: units.gu(40)

    TextArea {
        id: textarea
        readOnly: true
        text: i18n.tr("All the content in this application is available under Wikipedia's Creative Commons License (Text of Creative Commons Attribution-ShareAlike 3.0 Unported License).\n\nThis means you are free to share and adapt the work under the condition that you attribute the source. You also must distribute the result under the same, similar, or compatible license.\n\nSources\n
https://en.wikipedia.org/w/index.php?title=Vehicle_registration_plates_of_China\n
https://en.wikipedia.org/wiki/Vehicle_registration_plates_of_Italy\n
https://de.wikipedia.org/wiki/Diplomatenkennzeichen_(Deutschland)\n
https://en.wikipedia.org/wiki/Vehicle_registration_plates_of_Switzerland\n
https://de.wikipedia.org/wiki/Liste_der_Kfz-Kennzeichen_in_Deutschland\n
https://en.wikipedia.org/wiki/Departments_of_France\n\nThe project itself is available under GPLv3. See LICENSE for full GPL text.
")
        anchors.fill: parent
        height: parent.height - pageHeader.height
    }
}
