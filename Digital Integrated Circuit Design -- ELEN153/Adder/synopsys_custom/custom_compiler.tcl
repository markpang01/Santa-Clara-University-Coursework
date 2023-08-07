dm::showLibraryManager
gi::setCurrentIndex {libs} -index {Fourbit} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Fourbit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {rippleadd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {rippleadd} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.295 2.661}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.667 4.15}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {19.607 5.888}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {19.952 5.943}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {19.042 5.247}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {19.083 5.257}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {19.335 5.421}
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.283 5.693}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.392 5.838}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.448 6.031}
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {77.7 6.002}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {77.7 6.002}
de::pan -window [gi::getWindows 3] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction N -multiplier 0.5
gi::addAssistant [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -to [gi::getWindows 3]  -floating true
db::setAttr geometry -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x636+1140+280
exit
