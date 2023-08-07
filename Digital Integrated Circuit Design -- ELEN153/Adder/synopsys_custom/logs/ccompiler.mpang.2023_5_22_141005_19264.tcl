dm::showLibraryManager
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {Adder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Adder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+243
gi::setField {libName} -value {Fourbit} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Fourbit} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Fourbit} -in [gi::getWindows 2]
db::showManageTechnology
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{Adder}} -in [gi::getWindows 3]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {} -in [gi::getWindows 3]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{Fourbit}} -in [gi::getWindows 3]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {SAED_PDK_90} -in [gi::getWindows 3]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{SAED_PDK_90}} -in [gi::getWindows 3]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {analogLib} -in [gi::getWindows 3]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{analogLib}} -in [gi::getWindows 3]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {basic} -in [gi::getWindows 3]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{basic}} -in [gi::getWindows 3]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {SAED_PDK_90} -in [gi::getWindows 3]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{SAED_PDK_90}} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {Adder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {AND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {AND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {OR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {OR} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XOR} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {OR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {OR} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {AND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {AND} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Fourbit} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Fourbit} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+363
gi::setField {cellName} -value {Half\ Adder} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {halfadd} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {halfadd} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {1.95625 2.94375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.9625 2.94375} -context [db::getNext [de::getContexts -window 4]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {AND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1+56
de::addPoint {1.24375 1.64375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {XOR} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1+56
de::addPoint {1.36875 0.65625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createSchematicPin
de::addPoint {0.66875 2.75} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.60625 2.4875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.63125 2.5125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {1.99375 2.7375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.9375 2.75 }
de::addPoint {0.59375 2.75} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.5625 2.6875 }
de::setCursor -point {0.5625 2.625 }
de::addPoint {0.65 2.73125} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.025 2.51875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.9375 2.5 }
de::addPoint {0.6375 2.50625} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.99375 1.75625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.51875 2.73125} -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.99375 1.48125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.28125 1.5125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.3125 1.5625 }
de::addPoint {1.325 2.4875} -context [db::getNext [de::getContexts -window 4]]
ise::createSchematicPin
de::addPoint {0.64375 2.76875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.6375 2.4875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.3875 2.76875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {0.3875 2.76875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::commandOption {X}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.3625 2.49375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {0.3625 2.49375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::commandOption {Y}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createWire
de::addPoint {2.9 2.625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.9375 2.625 }
de::addPoint {4.425 2.61875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.375 2.5625 }
de::setCursor -point {4.375 2.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {3.0375 1.59375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.125 1.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {3 1.61875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.0625 1.625 }
de::addPoint {4.41875 1.63125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.4375 1.5625 }
de::addPoint {4.425 1.60625} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createSchematicPin
gi::pressButton {flipH} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::pressButton {flipH} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {4.58125 2.63125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.5625 1.6375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.38125 2.60625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.36875 2.6375} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.4 2.64375} -index 1 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {4.4 2.64375} -index 1 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.35625 2.6375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.35 2.60625} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.35 2.61875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {4.35 2.61875} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.51875 2.6375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.31875 2.63125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.36875 2.59375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.36875 2.59375} -index 1 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {4.36875 2.59375} -index 1 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.38125 2.575} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.375 2.6} -index 0 -intent none]
ide::selectByRegion -region point -select true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.36875 1.6} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.3875 1.6} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly true
de::addPoint {4.3875 1.6} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.3875 1.6} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.3875 1.6} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
de::addPoint {4.51875 1.64375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.15625 0.025}
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {halfadd} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.4625 1.59375} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 1] -value 1220x824+439+116
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.425 2.675} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
ise::delete -object [de::getActiveFigure [gi::getWindows 5] -point {4.5 2.64375} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
ise::delete -object [de::getActiveFigure [gi::getWindows 5] -point {4.58125 1.6375} -index 0 -intent none]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 5]
db::setPrefValue seShowLabelAttachments -scope [db::getNext [de::getContexts -window 5]] -value [expr ![db::getPrefValue seShowLabelAttachments -scope [db::getNext [de::getContexts -window 5]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {schematicPinName} -value {C} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::addPoint {4.54375 2.6375} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {schematicPinName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::addPoint {4.53125 1.64375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {4.5 1.675} -index 0 -intent none] -point {4.5 1.6875}
de::endDrag {4.81875 1.7125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.7375 1.7125} -index 0 -intent none]
ise::stretch -point {4.875 1.625}
de::endDrag {4.65 1.65625} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {4.4875 2.6375} -index 0 -intent none] -point {4.5 2.625}
de::endDrag {5.0875 2.54375} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {5.0875 2.54375} -index 0 -intent none] -point {5.0625 2.5625}
de::endDrag {3.2125 2.6125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -point {4.5625 1.6875}
de::endDrag {3.21875 1.625} -context [db::getNext [de::getContexts -window 5]]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 5]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+354
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+354
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.45 0.025}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.45 0.025}
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]] -value 359x272+771+364
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]] -value 359x272+699+353
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]] -value 359x272+697+353
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]] -value 359x272+630+324
gi::setField {importSymbolMasterLib} -value {Fourbit} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.725 -1.36875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.73125 -1.36875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.7625 -0.74375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.7625 -0.7375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {6.025 -4.3875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {6.73125 -4.41875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.875 -1.24375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.84375 -1.24375}
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]] -value 359x272+151+467
de::addPoint {2.0625 -0.6625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.33125 -0.1} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.10625 -0.7375} -context [db::getNext [de::getContexts -window 6]]
gi::setField {importSymbolMasterView} -value {schematic} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.43125 -1.0875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.7375 -0.8625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.475 -0.2}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.86875 -2.93125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.7 -2.8}
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]] -value 359x272+98+459
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.23125 -0.01875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.29375 0.0625}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.23125 -0.06875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.3 -0.16875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.325 -0.275} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.33125 -0.3875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.35 -0.44375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.81875 -0.125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.81875 -0.025} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.25625 0.0125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.2125 -0.1125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.66875 0.2625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {0.66875 0.2625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {HalfAdder}
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+363
gi::setField {cellName} -value {fulladd} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::closeWindows [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {halfadd} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {fulladd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladd} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterLib} -value {Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterLib} -value {Fourbit} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {fulladd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterView} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {halfadd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1+56
de::addPoint {2.2125 2.21875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.175 1.89375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {3.46875 1.6375} -index 0 -intent none] -point {3.5 1.625}
de::endDrag {3.4875 1.51875} -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {2.8125 2.1125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2.875 2.125 }
de::setCursor -point {2.875 2.0625 }
de::setCursor -point {2.875 2 }
de::setCursor -point {2.9375 2 }
de::setCursor -point {2.9375 1.9375 }
de::addPoint {3.18125 1.73125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterLib} -value {Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {OR} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1+56
de::addPoint {3.46875 1.4125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {2.81875 2.24375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2.875 2.25 }
de::addPoint {4.24375 2.21875} -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.825 1.75625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.2625 2} -context [db::getNext [de::getContexts -window 7]]
ise::createSchematicPin
de::addPoint {1.475 2.23125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {2.18125 2.25625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2.125 2.25 }
de::addPoint {1.8625 2.25625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.9375 2.1875 }
de::setCursor -point {1.875 2.1875 }
de::addPoint {1.8875 2.23125} -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.2 2.10625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2.125 2.125 }
de::addPoint {1.875 2.11875} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.1875 1.61875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.925 1.625} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {5.025 2.08125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {5.01875 2.125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {5.0625 2.125 }
de::addPoint {5.325 2.1} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.81875 1.625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.29375 1.6375} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
ise::createSchematicPin
de::addPoint {1.86875 2.23125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.86875 2.11875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.91875 1.6125} -context [db::getNext [de::getContexts -window 7]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {flipH} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {5.4625 2.09375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.40625 1.6375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.6 2.2625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 7] -point {1.6 2.2625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::commandOption {Ai}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.6 2.1125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 7] -point {1.6 2.1125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::commandOption {Bi}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.675 1.61875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 7] -point {1.65 1.63125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::commandOption {Ci}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.2 2.1125} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 7] -point {5.2 2.1125} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.23125 2.10625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.23125 2.09375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 7] -point {5.23125 2.09375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::commandOption {Ci1}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.23125 1.59375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 7] -point {5.2375 1.59375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::commandOption {Si}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+354
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::delete
de::addPoint {0.3375 -0.11875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.35625 -0.175} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.35 -0.35} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.36875 -0.46875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.9875 -0.075} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.975 -0.2125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-0.15625 0.0125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-0.175 -0.09375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-0.175 -0.24375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.85625 0.31875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {0.85625 0.31875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
de::commandOption {FullAdd}
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::showCellViewFromPinList -dest [dm::findCellView "" -cell  [db::getAttr cell -of [db::getAttr container -of  [db::getAttr editFile -of [db::getNext [de::getContexts -window 9]]]]]] -defaultEditor ""
gi::setActiveDialog [gi::getDialogs {dbCellViewFromPinList}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromPinList}] -value 445x600+728+200
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromPinList}]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 9]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+354
gi::setCurrentIndex {rightPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {74 33} -enDropAction {move} -source {rightPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {81 39} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {49 76} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {32 23} -enDropAction {move} -source {rightPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {84 77} -enDropAction {move} -source {leftPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {80 17} -enDropAction {move} -source {rightPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::delete
de::addPoint {0.375 0.00625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.4125 -0.13125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.39375 -0.2} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.39375 -0.3} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.3625 0.71875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.99375 -0.01875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.45 -0.95625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.33125 -0.9375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {-0.26875 -0.025} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.89375 0.4625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 10] -point {0.89375 0.4625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::commandOption {FullAdd}
gi::executeAction {deSaveDesign} -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+363
gi::setField {cellName} -value {rippleadd} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {rippleadd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {rippleadd} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterLib} -value {Fourbit} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterCell} -value {fulladd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 359x337+1+56
de::addPoint {1.58125 2.04375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.73125 2.0375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.85 2.03125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5 2.0875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::stretch
ise::createWire
de::addPoint {2.325 2.05625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.375 2.0625 }
de::addPoint {2.76875 2.05625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.525 2.04375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.86875 2.05} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.6375 2.05625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.0125 2.0625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.775 2.05625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.96875 2.0375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.9375 2 }
de::setCursor -point {5.875 2 }
de::setCursor -point {5.875 1.9375 }
de::setCursor -point {5.875 1.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {1.56875 2.0625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.5 2.0625 }
de::addPoint {1.3375 2.0375} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.88125 1.4875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.875 1.4375 }
de::addPoint {1.88125 1.225} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.9375 1.25 }
de::addPoint {1.8875 1.25} -context [db::getNext [de::getContexts -window 11]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.0125 1.4875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2 1.4375 }
de::setCursor -point {2.0625 1.4375 }
de::setCursor -point {2.0625 1.375 }
de::addPoint {2 1.25625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.0625 1.25 }
de::setCursor -point {2.0625 1.3125 }
de::setCursor -point {2.125 1.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {3.05625 1.48125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.0625 1.4375 }
de::addPoint {3.04375 1.26875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {3.19375 1.48125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.1875 1.4375 }
de::addPoint {3.18125 1.26875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {4.19375 1.46875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.1875 1.4375 }
de::addPoint {4.175 1.275} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.25 1.3125 }
de::setCursor -point {4.25 1.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {4.31875 1.4875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.3125 1.4375 }
de::addPoint {4.30625 1.26875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {5.3125 1.49375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.3125 1.4375 }
de::addPoint {5.30625 1.28125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.4375 1.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {5.425 1.46875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.4375 1.4375 }
de::addPoint {5.45 1.26875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.375 1.25 }
de::setCursor -point {5.375 1.1875 }
de::setCursor -point {5.3125 1.1875 }
de::setCursor -point {5.3125 1.125 }
de::setCursor -point {5.3125 1.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::delete
ise::delete
de::addPoint {5.325 1.3625} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {5.30625 1.4875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.3125 1.4375 }
de::addPoint {5.3125 1.24375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.375 1.1875 }
de::setCursor -point {5.375 1.125 }
de::setCursor -point {5.4375 1.125 }
de::setCursor -point {5.5 1.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {1.95625 2.6125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2 2.625 }
de::setCursor -point {2 2.6875 }
de::setCursor -point {2 2.75 }
de::addPoint {1.95625 2.80625} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {3.1375 2.61875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.125 2.6875 }
de::addPoint {3.11875 2.8125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {4.2625 2.625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.25 2.6875 }
de::addPoint {4.25625 2.80625} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.375 2.6375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ise::createWire
de::addPoint {5.38125 2.6125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.375 2.6875 }
de::addPoint {5.3875 2.80625} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createSchematicPin
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {1.875 1.225} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.01875 1.2375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.06875 1.23125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.19375 1.23125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.19375 1.225} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.31875 1.23125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.31875 1.225} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.43125 1.23125} -context [db::getNext [de::getContexts -window 11]]
gi::pressButton {flipV} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {1.95 2.83125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.1375 2.80625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.2625 2.79375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.38125 2.8} -context [db::getNext [de::getContexts -window 11]]
gi::pressButton {flipH} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {1.3375 2.05} -context [db::getNext [de::getContexts -window 11]]
gi::pressButton {flipH} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {6.00625 2.08125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.89375 0.94375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {1.89375 0.94375} -index 0 -intent none]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.95625 0.88125}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.46875 2.23125}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.46875 2.21875}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.3625 2.21875}
ide::pan [db::getNext [de::getContexts -window 11]]
de::commandOption {net4}
de::commandOption {net4}
de::abortCommand
de::commandOption {net4}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
ide::pan [db::getNext [de::getContexts -window 11]]
de::startDrag {3.66875 1.59375} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {3.66875 1.5875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.075 2.05} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {3.5625 1.53125} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {3.55625 1.5375} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.06875 2.075} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {1.06875 2.075} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::commandOption {Cin}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {6.29375 2.06875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {6.29375 2.06875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::commandOption {Cout}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.89375 0.925} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {1.89375 0.925} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::commandOption {A0}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.08125 0.975} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {3.08125 0.975} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::commandOption {A1}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.2 0.9125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {4.2 0.9125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::commandOption {A2}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.30625 0.9875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {5.33125 0.91875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::commandOption {A3}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.025 0.975} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {2.025 0.975} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::commandOption {B1}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.2125 0.98125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {3.18125 0.9875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::commandOption {B2}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.3375 0.99375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {4.3375 0.99375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::commandOption {B3}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.01875 1.01875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {2.01875 1.01875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::commandOption {B0}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.1875 1} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {3.1875 1} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::commandOption {B1}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.325 1.00625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {4.325 1.00625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::commandOption {B2}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.45 0.95625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {5.45625 0.95625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::commandOption {B3}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.95 3.03125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {1.95 3.0875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::commandOption {S0}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.14375 3.10625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {3.1125 3.06875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::commandOption {S1}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.275 3.1} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {4.275 3.1} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::commandOption {S2}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.36875 3.0625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {5.375 3.08125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::commandOption {S3}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
ise::check
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.9375 2.8875} -index 0 -intent none]
ise::stretch -point {2 2.875}
de::endDrag {2.13125 2.9625} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {3.1875 2.8625} -index 0 -intent none] -point {3.1875 2.875}
de::endDrag {3.2125 3.05} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
ise::createWire -object [de::getActiveFigure [gi::getWindows 11] -point {3.1375 2.6} -index 0 -intent none] -point {3.1375 2.6}
de::setCursor -point {3.375 2.5 }
de::endDrag {3.3625 2.5} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 359x337+1+56
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {2.075 2.94375} -index 0 -intent none] -point {2.0625 2.9375}
de::endDrag {1.8875 3.14375} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.81875 3.09375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
ise::stretch -point {1.875 3.1875}
de::endDrag {1.94375 2.93125} -context [db::getNext [de::getContexts -window 12]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {3.15625 3.06875} -index 0 -intent none] -point {3.1875 3.0625}
de::endDrag {3.1625 2.875} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.2875 2.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.10625 2.0625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 12] -point {1.10625 2.0625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::commandOption {Cout}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {6.33125 2.03125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 12] -point {6.33125 2.03125} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {fulladd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladd} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {halfadd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadd} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {fulladd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladd} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 13]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+354
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {49 32} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {44 25} -enDropAction {move} -source {topPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {60 75} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0} -position {30 19} -enDropAction {move} -source {rightPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::delete
de::addPoint {0.4625 -0.0125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.44375 -0.08125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.43125 -0.2} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.45 -0.325} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.3875 0.76875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.425 -0.75625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.325 -0.76875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.03125 -0.00625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.14375 -0.0125} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.9125 0.41875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {0.9125 0.41875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::commandOption {FullADd}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.80625 0.475} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {0.80625 0.475} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::commandOption {FullAdd}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {rippleadd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {rippleadd} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
ise::delete
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {2.375 2.86875}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {2.41875 2.83125}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {2.21875 2.89375}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {instMasterLib} -value {Fourbit} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {instMasterCell} -value {fulladd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]] -value 359x337+1+56
de::addPoint {1.8375 1.2125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.7625 1.1625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.65625 1.175} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.64375 1.19375} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {3.5375 1.025}
ise::createWire
de::addPoint {2.56875 1.1875} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {2.625 1.1875 }
de::addPoint {2.75625 1.1875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.50625 1.18125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.6875 1.175} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.45 1.175} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.6375 1.16875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.3875 1.175} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.55 1.18125} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.8125 1.1875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.64375 1.2} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.1375 0.61875} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {2.125 0.5625 }
de::addPoint {2.1125 0.475} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.2375 0.6125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.2625 0.4625} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.09375 0.61875} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {3.0625 0.625 }
de::addPoint {3.075 0.60625} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]
ise::createWire
de::addPoint {3.075 0.61875} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {3.0625 0.5625 }
de::addPoint {3.06875 0.4875} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.2 0.6} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.2 0.50625} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.00625 0.61875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.0125 0.5125} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.125 0.60625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.1375 0.43125} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.94375 0.59375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.93125 0.48125} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.08125 0.60625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.05625 0.39375} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.1875 1.7375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.1875 1.8875} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.11875 1.7375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.10625 1.8625} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.05 1.75} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.05 1.88125} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.00625 1.7375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.0125 1.86875} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
ise::createSchematicPin
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
de::addPoint {4.93125 0.50625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.075 0.3625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.125 0.41875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.99375 0.49375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.175 0.50625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.075 0.5} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.25625 0.425} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.1 0.49375} -context [db::getNext [de::getContexts -window 15]]
gi::pressButton {flipH} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
de::addPoint {1.60625 1.175} -context [db::getNext [de::getContexts -window 15]]
gi::pressButton {flipH} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
gi::pressButton {flipH} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
de::addPoint {5.68125 1.175} -context [db::getNext [de::getContexts -window 15]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
de::addPoint {4.9875 1.98125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.0625 1.99375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.1375 1.99375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.16875 1.9875} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {2.1875 1.6625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 15] -point {2.1875 1.6625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
de::commandOption {S0}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.14375 1.825} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 15] -point {3.14375 1.825} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
de::commandOption {S1}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {4.075 1.81875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {4.03125 1.79375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 15] -point {4.03125 1.79375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
de::commandOption {S2}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {4.975 1.8} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {4.975 1.80625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {4.96875 1.80625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 15] -point {4.96875 1.80625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
de::commandOption {S3}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {5.46875 1.175} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {5.475 1.15625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 15] -point {5.475 1.15625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
de::commandOption {Cout}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.40625 1.1875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 15] -point {1.40625 1.1875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
de::commandOption {Cin}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {2.11875 0.14375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 15] -point {2.11875 0.14375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
de::commandOption {A0}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {2.24375 0.11875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 15] -point {2.24375 0.11875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
de::commandOption {B0}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.0625 0.20625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 15] -point {3.0625 0.20625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
de::commandOption {A1}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.1875 0.23125} -index 0 -intent none]
de::return [db::getNext [de::getContexts -window 15]] -levels -1 -errorOnFail false
de::cycleActiveFigure [gi::getWindows 15] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 15] -point {3.20625 0.19375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
de::commandOption {B1}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {4.00625 0.19375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 15] -point {4.00625 0.19375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
de::commandOption {A2}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {4.11875 0.1875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 15] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 15] -point {4.11875 0.18125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
de::commandOption {B2}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {4.95 0.21875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::cycleActiveFigure [gi::getWindows 15] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 15] -point {4.93125 0.2} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
de::commandOption {A3}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {5.05 0.075} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 15] -point {5.05 0.075} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
de::commandOption {B3}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
ise::check
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 15]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+354
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::delete
de::addPoint {1.25625 -1.64375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.125 -1.625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.89375 -1.625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.95 -1.625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.6625 -1.65625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.69375 -1.63125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.70625 -1.63125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.69375 -1.61875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.725 -1.61875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.64375 -1.625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.51875 -1.61875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.33125 -1.60625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.36875 -1.60625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1 -1.6} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.075 -0.03125} -context [db::getNext [de::getContexts -window 16]]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
ise::delete
de::addPoint {2.09375 -0.025} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.99375 1.6125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.89375 1.59375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.7875 1.53125} -context [db::getNext [de::getContexts -window 16]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 16] -point {0.76875 1.5125} -index 0 -intent none]
de::commandOption {cdsTerm("S1")}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.7625 1.5125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.61875 1.5125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.73125 1.50625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {-0.28125 0.0125} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {0.7125 -0.1} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.75 -0.19375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.85 -0.35625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.86875 -0.04375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.86875 -0.04375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.8625 -0.00625} -context [db::getNext [de::getContexts -window 16]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::addPoint {0.9125 0} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.725 1.2125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 16] -point {1.725 1.2125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
de::abortCommand
de::cycleActiveFigure [gi::getWindows 16] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 16] -point {1.775 1.2} -index 0 -intent none]
de::commandOption {rippleadd}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+363
gi::setField {cellName} -value {testbenchschematic} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {testbenchschematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbenchschematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {instMasterLib} -value {Fourbit} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {instMasterCell} -value {rippleadd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]] -value 359x337+1+56
de::addPoint {3.2125 2.55} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]] -value 359x337+1+56
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]] -value 359x337+1+56
gi::executeAction deObjectActivation -in [gi::getWindows 17]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {instMasterCell} -value {Vp} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {instMasterCell} -value {Vpat} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]] -value 359x337+1+56
gi::executeAction deObjectActivation -in [gi::getWindows 17]
de::abortCommand
ide::magnify
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
gi::setField {instMasterCell} -value {vpat} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 17]] -value 359x581+1+56
de::addPoint {3.55625 0.95} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.66875 0.9625} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.79375 0.9375} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {3.94375 0.93125} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {4.06875 0.9375} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {4.1875 0.94375} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {4.3125 0.94375} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {4.45 0.9375} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setCurrentIndex {cells} -index {rippleadd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {rippleadd} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {ascending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbenchschematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbenchschematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setCurrentIndex {cells} -index {halfadd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadd} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbenchschematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbenchschematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {rippleadd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {rippleadd} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 19]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+354
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {0.00625 -0.1625} -index 0 -intent none] -point {0 -0.1875}
de::endDrag {0.0125 -0.2625} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {1.65 -0.33125} -index 0 -intent none] -point {1.625 -0.3125}
de::endDrag {3.3625 -0.4625} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {3.375 -0.33125} -index 0 -intent none] -point {3.375 -0.3125}
de::endDrag {4.01875 -0.2875} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {1.5 -0.675} -index 0 -intent none] -point {1.5 -0.6875}
de::endDrag {3.8875 -0.4875} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {1.64375 0.00625} -index 0 -intent none] -point {1.625 0}
de::endDrag {3.88125 0.0125} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {1.2625 -1.30625} -index 0 -intent none] -point {1.25 -1.3125}
de::endDrag {3.6375 -1.325} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {1.2625 -1.25625} -index 0 -intent none] -point {1.25 -1.25}
de::endDrag {3.6 -1.2625} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {1.125 -1.25}
de::endDrag {3.1875 -1.275} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {1 -1.25}
de::endDrag {2.83125 -1.25} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {0.875 -1.25}
de::endDrag {2.28125 -1.25} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {0.75 -1.1875}
de::endDrag {1.7625 -1.2} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {0.625 -1.25}
de::endDrag {1.3375 -1.2625} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {0.5 -1.25}
de::endDrag {0.81875 -1.25625} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {1.3125 -1.25}
de::endDrag {1.2875 -1.25625} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {2.3125 -1.25}
de::endDrag {2.2875 -1.225} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {2.8125 -1.25}
de::endDrag {2.74375 -1.25} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {2.3125 -1.25}
de::endDrag {2.24375 -1.24375} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.58125 -0.95} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.84375 -0.2125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.83125 -0.34375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.8125 -0.2375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.875 -0.29375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.86875 -0.1} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.41875 -0.2625} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
ise::delete
de::addPoint {0.6875 -0.375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.75 -0.2125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.75625 -0.1125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.79375 -0.0125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.025 1.66875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.88125 1.61875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.75625 1.6125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.61875 1.56875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-0.4125 0.0125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {4.075 0.0375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {4.1375 -0.00625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {3.63125 -1.69375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {3.18125 -1.73125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {2.75 -1.6875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {2.21875 -1.66875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.70625 -1.68125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.25625 -1.6625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.3 -1.66875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.73125 -1.6875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.8375 -1.65625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.36875 -1.61875} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {1.225 1} -index 0 -intent none] -point {1.25 1}
de::endDrag {1.08125 1.125} -context [db::getNext [de::getContexts -window 20]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {1 1.25}
de::endDrag {3.15625 1.23125} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {0.875 1.25}
de::endDrag {2.5375 1.25625} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {0.75 1.25}
de::endDrag {1.4375 1.2375} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {1.73125 1.25} -index 0 -intent none] -point {1.75 1.25}
de::endDrag {2.04375 0.4} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.01875 0.35625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.0125 0.35} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.025 0.35} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 20] -point {2.025 0.35} -index 0 -intent none]
de::commandOption {rippleadd}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.1625 0.39375} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {1.55 -0.0125} -index 0 -intent none] -point {1.5625 0}
de::endDrag {3.95 0.00625} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {3.8625 -0.00625} -index 0 -intent none] -point {3.875 0}
de::endDrag {4.0125 0} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 20]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 20]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 20]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setCurrentIndex {cells} -index {testbenchschematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbenchschematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterLib} -value {Fourbit} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterCell} -value {rippleadd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 359x337+1+56
de::addPoint {3.0375 2.95625} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand
ide::pan [db::getNext [de::getContexts -window 21]]
de::startDrag {1.1625 4.01875} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {1.1625 4.025} -context [db::getNext [de::getContexts -window 21]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 359x337+1+56
db::showPrint -parent 21
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 21]] -value 638x650+640+185
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterCell} -value {vpat} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 359x581+1+56
de::addPoint {3.43125 1.2} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {3.85 1.15625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.375 1.16875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.8125 1.2} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.30625 1.19375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.78125 1.16875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {6.2625 1.15625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {6.68125 1.175} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::stretch -point {6.625 0.9375}
de::endDrag {6.6125 1.15625} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
ise::createWire
de::addPoint {3.45625 1.61875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {3.4375 1.5625 }
de::addPoint {3.4625 1.44375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {3.88125 1.61875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {3.89375 1.4} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {3.9375 1.4375 }
de::setCursor -point {4 1.4375 }
de::setCursor -point {3.9375 1.3125 }
de::setCursor -point {3.875 1.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
ise::createWire
de::addPoint {3.89375 1.6125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {3.9375 1.5 }
de::addPoint {3.875 1.4375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.38125 1.64375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.39375 1.425} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.81875 1.63125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.83125 1.43125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.33125 1.625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.325 1.44375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.8125 1.625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.83125 1.43125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {6.275 1.59375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {6.3125 1.625 }
de::setCursor -point {6.3125 1.5625 }
de::setCursor -point {6.3125 1.5 }
de::addPoint {6.26875 1.4375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {6.68125 1.61875} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {6.71875 1.44375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {6.6875 1.4375 }
de::endDrag {6.70625 1.425} -context [db::getNext [de::getContexts -window 21]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::addPoint {6.7 1.60625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {6.6875 1.5625 }
de::addPoint {6.7 1.425} -context [db::getNext [de::getContexts -window 21]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 359x581+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 359x575+1+56
gi::pressButton {flipV} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
de::addPoint {3.7125 4.44375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.51875 4.425} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.6375 4.41875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {6.26875 4.4375} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::addPoint {6.2625 4.25625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {6.25 4.3125 }
de::addPoint {6.25625 4.4375} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {5.6375 4.44375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.64375 4.25} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.525 4.425} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {4.5625 4.4375 }
de::setCursor -point {4.5625 4.375 }
de::setCursor -point {4.5625 4.3125 }
de::addPoint {4.525 4.28125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {4.5625 4.25 }
de::setCursor -point {4.5625 4.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.50625 4.41875} -index 0 -intent none]
ise::createWire
de::addPoint {4.5125 4.40625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {4.5 4.375 }
de::addPoint {4.51875 4.23125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {3.69375 4.4375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {3.70625 4.2375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {3.70625 4.83125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {3.7 4.94375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {3.75 4.9375 }
de::addPoint {7.8625 2.23125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.5125 2.25} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {7.5 2.3125 }
de::addPoint {7.49375 2.45625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {7.375 2.3125 }
de::setCursor -point {7.4375 2.3125 }
de::setCursor -point {7.4375 2.375 }
de::setCursor -point {7.4375 2.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 359x575+1+56
de::addPoint {7.51875 2.8125} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::addPoint {7.49375 2.8125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {7.5 2.875 }
de::setCursor -point {7.375 2.9375 }
de::setCursor -point {7.3125 2.9375 }
de::addPoint {7.0875 2.93125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.51875 2.2375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {7.5 2.1875 }
de::addPoint {7.50625 2.0375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {7.5625 2.0625 }
de::setCursor -point {7.5625 2 }
de::setCursor -point {7.6875 1.9375 }
de::setCursor -point {7.5625 1.9375 }
de::setCursor -point {7.5625 2 }
de::setCursor -point {7.5 2 }
de::addPoint {7.50625 2.0625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.50625 2.0625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {7.5625 2 }
de::setCursor -point {7.5625 1.9375 }
de::setCursor -point {7.625 1.9375 }
de::setCursor -point {7.6875 1.9375 }
de::setCursor -point {7.625 1.9375 }
de::setCursor -point {7.625 2 }
de::setCursor -point {7.5625 2 }
de::setCursor -point {7.5625 2.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::addPoint {4.50625 4.81875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {4.5 4.875 }
de::addPoint {4.51875 4.93125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.64375 4.81875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.63125 4.91875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {6.2375 4.81875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {6.24375 4.91875} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {6.7125 1.04375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {6.75 1 }
de::setCursor -point {6.75 0.9375 }
de::addPoint {6.7125 0.79375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {6.75 0.8125 }
de::setCursor -point {6.75 0.75 }
de::setCursor -point {6.75 0.8125 }
de::setCursor -point {6.6875 0.75 }
de::setCursor -point {6.625 0.75 }
de::setCursor -point {6.5625 0.75 }
de::addPoint {1 2.55625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {1 2.5 }
de::setCursor -point {1.0625 2.5 }
de::setCursor -point {1.0625 2.4375 }
de::setCursor -point {1.125 2.4375 }
de::setCursor -point {1.125 2.375 }
de::setCursor -point {0.875 2.4375 }
de::setCursor -point {0.9375 2.4375 }
de::setCursor -point {0.9375 2.5 }
de::setCursor -point {1 2.5 }
de::addPoint {1.0125 2.575} -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {6.26875 1.04375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {6.25 0.80625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.83125 1.04375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.83125 0.81875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.30625 1.05} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {5.375 1 }
de::setCursor -point {5.375 0.9375 }
de::addPoint {5.31875 0.7875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.825 1.08125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {4.875 1 }
de::setCursor -point {4.875 0.9375 }
de::addPoint {4.79375 0.79375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.39375 1.0625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.3875 0.79375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {3.8875 1.06875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {3.875 0.81875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {3.45 1.06875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {3.425 0.80625} -context [db::getNext [de::getContexts -window 21]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 359x575+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterCell} -value {vpat} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 359x581+1+56
de::addPoint {2.4625 1.41875} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::addPoint {2.45625 1.05625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {2.4375 1 }
de::addPoint {2.44375 0.79375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.45625 1.425} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.43125 2.9125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {2.5 2.9375 }
de::addPoint {3.0625 2.925} -context [db::getNext [de::getContexts -window 21]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 359x581+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 359x337+1+56
de::addPoint {1.00625 3.3375} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 359x581+1+56
de::addPoint {1.01875 3.1125} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::addPoint {1 2.73125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {1 2.6875 }
de::addPoint {1.0125 2.55} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.00625 3.11875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1 3.3125} -context [db::getNext [de::getContexts -window 21]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 359x581+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 359x337+1+56
de::addPoint {2.1125 0.63125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.49375 2.05} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::addPoint {2.14375 0.625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {2.125 0.6875 }
de::addPoint {2.13125 0.81875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {1.04375 2.9625} -context [db::getNext [de::getContexts -window 21]]
de::completeShape -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.05 2.84375} -index 0 -intent none]
ide::descend 21 -inPlace false -readOnly auto
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::cycleActiveFigure [gi::getWindows 21] -direction next
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
de::cycleActiveFigure [gi::getWindows 21] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.76875 4.6625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {2p} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.70625 4.475} -index 0 -intent none]
gi::setItemSelection {attributes} -index {effectiveText,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {attributes} -index {effectiveText,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.55625 4.63125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {2p} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {5.66875 4.5625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {2p} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.35 4.575} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {2p} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
ide::pan [db::getNext [de::getContexts -window 21]]
de::startDrag {2.26875 4.525} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {2.2625 4.525} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.46875 2.66875} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.45 2.51875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {2p} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
ide::pan [db::getNext [de::getContexts -window 21]]
de::startDrag {6.88125 4.40625} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {6.8875 4.40625} -context [db::getNext [de::getContexts -window 21]]
ise::check
de::addPoint {2.49375 1.11875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.5125 1.2375} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.4375 1.2125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {b00} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.70625 1.36875} -index 0 -intent none]
ide::descend 21 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.78125 1.41875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.425 1.3125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.50625 1.3625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {010n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {tf,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {200n} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.5125 1.3} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ise::delete -object [de::getActiveFigure [gi::getWindows 21] -point {3.46875 1.2625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ise::delete -object [de::getActiveFigure [gi::getWindows 21] -point {3.875 1.21875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ise::delete -object [de::getActiveFigure [gi::getWindows 21] -point {4.35625 1.25625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ise::delete -object [de::getActiveFigure [gi::getWindows 21] -point {4.78125 1.225} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ise::delete -object [de::getActiveFigure [gi::getWindows 21] -point {5.3 1.25625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ise::delete -object [de::getActiveFigure [gi::getWindows 21] -point {5.88125 1.24375} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ise::delete -object [de::getActiveFigure [gi::getWindows 21] -point {6.2375 1.2125} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ise::delete -object [de::getActiveFigure [gi::getWindows 21] -point {6.70625 1.15625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.41875 1.2125} -index 0 -intent none]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::addPoint {3.4 1.26875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {3.78125 1.25625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.3125 1.25} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.73125 1.24375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.275 1.225} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.7625 1.2375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {6.18125 1.26875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {6.63125 1.26875} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.4375 1.175} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {b01} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.925 1.3625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {b10} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.54375 0.83125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.45 1.20625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {b01} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.8625 1.175} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {b10} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {5.3875 1.1625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {b01} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {5.8625 1.13125} -index 0 -intent none]
ide::descend 21 -inPlace false -readOnly auto
de::cycleActiveFigure [gi::getWindows 21] -direction next
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {b10} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.3125 1.175} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {b11} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.70625 1.14375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {b01} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.75 1.15} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {5.0125 0.875}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {5.01875 0.925}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {6.96875 1.8}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {7.83125 2.6625}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {5.875 3.24375}
ise::check
ise::check
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {4.55 3.63125}
gi::executeAction {heShow} -in [gi::getWindows 21]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
ise::check  -hierarchy true
sa::showConsole -context [db::getNext [de::getContexts -window 21]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 23]] -value 680x680+600+56
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 23]]
gi::sortItems {variablesTable} -column {Variable} -order {descending} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 23]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 23]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 23]
de::addPoint {3.68125 4.34375} -context [db::getNext [de::getContexts -window 21]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 23]
de::addPoint {4.5 4.325} -context [db::getNext [de::getContexts -window 21]]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {0,1} -value {v(/net32)} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 23]
sa::deleteSelected -window 23
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 23]
sa::deleteSelected -window 23
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.55 1.49375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.44375 1.5125} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ise::createWire -object [de::getActiveFigure [gi::getWindows 21] -point {3.44375 1.5125} -index 0 -intent none] -point {3.44375 1.5125}
de::setCursor -point {3.8125 0.875 }
de::setCursor -point {3.5625 1.375 }
de::setCursor -point {3.5625 1.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 21] -point {3.4375 1.5375} -index 0 -intent none]] {3.4375 1.5625} [db::getNext [de::getContexts -window 21]]]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::commandOption {A0}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 21] -point {3.88125 1.525} -index 0 -intent none]] {3.875 1.5} [db::getNext [de::getContexts -window 21]]]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::commandOption {A1}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 21] -point {4.38125 1.5375} -index 0 -intent none]] {4.375 1.5625} [db::getNext [de::getContexts -window 21]]]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::commandOption {A2}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 21] -point {4.81875 1.50625} -index 0 -intent none]] {4.8125 1.5} [db::getNext [de::getContexts -window 21]]]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::commandOption {A3}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 21] -point {5.31875 1.51875} -index 0 -intent none]] {5.3125 1.5} [db::getNext [de::getContexts -window 21]]]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::commandOption {B0}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 21] -point {5.80625 1.5375} -index 0 -intent none]] {5.8125 1.5625} [db::getNext [de::getContexts -window 21]]]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::commandOption {B1}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 21] -point {6.24375 1.5125} -index 0 -intent none]] {6.25 1.5} [db::getNext [de::getContexts -window 21]]]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::commandOption {B2}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 21] -point {6.7 1.51875} -index 0 -intent none]] {6.6875 1.5} [db::getNext [de::getContexts -window 21]]]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::commandOption {B3}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 21] -point {3.6625 4.325} -index 0 -intent none]] {3.6875 4.3125} [db::getNext [de::getContexts -window 21]]]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::commandOption {S0}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ise::delete -object [de::getActiveFigure [gi::getWindows 21] -point {4.50625 4.325} -index 0 -intent none]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.50625 4.44375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.36875 4.41875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.60625 4.50625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.525 4.5375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.4875 4.4375} -index 0 -intent none]
ise::createWire
de::addPoint {4.4875 4.4375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {4.5 4.375 }
de::addPoint {4.50625 4.25625} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 21] -point {4.51875 4.3125} -index 0 -intent none]] {4.5 4.3125} [db::getNext [de::getContexts -window 21]]]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::commandOption {S1}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 21] -point {5.63125 4.33125} -index 0 -intent none]] {5.625 4.3125} [db::getNext [de::getContexts -window 21]]]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::commandOption {S2}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 21] -point {6.25 4.30625} -index 0 -intent none]] {6.25 4.3125} [db::getNext [de::getContexts -window 21]]]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::commandOption {S3}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 21] -point {7.375 2.95625} -index 0 -intent none]] {7.375 2.9375} [db::getNext [de::getContexts -window 21]]]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::commandOption {Cout}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 21] -point {2.9125 2.9625} -index 0 -intent none]] {2.9375 2.9375} [db::getNext [de::getContexts -window 21]]]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::commandOption {Cin}
ise::check
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::sortItems {outputsTable} -column {Output} -order {ascending} -in [gi::getWindows 23]
gi::sortItems {outputsTable} -column {Output} -order {descending} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 23]
gi::sortItems {outputsTable} -column {Output} -order {ascending} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 23]
de::addPoint {3.44375 1.525} -context [db::getNext [de::getContexts -window 21]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 23]
de::addPoint {3.8875 1.53125} -context [db::getNext [de::getContexts -window 21]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 23]
de::addPoint {4.38125 1.51875} -context [db::getNext [de::getContexts -window 21]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 23]
de::addPoint {4.8125 1.55} -context [db::getNext [de::getContexts -window 21]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 23]
de::addPoint {5.31875 1.53125} -context [db::getNext [de::getContexts -window 21]]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 5 -window [gi::getWindows 23]
de::addPoint {5.81875 1.5375} -context [db::getNext [de::getContexts -window 21]]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 6 -window [gi::getWindows 23]
de::addPoint {6.25625 1.54375} -context [db::getNext [de::getContexts -window 21]]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 7 -window [gi::getWindows 23]
de::addPoint {6.6875 1.5125} -context [db::getNext [de::getContexts -window 21]]
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 8 -window [gi::getWindows 23]
de::addPoint {2.7125 2.91875} -context [db::getNext [de::getContexts -window 21]]
gi::setCurrentIndex {outputsTable} -index {9,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 9 -window [gi::getWindows 23]
de::addPoint {7.34375 2.9375} -context [db::getNext [de::getContexts -window 21]]
gi::setCurrentIndex {outputsTable} -index {10,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 10 -window [gi::getWindows 23]
de::addPoint {3.7125 4.35625} -context [db::getNext [de::getContexts -window 21]]
gi::setCurrentIndex {outputsTable} -index {11,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 11 -window [gi::getWindows 23]
de::addPoint {4.5 4.36875} -context [db::getNext [de::getContexts -window 21]]
gi::setCurrentIndex {outputsTable} -index {12,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 12 -window [gi::getWindows 23]
de::addPoint {5.63125 4.33125} -context [db::getNext [de::getContexts -window 21]]
gi::setCurrentIndex {outputsTable} -index {13,1} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
sa::selectOutputs -outputIndex 13 -window [gi::getWindows 23]
de::addPoint {6.25 4.3625} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 23]] -value 680x680+600+56
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 23]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 23]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 23]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 23]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 23]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {400n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 23]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 23]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 23]
gi::executeAction {menuPreShow} -in [gi::getWindows 23]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 23] -mode [sa::_utils::findRunMode 23]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 24]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 24]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 24]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 24]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 24]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {3,0} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {9,0} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {9,0} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {9,0} -value {} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 23]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 23]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 23]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 23]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 23]
gi::sortItems {variablesTable} -column {Variable} -order {ascending} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 23]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 23]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {2,2} -value {} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {3,2} -value {tran} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {3,2} -value {tran} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {4,2} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {4,2} -value {tran} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {4,2} -value {tran} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {5,2} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {5,2} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {5,2} -value {tran} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {5,2} -value {tran} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {6,2} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {6,2} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {6,2} -value {tran} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {6,2} -value {tran} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {7,2} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {7,2} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {7,2} -value {tran} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {7,2} -value {tran} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {8,2} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {8,2} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {8,2} -value {tran} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {8,2} -value {tran} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {9,2} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {9,2} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {9,2} -value {tran} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {9,2} -value {tran} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {10,2} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {10,2} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {10,2} -value {tran} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {10,2} -value {tran} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {11,2} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {11,2} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {11,2} -value {tran} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {11,2} -value {tran} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {12,2} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {12,2} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {12,2} -value {tran} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {12,2} -value {tran} -in [gi::getWindows 23]
gi::setCurrentIndex {outputsTable} -index {13,2} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {13,2} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {13,2} -value {tran} -in [gi::getWindows 23]
gi::setField {outputsTable} -index {13,2} -value {tran} -in [gi::getWindows 23]
gi::executeAction {menuPreShow} -in [gi::getWindows 23]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 23] -mode [sa::_utils::findRunMode 23]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0,1} -in [gi::getWindows 25]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0,all} -in [gi::getWindows 25]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0,2} -in [gi::getWindows 25]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0,3} -in [gi::getWindows 25]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,3} -in [gi::getWindows 25]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 25]
gi::executeAction xtJobMonitorViewOutput -in 25
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 23]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 23]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 23]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 23]] -value 680x680+600+56
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 23]]
gi::executeAction {menuPreShow} -in [gi::getWindows 23]
gi::executeAction {menuPreShow} -in [gi::getWindows 23]
gi::executeAction {menuPreShow} -in [gi::getWindows 23]
gi::executeAction {menuPreShow} -in [gi::getWindows 23]
gi::executeAction {menuPreShow} -in [gi::getWindows 23]
gi::executeAction {menuPreShow} -in [gi::getWindows 23]
gi::executeAction {menuPreShow} -in [gi::getWindows 23]
sa::showModelFiles -parent 23
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 23]] -value 760x500+737+336
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 23]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 23]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 23]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 23]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 23]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 23]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 23]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 23]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 23]]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 23]
gi::executeAction {menuPreShow} -in [gi::getWindows 23]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 23] -mode [sa::_utils::findRunMode 23]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 27]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::repeatCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {5.375 1.375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.7375 1.34375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.85 1.35625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {b01} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.44375 1.33125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {b10} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.89375 1.31875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {b01} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.4625 1.3375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {b10} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.74375 1.31875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.33125 1.35625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {b10} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {5.85625 1.35625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {b11} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {5.38125 1.3375} -index 0 -intent none]
ise::check
gi::executeAction {deSaveDesign} -in [gi::getWindows 21]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 21]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 21]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::executeAction {menuPreShow} -in [gi::getWindows 23]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 23] -mode [sa::_utils::findRunMode 23]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 28]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {rippleadd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {rippleadd} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {halfadd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadd} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {fulladd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladd} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
ise::check
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
exit
