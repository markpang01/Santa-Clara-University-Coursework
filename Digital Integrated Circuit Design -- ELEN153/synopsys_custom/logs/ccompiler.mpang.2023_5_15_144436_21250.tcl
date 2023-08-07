dm::showLibraryManager
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.39 2.793}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]] -value 612x628+1+56
gi::setCurrentIndex {instLCVLibs} -index {Inverter} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVLibs} -index {Inverter} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVCells} -index {CMOS_Working} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {CMOS_Working} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.202 4.114}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.098 4.068}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.028 4.067}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.936 4.067}
de::addPoint {8.771 3.141} -context [db::getNext [de::getContexts -window 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]] -value 612x628+258+152
de::addPoint {12.2 4.902} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.771 2.029} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.434 5.087} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.546 3.419} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.419 -2.883}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.283 3.512}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.932 3.048}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.863 3.418}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.863 3.418}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.909 3.464}
de::addPoint {5.804 3.279} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.206 5.549} -context [db::getNext [de::getContexts -window 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]] -value 612x620+258+160
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]] -value 612x620+-74+129
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.967 4.252}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.966 4.252}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.98125 2.48125} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
ise::delete -object [de::getActiveFigure [gi::getWindows 4] -point {0.98125 2.48125} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
ise::delete -object [de::getActiveFigure [gi::getWindows 4] -point {1.14375 1.2125} -index 0 -intent none]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {Inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {CMOS_Working} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1+56
de::addPoint {0.4375 1.525} -context [db::getNext [de::getContexts -window 4]]
ise::check  -hierarchy true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.91875 2.7125} -index 0 -intent none] -point {1.9375 2.6875}
de::endDrag {1.85625 2.8125} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1+56
de::addPoint {1.20625 3.35} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.10625 1.99375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.1625 2.05} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.86875 1.9}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.8625 1.95}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.23125 2.15625}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.7375 2.23125}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
ise::delete -object [de::getActiveFigure [gi::getWindows 4] -point {2.6625 4.60625} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.14375 1.0625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.525 2.44375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.4625 3.31875} -index 0 -intent none] -point {1.4375 3.3125}
de::endDrag {1.1625 2.44375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.275 2.425} -index 0 -intent none] -point {1.25 2.4375}
de::endDrag {1.1625 2.20625} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
ise::delete -object [de::getActiveFigure [gi::getWindows 4] -point {1.5375 2.30625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
ise::delete -object [de::getActiveFigure [gi::getWindows 4] -point {1.55625 2.4375} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.51875 2.39375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.53125 2.39375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.53125 2.4}
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
ise::delete -object [de::getActiveFigure [gi::getWindows 4] -point {1.53125 2.425} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
ise::delete -object [de::getActiveFigure [gi::getWindows 4] -point {1.51875 2.4375} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
ise::delete -object [de::getActiveFigure [gi::getWindows 4] -point {1.53125 2.4375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.38125 2.4875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::delete
de::addPoint {1.4 2.4625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.4 2.46875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.5625 2.5} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.575 2.5}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.56875 2.4875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.525 2.4875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.69375 2.48125}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.6375 3.31875} -index 0 -intent none]
ise::stretch -point {2.625 3.3125}
de::endDrag {1.05 0.8875} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
ise::delete -object [de::getActiveFigure [gi::getWindows 4] -point {1.6625 1.16875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.45 1.20625} -index 0 -intent none] -point {1.4375 1.1875}
de::endDrag {1.93125 0.66875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.21875 0.9625} -index 0 -intent none] -point {1.25 0.9375}
de::endDrag {1.25625 1.16875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.6 1.10625}
ise::createWire
de::addPoint {1.575 1.18125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.625 1.1875 }
de::setCursor -point {1.625 1.125 }
de::setCursor -point {1.6875 1.125 }
de::addPoint {1.86875 1.1625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.25 1.23125} -index 0 -intent none] -point {1.25 1.25}
de::endDrag {1.38125 1.4} -context [db::getNext [de::getContexts -window 4]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
ise::check
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::setCurrentIndex {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setSectionSizes {libCellView} -values {275 183 371 178} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.213 0.155}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]] -value 612x620+1+99
gi::setCurrentIndex {instLCVCells} -index {XNOR2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {XNOR2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instLCVCells} -index {XNOR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {XNOR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instLCVCells} -index {NMOS} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {NMOS} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.15 0.033}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.149 0.035}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.205 0.207}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.229 0.215}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.717 0.967}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.717 0.967}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.717 0.967}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {15.493 -19.257}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {15.749 -19.769}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {15.749 -19.769}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {15.749 -19.769}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {132.485 4.807}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {132.485 3.783}
de::addPoint {105.349 20.679} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]] -value 612x620+1+69
gi::pressButton {rotatorrotateCCW} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {127.877 114.887} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVLibs} -index {Inverter} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVLibs} -index {Inverter} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instLCVCells} -index {CMOS_Working} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {CMOS_Working} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {142.213 35.527}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {143.237 34.503}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {145.285 32.455}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {145.285 32.455}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {140.677 36.551}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
gi::setCurrentIndex {instLCVLibs} -index {lab2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVLibs} -index {lab2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instLCVLibs} -index {lab4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVLibs} -index {lab4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instLCVCells} -index {NMOS} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {NMOS} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {-55.735 46.04} 
de::endDrag {-81.27 62.116} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {-1.92 6.47} 
de::endDrag {10.797 -4.213} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setSectionSizes {libCellView} -values {275 183 380 169} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.499 1.843}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.383 1.889}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.36 1.89}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.261 1.965} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.354 1.994}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.354 1.994}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.316 2.077} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.308 2.11} -index 1 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 6]
gi::setItemSelection {connectivity} -index {shapeTermName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {connectivity} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {connectivity} -value {output} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.508 1.867}
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.331 2.275}
de::fit -window 6 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {3.98 5.7} 
de::endDrag {2.567 6.072} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {3.875 -0.115} 
de::endDrag {2.81 0.615} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.976 2.932}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.976 2.909}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.166 0.144}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.161 0.158}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.158 0.161}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.159 0.16}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]] -value 612x620+1+56
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.586 0.19}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.586 0.19}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.602 0.19}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.602 0.19}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.602 -0.034}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.906 1.118}
de::addPoint {3.77 0.862} -context [db::getNext [de::getContexts -window 10]]
gi::sortItems {instLCVLibs} -column {Libraries} -order {descending} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {instLCVLibs} -index {Inverter} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instLCVLibs} -index {Inverter} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::sortItems {instLCVCells} -column {Cells} -order {descending} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {instLCVCells} -index {CMOS_Working} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instLCVCells} -index {CMOS_Working} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.69 1.822}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.69 1.822}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.69 1.854}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.69 1.854}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.69 1.854}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.69 1.854}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.69 -1.346}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.69 -1.346}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {86.17 -44.866}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {86.426 -44.61}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {80.794 -40.258}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {79.322 -40.514}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {78.938 -40.642}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {78.17 -40.642}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {77.658 -41.154}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {77.658 -41.154}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {69.85 -38.21}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {69.85 -38.21}
de::addPoint {80.09 -45.89} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {88.794 -45.89} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.826 -1.858}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.826 4.286}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.826 4.286}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {5.594 4.734}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {6.074 4.574}
ide::pan [db::getNext [de::getContexts -window 10]]
de::startDrag {2.826 5.342} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.826 5.326} -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.034 6.734}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.026 6.83}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.014 6.874}
de::addPoint {3.026 6.822} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {3.026 6.814} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.022 6.708}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.022 6.708}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.022 6.708}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]] -value 612x620+1+56
gi::setCurrentIndex {instLCVLibs} -index {lab4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instLCVLibs} -index {lab4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {instLCVCells} -index {NMOS} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instLCVCells} -index {NMOS} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
de::addPoint {3.838 0.676} -context [db::getNext [de::getContexts -window 10]]
gi::sortItems {instLCVLibs} -column {Libraries} -order {descending} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {instLCVLibs} -index {Inverter} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instLCVLibs} -index {Inverter} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {instLCVCells} -index {CMOS_Working} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instLCVCells} -index {CMOS_Working} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
de::addPoint {0.446 6.564} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]] -value 612x620+1+56
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {8.398 0.836}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {8.398 0.836}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {8.398 0.836}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-6.194 4.548}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4.658 4.036}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.05 3.012}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {92.11 -53.308}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {91.598 -49.724}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {77.262 -41.02}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {75.214 -41.02}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {69.07 -42.044}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {69.07 -42.044}
de::addPoint {80.59 -45.372} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {88.27 -45.628} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-40.754 20.164}
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {-79.666 57.028} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-4.914 9.412}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-4.914 9.412}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.814 4.804}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.702 5.06} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {8.654 3.972} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]] -value 612x620+1+56
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.814 -2.364}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.07 -2.62}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.326 -2.876}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.35 -3.388}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {90.958 -55.612}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {80.718 -46.908}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {77.902 -41.532}
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]] -value 612x620+619+650
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]] -value 612x620+161+700
de::addPoint {80.206 -45.372} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {88.398 -45.5} -context [db::getNext [de::getContexts -window 10]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]] -value 612x620+627+518
de::abortCommand
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.43 -15.932}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.43 -15.932}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.918 -15.932}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {6.606 -8.764}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {6.606 -8.764}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-1.586 -8.764}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-17.97 -8.764}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-1312.306 -188.988}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-1377.842 -221.756}
ide::pan [db::getNext [de::getContexts -window 10]]
de::startDrag {-4523.57 8166.852} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {-4458.034 8166.852} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {719.31 -2318.908}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {522.702 -2023.996}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-1.586 7.62}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.99 32.196}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {72.142 118.212}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {74.19 112.068}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {31.182 -10.812}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {28.11 -11.836}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {8.142 -3.644}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {8.014 -3.004}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.342 1.54}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.022 6.02}
ile::createRuler
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.086 6.644}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.086 6.644}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.086 6.644}
de::addPoint {3.096 6.628} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.128 6.606}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.125 6.607}
ile::createRuler
de::addPoint {3.096 6.63} -context [db::getNext [de::getContexts -window 10]]
ide::pan [db::getNext [de::getContexts -window 10]]
de::startDrag {3 6.563} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {3.001 6.563} -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {3.095 6.629} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.815 6.59} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.871 6.571}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.859 6.572}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.849 6.566}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.849 6.566}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.201 6.494} -index 0 -intent none] 10
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {2.2 6.495} 
de::endDrag {2.513 6.478} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.201 6.614} -index 0 -intent none] 10
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {2.2 6.615} 
de::endDrag {2.537 6.606} -context [db::getNext [de::getContexts -window 10]]
ide::pan [db::getNext [de::getContexts -window 10]]
de::addPoint {1.785 6.638} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.693 5.894}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.245 6.006} -index 0 -intent none] 10
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {2.245 6.005} 
de::endDrag {2.565 5.91} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.589 5.606} -index 0 -intent none] 10
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {1.59 5.605} 
de::endDrag {2.357 5.35} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.869 5.366} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.285 5.11} -index 0 -intent none] 10
ile::stretch -point {1.285 5.11}
de::endDrag {1.861 4.966} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.565 6.182}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.565 6.182}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.921 6.458}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.929 6.476}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.703 6.482} -index 0 -intent none] 10
ile::stretch -point {2.705 6.48}
de::endDrag {2.705 6.476} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.998 6.457}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.998 6.457}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.454 6.241}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.46 6.241}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.468 6.241}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.492 6.241}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.652 6.241}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.9 5.921}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.9 5.857}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.9 5.857}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.652 2.273}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.652 2.273}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.652 2.337}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.204 5.537}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.364 6.513}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.148 6.545}
ile::createRuler
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {7.428 6.629}
de::addPoint {7.434 6.631} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {7.714 6.567} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {8.632 6.335} -index 0 -intent none] 10
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {8.63 6.335} 
de::endDrag {8.474 6.359} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {8.606 6.337} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {8.606 6.337} -index 0 -intent none] 10
ile::stretch -point {8.605 6.335}
de::endDrag {7.922 6.663} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {7.932 6.439} -index 0 -intent none] 10
ile::stretch -point {7.93 6.44}
de::endDrag {7.918 6.567} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {7.25 6.633}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {7.254 6.605}
ide::pan [db::getNext [de::getContexts -window 10]]
de::startDrag {7.03 7.429} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {7.038 7.429} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.99 6.853}
gi::executeAction {deSaveDesign} -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
db::setAttr shown -of [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]] -value false
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.91 3.877}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.926 3.901}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.654 5.149}
de::showGeneralOptions
db::setAttr geometry -of [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 10]] -value 888x567+505+193
db::setPrefValue leDrawInstPins -value true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {5.942 4.045}
gi::executeAction deObjectActivation -in [gi::getWindows 10]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 10]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 10]]; de::redraw -window 10
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 10]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 10]]; de::redraw -window 10
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 10]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 10]]; de::redraw -window 10
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 10]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 10]]; de::redraw -window 10
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 10]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 10]]; de::redraw -window 10
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::showGeneralOptions
db::setAttr geometry -of [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 10]] -value 888x567+504+163
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.55 1.309}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.55 1.309}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.834 2.277}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.97 2.949}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.714 3.285}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.042 5.333}
ide::pan [db::getNext [de::getContexts -window 10]]
de::startDrag {3.234 6.709} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {3.218 6.693} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.618 5.317}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.682 6.141}
gi::executeAction deObjectActivation -in [gi::getWindows 10]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 10]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 10]]; de::redraw -window 10
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::startDrag {2.722 5.501} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.722 5.485} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.378 5.645}
ile::move
de::startDrag {1.698 5.149} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {1.65 4.517} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {1.778 4.917} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {1.786 4.341} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {1.874 6.237} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {1.962 5.629} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {2.122 6.573} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.138 6.357} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.794 7.477} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.834 5.213} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {1.834 5.213} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {1.826 4.941} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 10]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.906 5.221} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.898 5.189} -index 0 -intent none] 10
ile::stretch -point {1.9 5.19}
de::endDrag {1.89 5.005} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.778 6.205}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.786 6.225}
ile::createRuler
de::addPoint {3.098 6.147} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.108 6.137}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.107 6.138}
ile::rotate
ile::createRuler
de::addPoint {3.095 6.139} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.815 6.139} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.844 6.099}
de::addPoint {2.667 6.072} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {2.678 6.069} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.628 6.081} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.732 6.07}
ide::pan [db::getNext [de::getContexts -window 10]]
de::startDrag {2.884 6.58} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.886 6.582} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.06 5.68} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.021 5.462}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.949 5.194} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {1.949 5.194} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {1.913 5.198} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.845 6.126}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.825 6.118}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.825 6.117}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.806 6.104}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.677 5.988}
de::addPoint {2.469 5.816} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {2.349 5.842} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.211 5.864} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.055 5.548} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {2.079 5.53} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.003 5.534} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.075 5.548} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.075 5.548} -index 0 -intent none] 10
ile::stretch -point {2.075 5.55}
de::endDrag {2.077 5.546} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.921 6.05}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.921 6.05}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.839 6.09}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.834 6.087}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.16 5.543} -index 0 -intent none] 10
ile::stretch -point {2.16 5.545}
de::endDrag {2.158 5.545} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.894 6.163}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.91 6.023}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.906 6.023}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.901 6.023}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.82 6.01}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.82 6.01}
ide::pan [db::getNext [de::getContexts -window 10]]
de::startDrag {2.602 6.56} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.604 6.562} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::cycleActiveFigure [gi::getWindows 10] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.06 5.52} -index 0 -intent none] 10
ile::stretch -point {2.06 5.52}
de::endDrag {2.054 5.52} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.99 5.68}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.99 5.68}
ide::pan [db::getNext [de::getContexts -window 10]]
de::startDrag {3.414 7.216} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {3.406 7.216} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {8.214 5.392} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {8.402 5.344}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {8.062 5.352} -index 0 -intent none] 10
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {8.06 5.35} 
de::endDrag {8.13 4.98} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {8.09 5.184} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {8.078 5.18} -index 0 -intent none] 10
ile::stretch -point {8.08 5.18}
de::endDrag {8.278 4.932} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {7.558 6.632} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {8.082 5.448} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {8.082 5.448} -index 0 -intent none] 10
ile::stretch -point {8.08 5.45}
de::endDrag {8.15 5.464} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {7.606 5.704}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {7.598 5.688}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {7.598 5.672}
de::deselectAll [db::getNext [de::getContexts -window 10]]
ile::split
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 10]]
ide::pan [db::getNext [de::getContexts -window 10]]
de::startDrag {3.502 7.944} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {3.502 7.976} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.654 4.232}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.654 4.232}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.654 4.232}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.334 4.648}
de::startDrag {3.63 6.752} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {3.638 6.752} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.83 6.624} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.842 6.672} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.894 6.648} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.002 6.664} -context [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.015 6.615} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 10]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 10]]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.838 6.24}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.838 6.244}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {0.892 6.252} -index 0 -intent none] 10
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.89 6.25} 
de::endDrag {0.886 6.378} -context [db::getNext [de::getContexts -window 10]]
ile::createInterconnect
de::addPoint {0.874 6.25} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.898 6.782}
de::addPoint {0.966 6.562} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.894 6.654} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::commandOption addBridgeVia -point {3.35 6.462}
de::addPoint {3.242 6.53} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::stretch
de::addPoint {3.29 6.702} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.402 6.438}
ile::stretch
de::addPoint {3.34 6.462} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.374 6.44} -index 0 -intent none]
ile::stretch
de::addPoint {3.338 6.458} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
ile::stretch
de::addPoint {3.336 6.452} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.388 6.464} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::cycleActiveFigure [gi::getWindows 10] -direction next
ide::descend 10 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {-0.054 5.755} -index 0 -intent none]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-0.757 5.689}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-1.071 5.848}
ile::stretch
de::addPoint {-0.488 5.812} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-1.368 5.702}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-1.367 5.703}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-0.994 5.769}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-0.851 5.824}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-0.851 5.824}
de::deselectAll [db::getNext [de::getContexts -window 10]]
ile::stretch
de::addPoint {-0.505 5.774} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.546 5.768}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.546 5.767}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.545 5.767}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-0.579 5.581}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-0.348 5.713}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {-0.345 5.765} -index 0 -intent none]
ile::stretch
de::addPoint {-0.505 5.804} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-1.368 5.768}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-1.368 5.768}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-1.368 5.768}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-0.29 5.525}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-0.279 5.547}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-0.746 5.745}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-0.749 5.737}
ide::pan [db::getNext [de::getContexts -window 10]]
de::startDrag {-0.721 5.66} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {-0.721 5.659} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {-0.507 5.747} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {-0.054 5.823} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {-0.018 5.839} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {-0.417 5.967} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {-0.416 5.967} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::cycleActiveFigure [gi::getWindows 10] -direction next
ile::stretch
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-0.504 5.783}
de::addPoint {-0.498 5.799} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::stretch
ile::stretch
ile::stretch
de::addPoint {-0.516 5.789} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::stretch
de::addPoint {-0.505 5.789} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.753 5.811}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.754 5.811}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.748 5.808}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.743 5.809}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.688 5.786}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.116 5.632}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.411 5.72}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.411 5.632}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-10.498 1.586}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-10.234 1.586}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-8.299 2.906}
de::deselectAll [db::getNext [de::getContexts -window 10]]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {12.933 0.711}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {11.525 0.071}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.157 5.895}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.165 5.991}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.165 5.991}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.925 5.879}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.973 5.991}
ile::createInterconnect
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.389 6.455}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.389 6.455}
de::addPoint {3.375 6.465} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.527 6.527}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.527 6.527}
de::addPoint {1.359 6.487} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.567 6.447} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.215 6.463}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.215 6.463}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.343 6.473}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.343 6.473}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.288 6.474}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.288 6.473}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.286 6.473}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {2.85 7.077} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.854 7.073} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {1.562 6.465} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.598 6.449} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.614 6.501} -index 0 -intent none]
ile::stretch
de::addPoint {1.57 6.469} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.618 6.465} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.594 6.477}
de::deselectAll [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {1.622 6.461} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.942 6.471}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.978 6.503}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.978 6.495}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.962 6.479}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.386 6.287}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.418 6.303}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.418 6.303}
de::addPoint {0.814 6.435} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.53 6.207}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.53 6.207}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.41 6.239}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.41 6.239}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.014 6.111}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.026 6.109}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.05 6.105}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.074 6.105}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.874 5.977}
ile::move
de::startDrag {3.33 11.033} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.342 10.937} -context [db::getNext [de::getContexts -window 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {0.642 10.521} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.706 10.425} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {10.21 5.401}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {9.73 5.545}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.962 6.273}
ile::createInterconnect
de::addPoint {7.922 6.193} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]] -value 612x620+626+433
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {7.882 6.161} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.826 6.777}
de::addPoint {7.842 6.601} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.266 6.449}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.23 6.465}
ile::createInterconnect
de::addPoint {7.182 6.463} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.944 6.403} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.644 6.411}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.626 6.413}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.543 6.428}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.366 6.443}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.366 6.435}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {7.434 6.291} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {7.438 6.287} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.058 6.451}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.066 6.443}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.066 6.443}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.085 6.435}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.085 6.432}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.087 6.43}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.087 6.43}
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.879 6.462}
ile::stretch
de::addPoint {7.891 6.59} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.875 6.518} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.895 6.47}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.895 6.47}
ile::stretch
de::addPoint {7.946 6.488} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.954 6.487} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.791 6.439}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.783 6.431}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.771 6.423}
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {6.795 7.24} 
de::endDrag {7.451 7.199} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {7.275 7.07} 
de::endDrag {7.483 7.023} -context [db::getNext [de::getContexts -window 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {6.619 7.255} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {6.619 7.247} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.451 6.287}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.451 6.287}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.593 6.343}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.597 6.343}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
ile::createInst
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]] -value 612x620+625+403
de::abortCommand
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.917 6.119} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {0.335 6.565} 
de::endDrag {2.917 2.647} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {2.205 4.151} -index 0 -intent none] 5
ile::stretch -point {2.205 4.15}
de::endDrag {1.477 3.103} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.877 6.167} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {0.415 5.48} 
de::endDrag {1.133 4.279} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.469 5.231}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.469 5.231}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {0.535 5.84} 
de::endDrag {2.901 0.719} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {2.229 3.503} -index 0 -intent none] 5
ile::stretch -point {2.23 3.505}
de::endDrag {2.005 3.791} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.973 5.007}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.973 5.039}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {2.021 5.111} -index 0 -intent none] 5
ile::stretch -point {2.02 5.11}
de::endDrag {1.981 5.127} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
ide::selectByRegion -region rectangle -select false
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ide::selectByRegion -region rectangle -select false
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.157 6.367}
ile::createInterconnect
de::addPoint {3.421 6.463} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.033 6.419}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.233 6.283}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.265 6.315}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.073 6.251}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.073 6.251}
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::addPoint {0.737 5.747} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.921 6.411} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.041 5.451} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.785 5.843} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {1.937 5.955} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.929 5.955} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {7.505 5.971} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {7.497 5.963} -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {7.921 6.163} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.825 6.531} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.137 6.419}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.137 6.419}
ile::createInterconnect
de::addPoint {7.139 6.465} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.025 6.453} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.019 6.123} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.395 6.241}
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.303 5.549}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.303 5.509}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.351 5.461}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.575 4.085}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.599 3.253}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.599 3.253}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.775 3.469}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.879 3.893}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {5.855 8.837} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {5.871 8.837} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.367 1.349}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.367 1.349}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.671 1.125}
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 5]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 5]]]
ile::createInterconnect
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.511 3.157}
de::addPoint {2.695 3.309} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 5]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 5]]]
ile::createInterconnect
de::addPoint {2.675 3.305} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 5]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 5]]]
ile::createInterconnect
de::addPoint {2.583 1.433} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {2.655 1.649} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.703 3.349}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.703 3.349}
de::addPoint {2.704 3.378} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.548 3.035}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.496 2.915}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.496 2.915}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {1.808 1.771} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.808 1.763} -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.432 1.683}
de::addPoint {0.88 1.599} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.924 3.339}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.872 3.367}
de::addPoint {0.87 3.38} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.217 3.143}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.215 3.137}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.103 2.149}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.103 2.149}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.103 2.149}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-3.369 8.709} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-3.369 8.741} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.087 0.005}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.439 1.317}
de::addPoint {8.047 -0.539} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.131 -0.043}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {8.163 0.885} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {8.163 0.869} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.131 1.221}
de::startDrag {8.131 1.709} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {8.131 1.701} -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
ile::createInterconnect
de::addPoint {8.019 -0.507} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.915 4.045}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.915 4.045}
de::addPoint {7.931 4.079} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.935 4.079} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.997 3.559}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.997 3.547}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.997 3.531}
ile::createInterconnect
de::addPoint {7.965 0.187} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {9.053 0.747}
de::addPoint {7.997 0.251} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.997 4.067}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.997 4.067}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.997 4.065}
de::addPoint {8.043 4.079} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.258 3.783}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.256 3.779}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.256 3.775}
ile::createInterconnect
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.488 2.327}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {9.064 1.399}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {9.48 0.663}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {9.8 -0.425}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {9.864 -0.393}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {9.864 -0.393}
ile::createInterconnect
de::addPoint {9.776 -0.537} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {9.736 -0.489} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {9.784 4.007}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {9.784 4.007}
de::addPoint {9.78 4.081} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {9.822 4.013}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {9.822 4.013}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {9.823 4.002}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {9.825 3.994}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {9.812 3.988}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {9.81 3.987}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {9.809 3.985}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {9.807 3.983}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {9.391 3.577}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {9.383 3.565}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.127 3.157}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.095 3.125}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {6.335 -1.739} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {6.335 -1.707} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.415 -1.803}
de::startDrag {3.999 -2.043} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {4.015 -2.027} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.095 -1.083}
ile::stretch
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.007 0.237}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.007 0.237}
de::addPoint {7.995 0.249} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.009 -0.391} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.009 -0.393} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.023 -0.403}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.927 -0.375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.927 -0.375}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.791 -0.039}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.727 0.233}
ile::stretch
de::addPoint {9.751 -0.519} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {9.543 -0.839} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {2.663 1.673} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.023 -0.343} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {0.951 1.593} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.087 -0.919} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.199 -0.279}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.199 -0.279}
ile::createInterconnect
de::addPoint {4.395 0.209} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 5]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 5]]]
ile::createInterconnect
de::addPoint {4.395 -0.399} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.459 0.277} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.435 -0.135}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.561 -0.155}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.717 -0.227}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.045 -0.291}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.089 -0.271}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]] -value 612x620+625+403
de::abortCommand
ile::createInterconnect
de::addPoint {5.095 -0.383} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.131 0.269} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {5.505 -0.385} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {5.503 -0.385} -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {5.791 -0.395} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {5.797 -0.409} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.869 0.245} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.085 0.055}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.089 0.047}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.521 -0.153}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.561 -0.129}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.619 -0.035}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.576 0}
ile::createInterconnect
de::addPoint {6.498 -0.43} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.502 -0.406}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.519 -0.306}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.621 -0.086}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.577 0.054}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.565 0.062}
de::addPoint {6.495 -0.416} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.519 0.187}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.517 0.187}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.517 0.187}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.517 0.187}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.517 0.183}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.517 0.183}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.517 0.183}
de::commandOption default -point {6.517 0.183} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.453 0.247}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.469 0.295}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.557 0.207}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.549 0.211}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.549 0.211}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.54 0.21}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.54 0.206}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.54 0.206}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.54 0.214}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.544 0.218}
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::addPoint {6.548 0.258} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.114 0.184}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.118 0.184}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.27 0.48}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.334 0.54}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.336 0.544}
ile::copy
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.366 0.57}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.366 0.57}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.978 0.606}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.97 0.606}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.698 1.55}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.002 1.662}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.006 1.658}
de::addPoint {4.16 1.37} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.836 1.446}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4 1.466} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {3.992 1.458} -index 0 -intent none] 5
ile::stretch -point {3.99 1.46}
de::endDrag {4.08 1.374} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::cycleActiveFigure [gi::getWindows 5] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {3.964 1.442} -index 0 -intent none] 5
ile::stretch -point {3.965 1.44}
de::endDrag {3.964 1.406} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::cycleActiveFigure [gi::getWindows 5] -direction next
ide::descend 5 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.086 2.029}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.086 2.029}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.609 1.447}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.609 1.447}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.644 0.983}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.667 0.913}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.667 0.913}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.667 0.913}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.664 0.87}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.663 0.87}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.626 0.888}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.624 0.887}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.622 0.883}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.616 0.877}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.615 0.878}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.685 0.646}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-5.988 9.59} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-5.988 9.636} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.962 -0.002}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.962 0.253}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.904 0.693}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.904 0.693}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.687 0.212}
de::startDrag {0.363 0.56} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.364 0.56} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.192 0.786} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.192 0.787} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.19 0.787} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.349 0.707}
de::startDrag {0.191 0.783} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.19 0.783} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {0.19 0.615} 
de::endDrag {0.449 0.783} -context [db::getNext [de::getContexts -window 5]]
ile::copy
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.399 0.559}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.398 0.56}
de::addPoint {0.347 0.705} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.842 0.363}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.871 0.427}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.871 0.427}
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
de::addPoint {0.752 -0.765} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.587 -0.701}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.583 -0.71}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.581 -0.714}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.581 -0.714}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.039 -0.962}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.21 -0.887}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.196 -0.877}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.258 -0.747} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.259 -0.747} -index 1 -intent none]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.225 -0.715}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.225 -0.714}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.12 -0.564}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.517 -0.46} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.517 -0.455} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.056 -0.206}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.056 -0.205}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.103 -0.46}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.369 -0.738}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.369 -0.738}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.363 -0.75}
de::addPoint {0.36 -0.76} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.126 -0.62} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.126 -0.618} -context [db::getNext [de::getContexts -window 5]]
ile::copy
de::addPoint {0.269 -0.78} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]] -value 612x620+625+403
de::abortCommand
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.226 -0.748}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.226 -0.748}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.226 -0.744}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.227 -0.745}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.227 -0.745}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.226 -0.745}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.348 0.726}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.325 0.778}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.331 0.775}
de::deselectAll [db::getNext [de::getContexts -window 5]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {0.19 0.615} 
de::endDrag {0.449 0.785} -context [db::getNext [de::getContexts -window 5]]
ile::copy
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.389 0.684}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.388 0.684}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.386 0.681}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.38 0.675}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.288 0.269}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.06 0.061}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.566 -0.055}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.566 -0.049}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.569 -0.078}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.562 -0.111}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.562 -0.111}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.562 -0.111}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.463 -0.057}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.463 -0.056}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.3 0.766}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.283 0.783}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.283 0.783}
de::addPoint {0.325 0.711} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.511 2.833}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.511 2.846}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.702 3.225}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.709 3.242}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.885 3.318}
de::addPoint {0.886 3.319} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.035 3.253}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.121 3.252}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.116 3.245}
ide::pan [db::getNext [de::getContexts -window 11]]
de::startDrag {0.255 3.254} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.252 3.254} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {2.995 3.073} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {2.992 3.073} -context [db::getNext [de::getContexts -window 11]]
ile::copy
de::addPoint {0.852 3.32} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.626 3.214}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.626 3.214}
de::addPoint {2.625 3.23} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.779 3.164}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.779 3.164}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.773 3.157}
ile::copy
de::addPoint {2.596 3.367} -context [db::getNext [de::getContexts -window 11]]
de::pan -window [gi::getWindows 11] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction S -multiplier 0.5
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ile::copy
de::addPoint {0.348 0.696} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {9.756 4}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {9.756 4}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {9.766 4.003}
de::addPoint {9.766 4.004} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {9.614 3.915}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {9.613 3.913}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {9.596 3.914}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.882 3.999}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.886 4.022}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {8.153 4.014}
ile::copy
de::addPoint {9.775 4.014} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {8.017 4.05}
de::addPoint {8.037 4.024} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {8.381 3.902}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {8.382 3.901}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {8.382 3.901}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {8.988 0.737}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {8.968 0.757}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {8.906 1.189}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {8.905 1.189}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ile::copy
de::addPoint {0.409 0.708} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.264 0.146}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.184 -0.302}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.184 -0.328}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.184 -0.328}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.184 -0.328}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.184 -0.328}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.336 0.011}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.405 0.085}
de::pan -window [gi::getWindows 11] -direction N -multiplier 0.5
de::addPoint {4.487 0.193} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.851 0.186}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.938 0.134}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.194 0.074}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.196 0.095}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.196 0.106}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.196 0.107}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.824 0.17}
ile::copy
de::addPoint {4.455 0.188} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.156 0.143} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.434 0.109}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.471 0.105}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.741 0}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.777 0}
ile::copy
de::addPoint {5.154 0.194} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.855 0.13}
de::addPoint {5.856 0.132} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.689 0.086}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.689 0.085}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.352 -0.063}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.351 -0.043}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.35 -0.043}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.35 -0.044}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.35 -0.044}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.009 0.405}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.009 0.405}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.851 0.438}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.851 0.438}
ile::copy
de::addPoint {5.883 0.153} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {6.586 0.103} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {6.17 0.201} -index 0 -intent none]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.727 0.123}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.729 0.13}
ile::stretch
de::addPoint {5.871 0.244} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.795 0.219}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.794 0.214}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.792 0.195}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.848 0.308}
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 11]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 11]]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
ile::createInterconnect
de::addPoint {8.152 -0.266} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {6.372 -0.226} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {6.345 -0.253} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
ide::pan [db::getNext [de::getContexts -window 11]]
de::startDrag {5.205 -0.688} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {5.211 -0.688} -context [db::getNext [de::getContexts -window 11]]
ile::createInterconnect
de::addPoint {4.4 -0.292} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 11]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 11]]]
ile::createInterconnect
de::addPoint {4.578 -0.259} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.422 -0.147} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.488 -0.24} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::commandOption addBridgeVia -point {5.066 -0.418}
de::addPoint {5.125 -0.385} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {5.112 -0.391} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.112 -0.912} -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {5.805 -0.411} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.752 -0.892} -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {5.785 -0.879} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.791 -1.024} -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {5.046 -0.866} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.079 -1.044} -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 11]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 11]]]
de::addPoint {5.31 -0.925} -context [db::getNext [de::getContexts -window 11]]
ile::createInterconnect
de::addPoint {5.317 -0.892} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.714 -0.991} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::commandOption addBridgeVia -point {0.846 -0.925}
de::addPoint {0.866 -0.932} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.853 -0.965}
ile::stretch
de::addPoint {0.876 -0.912} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.876 -1.037} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.978 -0.599}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.985 -0.599}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.025 -0.586}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.787 2.632}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.761 2.896}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.504 0.957}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.07 0.404}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {8.765 -1.284}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {8.765 -1.284}
ile::stretch
de::addPoint {9.714 -0.803} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {9.734 -1.179} -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 11]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 11]]]
ile::createInterconnect
de::addPoint {5.613 -0.895} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {10.031 -0.974} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.372 0.081}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.372 0.081}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {6.629 0.272} -index 0 -intent none] 11
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {6.63 0.27} 
de::endDrag {6.36 0.099} -context [db::getNext [de::getContexts -window 11]]
ile::copy
de::addPoint {6.588 0.175} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.613 -0.138}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.579 -0.376}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.577 -0.371}
de::addPoint {6.526 -0.275} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.843 -0.324}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.852 -0.332}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.142 -0.356}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.172 -0.339}
ide::pan [db::getNext [de::getContexts -window 11]]
de::startDrag {7.208 0.217} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {7.208 0.221} -context [db::getNext [de::getContexts -window 11]]
ile::copy
de::addPoint {6.542 -0.251} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {8.039 -0.343}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {8.039 -0.341}
de::addPoint {8.041 -0.333} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.7 -0.396}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.7 -0.397}
ide::pan [db::getNext [de::getContexts -window 11]]
de::startDrag {7.177 -0.433} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {7.18 -0.43} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {5.934 0.269} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {5.937 0.269} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {5.95 0.273} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {5.95 0.269} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.95 0.269} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.652 0.088}
de::startDrag {5.66 0.094} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {5.66 0.096} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {5.662 0.106} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {5.675 0.113} -context [db::getNext [de::getContexts -window 11]]
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.665 0.101} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {5.662 0.089} -index 0 -intent none] 11
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {5.66 0.09} 
de::endDrag {5.93 0.272} -context [db::getNext [de::getContexts -window 11]]
ile::copy
de::addPoint {5.874 0.248} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.916 -0.186}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.915 -0.186}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.909 -0.211}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.842 -0.977}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.842 -0.977}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.832 -0.829}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.832 -0.829}
de::addPoint {5.832 -0.831} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.958 -0.902}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.96 -0.906}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.963 -0.909}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.97 -0.915}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.565 -1.127}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.858 -1.12}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.861 -1.11}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.843 -1.062}
ile::copy
de::addPoint {5.832 -0.938} -context [db::getNext [de::getContexts -window 11]]
de::pan -window [gi::getWindows 11] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 11] -direction W -multiplier 0.5
de::addPoint {9.769 -0.937} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {9.392 -0.82}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {9.383 -0.823}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {8.23 -1.261}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {8.204 -1.093}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {8.203 -1.08}
ide::pan [db::getNext [de::getContexts -window 11]]
de::startDrag {8.592 0.12} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {8.599 0.12} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.038 0.186}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.137 0.136}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.081 0.052}
ile::stretch
de::addPoint {5.123 0.089} -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {5.096 0.091} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.19 0.039} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
ile::stretch
de::addPoint {5.095 0.091} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.099 0.074} -index 0 -intent none]
ile::stretch
de::addPoint {5.097 0.089} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.088 0.261} -context [db::getNext [de::getContexts -window 11]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.088 0.261} -index 1 -intent none]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.232 -0.122}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.227 -0.127}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.223 -0.133}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.21 -0.152}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.092 -1.023}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.177 -1.128}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.177 -1.128}
ile::stretch
de::addPoint {5.095 -0.919} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.093 -0.915} -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {5.093 -0.917} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.095 -0.914} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.096 -0.92} -index 0 -intent none]
ile::stretch
de::addPoint {5.096 -0.92} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.1 -0.98} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.098 -0.802}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.098 -0.801}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.098 -0.802}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.19 0.24}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.19 0.24}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.19 0.243}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.19 0.243}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.269 0.189} -index 0 -intent none]
ile::stretch
de::addPoint {5.168 0.199} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
ile::stretch
de::addPoint {5.17 0.201} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.159 0.05} -index 0 -intent none]
ile::stretch
de::addPoint {5.15 0.201} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.15 0.262} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.263 0.051}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.262 0.044}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.259 0.038}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.16 -0.41}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.16 -0.41}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.162 -0.41}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.158 -0.403}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.157 -0.402}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.154 -0.402}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.155 -0.402}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.155 -0.403}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.366 -1.009}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.353 -0.982}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.082 -1.009}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.059 -1.022}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.084 -1.007}
de::deselectAll [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {5.101 -0.915} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.104 -0.972} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.094 -0.842}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.092 -0.846}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.092 -0.846}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.105 0.065}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.105 0.068}
ile::stretch
de::addPoint {4.439 0.277} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.439 0.259} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.845 -0.316}
de::startDrag {5.25 0.268} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {4.91 0.063} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.019 0.165}
ile::copy
de::addPoint {4.996 0.159} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {4.963 0.094} -index 0 -intent none] 11
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {4.965 0.095} 
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.058 0.193}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.057 0.193}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.013 0.192} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.005 0.192} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {4.995 0.18} -index 0 -intent none] 11
ile::stretch -point {4.995 0.18}
de::endDrag {4.994 0.177} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.953 0.207} -index 0 -intent none]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.952 0.146}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {4.965 0.094} -index 0 -intent none] 11
ile::stretch -point {4.965 0.095}
de::endDrag {4.983 0.099} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
ide::descend 11 -inPlace false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.164 -1.346}
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.53 -0.417}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.53 -0.417}
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {4.96 0.095} -index 0 -intent none] 12
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {4.96 0.095} 
de::endDrag {5.235 0.276} -context [db::getNext [de::getContexts -window 12]]
ile::copy
de::addPoint {5.182 0.232} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.132 -0.397}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.129 -0.427}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.101 -1}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.101 -1}
de::addPoint {5.089 -0.846} -context [db::getNext [de::getContexts -window 12]]
ile::copy
de::addPoint {5.168 -0.879} -context [db::getNext [de::getContexts -window 12]]
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.947 -0.831}
de::addPoint {0.956 -0.841} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.16 -0.713}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.159 -0.717}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.156 -0.72}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.546 -0.891}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.648 -0.683}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.649 -0.683}
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {4.121 0.192} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.107 0.192} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.613 0.574}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.62 0.581}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.603 -0.099}
de::addPoint {4.622 -0.104} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.601 0.026}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.587 0.019}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.873 0.087}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.61 0.049}
de::startDrag {4.537 0.1} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.538 0.1} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {4.258 0.094} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.258 0.095} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {4.25 -0.017} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {4.259 0.099} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.259 0.097} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {4.21 -0.109} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::startDrag {4.262 0.27} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.26 0.27} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {4.173 -0.123} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 12]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.372 0.09}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {4.261 0.1} -index 0 -intent none] 12
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {4.26 0.1} 
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::endDrag {4.524 0.269} -context [db::getNext [de::getContexts -window 12]]
ile::copy
de::addPoint {4.493 0.228} -context [db::getNext [de::getContexts -window 12]]
de::pan -window [gi::getWindows 12] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::addPoint {4.468 -0.215} -context [db::getNext [de::getContexts -window 12]]
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
ile::copy
de::addPoint {4.358 -0.26} -context [db::getNext [de::getContexts -window 12]]
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::addPoint {2.619 -0.283} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.814 -0.392}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.814 -0.394}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.821 -0.401}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.821 -0.4}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.821 -0.401}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.608 -2.34}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.826 -1.52}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.827 -1.521}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.936 -1.411}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.634 2.304}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.634 2.304}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.251 2.55}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.202 2.086}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.225 -1.166}
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.466 -1.234}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.503 -1.152}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.057 -0.404}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.084 -0.398}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.138 -0.384}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.614 -0.411}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.764 -0.343}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.784 -0.336}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.859 -0.787}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.798 0.456}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.564 -0.485}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.564 -0.485}
ile::createPin
ide::selectByRegion -region point -select true
ile::createPin
gi::setField {termName} -value {a} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::addPoint {1.216 -0.823} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {1.448 -0.956} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.373 -0.878}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.373 -0.878}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::addPoint {1.342 -0.874} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {1.393 -0.857} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {1.335 -0.866} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.589 -0.784}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.645 -0.837}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.683 -0.943}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.741 -1.003}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.738 -0.995}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.739 -0.995}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.739 -0.996}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.759 -0.989}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.961 -1.179}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.091 -1.124}
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {2.234 -0.585} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.231 -0.585} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.21 0.402}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.21 0.402}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.21 0.402}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.128 1.577}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.128 1.577}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.369 -0.854}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.329 -0.663}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.356 -0.936}
de::addPoint {1.366 -0.861} -context [db::getNext [de::getContexts -window 12]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
ile::createPin
de::addPoint {1.487 -0.82} -context [db::getNext [de::getContexts -window 12]]
gi::setField {termName} -value {a} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::addPoint {1.364 -0.82} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {1.559 -0.96} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.46 -0.892}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.46 -0.892}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.105 0.604}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.105 0.603}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.104 0.603}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.881 1.808}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.84 2.016}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.841 2.017}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.84 2.017}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.072 5.492}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.072 5.492}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.084 5.504}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.02 3.76}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.009 3.726}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.985 3.633}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.939 3.494}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.266 -0.027}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.266 -0.027}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.15 0.135}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.15 0.147}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.383 -0.485} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.68 0.442}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.951 -0.936}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.951 -0.936}
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.22 -0.551} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.641 -0.557} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.373 -0.807}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.373 -0.808}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.373 -0.808}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.393 -0.93}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.492 -0.947}
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {1.449 -0.889} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {1.512 -0.927} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {1.477 -0.865} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.088 -1.198}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.092 -1.193}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.1 -1.162}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.1 -1.161}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.099 -1.16}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.147 -1.079}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.932 -0.608}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.939 -0.587}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.936 -0.488}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.935 -0.485}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.935 -0.485}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.318 -0.089}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.332 -0.075}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.332 -0.075}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.334 -0.116}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.333 -0.119}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.318 -0.203}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.318 -0.204}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.318 -0.205}
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {2.683 -0.625} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.669 -0.625} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {5.384 -0.57} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.387 -0.563} -context [db::getNext [de::getContexts -window 12]]
ile::createPin
de::addPoint {6.292 -0.837} -context [db::getNext [de::getContexts -window 12]]
gi::setField {termName} -value {b} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.873 -0.198}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.873 -0.198}
de::addPoint {6.875 -0.195} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
ile::createPin
de::addPoint {6.846 -0.196} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {7.034 -0.335} -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {6.947 -0.235} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {6.957 -0.309} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {6.952 -0.251} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.864 -0.286}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.865 -0.286}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.65 -0.18}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.649 -0.18}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.112 1.76}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.228 1.774}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.88 1.337}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.928 1.302}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.756 -0.323}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.062 0.367}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.049 0.367}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.661 5.311}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.839 5.366}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.183 6.731}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.449 2.579}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.381 2.449}
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
ile::createInterconnect
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.626 2.613}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.606 2.586}
de::addPoint {8.609 2.996} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.787 2.21}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.787 2.183}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.595 0.777}
de::addPoint {8.568 0.702} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::commandOption addBridgeVia -point {7.427 0.941}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.915 1.2}
de::addPoint {7.181 0.934} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.639 0.92}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.64 0.92}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.64 0.913}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.64 0.907}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.639 0.893}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.886 0.866}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.763 0.975}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.763 0.975}
de::addPoint {8.739 0.975} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.984 1.282}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.951 1.255}
ile::createInterconnect
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.408 1.748}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.565 2.287}
de::addPoint {1.572 2.294} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.739 1.618}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.739 1.611}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.726 1.597}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.273 0.86}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2 0.519}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.041 0.553}
de::addPoint {2.123 0.819} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::commandOption addBridgeVia -point {1.58 0.946}
ile::createInterconnect
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.434 0.952} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createInterconnect
de::addPoint {3.373 0.932} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createInterconnect
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.284 0.853}
de::addPoint {3.373 0.933} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.563 0.976}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.537 0.966}
de::addPoint {1.471 0.782} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.484 0.829}
de::commandOption addBridgeVia -point {1.57 0.812}
de::addPoint {1.583 0.822} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.58 0.833} -index 0 -intent none]
ile::stretch
de::addPoint {1.576 0.771} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {1.573 0.805} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {1.587 0.843} -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {1.471 0.891} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {1.498 0.887} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.96 0.727}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.96 0.727}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4 0.726}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.158 0.426}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.185 0.426}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.288 0.535}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.287 0.549}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.353 1.205}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.353 1.205}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.326 1.212}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.309 1.116}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.309 1.117}
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.851 0.857}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.851 0.857}
ile::stretch
de::addPoint {8.605 0.696} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.619 0.857}
de::addPoint {8.621 0.86} -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {8.742 0.93} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {8.68 0.918} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.112 0.958}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.112 0.944}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.112 0.923}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.111 0.923}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.55 -2.109}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.887 -1.29}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.949 -1.085}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.826 -1.15}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.828 -1.145}
ile::stretch
de::addPoint {9.736 -1.185} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {9.757 -0.971} -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {10.03 -0.902} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {9.86 -0.931} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.455 -0.917}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.455 -0.922}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.454 -0.922}
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.061 -0.178}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.061 -0.178}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.061 -0.204}
ile::stretch
de::addPoint {8.149 -0.264} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {8.121 -0.277} -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {7.999 -0.387} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {8.01 -0.334} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.988 -0.299}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.985 -0.296}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.969 -0.276}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.778 0.133}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.763 0.147}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.037 3.753}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.037 3.78}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.037 3.78}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.037 3.783}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.112 0.588}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.112 0.56}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.031 -0.149}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.031 -0.19}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.045 -0.197}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.058 -0.2}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.058 -0.2}
de::addPoint {8.188 -0.211} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.143 -0.192}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.142 -0.195}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.142 -0.194}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.034 -0.508}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.034 -0.508}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.031 -0.508}
ile::stretch
de::addPoint {7.997 -0.39} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {8.002 -0.338} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.897 -0.366}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.891 -0.362}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.892 -0.354}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.523 0.711}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.522 0.711}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.55 0.82}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.31 1.748}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.282 1.693}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.337 1.611}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.457 -0.431}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.539 -0.281}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.539 -0.281}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.535 -0.323}
de::pan -window [gi::getWindows 12] -direction S -multiplier 0.5
ile::stretch
de::addPoint {6.502 -0.415} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {6.502 -0.341} -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {6.35 -0.268} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {6.377 -0.266} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.335 -0.293}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.333 -0.298}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.333 -0.314}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.313 -0.386}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.651 -0.925}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.668 -0.918}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.668 -0.918}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.692 -0.962}
ile::stretch
de::addPoint {5.794 -1.028} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.808 -0.963} -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {5.622 -0.896} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.675 -0.913} -context [db::getNext [de::getContexts -window 12]]
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
ile::stretch
de::addPoint {5.311 -0.888} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.209 -0.925} -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.11 -0.985}
de::addPoint {5.096 -0.967} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.098 -0.96} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.645 -0.781}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.537 -0.839}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.536 -0.839}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.27 -0.191}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.273 -0.146}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.273 -0.146}
ile::stretch
de::addPoint {4.395 -0.411} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {4.411 -0.33} -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {4.576 -0.262} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {4.516 -0.279} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.207 -0.377}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.206 -0.376}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.203 -0.373}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.209 -0.23}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.212 -0.233}
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
ile::stretch
de::addPoint {2.496 -0.264} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.541 -0.267} -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {2.657 -0.366} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.665 -0.33} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.804 -0.429}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.817 -0.444}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.844 -0.463}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.851 -0.833}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.851 -0.833}
de::commandOption default -point {0.851 -0.833} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.861 -1.106}
ile::stretch
de::addPoint {0.883 -1.033} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.9 -0.961} -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {0.724 -0.894} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {0.721 -0.889} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.76 -0.891} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.87 -0.353}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.869 -0.353}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.869 -0.354}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.897 0.699}
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {0.87 0.2} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {0.877 0.207} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {1.286 1.307} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {1.293 1.307} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.87 2.297}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.87 2.297}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.353 2.133}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.36 2.116}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.367 2.089}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.38 2.075}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.408 2.075}
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {5.615 -5.465} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.561 -5.465} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.67 3.222}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.752 3.331}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.766 2.935}
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
xt::physicalVerification::executeRun drc 12
xt::physicalVerification::executePve drc 12 xtDRCExecutePve
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1 -0.125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1 -0.125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.406 0.778}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.406 0.819}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.406 0.828}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.358 0.822}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.301 0.793}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.3 0.787}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.289 0.787}
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.721 4.602}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.721 4.602}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.045 5.287}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.045 5.583}
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {3.113 1.615} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {3.113 1.603} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.892 -0.837}
de::commandOption default -point {4.904 -0.797} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.926 -0.683}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.918 -0.677}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.855 -0.612}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.852 -0.614}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.853 -0.614}
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {3.495 0.287} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {3.484 0.298} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
xt::physicalVerification::executeRun drc 12
xt::physicalVerification::executePve drc 12 xtDRCExecutePve
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.062 -1.065}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.062 -1.065}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.062 -1.065}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.103 -0.945}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.007 0.337}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.007 0.337}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.007 0.337}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {2.919 0.722}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {2.919 0.722}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.011 0.65}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 16]]]; ide::selectByRegion -region rectangle -point {3.055 0.585} 
de::endDrag {2.756 0.81} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
ile::createVia
gi::setField {viaDefName} -value {VIA12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 16]]]; ide::selectByRegion -region rectangle -point {2.75 0.8} 
de::endDrag {3.041 0.592} -context [db::getNext [de::getContexts -window 16]]
ile::move
de::addPoint {2.972 0.649} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.995 0.535} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.014 0.557} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 16] -point {3.016 0.56} -index 0 -intent none] 16
ile::stretch -point {3.015 0.56}
de::endDrag {3.201 0.557} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {2.87 0.589} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 16] -point {2.872 0.596} -index 0 -intent none] 16
ile::stretch -point {2.87 0.595}
de::endDrag {2.75 0.59} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {2.988 0.567} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 16] -point {3.031 0.585} -index 0 -intent none] 16
ile::stretch -point {3.03 0.585}
de::endDrag {2.96 0.573} -context [db::getNext [de::getContexts -window 16]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::addPoint {7.968 6.353} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.885 6.383}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.883 6.382}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.846 6.359}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.847 6.358}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.638 6.227}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.638 6.233}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.791 6.311}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.609 5.783}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.587 5.715}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.085 4.857}
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {9.534 8.989} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {9.534 9.006} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.85 6.268}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.85 6.285}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.846 6.323}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.846 6.332}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.846 6.335}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.846 6.335}
de::addPoint {7.858 6.322} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.01 6.456}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.936 6.034}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.217 6.343}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.836 6.745}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.836 6.745}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {7.645 6.335} 
de::endDrag {7.838 6.328} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {7.767 6.383} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {7.752 6.428} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::cycleActiveFigure [gi::getWindows 12] -direction next
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
ile::createInterconnect
de::addPoint {7.784 6.191} -context [db::getNext [de::getContexts -window 12]]
de::completeShape {7.56 6.189} -context [db::getNext [de::getContexts -window 12]]
ile::createInterconnect
de::addPoint {7.227 6.464} -context [db::getNext [de::getContexts -window 12]]
de::completeShape {7.69 6.46} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createInterconnect
de::addPoint {7.62 6.536} -context [db::getNext [de::getContexts -window 12]]
de::completeShape {7.64 6.12} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.581 6.159}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.582 6.159}
ile::stretch
de::addPoint {7.561 6.189} -context [db::getNext [de::getContexts -window 12]]
de::completeShape {7.549 6.189} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.552 6.185}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.552 6.183}
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
de::addPoint {7.756 6.525} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {7.833 6.364} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.326 5.983}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.325 5.982}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.999 5.205}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.939 5.423}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.939 5.423}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.939 5.422}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.751 1.485}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.751 1.485}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.988 4.03}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.038 4.043}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.021 4.01}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.019 4.009}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {8.105 3.932} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {8.111 3.93} -index 1 -intent none]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.998 3.991}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.999 3.99}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.995 3.99}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.991 3.991}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.112 4.372}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.115 4.369}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.896 3.863}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {7.939 3.935} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.006 3.988}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.005 3.988}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.005 3.988}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.218 3.942}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.228 3.943}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.321 3.971}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.895 3.927}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.109 3.947}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.108 3.947}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.107 3.948}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.107 3.948}
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {8.349 6.559} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {8.342 6.559} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {8.389 6.472} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {8.382 6.472} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.668 3.941}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.668 3.941}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.732 3.879}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.767 3.884}
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.75 3.935} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.599 3.925}
ile::createPin
ile::createVia
de::addPoint {9.737 4.009} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.455 3.933}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.431 3.939}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.356 3.956}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.48 3.855}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.477 3.855}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.477 3.855}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.471 3.878}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.479 3.887}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.453 3.897}
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.911 3.971}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.961 3.961}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.974 3.923}
de::addPoint {7.993 4.011} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
xt::physicalVerification::executeRun drc 12
xt::physicalVerification::executePve drc 12 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 15]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.216 3.904}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.218 3.893}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.218 3.873}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.224 3.866}
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
xt::showDRCSetup -job drc -window 12
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 12]] -value 566x453+876+355
gi::pressButton {/cancel} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 12]]
xt::physicalVerification::executeRun drc 12
xt::physicalVerification::executePve drc 12 xtDRCExecutePve
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.523 3.948}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.5 4.008}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.5 4.012}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.749 3.965}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.718 3.953}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.71 3.949}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.927 4.095}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.927 4.103}
de::select [de::getActiveFigure [gi::getWindows 12] -point {7.965 3.94} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 12] -point {7.965 3.94} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.035 3.979}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.948 3.973}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.976 3.972}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.48 3.955}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.989 3.869}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.939 3.952}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.928 3.963}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.813 4.014}
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.805 3.955} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.766 3.875}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.766 3.876}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.765 3.876}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.742 3.792}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.532 3.944}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.532 3.944}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.57 3.948}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.73 3.957}
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.755 3.94} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.745 4} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.745 4.01} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.74 3.94} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.745 3.935} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.822 3.945}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.821 3.943}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.817 3.939}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.787 3.931}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.695 2.695}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.928 3.299}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.928 3.299}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.928 3.291}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.691 4.151}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.765 4.089}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.938 3.99}
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {7.73 4.051} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.73 4.05} -context [db::getNext [de::getContexts -window 12]]
ile::createVia
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::addPoint {7.996 4.01} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {7.875 4.009} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {7.876 4.01} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.025 4.02}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.025 4.02}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.024 4.02}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.982 3.987}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.055 3.972}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.059 3.987}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.002 4.021}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.002 4.022}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.995 4.022}
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 12]] -value false
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.89 3.918}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.987 3.961}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.989 3.959}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.13 4.078}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.127 4.088}
le::createRectangle {{7.87 3.93} {8.12 4.09}} -design [ed] -lpp {M1 drawing} 
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.146 3.923}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.146 3.923}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.128 3.941}
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
ile::createVia
de::addPoint {9.735 4.01} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
xt::physicalVerification::executeRun drc 12
xt::physicalVerification::executePve drc 12 xtDRCExecutePve
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.92 4.522}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.926 4.522}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.812 4.043}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.779 3.958}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.41 4}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.404 3.994}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.23 3.201}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.231 3.196}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.884 2.455}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.588 2.888}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.53 2.832}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.052 1.508}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.14 -0.134}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.071 -0.202}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.425 -0.396}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.425 -0.396}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.741 -0.382}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {6.942 -0.348} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {7.036 -0.249} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {6.988 -0.242} -index 0 -intent none]
ile::createAttributeLabel
de::addPoint {7.002 -0.222} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {6.959 -0.236} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.815 -0.179}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.796 -0.2}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.755 -0.28}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.327 -0.872}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.35 -0.866}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.49 -0.841}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.466 -0.846}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.41 -0.845}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.93 -1.142}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.93 -1.142}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.924 -1.022}
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.521 -0.945} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createAttributeLabel
de::addPoint {1.538 -0.865} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {1.464 -0.865} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.886 -0.195}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.869 -0.19}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.321 0.231}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.677 0.437}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.677 0.46}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.865 0.54}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.865 0.54}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.856 0.54}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.857 0.54}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.857 0.54}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.606 0.437}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.515 0.414}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.446 0.471}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.437 0.157}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.437 0.154}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.614 0.288}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.616 0.283}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.617 0.265}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.616 0.254}
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.84 4.131}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.84 4.131}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.84 4.131}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.754 4.063}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.751 4.061}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.738 4.036}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.737 4.039}
de::startDrag {9.882 4.107} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {9.604 3.913} -context [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.75 3.99} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.755 3.99} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.81 3.95} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.85 3.935} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.85 3.945} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.85 3.965} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.845 3.965} -index 0 -intent none] -replace true
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
ile::createInterconnect
de::addPoint {9.739 4.079} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 12]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
ile::createRuler
ile::createInterconnect
de::addPoint {9.743 4.08} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.741 3.913}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.743 3.911}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.587 3.623}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.587 3.622}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.572 3.675}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.572 3.674}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.572 3.674}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.567 3.646}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.566 3.624}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.677 2.005}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.552 2.028}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.453 2.461}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.452 2.461}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.703 1.344}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.726 1.413}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.737 1.419}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.692 2.799}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.697 2.832}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.822 3.654}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.822 3.654}
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {10.147 3.355} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {10.147 3.352} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.717 4.059}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.717 4.059}
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.763 3.934} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {2.911 0.759}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {2.811 0.663}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {2.808 0.668}
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
ile::createVia
de::addPoint {9.733 4.008} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
ile::stretch
de::addPoint {9.736 4.079} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {9.728 3.899} -context [db::getNext [de::getContexts -window 12]]
ile::createVia
de::addPoint {9.736 4.008} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {9.743 3.901} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {9.749 4.011} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {9.884 3.869} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
xt::physicalVerification::executeRun drc 12
xt::physicalVerification::executePve drc 12 xtDRCExecutePve
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.715 -0.333}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.711 -0.337}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.701 -0.364}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.702 -0.364}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.963 0.267}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.297 -0.189}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.982 -0.593}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.365 -0.286}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.382 -0.312}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.382 -0.312}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.225 -0.417}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.225 -0.417}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.225 -0.417}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.229 -0.053}
de::addPoint {6.32 -0.226} -context [db::getNext [de::getContexts -window 12]]
ile::createInterconnect
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.428 -0.257}
de::addPoint {6.427 -0.264} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
ile::createInterconnect
de::addPoint {6.314 -0.266} -context [db::getNext [de::getContexts -window 12]]
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::addPoint {8.164 -0.322} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {8.196 -0.285} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.139 -0.299}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.139 -0.299}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.149 -0.257}
de::commandOption addBridgeVia -point {8.18 -0.267}
de::addPoint {8.226 -0.275} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {8.195 -0.264} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {8.068 -0.277} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.842 -0.342}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.843 -0.342}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.843 -0.342}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.842 -0.341}
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.016 -0.28}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.113 -0.276}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.172 -0.272}
ile::stretch
de::addPoint {6.317 -0.266} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {6.427 -0.281} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.137 -0.019}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.139 -0.033}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.152 -0.064}
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.739 -0.621}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.733 -0.621}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.531 -0.313}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.531 -0.313}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.533 -0.307}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::measureDistance
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.489 -0.266}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.489 -0.266}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.488 -0.265}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.489 -0.265}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.488 -0.266}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.463 0.943}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.232 2.516}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.868 5.116}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.776 1.559}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.187 1.65}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.255 1.696}
ide::pan [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.899 -0.836}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.899 -0.836}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.899 -0.836}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.781 -0.934}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.776 -0.941}
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.805 -0.875} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.8 -0.845} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.83 -0.845} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.86 -0.85} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.85 -0.86} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.81 -0.87} -index 0 -intent none] -replace true
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.692 -0.84}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.692 -0.839}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.693 -0.839}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.638 -0.897}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.634 -0.9}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.568 -0.919}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.568 -0.919}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.568 -0.919}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.568 -0.919}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.568 -0.919}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.568 -0.919}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.568 -0.919}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.567 -0.919}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.568 -0.919}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.288 -0.458}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.082 -0.446}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.082 -0.446}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.02 -1.059}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.694 -0.929}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.724 -0.936}
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.85 -0.975} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.704 -0.916}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.695 -0.916}
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.85 -0.97} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.626 -0.903}
ile::stretch
de::addPoint {9.737 -0.858} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {9.739 -0.969} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.615 -0.906}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.612 -0.902}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.664 -0.903}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.664 -0.903}
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {9.705 -1.046} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {9.705 -1.047} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.727 -0.882}
de::addPoint {9.895 -0.918} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.761 -0.913}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.76 -0.912}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.76 -0.912}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.759 -0.911}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.664 -0.914}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.654 -0.913}
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {9.728 -0.998} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {9.728 -0.998} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.706 -0.905}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.706 -0.905}
ile::measureDistance
de::addPoint {9.634 -0.822} -context [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.625 -0.82} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.62 -0.815} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {9.861 -0.884} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {9.813 -0.891} -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {9.734 -0.97} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {9.736 -0.965} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.688 -0.904}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.686 -0.9}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.684 -0.896}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.094 -0.853}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.094 -0.854}
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.573 -0.842}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.573 -0.842}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.895 -0.91}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.895 -0.91}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.895 -0.91}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.746 -0.885}
ile::createVia
de::addPoint {9.734 -0.895} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.683 -0.87}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.683 -0.87}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.683 -0.87}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.656 -0.826}
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.573 -0.735}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.571 -0.733}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.572 -0.733}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.571 -0.732}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.571 -0.733}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.571 -0.732}
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.845 -5.203}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.207 -5.021}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.273 -4.29}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.182 -4.017}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.273 -3.697}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.127 -2.762}
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {7.758 -3.766} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.769 -3.777} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.765 -0.721}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.765 -0.721}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.751 -0.969}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.751 -0.969}
xt::physicalVerification::executeRun drc 12
xt::physicalVerification::executePve drc 12 xtDRCExecutePve
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.217 -0.951}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.074 -0.928}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.823 -0.945}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.789 -1.035}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.741 -0.937}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.734 -0.926}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.733 -0.926}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.665 -0.515}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.885 -0.993}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.732 -0.909}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.831 -0.872}
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.513 -0.481}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.513 -0.467}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.596 -0.344}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.596 -0.344}
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.515 -0.24}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.777 -0.304}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.783 -0.345}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.785 -0.349}
le::createRectangle {{2.525 -0.345} {2.785 -0.175}} -design [ed] -lpp {M2 drawing} 
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.655 -0.271}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.57 -0.191}
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {3.145 -0.49} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {3.137 -0.488} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {3.608 -0.49} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {3.601 -0.488} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {4.047 -0.456} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.058 -0.455} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {3.504 -0.343} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {3.506 -0.342} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {2.923 -0.313} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.921 -0.312} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {3.433 -0.384} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {3.432 -0.384} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {3.933 -0.437} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {3.933 -0.438} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {4.374 -0.422} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.374 -0.423} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.406 -0.22}
le::createRectangle {{4.265 -0.345} {4.525 -0.175}} -design [ed] -lpp {M2 drawing} 
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.313 -0.17}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.312 -0.17}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.312 -0.17}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.313 -0.17}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.313 -0.169}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.519 -0.714}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.585 -0.335}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.569 -0.322}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.474 -0.294}
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
le::createRectangle {{6.365 -0.35} {6.625 -0.18}} -design [ed] -lpp {M2 drawing} 
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
le::createRectangle {{7.865 -0.35} {8.125 -0.18}} -design [ed] -lpp {M2 drawing} 
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
le::createRectangle {{7.865 3.925} {8.125 4.095}} -design [ed] -lpp {M2 drawing} 
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
le::createRectangle {{9.605 3.925} {9.865 4.095}} -design [ed] -lpp {M2 drawing} 
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.2 3.904}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.183 3.968}
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.315 3.892}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.341 3.899}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.909 1.121}
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {9.364 1.566} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {9.364 1.573} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {8.826 -0.421} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {8.833 -0.042} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.956 -0.966}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.923 -0.943}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.831 -0.915}
de::addPoint {9.609 -0.816} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
le::createRectangle {{9.61 -0.975} {9.86 -0.815}} -design [ed] -lpp {M1 drawing} 
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
le::createRectangle {{9.605 -0.98} {9.865 -0.81}} -design [ed] -lpp {M2 drawing} 
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.147 -0.8}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.144 -0.802}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.145 -0.802}
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.483 -0.357}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.48 -0.347}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.435 -0.241}
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
le::createRectangle {{6.365 0.1} {6.625 0.27}} -design [ed] -lpp {M2 drawing} 
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.429 -0.424}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.428 -0.423}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.428 -0.423}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.88 -0.231}
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.763 -0.939}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.763 -0.939}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.835 -0.982}
le::createRectangle {{5.665 -0.975} {5.925 -0.81}} -design [ed] -lpp {M2 drawing} 
ile::stretch
de::addPoint {5.917 -0.975} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.917 -0.978} -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {5.625 -0.894} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.713 -0.903} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.587 -0.828}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.587 -0.827}
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {5.678 -0.52} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.679 -0.52} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {5.206 -1.211} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {5.206 -1.204} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.018 -0.821}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.024 -0.831}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.053 -0.89}
le::createRectangle {{4.965 -0.975} {5.225 -0.805}} -design [ed] -lpp {M2 drawing} 
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.838 -0.702}
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {4.799 -0.557} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.803 -0.557} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {4.113 -0.577} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.117 -0.577} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.349 -0.272}
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {4.107 -0.37} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.111 -0.369} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {3.641 -0.303} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {3.642 -0.302} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {3.17 -0.317} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {3.172 -0.317} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {2.626 -0.357} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.626 -0.356} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {2.56 -0.616} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.561 -0.612} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {2.137 -0.683} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.145 -0.683} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {1.661 -0.716} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {1.668 -0.714} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {1.118 -0.715} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {1.118 -0.714} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {0.676 -0.882} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {0.677 -0.882} -context [db::getNext [de::getContexts -window 12]]
le::createRectangle {{0.75 -0.975} {1.01 -0.805}} -design [ed] -lpp {M2 drawing} 
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.052 -0.703}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.052 -0.703}
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {1.318 -0.65} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {1.315 -0.65} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {1.61 0.377} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {1.61 0.374} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {2.119 1.517} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.119 1.523} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {2.527 2.763} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {2.527 2.759} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.766 3.331}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.748 3.329}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.012 3.231}
le::createRectangle {{0.75 3.225} {1.01 3.395}} -design [ed] -lpp {M2 drawing} 
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.066 3.235}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.067 3.242}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.52 3.265}
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
le::createRectangle {{2.525 3.225} {2.785 3.395}} -design [ed] -lpp {M2 drawing} 
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.814 3.286}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.815 3.286}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.811 3.309}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.52 1.13}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.52 1.13}
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
xt::physicalVerification::executeRun drc 12
xt::physicalVerification::executePve drc 12 xtDRCExecutePve
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.8 -0.021}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.763 -0.041}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.417 -0.139}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.566 -0.172}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.566 -0.172}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.566 -0.172}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.295 0.145}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.516 0.08}
le::createRectangle {{4.26 0.105} {4.525 0.27}} -design [ed] -lpp {M2 drawing} 
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.74 0.121}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.741 0.12}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.743 0.123}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.204 0.114}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.206 0.114}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.161 0.216}
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
le::createRectangle {{4.965 0.1} {5.225 0.27}} -design [ed] -lpp {M2 drawing} 
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
le::createRectangle {{5.665 0.1} {5.925 0.27}} -design [ed] -lpp {M2 drawing} 
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
xt::physicalVerification::executeRun drc 12
xt::physicalVerification::executePve drc 12 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {XNOR.LAYOUT_ERRORS} -in [gi::getWindows 18]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
xt::showLVSSetup -job lvs -window 12
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]] -value 838x454+876+351
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.367 0.205}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.368 0.204}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.367 0.202}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.615 0.79}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.568 0.972}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.944 0.08}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.912 0.054}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.721 -1.014}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.721 -1.006}
ile::createPin
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.194 -0.829}
de::addPoint {2.2 -0.819} -context [db::getNext [de::getContexts -window 12]]
gi::setField {termName} -value {a} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::addPoint {2.19 -0.823} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.416 -0.961} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
ile::createAttributeLabel
de::addPoint {2.282 -0.944} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
ile::createAttributeLabel
de::addPoint {2.323 -0.913} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.406 -0.874} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.315 -0.862} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.025 -0.595}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.028 -0.586}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.184 -0.249}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.184 -0.249}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.452 -0.222}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.452 -0.223}
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.626 0.938}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.56 0.93}
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
ile::createPin
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::addPoint {7.607 1.004} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {7.807 0.87} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.655 1.251}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.655 1.25}
ide::pan [db::getNext [de::getContexts -window 12]]
de::addPoint {8.082 1.102} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {7.955 2.73} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.495 2.171}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.655 2.463}
ile::createPin
de::addPoint {6.618 2.823} -context [db::getNext [de::getContexts -window 12]]
gi::setField {termName} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::addPoint {6.207 2.823} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {6.38 2.687} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.723 2.895}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.727 2.894}
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.815 6.489}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.815 6.489}
ile::createPin
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.552 7.05}
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.724 6.306}
de::addPoint {5.839 6.528} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createPin
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.833 6.555}
de::addPoint {5.836 6.536} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {6.015 6.393} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {6.251 6.319} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {6.117 6.648} -context [db::getNext [de::getContexts -window 12]]
ile::generateLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {5.966 6.445} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.929 6.521}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.928 6.527}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.929 6.525}
de::addPoint {5.971 6.497} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.92 6.515}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.92 6.516}
de::addPoint {5.895 6.499} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.928 6.433} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.978 6.491} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.978 6.466} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.969 6.499} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.978 6.384} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.978 6.474} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.994 6.384} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {6.002 6.433} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.961 6.474} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.928 6.433} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.969 6.516} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.945 6.499} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.92 6.417} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.895 6.697} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.945 6.54} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.953 6.458} -context [db::getNext [de::getContexts -window 12]]
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {7.532 3.218} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {7.54 3.218} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.285 0.742}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.791 0.968}
de::addPoint {7.772 0.962} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::addPoint {7.767 0.956} -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::addPoint {7.804 0.958} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {7.73 0.989} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.304 1.583}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.28 1.529}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.082 1.259}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.539 1.571}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.515 1.595}
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction W -multiplier 0.5
de::addPoint {5.918 6.456} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.956 6.477} -context [db::getNext [de::getContexts -window 12]]
de::pan -window [gi::getWindows 12] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 12] -direction N -multiplier 0.5
de::addPoint {6.301 2.734} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {6.276 2.784} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
xt::showLVSSetup -job lvs -window 12
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]] -value 838x454+876+351
gi::pressButton {/cancel} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
xt::showLVSSetup -job lvs -window 12
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]] -value 838x454+876+351
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 12
xt::physicalVerification::executePve drc 12 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {XNOR.LAYOUT_ERRORS} -in [gi::getWindows 21]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window 12 -factor 0.5
de::zoom -window 12 -factor 0.5
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR2} -in [gi::getWindows 2]
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
exit
