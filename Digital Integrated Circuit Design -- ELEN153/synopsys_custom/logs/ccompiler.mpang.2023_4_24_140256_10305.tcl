dm::showLibraryManager
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 3]] -value true
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 3]] -value false
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 3]] -value false
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 3]] -value true
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value false
db::setAttr selectable -of [de::getObjectFilters lePartialObject -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value true
db::setAttr selectable -of [de::getObjectFilters lePartialObject -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value false
db::setAttr selectable -of [de::getObjectFilters lePartialObject -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value true
db::setAttr selectable -of [de::getObjectFilters leFigGroupMember -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value true
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 3]] -value true
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 3]] -value false
db::setAttr selectable -of [de::getObjectFilters leFigGroupMember -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value false
db::setAttr selectable -of [de::getObjectFilters leFigGroupMember -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value true
db::setAttr selectable -of [de::getObjectFilters leFigGroupMember -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value false
db::setAttr selectable -of [de::getObjectFilters lePartialObject -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value false
db::setAttr selectable -of [de::getObjectFilters lePartialObject -from [db::getAttr editDesign -of [de::getContexts -window [gi::getWindows 3]]]] -value true
gi::executeAction {deCrossShadow} -in [gi::getWindows 3]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leAnnotation} -from [gi::getWindows 3]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leAnnotation} -from [gi::getWindows 3]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leAnnotation} -from [gi::getWindows 3]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 3]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 3]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leLayoutPVEToolbar} -from [gi::getWindows 3]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leLayoutPVEToolbar} -from [gi::getWindows 3]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leConstraintGroupToolbar} -from [gi::getWindows 3]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leConstraintGroupToolbar} -from [gi::getWindows 3]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leAnnotation} -from [gi::getWindows 3]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leAnnotation} -from [gi::getWindows 3]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
db::setPrefValue leDRDTool -value DRD
gi::setField {drdMode} -value {Visual} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 3]]
le::showDRDOptions
gi::setActiveDialog [gi::getDialogs {leDRDOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leDRDOptions} -parent [gi::getWindows 3]] -value 469x456+716+272
gi::pressButton {cancel} -in [gi::getDialogs {leDRDOptions} -parent [gi::getWindows 3]]
de::showGeneralOptions
db::setAttr geometry -of [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 3]] -value 888x567+506+217
db::setPrefValue leMeasurement -value true
db::setPrefValue leDDCanvasDXDY -value true
de::showGeneralOptions
db::setAttr geometry -of [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 3]] -value 888x567+505+187
le::showDesignOptions
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setActiveTab {tabWidget} -tabName {general} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]] -value 655x777+633+140
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setField {gravity} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setField {alignAssist} -value {Implicit} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 3]] -value true
db::setAttr shown -of [gi::getAssistants deSelectionTable -from [gi::getWindows 3]] -value false
ide::selectByRegion -region point -select true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "DIFF drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "DIFF drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.158 0.188}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.158 0.188}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.158 0.188}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.158 0.187}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.796 0.191}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.165 0.221}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.168 0.224}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.166 0.217}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.323 0.109}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.32 0.109}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.063 0.08}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.039 0.019}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.034 0.049}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.036 0.008}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.025 0.05} 
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 3]
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 3]
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 3]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {0.036 0.068} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.036 0.068} -context [db::getNext [de::getContexts -window 3]]
le::createRectangle {{0.025 0.005} {0.095 0.1}} -design [ed] -lpp {DIFF drawing} 
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.074 0.039}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.073 0.039}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.073 0.039}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.073 0.039}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.062 0.098}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.067 0.086}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.065 0.084}
le::createRectangle {{0.06 0.1} {0.08 0.11}} -design [ed] -lpp {DIFF drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
le::createRectangle {{0.06 0.11} {0.07 0.12}} -design [ed] -lpp {DIFF drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {0.099 0.132} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.099 0.132} -context [db::getNext [de::getContexts -window 3]]
le::createRectangle {{0.025 0.045} {0.095 0.165}} -design [ed] -lpp {DIFF drawing} 
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.026 0.165} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.025 0.165} 
de::endDrag {0.114 0.046} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.063 0.107} -index 0 -intent none] 3
ile::stretch -point {0.065 0.105}
de::endDrag {0.025 0.058} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.143 0.085}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.143 0.085}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.142 0.083}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.142 0.084}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.141 0.083}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.136 0.08}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.165 0.075}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.063 0.045}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.132 0.055}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.132 0.055}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.054 0.059} -index 0 -intent none] 3
ile::stretch -point {0.055 0.06}
de::endDrag {0.031 0.058} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "PO drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "PO drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
ile::createInterconnect
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.163 0.085}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.164 0.085}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.164 0.085}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.164 0.085}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.164 0.085}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {0.087 0.199} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.086 0.199} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.147 0.257}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.148 0.256}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {0.321 0.554} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.321 0.556} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.489 1.164}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.489 1.164}
de::startDrag {1.833 0.908} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.841 0.908} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.889 4.364}
de::startDrag {3.697 3.74} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.681 3.74} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.601 2.444}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.377 7.084}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.889 5.164}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.265 8.364}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.265 8.428}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.265 8.428}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.881 4.412}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {1.769 5.54} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.761 5.548} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.209 1.564}
de::startDrag {0.985 1.336} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.985 1.332} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.689 0.816}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.689 0.816}
de::startDrag {0.655 0.806} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.655 0.807} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.398 0.369} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.397 0.369} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.006 0.659}
de::startDrag {0.164 0.651} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.16 0.651} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "DIFF drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "DIFF drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
le::createRectangle {{0 0} {0.7 1.2}} -design [ed] -lpp {DIFF drawing} 
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {0.206 1.241} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.208 1.241} -context [db::getNext [de::getContexts -window 3]]
