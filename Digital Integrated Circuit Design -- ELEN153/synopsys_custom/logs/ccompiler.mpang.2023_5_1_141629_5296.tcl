dm::showLibraryManager
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab1} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab1} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+243
gi::setField {libName} -value {lab4} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {lab1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab1} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+363
gi::setField {cellName} -value {NMOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+1+56
de::addPoint {1.275 1.3375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.4875 1.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.5 0.41875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.2375 0.41875} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+1+56
de::addPoint {1.275 2.6375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.525 2.66875} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {2.51875 2.61875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.60625 2.2875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.60625 2.29375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.60625 2.29375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.60625 2.3}
de::addPoint {1.2625 3.44375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.5 3.40625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 0.5
de::zoom -window 3 -factor 2.0
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.1375 2.425}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.21875 2.25}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.125 2.475} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.125 2.46875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.125 2.51875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.125 2.5125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1+56
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.1625 3.14375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.1625 3.1375} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1+56
de::addPoint {2.1 3.99375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {2.10625 3.975} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.0625 4 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {2.125 3.99375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.0625 4 }
de::setCursor -point {2.0625 4.0625 }
de::setCursor -point {2 4.0625 }
de::addPoint {1.5 3.93125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5 3.875 }
de::setCursor -point {1.5625 3.875 }
de::setCursor -point {1.5625 3.8125 }
de::addPoint {1.5125 3.6375} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.1375 3.93125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.1875 3.9375 }
de::addPoint {2.7625 3.60625} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.74375 3.25625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.75 3.1875 }
de::addPoint {2.775 3.05} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.6875 3.0625 }
de::addPoint {1.5 3.05} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5 3.125 }
de::addPoint {1.4875 3.21875} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.13125 3.03125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.125 2.94375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.0625 2.9375 }
de::addPoint {1.49375 2.95} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5 2.875 }
de::addPoint {1.5 2.825} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.13125 2.9125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.1875 2.9375 }
de::addPoint {2.75625 2.91875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.75 2.875 }
de::addPoint {2.74375 2.7875} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.76875 2.41875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.7625 2.175} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.6875 2.1875 }
de::addPoint {1.50625 2.19375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5 2.25 }
de::addPoint {1.50625 2.43125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.9125 2.06875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.85 2.16875}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.1125 2.1875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.1125 2.03125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.1375 1.7375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.1375 1.7375} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {3.79375 1.475} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.79375 1.46875} -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1+56
de::addPoint {2.11875 -0.0125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {2.13125 -0.0125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.0625 0 }
de::addPoint {1.49375 0.05} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5 0.125 }
de::addPoint {1.48125 0.23125} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.5125 0.6125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.50625 1.11875} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.13125 0.04375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.1875 0.0625 }
de::addPoint {2.74375 0.24375} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.75625 0.64375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.75 0.6875 }
de::addPoint {2.74375 1.11875} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.75625 1.5125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.6875 1.5625 }
de::setCursor -point {2.6875 1.625 }
de::addPoint {2.74375 1.725} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.6875 1.75 }
de::addPoint {2.125 1.7375} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.48125 1.50625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5 1.5625 }
de::addPoint {1.50625 1.725} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5625 1.75 }
de::addPoint {2.1 1.74375} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.13125 1.95} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.15625 1.90625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.1875 1.875 }
de::setCursor -point {3.25 1.875 }
de::setCursor -point {3.25 1.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.34375 1.6125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.34375 1.61875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.74375 1.35625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
ide::descend 3 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.3625 1.2875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ide::descend 3 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.41875 1.26875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.35625 0.4375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.65 1.325} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.89375 0.55} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.74375 0.45625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {0.825 2.61875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.81875 2.6125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.45625 3.4} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {2.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.55625 3.46875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {2.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.63125 2.65625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {2.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.29375 2.575} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {2.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
ise::createWire
de::addPoint {1.525 2.6625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5625 2.6875 }
de::addPoint {1.95625 2.6625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.9375 2.75 }
de::addPoint {1.9375 4.0125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2 4 }
de::addPoint {2.11875 4} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.5125 3.475} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.95 3.49375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.75625 2.6625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.325 2.68125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.3125 2.75 }
de::addPoint {3.2875 3.99375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.25 4 }
de::addPoint {2.125 4.01875} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.75625 3.45625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.75 3.475} -index 0 -intent none]
ise::createWire
de::addPoint {2.76875 3.46875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.8125 3.5 }
de::setCursor -point {2.8125 3.4375 }
de::setCursor -point {2.875 3.4375 }
de::addPoint {3.31875 3.5} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {3.85625 2.20625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.8625 2.20625} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.50625 1.26875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5625 1.25 }
de::addPoint {1.875 1.2375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.875 1.1875 }
de::addPoint {1.875 -0.00625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.9375 -0.0625 }
de::setCursor -point {2 -0.0625 }
de::addPoint {2.11875 -0.01875} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.5125 0.3875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.875 0.3625} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.7625 1.28125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.75 1.25 }
de::setCursor -point {2.8125 1.25 }
de::setCursor -point {2.8125 1.1875 }
de::setCursor -point {2.875 1.1875 }
de::setCursor -point {2.9375 1.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {2.75625 1.2625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.8125 1.25 }
de::addPoint {3.23125 1.24375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.25 1.1875 }
de::addPoint {3.25625 0.0125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.1875 0 }
de::setCursor -point {3.1875 -0.0625 }
de::setCursor -point {3.125 -0.0625 }
de::addPoint {2.14375 -0.00625} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.7625 0.4} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.26875 0.36875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::check
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.40625 1.90625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.38125 1.95625}
ise::createSchematicPin
de::addPoint {0.91875 0.425} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.9875 1.325} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.025 1.31875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.23125 1.31875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.99375 1.3} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.05 1.31875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1 1.31875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.99375 1.325} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
de::addPoint {0.95625 1.31875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.875 1.2625} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
ise::createSchematicPin
de::addPoint {0.96875 1.34375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.86875 1.50625} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.89375 1.2625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.9375 1.30625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.25625 1.3} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.24375 1.30625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.1875 1.3125 }
de::addPoint {1.1 1.325} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.125 1.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.25 0.4375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.1875 0.4375 }
de::addPoint {1.14375 0.4375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.1875 0.5 }
de::setCursor -point {1.25 0.5 }
de::setCursor -point {1.25 0.5625 }
de::setCursor -point {1.3125 0.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {2.475 1.31875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.4375 1.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {2.49375 1.30625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.4375 1.3125 }
de::addPoint {2.4 1.30625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.375 1.25 }
de::setCursor -point {2.4375 1.25 }
de::setCursor -point {2.4375 1.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {2.4875 0.4375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.4375 0.4375 }
de::addPoint {2.3875 0.44375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.375 0.5 }
de::setCursor -point {2.3125 0.5 }
de::setCursor -point {2.125 0.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {1.1125 1.30625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.11875 0.41875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.3625 1.28125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.3625 0.44375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.91875 1.31875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {0.9125 1.31875} -index 0 -intent none]
de::commandOption {abar}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.9125 0.40625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {0.9125 0.40625} -index 0 -intent none]
de::commandOption {b}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.14375 1.30625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {2.14375 1.30625} -index 0 -intent none]
de::commandOption {bbar}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.2 0.45} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ide::selectByRegion -region point -select true
de::addPoint {2.19375 0.45} -context [db::getNext [de::getContexts -window 3]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {2.19375 0.45} -index 0 -intent none]
de::commandOption {a}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {0.8125 2.36875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.81875 2.36875} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.2625 3.4375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.1875 3.4375 }
de::addPoint {1.06875 3.45} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.0625 3.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.225 2.60625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.1875 2.625 }
de::addPoint {1.075 2.60625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.125 2.6875 }
de::setCursor -point {1.1875 2.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {2.5 3.45} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.4375 3.4375 }
de::addPoint {2.325 3.44375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.3125 3.375 }
de::setCursor -point {2.375 3.375 }
de::setCursor -point {2.375 3.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {2.51875 2.59375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.4375 2.625 }
de::addPoint {2.3375 2.60625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.3125 2.5625 }
de::setCursor -point {2.25 2.5625 }
de::setCursor -point {2.25 2.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.1375 3.43125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {abar} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.18125 2.61875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {a} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.39375 3.44375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {bbar} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.40625 2.63125} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {2.40625 2.63125} -index 0 -intent none] -of branch]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {b} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.1375 1.93125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ise::createSchematicPin
de::addPoint {3.4375 1.9375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.15 1.95625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
se::move [de::getActiveFigure] -rotate MY  -anchor [de::transformPoint {3.0625 1.9375} -to edit -window 3]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.1 1.93125} -index 0 -intent none] -point {3.125 1.9375}
de::endDrag {3.2625 1.93125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.39375 1.9375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {output} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+354
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+354
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+966+268
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.10625 1.2875} -index 0 -intent none]
ise::stretch -point {2.125 1.3125}
de::endDrag {6.50625 1.73125} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0} -position {63 65} -enDropAction {move} -source {bottomPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {51 106} -enDropAction {move} -source {bottomPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2-3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {1-2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0-2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {3,0} -position {14 3} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.55 -0.2875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.575 -0.375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.56875 -0.49375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.775 -0.20625} -index 0 -intent none]
ise::stretch -point {0.75 -0.1875}
de::endDrag {0.75625 -0.325} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.1375 -0.19375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.625 -0.2} -index 0 -intent none]
ise::stretch -point {0.625 -0.1875}
de::endDrag {0.625 -0.44375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.00625 0.45} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.09375 0.45} -index 0 -intent none]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.81875 1.30625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.025 1.26875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.225 1.95625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 3 ]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x644
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x644
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0,1} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.0875 1.94375} -index 0 -intent none] -point {3.0625 1.9375}
de::endDrag {3.225 1.93125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::check
gi::setItemSelection {MarkerTreeWidget} -index {} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::executeAction {deMarkerBrowserSignOff} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x670
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 3 ]] -value true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.3 1.975} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x644
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x644
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {input} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.375 1.90625} -index 0 -intent none] -point {3.375 1.9375}
de::endDrag {3.31875 1.9125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.40625 1.94375} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.34375 1.93125} -index 0 -intent none] -point {3.375 1.9375}
de::endDrag {3.3875 1.93125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.33125 1.93125} -index 0 -intent none] -point {3.3125 1.9375}
de::endDrag {3.38125 1.99375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.38125 1.99375} -index 0 -intent none] -point {3.375 2}
de::endDrag {3.3625 1.95} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 3 ]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x670
ise::check
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.375 1.91875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.2625 1.96875} -index 0 -intent none] -point {3.25 2}
de::endDrag {3.31875 2.01875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.3375 1.95625} -index 0 -intent none]
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 3 ]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x644
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.2625 2} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.3 1.9625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.3125 1.96875} -index 1 -intent none]
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::collapse {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.39375 1.95} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {input} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.43125 1.95} -index 0 -intent none] -point {3.4375 1.9375}
de::endDrag {3.4 2.04375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.4 2.01875} -index 0 -intent none] -point {3.375 2}
de::endDrag {3.40625 1.975} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.43125 2.0375} -index 0 -intent none] -point {3.4375 2.0625}
de::endDrag {3.425 1.975} -context [db::getNext [de::getContexts -window 3]]
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 3 ]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x670
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::executeAction {dmCellOpenParamDefEditor} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]] -value 359x272+770+340
gi::setField {importSymbolMasterLib} -value {lab4} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterView} -value {symbol} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.75 0.53125}
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]] -value 359x272+648+409
de::addPoint {1.375 -1.34375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.50625 -1.91875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.93125 -1.3375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.9375 -1.34375} -context [db::getNext [de::getContexts -window 4]]
gi::setField {importSymbolMasterView} -value {schematic} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
de::addPoint {1.13125 -1.6875} -context [db::getNext [de::getContexts -window 4]]
gi::setField {importSymbolMasterView} -value {symbol} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
de::addPoint {1.2 -1.19375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.91875 -1.75} -context [db::getNext [de::getContexts -window 4]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.66875 2.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.46875 1.99375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {type,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {type,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {3.40625 1.95625} -index 0 -intent none] -of branch]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.46875 1.99375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.4 2.0125} -index 1 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {3.40625 2.01875} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.475 1.975} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.14375 2.08125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.14375 2.08125}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.3875 2.025} -index 1 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {6.45625 1.7375} -index 0 -intent none] -point {6.4375 1.75}
de::endDrag {2.10625 1.4} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.41875 2.00625} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {3.41875 2.00625} -index 0 -intent none] -of branch]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {3.3625 1.76875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
ise::delete -object [de::getActiveFigure [gi::getWindows 3] -point {3.45 1.975} -index 0 -intent none]
ise::createSchematicPin
gi::pressButton {flipH} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {3.5 2.025} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.2125 2.01875} -index 0 -intent none] -point {3.1875 2}
de::endDrag {3.11875 1.99375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.4375 2.025} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {output} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 3 ]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x644
gi::setCurrentIndex {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0,all 0.0-1,all 0.0.0,all 0.1.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0,all 0.0-1,all 0.0.0,all 0.1.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0,all 0.0-1,all 0.0.0,all 0.1.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0,all 0.0-1,all 0.0.0,all 0.1.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0,all 0.0-1,all 0.0.0,all 0.1.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1,all 0.1.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
ise::delete -object [de::getActiveFigure [gi::getWindows 3] -point {2.0875 2} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.08125 2} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
ise::delete -object [de::getActiveFigure [gi::getWindows 3] -point {2.08125 2} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.18125 2.00625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
ise::delete -object [de::getActiveFigure [gi::getWindows 3] -point {2.23125 2.00625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
ise::delete -object [de::getActiveFigure [gi::getWindows 3] -point {2.08125 2} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
ise::delete -object [de::getActiveFigure [gi::getWindows 3] -point {2.125 2.0125} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
ise::copy -object [de::getActiveFigure [gi::getWindows 3] -point {2.125 1.9125} -index 0 -intent none]
de::addPoint {2.125 1.9125} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::delete
de::addPoint {2.075 1.99375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.59375 2.19375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.6625 2.0375}
ise::check
gi::setCurrentIndex {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0,all 0.0,all 0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::executeAction deMarkerBrowserDoubleClick -in [gi::getWindows 3]
de::addPoint {3.4875 1.9625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.45625 1.975} -context [db::getNext [de::getContexts -window 3]]
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x670
de::addPoint {3.64375 2.0125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.475 1.98125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
de::addPoint {4.05 2.16875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.45625 1.99375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.075 1.95}
de::startDrag {3.04375 1.83125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.7 1.775} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {3.01875 2.25} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.0125 2.25} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.89375 2.21875}
de::addPoint {0.83125 1.25625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.09375 1.3375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.08125 1.21875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.06875 1.3125} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.25625 1.675} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.05 1.275} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.04375 0.475} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.425 1.96875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.43125 1.96875} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.43125 1.96875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {type,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {type,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.0125 1.3125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {type,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {type,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.43125 2.01875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {3.43125 2.01875} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 3 ]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x644
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::executeAction deMarkerBrowserDoubleClick -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 611x644
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 606x644
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x644
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.425 2.14375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.16875 2.1875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.4125 1.98125} -index 0 -intent none]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+966+268
gi::setCurrentIndex {bottomPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0} -position {47 96} -enDropAction {move} -source {bottomPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {49 145} -enDropAction {move} -source {bottomPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.59375 0.04375}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]] -value 359x272+647+379
de::addPoint {-1.76875 0.40625} -context [db::getNext [de::getContexts -window 6]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]] -value 359x272+982+488
de::addPoint {-1.8125 0.31875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-1.2625 0.2375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-1.33125 0.38125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-1.3625 0.4375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-1.2875 0.6875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-1.6375 0.55} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-0.66875 0.4} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-1.13125 0.4} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-1.7625 0.31875} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-1.31875 0.225} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.66875 0.225} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-1.25 0.34375} -context [db::getNext [de::getContexts -window 6]]
gi::setField {importSymbolMasterView} -value {schematic} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
de::addPoint {-0.85625 0.14375} -context [db::getNext [de::getContexts -window 6]]
gi::setField {importSymbolMasterView} -value {symbol} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
de::addPoint {-1.03125 0.075} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.9875 0.0875} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-1.03125 0.1} -context [db::getNext [de::getContexts -window 6]]
gi::pressButton {history} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
de::addPoint {-1.18125 -0.26875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.94375 -0.9125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-1.65625 -0.51875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-1.525 -0.525} -context [db::getNext [de::getContexts -window 6]]
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
gi::setField {importSymbolMasterCell} -value {xnor_v} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
de::addPoint {-0.9875 -0.09375} -context [db::getNext [de::getContexts -window 6]]
gi::setField {importSymbolMasterCell} -value {xnr2} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.2625 -0.10625}
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 6]]
gi::setItemSelection {MarkerTreeWidget} -index {} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+363
gi::setField {cellName} -value {XNOR} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::setCurrentIndex {cells} -index {XNOR} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {XNOR} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterLib} -value {lab4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {NMOS} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1+56
de::addPoint {2.225 2.03125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {2.35 3.15} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {2.35625 3.15} -context [db::getNext [de::getContexts -window 7]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterLib} -value {lab2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1+56
de::addPoint {0.39375 1.93125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.3625 1.30625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.9375 1.8875} -index 0 -intent none] -point {0.9375 1.875}
de::endDrag {1.1125 2.36875} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {1.09375 1.35625} -index 0 -intent none] -point {1.125 1.375}
de::endDrag {1.5125 1.24375} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {1.1625 2.4125} -index 0 -intent none] -point {1.1875 2.4375}
de::endDrag {1.39375 2.4375} -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {1.4875 2.44375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.625 2.4375 }
de::addPoint {2.23125 1.93125} -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.53125 1.16875} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.525 1.18125} -index 0 -intent none]
ise::createWire
de::addPoint {1.5125 1.175} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.5625 1.1875 }
de::addPoint {2.24375 1.68125} -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.2375 1.8} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2.1875 1.75 }
de::setCursor -point {2.125 1.75 }
de::addPoint {0.525 1.78125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {0.5625 1.75 }
de::setCursor -point {0.625 1.75 }
de::setCursor -point {0.625 1.6875 }
de::setCursor -point {0.6875 1.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {0.74375 1.1625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {0.75 1.25 }
de::addPoint {0.7 1.80625} -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.25625 2.05} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2.1875 2.0625 }
de::addPoint {1.84375 2.83125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.38125 2.81875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {0.4375 2.75 }
de::setCursor -point {0.5 2.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {0.75 2.4375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {0.75 2.5 }
de::addPoint {0.75625 2.78125} -context [db::getNext [de::getContexts -window 7]]
ise::createSchematicPin
de::addPoint {0.34375 2.8} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.46875 1.8125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.44375 1.80625} -index 0 -intent none] -point {0.4375 1.8125}
de::endDrag {0.3625 1.80625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.175 2.80625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {a} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.2125 1.825} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {b} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::createWire
de::addPoint {3.275 1.86875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.3125 1.875 }
de::addPoint {3.7 1.85} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.6875 1.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {flipH} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {3.6625 1.86875} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {3.64375 1.86875} -index 0 -intent none] -point {3.625 1.875}
de::endDrag {3.9 1.88125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.8875 1.8375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {output} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::check
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+966+268
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.5875 0.1375}
ise::delete
de::addPoint {0.48125 -0.2125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.48125 -0.3125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.5125 -0.45625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.8875 0.25625} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.5 -0.0875} -index 0 -intent none] -point {0.5 -0.0625}
de::endDrag {0.875 -0.7375} -context [db::getNext [de::getContexts -window 8]]
ise::createSelectionShape
ise::createSelectionShape
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]] -value 359x272+981+458
gi::setField {importSymbolMasterLib} -value {lab4} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
gi::setField {importSymbolMasterCell} -value {XNOR} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]] -value 359x272+1164+553
de::addPoint {-0.71875 0.75625} -context [db::getNext [de::getContexts -window 8]]
gi::setField {importSymbolText} -value {false} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
de::addPoint {0.26875 0.31875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.39375 0.7375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.26875 0.5625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.0625 1.09375} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {-1.35 0.525} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-0.84375 0.35} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-0.7375 0.61875} -context [db::getNext [de::getContexts -window 8]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]] -value 359x272+1125+564
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]] -value 359x272+1128+557
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
gi::setField {importSymbolMasterCell} -value {xnr2} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 8]]
de::addPoint {0.00625 0.775} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::stretch
de::startDrag {0.9875 0.05625} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.33125 0.05} -context [db::getNext [de::getContexts -window 8]]
ise::stretch
de::startDrag {1.0125 0.0375} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.2625 0.0125} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {1.0125 -0.075} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.25 -0.11875} -context [db::getNext [de::getContexts -window 8]]
ise::stretch
de::startDrag {1.00625 -0.2125} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.3125 -0.2625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.3 -0.45625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch
de::startDrag {0.99375 -0.325} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.18125 -0.34375} -context [db::getNext [de::getContexts -window 8]]
ise::stretch
de::startDrag {1 -0.7} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.35625 -0.74375} -context [db::getNext [de::getContexts -window 8]]
ise::stretch
ise::stretch
de::addPoint {1.00625 -0.625} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::startDrag {0.99375 -0.58125} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {2.01875 -0.5125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.01875 -0.50625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.825 0.26875} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::stretch
de::startDrag {1.0125 0.1125} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.6125 0.0375} -context [db::getNext [de::getContexts -window 8]]
ise::stretch
de::startDrag {0.98125 -0.075} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.7375 -0.14375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.70625 -0.5875} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {0.46875 -0.675} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.48125 -0.475} -context [db::getNext [de::getContexts -window 8]]
ise::stretch
de::startDrag {1 -0.3875} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.725 -0.41875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.71875 -0.4125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.8625 -0.6} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
ise::stretch
de::addPoint {1.7125 0.2} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {1 0.15} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {2.125 0.08125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.975 0.20625} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1 0.2875} -index 0 -intent none]
ise::stretch -point {1 0.25}
de::endDrag {1.24375 0.19375} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.98125 -0.08125} -index 0 -intent none] -point {1 -0.0625}
de::endDrag {1.25625 -0.05625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.9 -0.075} -index 0 -intent none] -point {0.875 -0.0625}
de::endDrag {1.25 -0.0625} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.1625 -0.0625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.8125 0.65625} -index 0 -intent none]
ise::delete
de::addPoint {1.26875 0.8375} -context [db::getNext [de::getContexts -window 8]]
ise::delete
de::addPoint {1.25625 0.8625} -context [db::getNext [de::getContexts -window 8]]
ise::delete
de::addPoint {0.04375 0.73125} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::addPoint {-0.00625 0.73125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.0125 1.00625} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch
de::addPoint {0.69375 0.7875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.675 -0.1125} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.08125 -0.0125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.0875 -0.13125} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.0125 -0.01875} -index 0 -intent none] -point {0 0}
de::endDrag {0.0125 0.05} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.00625 -0.1375} -index 0 -intent none] -point {0 -0.125}
de::endDrag {0.0125 -0.2} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.5875 -0.69375} -index 0 -intent none] -point {0.5625 -0.6875}
de::endDrag {0.5875 -0.60625} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x816
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
de::fit -window 3 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.3125 3.45625} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x842
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.6125 3.4375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.51875 2.58125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.45625 2.575} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.475 1.96875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::check
ise::check
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.4625 1.99375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.8625 -0.64375} -index 0 -intent none]
ise::stretch -point {0.875 -0.625}
de::endDrag {0.825 -0.325} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.56875 0.58125} -index 0 -intent none]
ise::stretch -point {0.5625 0.5625}
de::endDrag {0.56875 0.20625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.13125 0.58125} -index 0 -intent none] -point {1.125 0.5625}
de::endDrag {1.14375 0.29375} -context [db::getNext [de::getContexts -window 8]]
ise::delete
de::addPoint {1.11875 0.375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.18125 -0.58125} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.0125 -0.7375} -index 0 -intent none] -point {1 -0.75}
de::endDrag {1.14375 -0.2625} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.09375 -0.2375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {1.09375 -0.2375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
de::commandOption {XNOR}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+363
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+363
gi::setField {cellName} -value {XNOR2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR2} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterLib} -value {lab4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterCell} -value {XNOR} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+1+56
de::addPoint {4.91875 2.79375} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterCell} -value {vpat} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x581+1+56
de::addPoint {4.4 1.95} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.6375 1.95625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x581+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+1+56
de::addPoint {2.3875 3.375} -context [db::getNext [de::getContexts -window 9]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x581+1+56
de::addPoint {2.35625 2.75} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x581+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x575+1+56
de::addPoint {6.575 2.06875} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x575+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+1+56
de::addPoint {4.91875 0.85} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {2.36875 3.35625} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.375 3.3125 }
de::addPoint {2.3625 2.775} -context [db::getNext [de::getContexts -window 9]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.38125 2.35625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.36875 1.2375} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.4375 1.25 }
de::addPoint {4.34375 1.25} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {4.375 1.1875 }
de::setCursor -point {4.4375 1.25 }
de::addPoint {6.575 1.2375} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {6.5625 1.3125 }
de::addPoint {6.5875 1.6625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 9] -point {4.95 0.8625} -index 0 -intent none] -point {4.95 0.8625}
de::setCursor -point {4.5625 1.0625 }
de::endDrag {4.5125 1.13125} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {4.96875 0.675} -index 0 -intent none] -point {5 0.6875}
de::endDrag {4.55 1.04375} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {4.5125 1.06875} -index 0 -intent none] -point {4.5 1.0625}
de::endDrag {4.41875 0.99375} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {4.4 1.725} -index 0 -intent none] -point {4.375 1.75}
de::endDrag {4.7125 2.04375} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {3.6 1.73125} -index 0 -intent none] -point {3.625 1.75}
de::endDrag {3.99375 2.08125} -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {4.01875 1.85625} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {4 1.8125 }
de::addPoint {4.0125 1.41875} -context [db::getNext [de::getContexts -window 9]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.025 2.225} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {4.0625 2.3125 }
de::setCursor -point {4 2.3125 }
de::addPoint {4.01875 2.86875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {4.0625 2.875 }
de::addPoint {4.9375 2.85625} -context [db::getNext [de::getContexts -window 9]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.94375 2.63125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.70625 2.6125} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {4.6875 2.5625 }
de::setCursor -point {4.75 2.5625 }
de::setCursor -point {4.75 2.5 }
de::addPoint {4.68125 2.26875} -context [db::getNext [de::getContexts -window 9]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.7 1.86875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {4.75 1.8125 }
de::setCursor -point {4.75 1.75 }
de::addPoint {4.69375 1.4375} -context [db::getNext [de::getContexts -window 9]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {6.175 2.7625} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {6.25 2.75 }
de::addPoint {6.5625 2.75} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {6.5625 2.6875 }
de::addPoint {6.5875 2.05625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.44375 2.5875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.375 2.5625 }
de::addPoint {2.36875 2.56875} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
de::addPoint {2.4375 2.58125} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.375 2.5 }
de::addPoint {2.39375 2.5125} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.375 2.525} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {6.8125 2.03125} -index 0 -intent none]
ide::descend 9 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {6.575 1.9} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {2p} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value false
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.01875 2.0625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
ide::descend 9 -inPlace false -readOnly auto
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {b0011} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tf,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {200ns} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {200n} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.7125 2.025} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tf,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {200n} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {b0101} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
ise::createWire
de::addPoint {6.58125 2.73125} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {6.625 2.75 }
de::addPoint {6.975 2.725} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {6.9375 2.6875 }
de::setCursor -point {7 2.6875 }
de::setCursor -point {6.875 2.625 }
de::setCursor -point {6.875 2.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 9] -point {6.81875 2.7375} -index 0 -intent none]] {6.8125 2.75} [db::getNext [de::getContexts -window 9]]]
de::commandOption {output}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.7125 2.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.975 2.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 9]]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 10]
de::addPoint {6.85625 2.74375} -context [db::getNext [de::getContexts -window 9]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 680x680+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 680x680+908+132
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 680x680+122+115
de::addPoint {4.00625 2.5125} -context [db::getNext [de::getContexts -window 9]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
de::addPoint {4.00625 2.48125} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.95 2.875} -context [db::getNext [de::getContexts -window 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 680x670+122+125
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 680x670+832+220
de::addPoint {2.36875 2.5375} -context [db::getNext [de::getContexts -window 9]]
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {800n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 12]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 12]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 12]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0,all} -in [gi::getWindows 12]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0,1} -in [gi::getWindows 12]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 12]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 12]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0,1} -in [gi::getWindows 12]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0,all} -in [gi::getWindows 12]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 12]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 10]
gi::setSectionSizes {analysisPane} -values {115 41 28 923} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::showModelFiles -parent 10
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]] -value 760x500+728+326
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2019/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.01875 2.05625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tf,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tsample,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {data,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.5375 2.06875} -index 0 -intent none]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.00625 2.18125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.6625 2.06875} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 10]
de::addPoint {4.4625 2.85625} -context [db::getNext [de::getContexts -window 9]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 10]
de::addPoint {4.80625 2.60625} -context [db::getNext [de::getContexts -window 9]]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {1,0} -value {A} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {2,0} -value {B} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 10]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 680x630+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {800n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {1,2} -value {} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {2,2} -value {} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 14]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {analysisPane} -index {0.3,1} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {0.3,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 10]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 10]
gi::setSectionSizes {analysisPane} -values {62 41 28 976} -in [gi::getWindows 10]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 10]
gi::setSectionSizes {analysisPane} -values {126 41 28 912} -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.11875 3.51875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {attributes} -value {a} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.1375 2.60625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {attributes} -value {abar} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 16]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 16]]
ise::check
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
ise::check
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ise::check
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {deSaveDesign} -in [gi::getWindows 19]
gi::executeAction {deSaveDesign} -in [gi::getWindows 19]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setCurrentIndex {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ise::check
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 15]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 15]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
exit
