dm::showLibraryManager
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+243
gi::setField {libName} -value {lab1} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techTypeLib} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techLib} -value {SAED_PDK_90} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab1} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab1} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+363
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {NMOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+363
gi::setField {cellName} -value {NMOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCell} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+363
gi::setField {cellName} -value {NMOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {defaults} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {defaults} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {defaults} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::executeAction {dmCellOpenParamDefEditor} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1+56
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+488+232
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+488+232
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x581+488+232
de::addPoint {2.475 2.4625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x581+487+202
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+487+202
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+487+202
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+487+202
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x581+487+202
de::addPoint {1.6375 2.76875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.48125 2.675} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x581+487+202
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+487+202
de::addPoint {2.84375 1.1875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.68125 2.3625} -index 0 -intent none] -point {2.6875 2.375}
de::endDrag {3.075 2.41875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.6875 2.5125} -index 0 -intent none] -point {1.6875 2.5}
de::endDrag {1.83125 2.23125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {4.5375 2.45} -index 0 -intent none] -point {4.5625 2.4375}
de::endDrag {4.54375 2.225} -context [db::getNext [de::getContexts -window 4]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 4] -point {2.89375 1.16875} -index 0 -intent none] -point {2.89375 1.16875}
de::setCursor -point {3 1.1875 }
de::endDrag {3.13125 1.1875} -context [db::getNext [de::getContexts -window 4]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 4] -point {2.8875 1.16875} -index 0 -intent none] -point {2.8875 1.16875}
de::setCursor -point {2.9375 1.1875 }
de::endDrag {3.1 1.175} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window 4 -factor 2.0
de::fit -window 4 -fitEdit true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.875 1.00625} -index 0 -intent none] -point {2.875 1}
de::endDrag {3.1125 1.04375} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {3.13125 2.31875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.125 2.25 }
de::addPoint {3.1125 1.23125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.14375 2.45625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.1875 2.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.13125 2.6875} -index 0 -intent none]
ise::createWire
de::addPoint {3.13125 2.6875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.125 2.75 }
de::addPoint {4.49375 2.5} -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.5 2.11875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.475 1.2375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.4375 1.25 }
de::setCursor -point {4.4375 1.1875 }
de::setCursor -point {4.375 1.1875 }
de::addPoint {3.125 1.2375} -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.7625 2.11875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.75 2.0625 }
de::addPoint {1.75625 1.225} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.8125 1.25 }
de::addPoint {3.11875 1.23125} -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.75 2.4875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.8875 2.4875} -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.1375 2.45625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.40625 2.44375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.4375 2.375 }
de::addPoint {3.425 1.84375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.375 1.8125 }
de::setCursor -point {3.3125 1.8125 }
de::addPoint {3.11875 1.8625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.7125 2.29375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {Vgs} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {origin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {vgs} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.55 2.30625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {vds} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.7625 2.275} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly auto
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {vgs V} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {vgs} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {vgs V} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {vgs} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.35 2.38125} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.5 2.375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.95625 2.46875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
sa::showConsole -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showModelFiles -parent 5
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]] -value 760x500+727+302
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2019/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,2} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,2} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {descending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {0,1} -value {25} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
sa::directPlot ac -window 5
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
sa::showEditAnalyses -parent 5 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 680x680+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 680x680+868+196
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 680x680+694+574
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 680x680+676+581
de::addPoint {4.48125 2.35} -context [db::getNext [de::getContexts -window 4]]
de::commandOption acceptDelayedAddPoint
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 680x680+636+199
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 5]
de::addPoint {3.11875 2.6875} -context [db::getNext [de::getContexts -window 4]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {Id} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {Id} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,0} -value {vgs} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showParametricAnalyses -parent 5
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+584+283
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {1.2} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {6} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showSaveState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]] -value 502x609+777+370
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode [sa::_utils::findRunMode 5]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 6]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 5]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 6]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0,1} -in [gi::getWindows 6]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0,all} -in [gi::getWindows 6]
gi::executeAction xtJobMonitorViewOutput -in 6
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+54
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+54
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+252+8
db::setAttr geometry -of [gi::getFrames 1] -value 1339x1042+252+8
db::setAttr geometry -of [gi::getFrames 1] -value 1315x1028+252+8
db::setAttr geometry -of [gi::getFrames 1] -value 1315x1028+153+16
db::setAttr geometry -of [gi::getFrames 1] -value 1225x861+153+16
db::setAttr geometry -of [gi::getFrames 1] -value 1225x861+152+67
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 5]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 5]
gi::setSectionSizes {analysisPane} -values {115 46 28 507} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,0} -value {vgs} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,0} -value {R} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,0} -value {R} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1k} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {1k} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::setCurrentIndex {analysisPane} -index {1.5,0} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {1.5,0} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 5]
gi::collapse {analysisPane} -index {1,0} -in [gi::getWindows 5]
gi::setSectionSizes {analysisPane} -values {91 46 28 531} -in [gi::getWindows 5]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 5]
gi::setSectionSizes {analysisPane} -values {115 46 28 507} -in [gi::getWindows 5]
gi::setCurrentIndex {analysisPane} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,1} -in [gi::getWindows 5]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 5]
gi::setSectionSizes {analysisPane} -values {120 46 28 502} -in [gi::getWindows 5]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 5]
sa::deleteSelected -window 5
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,1} -value {i(/M0/D)} -in [gi::getWindows 5]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,1} -value {i(/M0/D)} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showSaveState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]] -value 502x639+777+370
gi::pressButton {/cancel} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+363
gi::setField {cellName} -value {NMOS2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {NMOS2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS2} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
sa::showConsole -context [db::getNext [de::getContexts -window 8]]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+487+202
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+487+202
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+487+202
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x581+487+202
de::addPoint {3.1625 2.54375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.08125 2.4625} -context [db::getNext [de::getContexts -window 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+487+202
de::addPoint {4.15625 1.3375} -context [db::getNext [de::getContexts -window 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {res} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x581+487+202
de::addPoint {4.6875 2.91875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.64375 1.89375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
ise::delete -object [de::getActiveFigure [gi::getWindows 8] -point {5.125 2.21875} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {4.6625 1.81875} -index 0 -intent none] -point {4.6875 1.8125}
de::endDrag {4.75 1.9375} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {4.75 1.8} -index 0 -intent none] -point {4.75 1.8125}
de::endDrag {4.75 1.76875} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {4.6375 2.1875}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.6375 2.1875}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {4.61875 2.16875}
ise::createWire -object [de::getActiveFigure [gi::getWindows 8] -point {4.20625 1.29375} -index 0 -intent none] -point {4.20625 1.29375}
de::setCursor -point {4.1875 1.25 }
de::endDrag {4.075 1.0875} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {4.20625 1.15} -index 0 -intent none] -point {4.1875 1.125}
de::endDrag {4.08125 1.01875} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {4.1875 1.05625} -index 0 -intent none] -point {4.1875 1.0625}
de::endDrag {4.08125 0.83125} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {3.15625 2.2375} -index 0 -intent none] -point {3.1875 2.25}
de::endDrag {3.54375 2.14375} -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {3.6 2.45} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.625 2.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {3.58125 2.43125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.5625 2.5 }
de::addPoint {3.575 3.60625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.625 3.625 }
de::addPoint {4.66875 2.94375} -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.69375 2.55} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.6875 2.5 }
de::addPoint {4.675 1.9375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {4.68125 1.55} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.6875 1.5 }
de::addPoint {4.6875 1.0625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.625 1.0625 }
de::addPoint {4.075 1.06875} -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.5625 2.05} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.5625 2 }
de::addPoint {3.55625 1.05} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.625 1.0625 }
de::addPoint {4.0625 1.0375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {4.6875 2.25625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.75 2.25 }
de::addPoint {5.31875 2.225} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {5.3125 2.1875 }
de::setCursor -point {5.375 2.1875 }
de::setCursor -point {5.4375 2.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
ise::delete -object [de::getActiveFigure [gi::getWindows 8] -point {4.925 2.21875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.60625 2.2125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.7125 2.25625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
ise::createWire
de::addPoint {4.7 2.25625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.75 2.25 }
de::addPoint {5.08125 2.23125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {5.0625 2.1875 }
de::setCursor -point {5 2.1875 }
de::setCursor -point {5 2.125 }
de::setCursor -point {4.9375 2.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.79375 2.2375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {Vout} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.58125 2.20625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {Vdd} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.01875 1.875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
ide::descend 8 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.69375 1.8125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
gi::setItemSelection {parameters} -index {r,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {r,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {R} -index {r,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
sa::showConsole -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
sa::showModelFiles -parent 10
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]] -value 760x500+532+272
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::sortItems {modelFilesTable} -column {Section} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::sortItems {modelFilesTable} -column {Section} -order {descending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::sortItems {modelFilesTable} -column {Section} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::sortItems {modelFilesTable} -column {Section} -order {descending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2019/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::sortItems {modelFilesTable} -column {Section} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::sortItems {modelFilesTable} -column {Section} -order {descending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::sortItems {modelFilesTable} -column {Section} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
sa::showEditAnalyses -parent 10 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 10]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 10]] -value 680x680+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 10]] -value 680x680+1194+163
de::addPoint {3.56875 2.43125} -context [db::getNext [de::getContexts -window 8]]
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 10]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 10]
de::addPoint {4.7 2.225} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 10]
gi::setField {variablesTable} -index {1,0} -value {R} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 10]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 10]
gi::setField {variablesTable} -index {1,1} -value {1k} -in [gi::getWindows 10]
gi::setField {variablesTable} -index {1,1} -value {1k} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {0,0} -value {Vout} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {0,0} -value {Vout} -in [gi::getWindows 10]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::showParametricAnalyses -parent 10
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]] -value 750x360+389+247
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {1.2} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {6} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 10]
gi::setSectionSizes {analysisPane} -values {120 46 28 502} -in [gi::getWindows 10]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::showSaveState -parent 10
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]] -value 502x609+582+340
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 11]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode [sa::_utils::findRunMode 10]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::fit -window 8 -fitEdit true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1225x861+152+67
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 12]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::createFrame -window 13
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::addWindow 13 -to 1 -before 4
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 13]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 13]
gi::setSectionSizes {analysisPane} -values {120 46 28 502} -in [gi::getWindows 13]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 13]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 13]
gi::setSectionSizes {analysisPane} -values {115 46 28 507} -in [gi::getWindows 13]
gi::collapse {analysisPane} -index {1,0} -in [gi::getWindows 13]
gi::setSectionSizes {analysisPane} -values {78 46 28 544} -in [gi::getWindows 13]
gi::setItemSelection {analysisPane} -index {1,0} -in [gi::getWindows 13]
gi::setItemSelection {analysisPane} -index {1,0} -in [gi::getWindows 13]
gi::setCurrentIndex {analysisPane} -index {1,0} -in [gi::getWindows 13]
gi::setCurrentIndex {analysisPane} -index {} -in [gi::getWindows 13]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 13]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 13]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 13]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 13]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 13]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 13]
gi::executeAction saPasteVariables -in [gi::getWindows 13]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 13]
sa::showEditAnalyses -parent 13 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/source} -value {R} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]]
de::addPoint {4.70625 1.75625} -context [db::getNext [de::getContexts -window 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]] -value 680x680+282+98
de::addPoint {4.7 1.7375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.65625 1.775} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.6625 1.75} -context [db::getNext [de::getContexts -window 8]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]]
de::addPoint {4.65625 1.75625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.65625 1.71875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.69375 1.725} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.68125 1.55625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.65625 1.75625} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.04375 -0.11875}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.04375 -0.11875}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.04375 -0.10625}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.05 -0.10625}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.04375 -0.10625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.05 -0.10625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.05 -0.10625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.25625 1.40625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.2625 1.425}
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
sa::showEditAnalyses -parent 13 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]] -value 680x680+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]] -value 680x680+1110+164
de::addPoint {4.71875 1.78125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.65625 1.7125} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::addPoint {-0.30625 0} -context [db::getNext [de::getContexts -window 15]]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]] -value 680x680+939+138
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]]
de::addPoint {4.69375 1.94375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.70625 2.25} -context [db::getNext [de::getContexts -window 16]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]]
de::addPoint {4.7 2.25} -context [db::getNext [de::getContexts -window 16]]
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 13]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 13]
sa::directPlot ac -window 13
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
sa::showEditAnalyses -parent 13 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]] -value 680x680+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]] -value 680x680+1050+156
de::addPoint {4.675 2.25} -context [db::getNext [de::getContexts -window 16]]
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/designVariable} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]]
gi::setField {/analysesGroups/tabGeneral/anaPane/designVar} -value {R} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]]
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100k} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {1k} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 13]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 13]
gi::setSectionSizes {analysisPane} -values {115 41 28 512} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
sa::showSaveState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 13]] -value 502x639+504+325
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 13]]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode [sa::_utils::findRunMode 13]
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1225x861+152+67
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+363
gi::setField {cellName} -value {RCNetwork} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::setField {cellName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {RCNetwork} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {RCNetwork} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 359x337+487+202
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 359x337+487+202
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 359x581+487+202
de::addPoint {0.4375 2.2375} -context [db::getNext [de::getContexts -window 18]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {instMasterCell} -value {res} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 359x581+487+202
de::addPoint {3.2875 2.84375} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 359x581+487+202
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 359x575+487+202
de::addPoint {3.68125 1.99375} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
se::move [de::getActiveFigure] -rotate R90  -anchor [de::transformPoint {3.3125 2.625} -to edit -window 18]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {3.25625 2.5625} -index 0 -intent none] -point {3.25 2.5625}
de::endDrag {2.475 2.7125} -context [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {2.4625 2.7375} -index 0 -intent none] -point {2.4375 2.75}
de::endDrag {1.98125 2.66875} -context [db::getNext [de::getContexts -window 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {3.64375 1.85} -index 0 -intent none] -point {3.625 1.875}
de::endDrag {3.09375 2.13125} -context [db::getNext [de::getContexts -window 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {2.0375 2.63125} -index 0 -intent none] -point {2.0625 2.625}
de::endDrag {1.93125 2.58125} -context [db::getNext [de::getContexts -window 18]]
ise::createWire
de::addPoint {0.44375 2.23125} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {0.4375 2.3125 }
de::addPoint {0.4375 2.6375} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {0.5 2.625 }
de::addPoint {1.73125 2.61875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.13125 2.61875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {3.16875 2.61875} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {3.1875 2.5625 }
de::setCursor -point {3.125 2.5625 }
de::setCursor -point {3.125 2.5 }
de::addPoint {3.19375 2.26875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {3.1875 1.875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {3.16875 1.55} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {3.125 1.5625 }
de::addPoint {0.425 1.5625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {0.4375 1.625 }
de::addPoint {0.425 1.85625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {3.2125 2.15} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {3.25 2.125 }
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 18]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value false
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.1125 2.025} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 18]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {C} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.90625 2.6375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 18]
de::cycleActiveFigure [gi::getWindows 18] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 18]
gi::setItemSelection {parameters} -index {r,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {r,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {R} -index {r,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.45625 2.05} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 18]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 18]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {v1,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {0} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {v2,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {0.6} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {1n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {1n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4ms} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4m} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {8m} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 359x575+487+202
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 359x337+487+202
de::addPoint {0.53125 1.33125} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ise::createWire
de::addPoint {0.58125 1.3125} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {0.5625 1.375 }
de::setCursor -point {0.625 1.375 }
de::setCursor -point {0.625 1.4375 }
de::addPoint {0.56875 1.56875} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 18] -point {1.03125 2.6125} -index 0 -intent none]] {1.0625 2.625} [db::getNext [de::getContexts -window 18]]]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
de::commandOption {Vin}
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 18] -point {2.925 2.625} -index 0 -intent none]] {2.9375 2.625} [db::getNext [de::getContexts -window 18]]]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
de::commandOption {Vout}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
sa::showConsole -context [db::getNext [de::getContexts -window 18]]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
sa::showEditAnalyses -parent 19 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 19]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 19]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 19]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 19]
de::addPoint {0.45625 2.2375} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 19]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 19]
de::addPoint {1.7375 2.6125} -context [db::getNext [de::getContexts -window 18]]
gi::setField {outputsTable} -index {0,1} -value {v(/Vout)} -in [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
gi::setField {outputsTable} -index {1,1} -value {v(/Vin)} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 19]
de::addPoint {0.45625 2.23125} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 19]
sa::deleteSelected -window 19
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 19]
sa::deleteSelected -window 19
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 19]
sa::deleteSelected -window 19
gi::setCurrentIndex {analysisPane} -index {0,2} -in [gi::getWindows 19]
gi::setItemSelection {analysisPane} -index {0,2} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 19]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 19]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 19]
de::addPoint {0.76875 2.625} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 19]
de::addPoint {2.89375 2.625} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
sa::showSaveState -parent 19
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 19]] -value 502x609+582+340
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 19]]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode [sa::_utils::findRunMode 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 18]] -value false
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
sa::showSaveState -parent 19
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 19]] -value 502x639+582+340
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 19]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode [sa::_utils::findRunMode 19]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 20]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.93125 2.63125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {0.45625 2.05625} -index 0 -intent none] -point {0.4375 2.0625}
de::endDrag {0.475 2.0375} -context [db::getNext [de::getContexts -window 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {0.5625 1.1375} -index 0 -intent none] -point {0.5625 1.125}
de::endDrag {0.675 1.10625} -context [db::getNext [de::getContexts -window 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {3.1875 2.125} -index 0 -intent none] -point {3.1875 2.125}
de::endDrag {3.3875 2.0875} -context [db::getNext [de::getContexts -window 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {1.88125 2.63125} -index 0 -intent none] -point {1.875 2.625}
de::endDrag {1.96875 2.70625} -context [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
ise::check
ise::check
ise::check
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 18]] -value false
ise::check
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode [sa::_utils::findRunMode 19]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0,2} -in [gi::getWindows 21]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0,all} -in [gi::getWindows 21]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1,2} -in [gi::getWindows 21]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1,all} -in [gi::getWindows 21]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0,2} -in [gi::getWindows 21]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0,all} -in [gi::getWindows 21]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 21]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,2} -in [gi::getWindows 21]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 21]
gi::executeAction xtJobMonitorViewOutput -in 21
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 22]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 19]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 19]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 19]
gi::setSectionSizes {analysisPane} -values {126 41 28 501} -in [gi::getWindows 19]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 19]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 19]
gi::setItemSelection {analysisPane} -index {0.0,0} -in [gi::getWindows 19]
gi::setCurrentIndex {analysisPane} -index {0.0,0} -in [gi::getWindows 19]
gi::setItemSelection {analysisPane} -index {0.1,0} -in [gi::getWindows 19]
gi::setCurrentIndex {analysisPane} -index {0.1,0} -in [gi::getWindows 19]
gi::setItemSelection {analysisPane} -index {0.2,0} -in [gi::getWindows 19]
gi::setCurrentIndex {analysisPane} -index {0.2,0} -in [gi::getWindows 19]
gi::setItemSelection {analysisPane} -index {0.3,0} -in [gi::getWindows 19]
gi::setCurrentIndex {analysisPane} -index {0.3,0} -in [gi::getWindows 19]
gi::setItemSelection {analysisPane} -index {0.4,0} -in [gi::getWindows 19]
gi::setCurrentIndex {analysisPane} -index {0.4,0} -in [gi::getWindows 19]
gi::setItemSelection {analysisPane} -index {0.5,0} -in [gi::getWindows 19]
gi::setCurrentIndex {analysisPane} -index {0.5,0} -in [gi::getWindows 19]
gi::setItemSelection {analysisPane} -index {0.6,0} -in [gi::getWindows 19]
gi::setCurrentIndex {analysisPane} -index {0.6,0} -in [gi::getWindows 19]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 19]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 19]
sa::deleteSelected -window 19
sa::showEditAnalyses -parent 19 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 19]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 19]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {16m} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 19]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 19]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 19]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 19]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 19]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
sa::showParametricAnalyses -parent 19
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]] -value 750x360+389+247
gi::pressButton {/cancel} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
sa::showParametricAnalyses -parent 19
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]] -value 750x360+389+247
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 19]
gi::setField {variablesTable} -index {1,0} -value {C} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 19]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 19]
gi::setField {variablesTable} -index {1,1} -value {1uF} -in [gi::getWindows 19]
gi::setField {variablesTable} -index {1,1} -value {1uF} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 19]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 19]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 19]
isa::run -testbench [sa::getTestbenches -filter "%enabled == 1"  -of [sa::getSessions -window 19]] -mode [::sa::_utils::findDefaultRunMode [sa::getSessions -window 19]]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 21]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,2} -in [gi::getWindows 21]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 21]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.1,2} -in [gi::getWindows 21]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setField {variablesTable} -index {2,0} -value {R} -in [gi::getWindows 19]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 19]
gi::setField {variablesTable} -index {2,1} -value {1kO} -in [gi::getWindows 19]
gi::setField {variablesTable} -index {2,1} -value {1kO} -in [gi::getWindows 19]
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 19]
gi::setField {variablesTable} -index {0,1} -value {25} -in [gi::getWindows 19]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 19]
gi::setField {variablesTable} -index {1,1} -value {1uF} -in [gi::getWindows 19]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 19]
gi::setField {variablesTable} -index {2,1} -value {1k} -in [gi::getWindows 19]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 19]
gi::setField {variablesTable} -index {1,1} -value {1u} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
ise::check
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 19]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
sa::showParametricAnalyses -parent 19
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]] -value 750x360+389+247
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeTypeGroup/rangeType/pOI} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/poi} -value {100\ 1k\ 10k} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 19]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 19]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]] -value 750x360+389+247
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
sa::showSaveState -parent 19
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 19]] -value 502x639+582+340
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 19]]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode [sa::_utils::findRunMode 19]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 23]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,3} -in [gi::getWindows 23]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 23]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::fit -window 18 -fitEdit true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value 290x707
db::setAttr geometry -of [gi::getFrames 1] -value 1225x861+152+67
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 19]] -value 680x680+600+56
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 19]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::fit -window 18 -fitEdit true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 19]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 19]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]] -value 750x360+389+247
gi::pressButton {/cancel} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 19]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 19]
sa::deleteSelected -window 19
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
sa::showParametricAnalyses -parent 19
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]] -value 750x360+389+247
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeTypeGroup/rangeType/pOI} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/poi} -value {0.01u\ 0.1u\ 1u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
sa::showSaveState -parent 19
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 19]] -value 502x639+582+340
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 19]]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode [sa::_utils::findRunMode 19]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 24]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {NMOS2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 25]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 25]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 25]
gi::executeAction {menuPreShow} -in [gi::getWindows 25]
gi::executeAction {menuPreShow} -in [gi::getWindows 25]
gi::executeAction {menuPreShow} -in [gi::getWindows 25]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 25] -mode [sa::_utils::findRunMode 25]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 25]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 25]] -value 680x630+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/designVar} -value {R} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 25]]
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 25]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 25]
gi::setSectionSizes {analysisPane} -values {115 41 28 923} -in [gi::getWindows 25]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 25]
gi::setSectionSizes {analysisPane} -values {62 41 28 976} -in [gi::getWindows 25]
gi::setCurrentIndex {analysisPane} -index {0,1} -in [gi::getWindows 25]
gi::setItemSelection {analysisPane} -index {0,1} -in [gi::getWindows 25]
gi::setCurrentIndex {analysisPane} -index {0,2} -in [gi::getWindows 25]
gi::setItemSelection {analysisPane} -index {0,2} -in [gi::getWindows 25]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 25]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 25]
sa::deleteSelected -window 25
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 25]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 25]
gi::setField {variablesTable} -index {1,1} -value {1k} -in [gi::getWindows 25]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 25]
sa::showEditAnalyses -parent 25 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 25]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 25]] -value 680x680+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 25]] -value 680x680+1366+114
de::addPoint {3.56875 3.3625} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.76875 3.6125} -context [db::getNext [de::getContexts -window 26]]
de::completeShape -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.5625 3.1375} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.56875 2.44375} -context [db::getNext [de::getContexts -window 26]]
de::commandOption acceptDelayedAddPoint
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 25]] -value 680x680+939+106
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 25]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 25]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {1} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 25]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 25]]
gi::executeAction {menuPreShow} -in [gi::getWindows 25]
sa::showSaveState -parent 25
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 25]] -value 502x639+700+379
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 25]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 25]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 25]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 25]] -value 680x630+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.1} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 25]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 25]]
gi::executeAction {menuPreShow} -in [gi::getWindows 25]
sa::showSaveState -parent 25
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 25]] -value 502x639+700+379
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 25]]
gi::executeAction {menuPreShow} -in [gi::getWindows 25]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 25] -mode [sa::_utils::findRunMode 25]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 27]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+152+67
