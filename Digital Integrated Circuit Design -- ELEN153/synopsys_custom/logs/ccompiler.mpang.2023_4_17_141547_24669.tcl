dm::showLibraryManager
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+243
gi::setField {libName} -value {lab2} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techTypeLib} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techLib} -value {SAED_PDK_90} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {lab1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab1} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+363
gi::setField {cellName} -value {NMOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {lab1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab1} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmCellOpenParamDefEditor} -in [gi::getWindows 2]
gi::setField {cells} -value {inverter} -in [gi::getWindows 4]
gi::setField {cells} -value {inverter} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCell} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+363
gi::setField {cellName} -value {inverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+1+56
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+162+112
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+162+112
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {nmos4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x581+162+112
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+162+112
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x581+162+112
de::addPoint {2.01875 2.8875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x581+161+82
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x581+161+82
de::addPoint {1.975 1.05} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x581+161+82
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+161+82
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+161+82
de::addPoint {1.8125 3.16875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+161+82
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+161+82
de::addPoint {1.81875 0.19375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {2.10625 2.83125} -index 0 -intent none] -point {2.125 2.8125}
de::endDrag {2.1125 2.0875} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {2.25 1.9125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.25 1.875 }
de::addPoint {2.25 1.25} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {1.8125 3.2} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.875 3.1875 }
de::setCursor -point {1.875 3.125 }
de::setCursor -point {1.9375 3.125 }
de::setCursor -point {1.9375 3.0625 }
de::setCursor -point {2 3.0625 }
de::endDrag {1.9875 3.025} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2 3.0625 }
de::setCursor -point {1.9375 3.0625 }
de::setCursor -point {1.9375 3.125 }
de::setCursor -point {1.875 3.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
ise::delete -object [de::getActiveFigure [gi::getWindows 5] -point {1.94375 3.1125} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
ise::delete -object [de::getActiveFigure [gi::getWindows 5] -point {2.0125 3.05625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
ise::delete -object [de::getActiveFigure [gi::getWindows 5] -point {1.8125 3.13125} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
ise::delete -object [de::getActiveFigure [gi::getWindows 5] -point {1.825 3.14375} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.8375 3.34375} -index 0 -intent none] -point {1.8125 3.375}
de::endDrag {2.23125 2.79375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.275 2.625} -index 0 -intent none]
ise::createWire
de::addPoint {2.2625 2.3} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.25 2.375 }
de::addPoint {2.26875 2.61875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.83125 0.0625} -index 0 -intent none] -point {1.8125 0.0625}
de::endDrag {2.26875 0.39375} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {2.2625 0.85} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.25 0.8125 }
de::addPoint {2.25 0.51875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {2.25 1.925} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.25 1.875 }
de::addPoint {2.25625 1.24375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.00625 2.1125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.9375 2.125 }
de::setCursor -point {1.9375 2.1875 }
de::setCursor -point {1.875 2.1875 }
de::addPoint {1.60625 2.1} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.625 2.0625 }
de::addPoint {1.64375 1.06875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.6875 1.0625 }
de::addPoint {2.0125 1.05625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.65 1.56875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.98125 1.5625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1 1.5 }
de::setCursor -point {1.0625 1.5 }
de::setCursor -point {1.0625 1.4375 }
de::setCursor -point {1.125 1.4375 }
de::setCursor -point {1.25 1.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+161+82
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {Vin} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+161+82
gi::setField {instMasterCell} -value {Vin} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {V} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+161+82
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::addPoint {2.3625 1.6} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {2.26875 1.5375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.25 1.5 }
de::setCursor -point {2.3125 1.5 }
de::setCursor -point {2.375 1.5 }
de::addPoint {2.83125 1.5375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 5] -point {2.575 1.5625} -index 0 -intent none]] {2.5625 1.5625} [db::getNext [de::getContexts -window 5]]]
de::abortCommand
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
se::internal::create_probe [db::getNext [de::getContexts -window 5]] [de::getActiveFigure [gi::getWindows 5] -point {2.71875 1.55} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
ise::delete -object [de::getActiveFigure [gi::getWindows 5] -point {2.2375 1.675} -index 0 -intent none]
ide::descend 5 -inPlace false -readOnly true
de::addPoint {2.26875 1.9125} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
de::fit -window 5 -fitView true
de::zoom -window 5 -factor 2.0
de::zoom -window 5 -factor 2.0
de::zoom -window 5 -factor 0.5
de::zoom -window 5 -factor 0.5
de::zoom -window 5 -factor 0.5
de::zoom -window 5 -factor 0.5
de::zoom -window 5 -factor 0.5
de::zoom -window 5 -factor 0.5
de::zoom -window 5 -factor 0.5
de::zoom -window 5 -factor 2.0
gi::executeAction giCloseWindow -in [gi::getWindows 5]
ide::descend 5 -inPlace false -readOnly true
de::addPoint {-0.625 1.6} -context [db::getNext [de::getContexts -window 5]]
ide::descend 5 -inPlace false -readOnly true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction {deNavigateToLevel0} -in [gi::getWindows 5]
ise::createWire
de::addPoint {2.2625 1.925} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.25 1.875 }
de::addPoint {2.25625 1.2375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.2625 1.56875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.3125 1.5625 }
de::addPoint {3.08125 1.55} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {1.6375 1.56875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.5625 1.5625 }
de::addPoint {1.09375 1.575} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.1875 1.5 }
de::setCursor -point {1.25 1.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createSchematicPin
de::addPoint {1.11875 1.55625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.06875 1.5375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
se::move [de::getActiveFigure] -rotate MX  -anchor [de::transformPoint {3 1.5625} -to edit -window 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
se::move [de::getActiveFigure] -rotate MY  -anchor [de::transformPoint {3 1.5625} -to edit -window 5]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {2.99375 1.54375} -index 0 -intent none] -point {3 1.5625}
de::endDrag {3.0125 1.58125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.1875 1.56875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::cycleActiveFigure [gi::getWindows 5] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {3.1625 1.55625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::commandOption {Vout}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.9 1.5375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {0.9 1.5375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::commandOption {Vin}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.0375 1.55} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.0625 1.59375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {attributes} -index {orient,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {MX} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {R180} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
ise::stretch -point {2.875 1.5625}
de::endDrag {3.1125 1.61875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {3.125 1.60625} -index 0 -intent none] -point {3.125 1.625}
de::endDrag {3.1125 1.525} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {3.1125 1.5125} -index 0 -intent none] -point {3.125 1.5}
de::endDrag {3.625 1.2625} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
ise::delete -object [de::getActiveFigure [gi::getWindows 5] -point {3.575 1.40625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
ise::delete -object [de::getActiveFigure [gi::getWindows 5] -point {3.38125 1.54375} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
ise::delete -object [de::getActiveFigure [gi::getWindows 5] -point {3.3125 1.24375} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {3.6375 1.2} -index 0 -intent none] -point {3.625 1.1875}
de::endDrag {3.33125 1.51875} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {3.3125 1.55625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.25 1.5625 }
de::addPoint {2.2625 1.5625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.1875 2.1375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {wtot,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.15 1.05625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.40625 0.84375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {effectiveText,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {effectiveText,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.20625 1.0375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {nf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {10} -index {nf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1.0} -index {nf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
ise::createWire
de::addPoint {2.25625 2.0625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.3125 2.0625 }
de::setCursor -point {2.3125 2 }
de::setCursor -point {2.375 2 }
de::addPoint {2.66875 2.06875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.6875 2.125 }
de::addPoint {2.6875 2.5125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.625 2.5 }
de::addPoint {2.2625 2.50625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.26875 1.1} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.6875 1.11875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.6875 1.0625 }
de::addPoint {2.6875 0.61875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.625 0.625 }
de::addPoint {2.24375 0.6125} -context [db::getNext [de::getContexts -window 5]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 5]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+354
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+354
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]] -value 359x272+770+340
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
gi::setField {importSymbolMasterCell} -value {iv1} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
de::addPoint {1.15 0.24375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.41875 0.13125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.0125 0.15625} -index 0 -intent none]
ise::delete
de::addPoint {0.34375 -0.0625} -context [db::getNext [de::getContexts -window 6]]
ise::delete
de::addPoint {0.6125 -0.0125} -context [db::getNext [de::getContexts -window 6]]
ise::delete
de::addPoint {0.9 -0.0125} -context [db::getNext [de::getContexts -window 6]]
ise::delete
de::addPoint {1.00625 0.1} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.875 0.00625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1 -0.0125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.725 -0.25} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.66875 -0.23125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.6375 -0.29375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.2125 -0.03125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.175 -0.01875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.01875 -0.00625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.075 -0.00625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.00625 -0.00625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.2125 -0.01875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.3875 -0.0125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.35625 0.075} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.65 -0.15625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.68125 -0.28125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.65625 -0.3} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.38125 0.2125} -index 0 -intent none] -point {1.375 0.1875}
de::endDrag {0.45 0.09375} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.775 0.16875} -index 0 -intent none] -point {0.75 0.1875}
de::endDrag {1.1375 0.13125} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.3375 0.24375} -index 0 -intent none] -point {1.3125 0.25}
de::endDrag {1.1 0.125} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]] -value 359x272+770+340
de::addPoint {1.40625 0.33125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]] -value 359x272+770+340
de::addPoint {0 0.00625} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.8875 0.39375} -index 0 -intent none]
ise::delete
de::addPoint {0.86875 0.43125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.99375 0.43125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.61875 -0.075} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.61875 -0.1625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.63125 -0.275} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.6375 -0.3375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.925 0.05625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.14375 0.0625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.96875 0.65} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.63125 -0.03125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.61875 -0.01875} -index 0 -intent none]
ise::stretch -point {0.625 0}
de::endDrag {0.61875 -0.10625} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.65 0.15625} -index 0 -intent none] -point {0.625 0.1875}
de::endDrag {0.70625 0.25} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.56875 -0.04375} -index 0 -intent none] -point {0.5625 -0.0625}
de::endDrag {0.56875 -0.325} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.575 -0.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.83125 -0.025} -index 0 -intent none] -point {0.8125 0}
de::endDrag {0.9125 -0.0875} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]] -value 359x272+770+340
gi::setField {importSymbolPins} -value {false} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
gi::setField {importSymbolText} -value {false} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
de::addPoint {1.225 0.33125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.15 0.09375} -index 0 -intent none]
ise::delete
de::addPoint {0.14375 0.15} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.40625 -0.08125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.45 -0.19375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.4625 -0.3125} -context [db::getNext [de::getContexts -window 6]]
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {1.46875 0.3125} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {1.46875 0.31875} -context [db::getNext [de::getContexts -window 6]]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {0.46875 0.86875} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {0.80625 0.9625} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.80625 0.96875} -context [db::getNext [de::getContexts -window 6]]
ise::createShape
de::addPoint {0.46875 0.71875} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.63125 0.25} -index 0 -intent none] -point {1.625 0.25}
de::endDrag {0.48125 -0.05} -context [db::getNext [de::getContexts -window 6]]
se::showSymDesignOptions
gi::setActiveDialog [gi::getDialogs {deSymbolDesignOptions} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {deSymbolDesignOptions} -parent [gi::getWindows 6]] -value 445x480+1+56
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.46875 0.15625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.4625 0.13125} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {1.4375 0.30625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.4875 0.30625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.46875 0.3} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.46875 0.29375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.4625 0.275} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.5875 0.3} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.7125 0.3125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.75625 0.30625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.8125 0.30625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.6 0.31875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.5625 0.30625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.58125 0.4} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.6 0.375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.6125 0.2875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.6 0.25625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.5875 0.23125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.49375 0.19375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.49375 0.16875} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.46875 0.1625} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.45625 0.19375} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {1.4125 0.51875} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {1.75625 0.11875} -context [db::getNext [de::getContexts -window 6]]
gi::closeWindows [gi::getDialogs {deSymbolDesignOptions} -parent [gi::getWindows 6]]
de::startDrag {0.175 -0.01875} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.1875 -0.0625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.175 -0.0125} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.18125 -0.01875} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.3875 -0.01875} -index 0 -intent none] -point {0.375 0}
de::endDrag {0.6 -0.3375} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.7875 -0.01875} -index 0 -intent none] -point {0.8125 0}
de::endDrag {0.3625 -0.34375} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -point {0.1875 0}
de::endDrag {0.15625 -0.375} -context [db::getNext [de::getContexts -window 6]]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]] -value 359x272+770+340
de::addPoint {0.0125 0} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.40625 -0.3625} -index 0 -intent none] -point {0.4375 -0.375}
de::endDrag {0.46875 -0.05} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.19375 -0.3625} -index 0 -intent none] -point {0.1875 -0.375}
de::endDrag {0.20625 -0.05} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.63125 -0.30625} -index 0 -intent none] -point {0.625 -0.3125}
de::endDrag {0.66875 -0.21875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 5]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+363
gi::setField {cellName} -value {testbench_inverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
de::addPoint {1.69375 2.2875} -context [db::getNext [de::getContexts -window 7]]
se::showSchDesignOptions -parent 7
se::showSchDesignOptions -parent 7
se::showSchDesignOptions -parent 7
de::addPoint {1.00625 2.775} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveDialog [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+161+82
db::setAttr geometry -of [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 7]] -value 490x549+1+56
gi::pressButton {cancel} -in [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+161+82
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+161+82
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x581+161+82
de::addPoint {1.075 2.25} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.21875 2.2625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x581+161+82
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+161+82
de::addPoint {0.325 2.4625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+161+82
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+161+82
de::addPoint {1.69375 1.4125} -context [db::getNext [de::getContexts -window 7]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterLib} -value {sample} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+161+82
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+161+82
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+161+82
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterLib} -value {lab2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+161+82
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+161+82
de::addPoint {2.88125 2.2375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.875 -0.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.75 -0.00625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.75 -0.00625} -index 1 -intent none]
ise::stretch -point {0.75 0}
de::endDrag {0.875 0} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.925 -0.0875} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.81875 -0.075} -index 0 -intent none] -point {0.8125 -0.0625}
de::endDrag {0.73125 -0.075} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.8125 -0.0875} -index 0 -intent none] -point {0.8125 -0.0625}
de::endDrag {0.7875 -0.0875} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.99375 0.00625} -index 0 -intent none] -point {1 0}
de::endDrag {0.775 0.00625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.76875 -0.00625} -index 0 -intent none] -point {0.75 0}
de::endDrag {1 -0.025} -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.45 -0.075} -index 0 -intent none] -point {0.4375 -0.0625}
de::endDrag {0.49375 -0.0875} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.96875 -0.0125} -index 0 -intent none] -point {1 0}
de::endDrag {0.75 -0.00625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.75 0.0125} -index 0 -intent none] -point {0.75 0}
de::endDrag {1.1375 -0.05} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.95 -0.00625} -index 0 -intent none]
ise::delete -object [de::getActiveFigure [gi::getWindows 8] -point {0.95 -0.00625} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.11875 -0.075} -index 0 -intent none] -point {1.125 -0.0625}
de::endDrag {0.7625 0.00625} -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
ise::createWire -object [de::getActiveFigure [gi::getWindows 9] -point {3.13125 2.18125} -index 0 -intent none] -point {3.13125 2.18125}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.15 2.175} -index 0 -intent none]
ise::createWire -object [de::getActiveFigure [gi::getWindows 9] -point {3.11875 2.19375} -index 0 -intent none] -point {3.11875 2.19375}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
ise::createWire
de::addPoint {2.26875 2.24375} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.3125 2.25 }
de::setCursor -point {2.3125 2.1875 }
de::setCursor -point {2.375 2.1875 }
de::addPoint {2.875 2.24375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.24375 1.875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.06875 1.88125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.69375 1.43125} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {1.6875 1.5 }
de::addPoint {1.6875 1.80625} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {0.3 2.55} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {0.4375 2.5625 }
de::endDrag {0.74375 2.6125} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {0.75 2.5625 }
de::setCursor -point {0.8125 2.5625 }
de::setCursor -point {0.8125 2.5 }
de::setCursor -point {0.875 2.5 }
de::setCursor -point {0.875 2.4375 }
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {0.29375 2.60625} -index 0 -intent none] -point {0.3125 2.625}
de::endDrag {1.0375 2.775} -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {1.08125 2.575} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {1.0625 2.5 }
de::addPoint {1.06875 2.25} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.6875 1.4375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.7125 1.80625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.0375 2.05} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {acp,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {acp,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parametersExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {propertiesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.325 2.04375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value false
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+161+82
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+161+82
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x575+161+82
de::addPoint {3.6375 1.83125} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ide::descend 9 -inPlace false -readOnly true
de::addPoint {3.63125 2.24375} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {3.425 1.38125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.3125 1.49375}
gi::executeAction {deNavigateToLevel0} -in [gi::getWindows 9]
ise::createWire
de::addPoint {3.6375 2.2125} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.625 2.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {3.625 2.25625} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.625 2.1875 }
de::addPoint {3.63125 1.79375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.63125 1.41875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.5625 1.4375 }
de::addPoint {2.23125 1.79375} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 9] -point {2.6875 2.23125} -index 0 -intent none]] {2.6875 2.25} [db::getNext [de::getContexts -window 9]]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::commandOption {Vin}
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 9] -point {3.6375 2.1125} -index 0 -intent none]] {3.625 2.125} [db::getNext [de::getContexts -window 9]]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::commandOption {Vout}
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 9]] -value false
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.625 1.58125} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
gi::executeAction {deDeleteMarker} -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.625 1.5625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
ise::delete -object [de::getActiveFigure [gi::getWindows 9] -point {3.625 1.5625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
ise::delete -object [de::getActiveFigure [gi::getWindows 9] -point {3.55625 1.3875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
ise::delete -object [de::getActiveFigure [gi::getWindows 9] -point {3.625 1.40625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.625 1.39375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.625 1.40625} -index 0 -intent none]
ise::stretch -point {3.625 1.375}
de::endDrag {3.63125 1.24375} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
ise::delete -object [de::getActiveFigure [gi::getWindows 9] -point {3.625 1.34375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.63125 1.3375} -index 1 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
ise::delete -object [de::getActiveFigure [gi::getWindows 9] -point {3.65 1.88125} -index 0 -intent none]
ise::createWire
de::addPoint {3.625 2.225} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.6875 2.25 }
de::setCursor -point {3.6875 2.1875 }
de::setCursor -point {3.75 2.1875 }
de::addPoint {4.10625 2.225} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {4.125 2.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x575+161+82
de::addPoint {4.09375 1.95} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {4.14375 2.23125} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {4.125 2.1875 }
de::addPoint {4.1375 1.94375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.1375 1.55625} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {4 1.4375 }
de::setCursor -point {3.9375 1.4375 }
de::addPoint {2.24375 1.35625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 9] -point {4.1125 2.125} -index 0 -intent none]] {4.125 2.125} [db::getNext [de::getContexts -window 9]]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::commandOption {Vout}
ise::check
ise::check
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
ise::createSchematicPin
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.09375 2.05} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {Vdd} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.25625 2.08125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {Vin} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value false
sa::showConsole -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 10]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.8 0.2875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.55 0.15} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.74375 0} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {-0.00625 0} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.075 0.1} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.46875 -0.25625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.6625 0.14375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.74375 0.00625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.0125 -0.01875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.05625 -0.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.0125 -0.09375} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1 0.19375} -index 0 -intent none]
ise::delete
de::addPoint {0.70625 0.625} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.9875 0.2375} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {0.28125 -0.06875} -index 0 -intent none] -point {0.3125 -0.0625}
de::endDrag {0.5625 -0.10625} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.75625 -0.00625} -index 0 -intent none]
ise::stretch -point {0.75 0}
de::endDrag {0.8125 -0.0125} -context [db::getNext [de::getContexts -window 12]]
ise::stretch -point {0.8125 0}
de::endDrag {0.875 -0.00625} -context [db::getNext [de::getContexts -window 12]]
ise::stretch -point {0.875 0}
de::endDrag {0.80625 -0.0125} -context [db::getNext [de::getContexts -window 12]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {0.00625 0} -index 0 -intent none] -point {0 0}
de::endDrag {0.05 0} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.7375 -0.23125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
ise::createNote
gi::setField {noteAttributes} -value {false} -in [gi::getDialogs {seCreateNote} -parent [gi::getWindows 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::setActiveDialog [gi::getDialogs {seCreateNote} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateNote} -parent [gi::getWindows 12]] -value 628x265+635+344
gi::pressButton {cancel} -in [gi::getDialogs {seCreateNote} -parent [gi::getWindows 12]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 12] -point {0.86875 -0.26875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::commandOption {NOT_Gate}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {0.96875 0.675} -index 0 -intent none] -point {1 0.6875}
de::endDrag {0.65 0.2625} -context [db::getNext [de::getContexts -window 12]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 12]]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.24375 2.275} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.2125 2.34375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 9]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
sa::showModelFiles -parent 14
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]] -value 760x500+727+302
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
sa::showEditAnalyses -parent 14 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 14]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 14]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/source} -value {/Vin} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 14]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 14]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 14]] -value 680x680+36+326
de::addPoint {2.6875 2.30625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.66875 2.23125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.675 2.31875} -context [db::getNext [de::getContexts -window 9]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 14]]
de::addPoint {2.6875 2.29375} -context [db::getNext [de::getContexts -window 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 14]] -value 680x680+321+241
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 14]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 14]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 14]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 14]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 14]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 14]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 14]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 14]
gi::setSectionSizes {analysisPane} -values {115 41 28 401} -in [gi::getWindows 14]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 9] -point {3.10625 2.16875} -index 0 -intent none] -point {3.10625 2.16875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {3.10625 2.15} -index 0 -intent none] -point {3.125 2.125}
de::endDrag {3.09375 2.375} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {3.625 2.49375} -index 0 -intent none] -point {3.625 2.5}
de::endDrag {3.6125 2.45625} -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {0.825 -0.0125} -index 0 -intent none] -point {0.8125 0}
de::endDrag {0.775 0} -context [db::getNext [de::getContexts -window 15]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {0.8125 0.06875} -index 0 -intent none] -point {0.8125 0.0625}
de::endDrag {0.7625 0.075} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.0875 0.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.08125 -0.00625} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {0.0625 0.05625} -index 0 -intent none] -point {0.0625 0.0625}
de::endDrag {0.0125 0.06875} -context [db::getNext [de::getContexts -window 15]]
ise::stretch -point {0.0625 0}
de::endDrag {-0.00625 0} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.35 0.15} -index 0 -intent none]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {3.125 2.45} -index 0 -intent none] -point {3.125 2.4375}
de::endDrag {3.1375 2.2625} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
ise::delete -object [de::getActiveFigure [gi::getWindows 9] -point {3.81875 2.425} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {4.0125 2.5} -index 0 -intent none] -point {4 2.5}
de::endDrag {3.98125 2.25625} -context [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
ise::check
ise::check
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
sa::showConsole -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
sa::showModelFiles -parent 16
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]] -value 760x500+727+302
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
sa::showEnvironmentOptions -parent 16
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 16]] -value 445x473+842+407
gi::closeWindows [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 16]]
sa::showEditAnalyses -parent 16 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]] -value 680x680+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]] -value 680x680+313+100
de::addPoint {2.675 2.29375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.675 2.2625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.66875 2.25625} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]] -value 680x680+193+138
de::addPoint {2.35625 2.26875} -context [db::getNext [de::getContexts -window 9]]
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 16]
de::addPoint {3.625 2.24375} -context [db::getNext [de::getContexts -window 9]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {0,1} -value {v(/Vout)} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 16]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode [sa::_utils::findRunMode 16]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 17]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.025 1.975} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x644
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 290x644
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
de::fit -window 9 -fitEdit true
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x670
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x842
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::fit -window 9 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.275 2.06875} -index 0 -intent none]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 16]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 16]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]] -value 680x630+600+56
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.1875 2.3375} -index 0 -intent none]
ide::descend 9 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.31875 1.55625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.075 1.53125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.09375 1.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.075 2.0625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {SAED_PDK_90
pmos4t
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.0875 0.94375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {SAED_PDK_90
nmos4t
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
ise::check
ise::check
ise::check
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode [sa::_utils::findRunMode 16]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 16]
gi::setSectionSizes {analysisPane} -values {115 41 28 923} -in [gi::getWindows 16]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {deNavigateToLevel0} -in [gi::getWindows 9]
gi::executeAction {deNavigateToLevel1} -in [gi::getWindows 9]
gi::executeAction {deNavigateToLevel0} -in [gi::getWindows 9]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
exit
