dm::showLibraryManager
gi::setCurrentIndex {libs} -index {Adder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {AND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {AND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {reference} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {reference} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Fourbit} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Fourbit} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+243
gi::pressButton {cancel} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {Fourbit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {fulladd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladd} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {halfadd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadd} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {fulladd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladd} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {halfadd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadd} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {fulladd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladd} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {halfadd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadd} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {fulladd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladd} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {halfadd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadd} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]] -value 612x628+1+56
gi::setCurrentIndex {instLCVCells} -index {halfadd} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {halfadd} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVCells} -index {XOR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {XOR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.2 0.104}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.197 0.108}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.186 0.12}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.314 0.932}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.998 0.772}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.822 0.788}
de::addPoint {-0.362 3.668} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]] -value 612x628+1+56
gi::pressButton {rotatorrotateCCW} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::addPoint {0.406 -0.236} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.654 3.732}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.686 3.796}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.19 3.852}
de::addPoint {5.462 3.884} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.15 3.004}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.19 3.068}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.494 3.932}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.254 3.06}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {5.582 1.14} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {5.58 1.14} 
de::endDrag {5.39 0.676} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::startDrag {5.326 0.644} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.182 0.468} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.102 0.308} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {5.102 0.324} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.022 0.212} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {5.022 0.244} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.846 0.084} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.454 0.324} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.262 0.164} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.998 3.46}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.142 3.468}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.278 3.32}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.278 3.32}
de::addPoint {4.053 3.259} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.471 3.252} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createRuler
de::addPoint {4.054 3.227} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.314 3.212} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.278 3.208}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.274 3.208}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.262 3.188}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.3 3.188}
ile::stretch
de::addPoint {4.311 3.23} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createRuler
de::addPoint {4.051 3.223} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.332 3.209} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {4.473 3.161} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.333 3.168}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.333 3.168}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.333 3.168}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.333 3.168}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.333 3.168}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.333 3.172}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.333 3.2}
de::addPoint {4.333 3.224} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.333 3.224}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.333 3.224}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.333 3.224}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.333 3.224}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.339 3.209}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.339 3.209}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.295 3.22}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.294 3.221}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.294 3.219}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.293 3.218}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.227 3.172}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.227 3.172}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {4.651 4.5} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.659 4.5} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::startDrag {4.635 4.396} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.635 4.388} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::startDrag {4.691 4.468} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.699 4.468} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {3.971 4.58} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.971 4.588} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]] -value 612x628+1+56
gi::setCurrentIndex {instLCVCells} -index {XOR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {XOR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::addPoint {0.971 3.772} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.011 3.604}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.011 3.604}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.195 3.412}
gi::setCurrentIndex {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::addPoint {6.667 3.748} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.579 3.124}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.739 3.916}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.739 3.916}
ile::createRuler
de::addPoint {5.327 3.87} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.603 3.858} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {5.877 3.792} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.605 3.966} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {5.613 3.918} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.627 3.94} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.461 3.824}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.544 3.875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.544 3.875}
ile::move
de::addPoint {5.593 3.819} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.6 3.822} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.605 3.839} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.605 3.845} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {5.324 3.734} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.688 3.739} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.383 3.872} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.385 3.87} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createRuler
de::addPoint {5.327 3.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.605 3.872} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.575 3.81} -index 0 -intent none] -replace true
ile::move
de::addPoint {5.606 3.816} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.605 3.809} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.538 3.737} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.53 3.74} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.5 3.87} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.42 3.785}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.42 3.785}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.42 3.785}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.476 2.097}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.796 2.449}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.684 2.521}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.868 2.677}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.868 2.677}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.868 2.677}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.612 2.645}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.196 2.677}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.82 2.781}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.22 2.653}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {6.316 8.989} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {6.348 8.989} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.268 3.805}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.676 1.453}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.292 2.997}
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {6.908 5.317} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.26 6.517}
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.068 1.813}
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.436 3.349}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.428 3.381}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.18 3.181}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.1 3.141}
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value false
gi::pressButton {defaults} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
ile::createInterconnect
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.572 4.645}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.732 3.469}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.404 0.957}
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x808
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::showManageTechnology
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{Adder}} -in [gi::getWindows 4]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {} -in [gi::getWindows 4]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{Fourbit}} -in [gi::getWindows 4]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {Fourbit , Attachment} -in [gi::getWindows 4]
gi::setField {techTechnologyManagerLibWidget} -value {SAED_PDK_90} -index {Fourbit,Attachment} -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
le::showDesignOptions
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 5]]
gi::setActiveTab {tabWidget} -tabName {general} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 5]] -value 655x777+633+140
gi::pressButton {cancel} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 5]]
de::showGeneralOptions
db::setAttr geometry -of [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 5]] -value 888x567+506+217
db::setPrefValue leDrawInstPins -value true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.473 1.762}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.473 1.761}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.393 3.802}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {5.414 4.197} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {5.404 4.197} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.233 4.464}
ile::createRuler
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.306 4.149}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.308 4.051}
de::addPoint {4.319 3.996} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.355 4.275} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.276 4.311}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.273 4.313}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.323 4.276}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
ile::createRuler
de::addPoint {4.377 3.999} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.39 4.299} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.632 4.176}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.632 4.176}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.632 4.176}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.07 4.346}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.508 4.506}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.497 4.953}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.497 4.953}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.49 4.889}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.488 4.873}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.536 4.282}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.507 4.239}
ile::createRuler
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.363 4.006}
de::addPoint {1.364 4.005} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createLabel
ile::createRuler
de::addPoint {1.366 4.001} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.387 4.299} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.693 4.184}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.702 4.189}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.248 4.282}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.428 4.35}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit halfadd layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.36 4.34}
ile::createInterconnect
de::addPoint {1.364 4.313} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {1.364 4.349} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {1.369 4.373} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.394 4.321}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.399 4.316}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.421 4.306}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.813 4.167}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.079 4.129}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.229 4.109}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.337 4.321}
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.785 4.566}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.844 4.55}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.825 4.491}
de::addPoint {8.841 4.297} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.83 4.365} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.921 4.303}
de::commandOption addBridgeVia -point {8.827 4.358}
de::addPoint {8.832 4.36} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {8.824 4.381} -index 0 -intent none]
ile::stretch
de::addPoint {8.831 4.388} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {8.832 4.38} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {8.854 4.384} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.793 4.39} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.795 4.39} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {8.846 4.381} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.831 4.384} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.839 4.383} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.513 4.295}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.464 4.289}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.83 4.248}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {8.433 4.771} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {8.438 4.771} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {4.845 5.15} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {4.819 5.144} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.248 4.649}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.24 4.649}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.311 4.493}
ile::stretch
de::addPoint {1.379 4.375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.364 4.374} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.299 4.378}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.307 4.375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.422 4.097}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.677 4.354}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.749 4.357}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.765 4.361}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.764 4.362}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.762 4.36}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.757 4.357}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.74 4.351}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.794 4.352}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.793 4.352}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.793 4.351}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.522 2.987}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.522 2.944}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.138 3.136}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.128 3.136}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.3 4.58}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.297 4.487}
ile::createRuler
de::addPoint {1.576 4.006} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.605 4.207} -context [db::getNext [de::getContexts -window 5]]
ile::move
de::addPoint {1.83 4.39} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.841 4.296} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {1.582 4.35} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.641 4.551} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.911 4.126} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.899 4.203} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::copy
de::addPoint {1.931 4.23} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.945 4.575} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.937 4.646}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.937 4.642}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.055 5.378}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.685 5.384}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.364 5.233}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.231 4.9}
ile::createRuler
de::addPoint {1.576 4.696} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.587 4.896} -context [db::getNext [de::getContexts -window 5]]
ile::copy
de::addPoint {1.96 4.66} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.917 5.005} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.366 4.51}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.361 4.496}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.728 4.208}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.912 4.272}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.274 4.304}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.274 4.304}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.297 3.516}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.212 3.644}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.063 3.703}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.799 3.839}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {2.612 6.104} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.612 6.109} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {1.418 5.075} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.418 5.07} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit halfadd layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.793 3.471}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.812 3.444}
de::addPoint {2.806 3.463} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit halfadd layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::addPoint {2.806 3.367} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {2.806 3.363} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {2.8 3.32} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.802 3.727}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.803 3.726}
de::addPoint {2.659 4.409} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
ile::copy
de::addPoint {2.782 3.849} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.515 3.662}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.517 3.66}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.515 3.644}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.518 3.643}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.526 3.623}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.527 3.624}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.427 3.488}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.408 3.477}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.333 3.44}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.812 3.611}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.839 3.611}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.855 3.611}
de::addPoint {7.49 3.652} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.692 4.013}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.689 4.014}
ile::stretch
de::addPoint {7.541 3.832} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::copy
de::addPoint {7.541 3.827} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.082 3.827}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.082 3.827}
de::addPoint {7.075 3.784} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.772 3.875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.771 3.875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.027 4.397}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.025 4.4}
ile::stretch
de::addPoint {7.045 4.411} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.047 4.448}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.048 4.448}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.037 4.57}
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.069 4.879}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.962 4.815}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.962 4.815}
de::addPoint {7.042 4.772} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
ile::copy
de::addPoint {7.053 4.101} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.546 4.106}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.546 4.106}
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
de::addPoint {3.566 3.296} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.66 3.717}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.632 3.754}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.63 3.756}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.502 4.281}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.803 4.382}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.798 4.398}
ile::stretch
de::addPoint {2.799 4.411} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.794 4.349} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.818 3.636}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.818 3.636}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.802 3.646}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.737 3.198}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.743 3.208}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.748 3.216}
ile::stretch
de::addPoint {2.801 3.319} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.813 3.397} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.558 3.323} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.557 3.404} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.42 3.88}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.419 3.882}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.563 4.58}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.571 4.586}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.603 4.395}
de::addPoint {3.555 4.846} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.569 4.691} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.598 4.731}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.599 4.735}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.607 4.714}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.618 4.697}
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
ile::stretch
de::addPoint {7.045 4.762} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.045 4.685} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {7.05 3.32} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.069 3.381}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.073 3.388}
de::addPoint {7.074 3.384} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.473 3.341}
ile::stretch
de::addPoint {7.51 3.32} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.522 3.392} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.55 3.368}
ile::stretch
de::addPoint {7.511 3.395} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.51 3.401} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.452 3.697}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.449 3.706}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.457 3.905}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.459 3.91}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.459 3.911}
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
ile::stretch
de::addPoint {7.512 4.409} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.507 4.345} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.319 4.408}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.318 4.394}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.319 4.373}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.003 3.381}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.04 3.525}
ile::copy
de::addPoint {3.603 4.154} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.127 4.01}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.125 4.006}
de::addPoint {5.133 3.912} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.092 4.125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.088 4.127}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.107 4.438}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.107 4.439}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.332 5.611}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.337 5.606}
ile::move
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::addPoint {5.089 4.401} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.129 4.732} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.079 3.815}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.137 3.718}
ile::move
de::addPoint {5.115 4.059} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.115 4.065} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.043 4.128}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.034 4.159}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.034 4.162}
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
ile::copy
de::addPoint {5.056 4.919} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.697 3.741}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.705 3.72}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.705 3.717}
de::addPoint {8.688 3.714} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.445 3.997}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.443 3.992}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.437 3.983}
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
ile::copy
de::addPoint {3.56 4.111} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.572 1.574}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.53 1.577}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.526 1.578}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.443 1.691}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.44 1.693}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.434 1.696}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.401 1.733}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 5]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 5]]; de::redraw -window 5
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.677 2.564}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.754 1.365}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.754 1.415}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.73 1.439}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.73 1.439}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.73 1.44}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.836 0.075}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.649 3.673}
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 5]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 5]]; de::redraw -window 5
ile::createPin
ile::createPin
ile::createVia
gi::setField {viaDefName} -value {VIA12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.552 4.622}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.552 4.622}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.552 4.622}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.56 4.623}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.558 4.625}
de::addPoint {3.556 4.626} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit halfadd layout] -filter {%lpp =="M1 drawing"}]
le::createRectangle {{3.43 4.545} {3.68 4.705}} -design [ed] -lpp {M1 drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit halfadd layout] -filter {%lpp =="M2 drawing"}]
le::createRectangle {{3.425 4.54} {3.685 4.71}} -design [ed] -lpp {M2 drawing} 
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.408 4.665}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.408 4.665}
ile::copy
de::startDrag {3.404 4.732} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.695 4.524} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.647 4.583} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.757 4.332}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.865 4.234}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.243 4.427}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.288 4.44}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.156 4.584}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.135 4.59}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.135 4.59}
de::addPoint {7.136 4.593} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.827 4.506}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.827 4.506}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.707 4.37}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.708 4.37}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.87 4.05}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.833 4.071}
ile::copy
de::startDrag {3.71 4.527} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.395 4.729} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.659 4.639} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.568 4.252}
de::addPoint {3.578 4.291} -context [db::getNext [de::getContexts -window 5]]
ile::copy
de::startDrag {3.41 4.38} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.725 4.163} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.51 4.256} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.754 4.269} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {3.748 4.152} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.374 4.4} -context [db::getNext [de::getContexts -window 5]]
ile::copy
de::addPoint {3.66 4.268} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::addPoint {7.614 4.3} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::startDrag {3.709 4.395} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.399 4.159} -context [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.655 4.28} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.685 4.19} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.68 4.195} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.67 4.2} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.74 4.184}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.74 4.184}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.786 3.385}
ile::copy
de::startDrag {2.965 4.174} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.637 4.403} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.877 4.267} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.879 3.438}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.791 3.37}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.791 3.369}
de::addPoint {2.75 3.456} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.946 3.458}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.006 3.518}
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::startDrag {3.703 4.523} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.407 4.742} -context [db::getNext [de::getContexts -window 5]]
ile::copy
de::addPoint {3.667 4.565} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.553 3.448}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.556 3.421}
de::addPoint {3.549 3.41} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.895 3.453}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.896 3.453}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.896 3.452}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.874 3.533}
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.349 4.241}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.157 3.75}
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::startDrag {7.658 4.395} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {7.349 4.145} -context [db::getNext [de::getContexts -window 5]]
ile::copy
de::addPoint {7.466 4.251} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.653 3.271}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.656 3.268}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.561 3.432}
de::addPoint {7.557 3.442} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.303 3.535}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.321 3.534}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.348 3.526}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.336 3.522}
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.87 3.516}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.87 3.516}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.876 3.528}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.877 3.529}
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::startDrag {7.358 3.568} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {7.706 3.369} -context [db::getNext [de::getContexts -window 5]]
db::showPrint -parent 5
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 5]] -value 638x650+631+175
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 5]]
ile::copy
de::addPoint {7.584 3.467} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.038 3.714}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.03 3.724}
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {7.2 4.51} 
de::endDrag {6.881 4.737} -context [db::getNext [de::getContexts -window 5]]
ile::copy
de::addPoint {7.155 4.644} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.019 3.415}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.021 3.41}
de::addPoint {7.019 3.477} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.528 3.439}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.506 3.436}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.497 3.438}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.571 3.336}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.13 3.617}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.125 3.621}
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.642 4.821}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.674 4.778}
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.739 1.633}
ile::copy
de::addPoint {8.694 4.282} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
ile::copy
de::addPoint {8.79 4.277} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.758 3.738}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.758 3.738}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.758 3.738}
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::addPoint {8.743 3.798} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.587 3.86}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.578 3.856}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.769 3.683}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.768 3.677}
ile::copy
de::addPoint {5.37 3.794} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.49 0.159}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.559 0.202}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.559 0.204}
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
de::addPoint {8.042 0.25} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.291 0.803}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.291 0.802}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.292 0.802}
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.501 3.488}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.501 3.488}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.501 3.488}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.493 3.819}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.488 3.818}
ile::createInterconnect
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.487 3.669}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.492 3.688}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 5]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 5]]; de::redraw -window 5
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.524 3.568}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.519 3.56}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.493 1.438}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.493 1.438}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.493 1.438}
de::addPoint {4.49 1.614} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {4.488 1.529} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.444 1.875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.445 1.875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.444 1.875}
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::addPoint {4.482 5.335} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.492 5.324} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
ile::createInterconnect
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.517 1.604}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.517 1.604}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.496 1.581}
de::addPoint {8.495 1.58} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 5]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {8.494 1.58} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.472 2.414}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.472 2.414}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.471 2.414}
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::addPoint {8.327 5.335} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.159 1.588}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.252 1.585}
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.475 1.813}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.468 1.815}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.463 1.853}
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.561 4.678}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.566 4.678}
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.58 4.81} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.57 4.38} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.56 4.1} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.365 4.08} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createPin
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.505 4.622}
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 5]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 5]]]
de::addPoint {1.365 4.695} -context [db::getNext [de::getContexts -window 5]]
gi::setField {termName} -value {X} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {1.366 4.691} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createPin
de::setActiveLPP [de::getLPPs "M2PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 5]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 5]]]
de::addPoint {1.365 4.694} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {rippleadd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {rippleadd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbenchschematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbenchschematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {fulladd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladd} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {halfadd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadd} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Fourbit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadd} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Fourbit} -in [gi::getWindows 2]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.408 4.39}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit halfadd layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.481 4.668}
de::addPoint {1.365 4.693} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.558 4.557} -context [db::getNext [de::getContexts -window 5]]
ile::createAttributeLabel
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ide::descend 5 -inPlace false -readOnly false
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
ile::createPin
ide::descend 5 -inPlace false -readOnly false
ile::createPin
gi::setField {termName} -value {X} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {1.365 4.688} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.553 4.553} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.496 4.628}
ile::stretch
de::addPoint {1.476 4.688} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::addPoint {1.477 4.693} -context [db::getNext [de::getContexts -window 5]]
ile::createAttributeLabel
de::addPoint {1.414 4.661} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit halfadd layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {1.506 4.597} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.499 4.677} -index 0 -intent none]
ile::createLabel
de::addPoint {1.469 4.676} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.505 4.637}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.499 4.64}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.491 4.651}
de::addPoint {1.373 4.619} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.24 4.896}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.557 4.667}
ile::createAttributeLabel
de::addPoint {1.468 4.628} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.838 4.494}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.857 4.475}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.093 3.696}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.094 3.686}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.867 2.833}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.55 4.411}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.681 4.272}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.593 4.203}
ile::createPin
gi::setField {termName} -value {Y} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {1.364 4.349} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit halfadd layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
de::addPoint {1.364 4.351} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.548 4.21} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit halfadd layout] -filter {%lpp =="M1PIN drawing"}]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit halfadd layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {1.458 4.28} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.484 4.33} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.472 4.286} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.091 4.348}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.092 4.348}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.365 4.466}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.341 4.493}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.332 4.497}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.332 4.497}
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.685 5.12}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit halfadd layout] -filter {%lpp =="M2 drawing"}]
ile::createPin
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.504 5.277}
de::addPoint {4.412 5.325} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {dbShowFindReplace} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 2] -value 619x620+5+54
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {termName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {4.411 5.324} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.569 5.153} -context [db::getNext [de::getContexts -window 5]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit halfadd layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {4.524 5.197} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.456 5.232} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.532 5.212}
de::addPoint {4.53 5.243} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.487 5.245} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit halfadd layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {4.494 5.237} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.552 5.266} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.487 5.245} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.765 5.247}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.765 5.246}
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit halfadd layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit halfadd layout] -filter {%lpp =="M2 drawing"}]
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ile::createPin
gi::setField {termName} -value {C} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {8.422 5.326} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.574 5.137} -context [db::getNext [de::getContexts -window 5]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit halfadd layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {8.534 5.182} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.537 5.172} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.491 5.225} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.161 5.092} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.103 4.724}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.104 4.724}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.837 3.199}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.253 3.114}
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit halfadd layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {5.347 3.873} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.571 3.735} -context [db::getNext [de::getContexts -window 5]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit halfadd layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {5.552 3.841} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.469 3.828} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.544 3.463}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.539 3.447}
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.506 -0.018}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.506 -0.013}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.514 0.176}
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit halfadd layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {5.346 0.329} -context [db::getNext [de::getContexts -window 5]]
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {5.349 0.328} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.565 0.191} -context [db::getNext [de::getContexts -window 5]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit halfadd layout] -filter {%lpp =="M2PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit halfadd layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {5.457 0.212} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.457 0.284} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.394 0.087}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.106 0.766}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.069 0.767}
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.68 4.338}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.635 3.283}
xt::physicalVerification::executeRun drc 5
xt::physicalVerification::executePve drc 5 xtDRCExecutePve
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.564 3.228}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.558 3.195}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.769 3.498}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.328 3.011}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.591 3.396}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.58 3.439}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.576 3.491}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.687 3.488}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.683 3.486}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.694 3.481}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.695 3.481}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.695 3.48}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.866 3.161}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.885 3.122}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.885 3.122}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.31 2.99}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.349 0.211}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.487 0.014}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.487 0.014}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.982 0.72}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.955 0.727}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.677 1.418}
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.163 3.42}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.598 3.493}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.647 3.496}
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.789 3.453}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.842 3.455}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.918 3.468}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.918 3.469}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.918 3.471}
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.15 3.453}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.936 3.474} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {6.898 3.553} -index 0 -intent none] 5
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {6.9 3.555} 
de::endDrag {7.213 3.357} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.149 3.526}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.146 3.526}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.614 3.48}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.964 3.662}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.952 3.516}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.912 2.621}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.781 3.595}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.807 3.384}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.455 4.201}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {2.61 4.425} 
de::endDrag {3.018 3.335} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.837 3.496}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.84 3.509}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.832 3.531}
ile::move
de::addPoint {2.861 3.696} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.889 3.682} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.782 3.672}
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 5]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 5]]; de::redraw -window 5
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {6.845 4.825} 
de::endDrag {7.193 3.342} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
ile::move
de::addPoint {7.087 4.149} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.11 4.126} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 5]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 5]]; de::redraw -window 5
de::deselectAll [db::getNext [de::getContexts -window 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
xt::physicalVerification::executeRun drc 5
xt::physicalVerification::executePve drc 5 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {halfadd.LAYOUT_ERRORS} -in [gi::getWindows 8]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
xt::showLVSSetup -job lvs -window 5
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]] -value 838x454+877+375
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-quiet=0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
xt::showLVSSetup -job lvs -window 5
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]] -value 838x454+877+375
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-quiet=0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveTab {tabs} -tabName {halfadd.LAYOUT_ERRORS} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {halfadd.LVS_ERRORS} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {halfadd.LVS_ERRORS} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {halfadd.LAYOUT_ERRORS} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {halfadd.RESULTS} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {halfadd.lvs.custom_compiler.rc} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {rules.lvs.9m_saed90_lvs.lvs.rs} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {halfadd.LAYOUT_ERRORS} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {halfadd.LVS_ERRORS} -in [gi::getWindows 10]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.682 5.005}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.676 4.998}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.016 4.129}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.016 4.129}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.976 4.254}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.968 4.271}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.968 4.276}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.968 4.278}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.968 4.277}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.968 4.277}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.968 4.277}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.77 4.428}
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.098 4.403}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.085 4.475}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.078 4.508}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.49 4.63} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.523 4.533} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.499 4.508} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.477 4.696} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.522 4.706} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.487 4.385} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::cycleActiveFigure [gi::getWindows 5] -direction next
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.523 4.338} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.532 4.585} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createPin
gi::setField {termName} -value {Y} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit halfadd layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {1.367 4.694} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.589 4.554} -context [db::getNext [de::getContexts -window 5]]
gi::setField {termName} -value {zy} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::setField {termName} -value {Y} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {1.367 4.35} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.588 4.212} -context [db::getNext [de::getContexts -window 5]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit halfadd layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {1.556 4.589} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.485 4.617} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.52 4.324} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.548 4.322} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit halfadd layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {1.365 4.348} -context [db::getNext [de::getContexts -window 5]]
gi::setField {termName} -value {X} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {1.367 4.35} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.569 4.21} -context [db::getNext [de::getContexts -window 5]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit halfadd layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {1.507 4.236} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.474 4.282} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value false
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.338 4.215}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.34 4.215}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.341 4.215}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.87 2.2}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.949 2.292}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.936 2.312}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.929 2.351}
xt::showLVSSetup -job lvs -window 5
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]] -value 838x454+877+375
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {fulladd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {fulladd} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.341 0.196}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.341 0.195}
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.442 1.021}
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]] -value 612x628+1+56
gi::setCurrentIndex {instLCVCells} -index {halfadd} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {instLCVCells} -index {halfadd} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.066 0.093}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.026 0.093}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.914 0.077}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.69 0.077}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.626 0.461}
de::addPoint {-0.942 0.013} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {7.09 -0.019}
de::addPoint {7.106 0.077} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {8.706 5.693}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {8.722 5.613}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {8.042 5.337}
ile::createRuler
de::addPoint {7.9 5.425} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {8.18 5.379} -context [db::getNext [de::getContexts -window 14]]
ile::move
de::addPoint {8.476 5.295} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {8.456 5.231} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {8.456 5.231} -context [db::getNext [de::getContexts -window 14]]
ile::move
de::addPoint {8.468 5.231} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {8.182 5.243} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {8.182 5.243} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {8.18 5.251} -context [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {8.06 5.425} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createRuler
de::addPoint {7.898 5.429} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {8.18 5.425} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {8.596 5.311}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {8.608 5.303}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {11.152 5.007}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {11.108 5.087}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {11.122 5.107}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {11.118 5.107}
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {15.614 5.363}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {15.618 5.371}
de::addPoint {15.656 5.429} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {15.936 5.241} -context [db::getNext [de::getContexts -window 14]]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]] -value 612x628+1+56
gi::setCurrentIndex {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {instLCVCells} -index {OR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {instLCVCells} -index {OR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
de::addPoint {15.74 5.203} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {16.042 5.135}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {16.042 5.135}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.298 4.567}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.458 5.303}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit fulladd layout] -filter {%lpp =="M2 drawing"}]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.738 4.615}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.738 4.619}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.726 4.571} -index 0 -intent none]
ile::createInterconnect
ile::createInterconnect
de::addPoint {0.724 4.569} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit fulladd layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::addPoint {0.7 4.551} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.638 5.447}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.638 5.447}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.79 5.703}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.79 5.703}
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::addPoint {0.794 6.001} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
ile::createInterconnect
de::addPoint {1.132 4.191} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::addPoint {1.102 6.001} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.62 5.039}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.62 5.051}
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::addPoint {1.492 5.947} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.652 5.387}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.652 5.387}
ile::createInterconnect
de::addPoint {3.55 5.109} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::addPoint {3.49 6.411} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {3.558 6.263}
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
ile::createInterconnect
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::addPoint {8.482 4.179} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::addPoint {8.474 6.243} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::commandOption addBridgeVia -point {8.718 6.179}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {8.498 6.215}
de::commandOption addBridgeVia -point {8.488 6.217}
de::addPoint {8.454 6.299} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {6.97 6.269}
ile::stretch
de::addPoint {8.482 6.237} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
ile::stretch
de::addPoint {8.478 6.237} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {8.418 6.641}
de::addPoint {8.394 6.489} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.634 6.529}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {3.902 6.405}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.55 6.013}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.574 6.009}
ile::createInterconnect
de::addPoint {8.982 4.513} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {8.934 6.041} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 14]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 14]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 14]]; de::redraw -window 14
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
ile::createRuler
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.83 4.681}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.842 4.733}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.824 4.793}
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::addPoint {0.426 5.431} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.425 5.631} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit fulladd layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {0.426 5.677} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createInterconnect
de::addPoint {0.426 5.714} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {5.346 5.706}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {5.338 5.71}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {5.298 5.726}
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {9.01 5.574}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {8.918 5.658}
de::addPoint {9.06 5.72} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {3.406 6.066}
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.698 5.878}
de::commandOption addBridgeVia -point {0.716 5.93}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::stretch
de::addPoint {0.7 5.99} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.682 6.334} -context [db::getNext [de::getContexts -window 14]]
ile::stretch
de::addPoint {1.132 5.99} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.042 6.332} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.526 6.114}
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
ile::createInterconnect
de::addPoint {3.402 6.25} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::addPoint {8.614 6.25} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {8.642 6.226} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.982 5.934}
ile::createRuler
de::addPoint {3.692 5.784} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::addPoint {3.724 5.43} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.746 5.628} -context [db::getNext [de::getContexts -window 14]]
ile::move
de::addPoint {3.902 5.738} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.9 5.728} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.798 5.602}
ile::move
de::addPoint {3.785 5.677} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.785 5.671} -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::addPoint {3.727 5.769} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.772 5.971} -context [db::getNext [de::getContexts -window 14]]
ile::move
de::addPoint {3.722 6.189} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.761 5.981} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {3.362 5.989}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {3.362 5.987}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.502 6.483}
ile::stretch
de::addPoint {3.544 6.399} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.582 6.101} -context [db::getNext [de::getContexts -window 14]]
ile::stretch
de::addPoint {3.408 6.035} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.478 6.029} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {3.24 5.975}
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.704 6.111}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.704 6.117}
de::addPoint {3.719 6.108} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.751 6.309} -context [db::getNext [de::getContexts -window 14]]
ile::move
de::addPoint {3.952 6.091} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.918 6.431} -context [db::getNext [de::getContexts -window 14]]
ile::stretch
de::addPoint {3.552 6.105} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::addPoint {3.563 6.447} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
ile::stretch
de::addPoint {8.48 6.493} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {8.484 6.444} -context [db::getNext [de::getContexts -window 14]]
ile::stretch
de::addPoint {8.634 6.376} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {8.555 6.357} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
ile::stretch
de::addPoint {3.392 6.377} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.47 6.365} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {4.068 5.958}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {4.068 5.956}
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {2.812 6.04}
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {7.948 5.84}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {7.952 5.844}
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit fulladd layout] -filter {%lpp =="M2 drawing"}]
de::addPoint {7.562 5.148} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createInterconnect
de::addPoint {7.556 5.154} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {7.552 5.846}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {7.55 5.855}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {7.548 5.855}
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::addPoint {7.532 6.111} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {7.624 5.211}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {7.614 5.171}
de::addPoint {7.598 5.393} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::move
de::addPoint {7.595 5.509} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {7.601 5.507} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {7.517 5.593}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {7.461 5.661}
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {18.177 4.877}
ile::createInterconnect
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {18.177 4.805}
de::addPoint {18.11 4.822} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {18.101 6.261}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {18.099 6.261}
de::addPoint {18.051 6.381} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {18.055 6.381} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {18.099 4.917}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {18.099 4.917}
ile::createInterconnect
de::addPoint {18.108 4.824} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit fulladd layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::addPoint {18.112 4.822} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {18.115 6.033}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {18.115 6.031}
de::addPoint {18.111 6.383} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit fulladd layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {7.435 6.047} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::addPoint {18.283 5.939} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {18.247 6.063}
de::commandOption addBridgeVia -point {18.277 6.047}
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
ile::createRuler
de::addPoint {7.767 5.769} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {7.769 5.971} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {7.935 6.027}
ile::move
de::addPoint {7.895 6.021} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {7.896 6.016} -context [db::getNext [de::getContexts -window 14]]
ile::stretch
de::addPoint {7.44 6.04} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {7.484 6.029} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
ile::stretch
de::addPoint {8.978 6.037} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {8.977 5.765} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
ile::stretch
de::addPoint {18.282 6.039} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {18.184 6.033} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {17.837 6.009}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {17.771 6.013}
ile::stretch
de::addPoint {18.107 6.377} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {18.103 6.101} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit fulladd layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {11.443 5.169}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {11.437 5.173}
de::addPoint {11.299 5.146} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createInterconnect
de::addPoint {11.304 5.152} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {11.3 5.925}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {11.3 5.925}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {11.3 5.925}
de::addPoint {11.292 6.541} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {16.164 5.285}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {16.228 5.293}
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
ile::createInterconnect
de::addPoint {15.314 5.125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {15.258 5.847} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
ile::createInterconnect
de::addPoint {17.358 4.779} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::addPoint {17.228 5.865} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {17.374 4.835}
ile::move
de::addPoint {17.387 5.086} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {17.378 5.085} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {16.947 4.966}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {16.943 4.964}
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {16.811 5.64}
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
ile::createRuler
de::addPoint {15.523 5.43} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {15.599 5.628} -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit fulladd layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {15.189 5.758} -context [db::getNext [de::getContexts -window 14]]
ile::createInterconnect
de::addPoint {15.093 5.766} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::addPoint {17.555 5.704} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {17.555 5.696} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createInterconnect
de::addPoint {17.505 5.756} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::addPoint {15.141 5.762} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::commandOption addBridgeVia -point {15.167 5.762}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {15.597 5.6}
de::addPoint {15.146 5.753} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::stretch
de::addPoint {15.14 5.756} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {15.233 5.744} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
ile::stretch
ile::stretch
de::addPoint {17.501 5.757} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {17.43 5.75} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::addPoint {15.63 5.756} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {15.631 5.701} -context [db::getNext [de::getContexts -window 14]]
ile::stretch
de::addPoint {15.313 5.843} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {15.318 5.771} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
ile::stretch
de::addPoint {17.355 5.86} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {17.357 5.767} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
ile::stretch
de::addPoint {17.354 4.783} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {17.353 4.829} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
ile::move
de::addPoint {15.349 5.139} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {15.348 5.141} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {15.331 5.405}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {15.33 5.41}
ile::stretch
de::addPoint {15.316 5.128} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {15.318 5.156} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {14.572 5.753}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {14.49 5.791}
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.01 5.707}
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
ile::copy
db::showPrint -parent 14
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 14]] -value 638x650+631+175
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 14]]
ile::copy
de::addPoint {2.33 5.707} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {4.594 3.843}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {4.154 3.819}
de::addPoint {4.196 3.823} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {3.93 3.951}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {3.874 3.991}
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {11.45 3.887}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::move
de::addPoint {19.194 4.303} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {19.034 2.911} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {15.562 0.575}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {15.81 0.191}
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {15.854 0.127}
ile::createRuler
de::addPoint {15.654 0.129} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {15.936 0.111} -context [db::getNext [de::getContexts -window 14]]
ile::move
de::addPoint {16.138 0.209} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {16.138 0.175} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {15.704 0.595}
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {15.448 3.935}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {15.376 3.919}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {15.296 3.903}
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {12.864 4.959}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {14.128 4.463}
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
ile::stretch
de::addPoint {17.36 4.823} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {17.448 3.159}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {17.42 3.263}
de::addPoint {17.4 3.391} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {18.246 4.279}
ile::stretch
de::addPoint {18.098 4.839} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {18.09 3.367}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {18.09 3.369}
de::startDrag {18.109 3.423} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {18.109 3.419} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {18.103 3.639}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {18.101 3.639}
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
ile::stretch
de::addPoint {18.109 4.827} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {18.125 3.307}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {18.125 3.307}
de::addPoint {18.125 3.406} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {17.854 3.495}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {17.854 3.495}
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {14.306 3.563}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {14.306 3.539}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {14.274 3.507}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {8.258 3.027}
ile::stretch
de::addPoint {8.978 3.827} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {19.234 3.811}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {19.242 3.819}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {19.226 3.823}
de::addPoint {19.344 3.801} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {18.214 3.803}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {18.194 3.799}
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {19.034 0.271}
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {19.234 3.799}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {19.234 3.801}
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {19.144 3.829}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {19.138 3.831}
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {9.066 3.779}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {9.066 3.779}
ile::copy
de::addPoint {14.538 3.907} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {14.746 0.771}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {14.634 0.667}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {12.246 0.347}
de::addPoint {12.274 0.359} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {15.246 0.615}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {15.246 0.615}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {15.246 0.615}
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {19.598 0.391}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {19.598 0.391}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {19.598 0.391}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {19.464 0.303}
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
ile::move
de::addPoint {19.082 0.522} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {19.079 0.53} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {18.918 0.628}
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {19.134 3.794}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {18.952 3.641}
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
ile::move
de::addPoint {19.176 0.509} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {19.176 0.501} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {19.116 3.827}
ile::move
de::addPoint {19.235 3.686} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {19.235 3.681} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {17.908 0.361}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {17.904 0.357}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {17.832 0.289}
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {5.048 4.081}
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {17.544 3.201}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {17.544 3.201}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {17.676 3.269}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {18.006 3.351}
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
ile::stretch
de::addPoint {18.11 3.407} -context [db::getNext [de::getContexts -window 14]]
de::startDrag {18.108 3.396} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {18.108 3.4} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {18.11 3.405} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {18.111 3.401} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {17.981 3.51}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {17.981 3.51}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {17.981 3.51}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {17.98 3.509}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {17.979 3.508}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {17.975 3.508}
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {4.651 3.516}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {4.651 3.516}
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {19.659 3.596}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {19.611 3.58}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {19.471 3.704}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit fulladd layout] -filter {%lpp =="M2 drawing"}]
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {18.943 1.464}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {18.943 1.464}
de::addPoint {19.073 1.526} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createInterconnect
de::addPoint {19.073 1.526} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::addPoint {19.019 5.27} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {18.987 4.038}
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {15.539 4.35}
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.531 6.382}
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.72 6.165} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.73 5.935} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.705 5.475} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createPin
ile::createVia
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.539 6.374}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.993 4.84}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.65 4.392}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.653 4.389}
de::startDrag {3.415 4.722} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.716 4.509} -context [db::getNext [de::getContexts -window 5]]
ile::copy
de::startDrag {3.699 4.524} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.406 4.733} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.648 4.629} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::addPoint {3.645 6.384} -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::startDrag {3.36 4.758} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.76 4.512} -context [db::getNext [de::getContexts -window 5]]
ile::copy
de::addPoint {3.652 4.591} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::addPoint {8.575 6.346} -context [db::getNext [de::getContexts -window 14]]
ile::copy
de::addPoint {8.569 6.358} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {8.501 4.604}
de::addPoint {8.484 4.621} -context [db::getNext [de::getContexts -window 14]]
ile::move
de::addPoint {8.54 4.604} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {8.517 4.262} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {8.682 4.623}
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {5.036 4.265}
ile::move
de::addPoint {8.568 4.281} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.196 4.233}
de::addPoint {1.222 4.233} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
ile::copy
de::addPoint {1.228 4.291} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::addPoint {8.578 4.437} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.47 4.695}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.471 4.697}
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.519 4.813}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.519 4.813}
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::startDrag {3.01 4.381} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.672 4.185} -context [db::getNext [de::getContexts -window 5]]
ile::copy
de::addPoint {2.935 4.233} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.743 4.613}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.715 4.629}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.715 4.579}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.715 4.579}
de::addPoint {0.805 4.601} -context [db::getNext [de::getContexts -window 14]]
ile::copy
de::addPoint {0.813 4.636} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.031 4.652}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.028 4.654}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.028 4.654}
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {9.012 4.594}
de::addPoint {9.096 4.558} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {8.622 4.906}
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::startDrag {3.334 4.824} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.849 4.468} -context [db::getNext [de::getContexts -window 5]]
ile::copy
de::addPoint {3.619 4.572} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {7.578 5.982}
de::addPoint {7.626 5.984} -context [db::getNext [de::getContexts -window 14]]
ile::copy
de::addPoint {7.594 6.06} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::addPoint {18.146 6.032} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::startDrag {3.368 4.771} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.813 4.489} -context [db::getNext [de::getContexts -window 5]]
ile::copy
de::addPoint {3.545 4.577} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::addPoint {15.306 5.65} -context [db::getNext [de::getContexts -window 14]]
ile::copy
de::addPoint {15.404 5.704} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {17.444 5.574} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {16.814 5.698}
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
ile::copy
de::addPoint {17.466 5.71} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {17.414 3.43}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {17.416 3.43}
de::addPoint {17.412 3.47} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
ile::copy
de::addPoint {17.443 3.473} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {18.198 3.441} -context [db::getNext [de::getContexts -window 14]]
ile::move
de::addPoint {18.201 3.445} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {18.201 3.448} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {17.703 3.636}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {17.691 3.654}
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {14.139 4.83}
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {14.137 5.64}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {14.137 5.636}
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {11.385 5.14}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {11.385 5.152}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {11.055 5.236}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {11.043 5.236}
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.515 5.428}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.515 5.44}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {3.501 5.436}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {2.537 5.7}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::startDrag {3.373 4.753} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.734 4.489} -context [db::getNext [de::getContexts -window 5]]
ile::copy
de::addPoint {3.643 4.608} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {7.545 5.308}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {7.517 5.408}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {8.949 5.728}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {8.813 5.524}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {8.843 5.548}
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::addPoint {9.07 5.683} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {8.259 5.721}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {8.245 5.719}
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {4.677 5.651}
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.733 6.051}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.633 5.939}
ile::createPin
gi::setField {termName} -value {Ci} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit fulladd layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {0.425 5.769} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.591 5.631} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
ile::createPin
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {rippleadd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {rippleadd} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbenchschematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbenchschematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {0.427 3.889} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.615 3.749} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {0.425 0.345} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.631 0.205} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit fulladd layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {0.609 3.835} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.527 3.847} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::addPoint {0.529 5.731} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.579 5.739} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.517 5.699} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::addPoint {0.589 0.235} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.539 0.303} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {2.869 0.517}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {2.869 0.517}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {2.869 0.517}
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.157 6.325}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.173 6.333}
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit fulladd layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.669 6.293}
de::addPoint {0.623 6.347} -context [db::getNext [de::getContexts -window 14]]
gi::setField {termName} -value {Ai} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::addPoint {1.051 6.339} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.209 6.173} -context [db::getNext [de::getContexts -window 14]]
gi::setField {termName} -value {Bi} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {0.621 6.347} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.779 6.141} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
gi::setField {termName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]] -value 612x628+1+56
de::abortCommand
ile::createPin
gi::setField {termName} -value {Si} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {11.223 6.539} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {11.387 6.381} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setField {termName} -value {Ci1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {18.995 5.269} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {19.155 5.101} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Fourbit fulladd layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {0.759 6.201} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.705 6.243} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.175 6.193} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.127 6.251} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::addPoint {11.343 6.393} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {11.307 6.457} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {23.213 2.693}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {23.205 2.677}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {23.205 2.669}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {18.325 5.405}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {18.397 5.405}
de::addPoint {19.129 5.185} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {19.081 5.189} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {14.577 5.509}
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
gi::executeAction {deSaveDesign} -in [gi::getWindows 14]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 14]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {7.337 4.421}
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
xt::physicalVerification::executeRun drc 14
xt::physicalVerification::executePve drc 14 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {fulladd.LAYOUT_ERRORS} -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
xt::showLVSSetup -job lvs -window 14
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]] -value 838x454+877+375
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {rippleadd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {rippleadd} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.184 0.242}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.185 0.244}
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.238 1.026}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]] -value 612x628+1+56
gi::setCurrentIndex {instLCVCells} -index {fulladd} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
gi::setItemSelection {instLCVCells} -index {fulladd} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.322 0.414}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.314 0.406}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.314 0.422}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.314 0.422}
de::addPoint {-0.198 -0.09} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {20.73 -0.026} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {41.402 0.166} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::addPoint {61.69 0.23} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.154 3.878}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.25 4.006}
ile::createRuler
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {19.226 6.518}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {19.226 6.518}
de::addPoint {19.222 6.526} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {19.502 6.394} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {21.318 5.594} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {19.794 5.134} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {19.666 6.25} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {19.662 6.178} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {19.262 6.498}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {19.278 6.518}
ile::move
de::addPoint {19.555 6.445} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {19.553 6.447} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {19.419 6.525} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {19.427 6.523} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {19.536 6.48} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {19.537 6.483} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {19.516 6.502}
ile::move
de::addPoint {19.522 6.506} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {19.523 6.506} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {19.41 6.508}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {19.41 6.506}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {19.408 6.502}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {18.856 5.998}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {18.84 5.99}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {19.512 6.246}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {19.512 6.246}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {18.936 5.234}
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::addWindow 21 -to 1 -before 14
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::addWindow 21 -to 1 -before 20
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::addWindow 21 -to 1 -before 14
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {18.94 6.026}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {18.94 6.026}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
ile::move
de::addPoint {42.028 5.634} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {39.436 4.826} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {39.604 5.066} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {39.524 4.802} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {38.34 6.17}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {38.36 6.194}
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
ile::createRuler
de::addPoint {38.638 6.532} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {38.92 6.512} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {39.258 6.424} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {39.08 6.424} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {39.06 6.424} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {39.058 6.434} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {38.664 6.592}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {38.664 6.594}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {38.664 6.594}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {38.744 6.547}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {38.744 6.546}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {38.744 6.546}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {55.488 6.488}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {55.488 6.488}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {58.968 6.016}
ile::createRuler
de::addPoint {58.056 6.532} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {58.33 6.51} 
de::endDrag {58.336 6.508} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {58.336 6.388} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
ile::move
de::addPoint {62.044 6.432} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {58.4 6.268} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {58.128 6.436}
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {58.242 6.408}
ile::move
de::addPoint {58.401 6.434} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {58.361 6.122} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {58.395 6.33} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {58.387 6.331} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {58.185 6.492}
de::addPoint {58.355 6.48} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {58.357 6.476} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {58.236 6.477}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {58.236 6.477}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {80.662 6.481}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {80.658 6.477}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {80.658 6.461}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {80.642 6.429}
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.226 6.237}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.034 6.333}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {19.666 6.413}
de::select [de::getActiveFigure [gi::getWindows 20] -point {19.39 6.55} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 20] -point {19.39 6.525} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 20] -point {38.78 6.51} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 20] -point {58.205 6.51} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {54.446 6.449}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {54.446 6.449}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {54.446 6.449}
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 20] -point {18.895 7.375} -index 0 -intent none] -replace true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {19.598 4.721}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {19.534 4.865}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {19.518 5.025}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {19.51 5.037}
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
ile::createInterconnect
de::addPoint {18.882 4.993} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {18.83 5.725} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
de::addPoint {18.874 5.001} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {18.844 5.801} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::addPoint {19.824 5.601} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {18.726 5.627} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
ile::move
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {19.76 5.559}
de::addPoint {19.575 5.606} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {19.575 5.616} -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {19.819 5.61} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {19.793 5.612} -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {18.726 5.613} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {18.795 5.601} -context [db::getNext [de::getContexts -window 20]]
ile::measureDistance
ile::stretch
de::addPoint {18.873 5.003} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {18.874 5.014} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
ile::stretch
de::addPoint {18.873 5.795} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {18.87 5.676} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.577 6.469}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.433 6.373}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.433 6.373}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.491 6.339}
de::startDrag {3.39 6.493} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {3.704 6.27} -context [db::getNext [de::getContexts -window 14]]
ile::copy
de::addPoint {3.653 6.332} -context [db::getNext [de::getContexts -window 14]]
de::startDrag {3.698 6.277} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {3.39 6.484} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.438 6.432} -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::addPoint {18.766 5.662} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {19.07 5.573}
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
de::startDrag {18.718 5.749} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {19.876 4.975} -context [db::getNext [de::getContexts -window 20]]
ile::copy
de::startDrag {18.638 5.787} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {19.884 4.953} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {19.412 5.637} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::addPoint {38.82 5.359} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {39.01 5.589}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {39.211 5.6}
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
ile::stretch
de::addPoint {39.203 5.61} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {39.209 5.61} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {39.005 5.656}
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction SW -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {38.278 5.602}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {38.283 5.601}
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
ile::stretch
de::addPoint {38.211 5.609} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {38.206 5.61} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {38.203 5.623}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {38.202 5.624}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {38.2 5.611}
ile::copy
de::startDrag {38.118 5.693} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {39.244 5.011} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {38.11 5.733} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {39.256 4.993} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {38.626 5.579} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::addPoint {58.04 5.453} -context [db::getNext [de::getContexts -window 20]]
ile::copy
de::startDrag {57.526 5.737} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {58.666 5.019} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {57.468 5.753} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {58.664 4.907} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {58.136 5.561} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {58.342 5.539}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {58.318 5.535}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15.67 5.295}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15.67 5.295}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.782 5.807}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.782 5.807}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.39 5.959}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
ile::createInterconnect
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.122 6.299}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.12 6.315}
de::addPoint {11.105 6.288} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::addPoint {11.088 7.804} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.12 7.655}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.12 7.651}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.12 7.651}
de::startDrag {10.856 7.955} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {11.72 6.211} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.424 6.299}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.444 6.279}
ile::createInterconnect
de::addPoint {0.504 6.049} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::addPoint {0.456 7.779} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
ile::move
de::addPoint {0.508 6.323} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.504 6.323} -context [db::getNext [de::getContexts -window 20]]
ile::copy
de::addPoint {0.476 6.667} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.904 6.711} -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {0.926 6.051} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.936 6.083} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.716 7.741}
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.722 7.324}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.722 7.318}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.722 7.31}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.434 7.102}
de::startDrag {0.018 8.142} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {11.602 5.902} -context [db::getNext [de::getContexts -window 20]]
ile::copy
de::startDrag {11.634 6.142} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::copy
de::startDrag {0.05 8.254} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {11.49 5.934} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {11.09 6.926} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {30.418 6.382}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {30.418 6.366}
de::addPoint {30.498 6.206} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.434 6.094}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.434 6.094}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {20.479 6.156}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {20.479 6.156}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {20.479 6.156}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {28.831 6.596}
ile::copy
de::startDrag {19.583 8.148} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {31.023 5.972} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {30.495 6.74} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {49.743 5.7}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {50.015 6.516}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {50.007 6.516}
de::addPoint {49.911 6.482} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {49.205 6.592}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {49.129 6.588}
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {41.697 6.708}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {41.793 6.692}
ile::copy
de::startDrag {38.817 8.356} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {51.137 5.892} -context [db::getNext [de::getContexts -window 20]]
ile::copy
de::addPoint {49.921 7.236} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {69.377 6.372}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {69.377 6.372}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {69.353 6.316}
de::addPoint {69.333 6.34} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.881 6.836}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.729 6.812}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.601 6.684}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.601 6.684}
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.025 5.66}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.025 5.66}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.265 4.812}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.705 3.476}
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.325 5.576}
de::addPoint {0.403 5.604} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
de::addPoint {0.403 5.61} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::addPoint {-1.027 5.584} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
ile::createRuler
de::addPoint {0.101 5.468} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::commandOption addBridgeVia -point {-0.993 5.6}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.759 5.586}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.735 5.566}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.695 5.654}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {77.673 4.982}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {77.633 5.046}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {77.633 5.046}
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {77.115 4.996} -index 0 -intent none]
ile::createInterconnect
de::addPoint {77.117 4.986} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::addPoint {77.103 7.274} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {77.107 5.132}
ile::move
de::addPoint {77.112 5.313} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {77.18 5.361} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {77.176 5.361} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.621 5.509}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.621 5.509}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.621 5.509}
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.01 5.591}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.048 5.597}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.417 5.591}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.414 5.582}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.414 5.577}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.414 5.576}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {76.523 5.857}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {77.597 6.114}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {77.591 6.126}
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {77.06 4.952}
ile::stretch
de::addPoint {77.111 4.984} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {77.112 5.008} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {76.31 5.276}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {76.309 5.282}
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15.249 4.979}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {15.238 4.979}
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.363 1.942}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.034 2.888}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.098 3.209}
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::addPoint {0.101 3.735} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
de::addPoint {-0.156 3.732} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.793 3.662}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.837 3.697}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.837 3.697}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.836 3.696}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.836 3.696}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {76.341 3.58}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {75.711 3.662}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {77.445 3.656}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {77.445 3.656}
de::addPoint {77.46 3.657} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {76.289 3.167}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {76.263 3.155}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {76.256 3.15}
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.88 -0.003}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.43 0.266}
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::commandOption addBridgeVia -point {-0.206 3.941}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.154 3.728}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.152 3.729}
de::commandOption addBridgeVia -point {-0.15 3.729}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {-0.154 3.729} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.1 3.715} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.226 3.707}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.63 3.185}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.612 3.209}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
ile::move
de::addPoint {1.578 3.722} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.303 4.598}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.303 4.598}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::copy
de::addPoint {1.584 3.827} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.705 0.277}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.565 0.3}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.506 0.347}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.005 0.213}
de::addPoint {0.1 0.279} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.638 0.525}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.639 0.525}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.638 0.526}
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.44 7.544}
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.714 7.871}
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
ile::createPin
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
gi::setField {termName} -value {A0} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::addPoint {0.846 7.78} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createPin
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.933 7.807}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.932 7.808}
de::addPoint {0.851 7.78} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.008 7.652} -context [db::getNext [de::getContexts -window 20]]
gi::setField {termName} -value {Bo} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::setField {termName} -value {B0} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::addPoint {0.418 7.779} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.58 7.648} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.331 7.699}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.33 7.698}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.33 7.699}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.156 7.838}
gi::setField {termName} -value {S0} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.396 7.678}
de::addPoint {11.025 7.805} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {11.184 7.656} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.496 7.704}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.491 7.704}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.474 7.71}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.45 7.711}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {39.989 7.57}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {39.942 7.628}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {39.335 7.663}
gi::setField {termName} -value {B1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::addPoint {39.239 7.789} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deHelp} -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {39.303 7.739}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {39.29 7.742}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createPin
de::addPoint {39.246 7.78} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {39.404 7.649} -context [db::getNext [de::getContexts -window 20]]
gi::setField {termName} -value {A1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::addPoint {39.674 7.78} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {39.834 7.654} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {40.019 7.682}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {40.019 7.682}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {40.022 7.682}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {49.819 7.718}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {49.848 7.718}
gi::setField {termName} -value {S1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {49.85 7.797}
de::addPoint {49.85 7.804} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {50.01 7.671} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {49.976 7.764}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {49.975 7.763}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {49.971 7.759}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
gi::setField {termName} -value {A2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {58.496 7.9}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {58.496 7.9}
de::addPoint {59.09 7.78} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {59.251 7.605} -context [db::getNext [de::getContexts -window 20]]
gi::setField {termName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::cycleActiveFigure -direction prev
gi::setField {termName} -value {B3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::removePoint {58.508 8.237} -context [db::getNext [de::getContexts -window 20]]
gi::setField {termName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::cycleActiveFigure -direction next
de::cycleActiveFigure -direction prev
gi::setField {termName} -value {B2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::addPoint {58.662 7.779} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {58.82 7.607} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {59.01 7.712}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {59.01 7.711}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {69.338 7.577}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {69.335 7.577}
gi::setField {termName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::cycleActiveFigure -direction prev
gi::setField {termName} -value {S2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::addPoint {69.263 7.803} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {69.427 7.656} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {69.976 7.748}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {69.976 7.748}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {77.069 7.269}
gi::setField {termName} -value {Cout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {77.18 7.251}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {77.16 7.251}
de::addPoint {77.03 7.275} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {77.189 7.141} -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M2PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs "M2PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::addPoint {77.14 7.161} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {77.108 7.218} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {77.09 7.241}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {77.089 7.241}
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {76.456 7.605}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {76.451 7.606}
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::addPoint {69.386 7.711} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {69.362 7.723} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {59.192 7.711} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {59.192 7.711} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {59.484 7.664}
de::addPoint {59.215 7.647} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {59.186 7.693} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {58.789 7.652} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {58.766 7.693} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::addPoint {49.961 7.722} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {49.979 7.763} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {49.932 7.746} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::addPoint {39.784 7.746} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {39.79 7.658} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {39.755 7.717} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {39.346 7.658} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {39.317 7.705} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {30.559 7.728}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {30.559 7.728}
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.371 7.711}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.371 7.711}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {20.367 7.714}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {20.366 7.705}
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.46 7.67}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.46 7.67}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {53.95 7.95}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {16.582 9.304}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {16.442 9.328}
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
ile::createAttributeLabel
de::addPoint {0.549 7.705} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.514 7.763} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.981 7.693} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.935 7.74} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::addPoint {11.117 7.716} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {11.152 7.716} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {11.105 7.728} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.557 8.008}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.452 8.026}
ile::createPin
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
gi::setField {termName} -value {A1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::addPoint {20.264 7.781} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {20.264 7.778} -index 0 -intent none]
ile::createPin
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.322 7.661}
de::addPoint {20.262 7.781} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {20.418 7.629} -context [db::getNext [de::getContexts -window 20]]
gi::setField {termName} -value {B1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::addPoint {19.83 7.779} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {19.989 7.635} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {20.802 7.835}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {20.803 7.834}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {30.699 7.525}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {30.658 7.578}
gi::executeAction {dbShowFindReplace} -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setField {termName} -value {S1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::addPoint {30.435 7.804} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {30.597 7.664} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {31.15 7.82}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {31.153 7.82}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {39.571 7.318}
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {39.384 7.692} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {39.706 7.663} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {39.37 7.66} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createPin
gi::setField {termName} -value {A2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {39.708 7.765}
de::addPoint {39.676 7.78} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {39.835 7.635} -context [db::getNext [de::getContexts -window 20]]
gi::setField {termName} -value {B2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::addPoint {39.247 7.778} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {39.405 7.638} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {39.567 7.645}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
ile::measureDistance
de::addPoint {49.974 7.675} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {49.979 7.742} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {50.233 7.786}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {50.232 7.789}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::addPoint {49.981 7.755} -context [db::getNext [de::getContexts -window 20]]
ile::measureDistance
de::addPoint {49.971 7.685} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {49.978 7.668} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {50.003 7.752}
de::select [de::getActiveFigure [gi::getWindows 20] -point {49.98 7.67} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createPin
de::addPoint {49.849 7.804} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {49.019 8.001}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {49.179 7.723}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {49.179 7.724}
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction SW -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {38.867 -6.207}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {38.891 -6.278}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {38.937 -6.371}
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {53.324 7.362}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {52.717 7.268}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {51.853 8.109}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {51.514 8.109}
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {49.891 7.765}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {49.952 7.75}
gi::setField {termName} -value {S2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::addPoint {49.851 7.804} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {50.012 7.644} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {57.966 7.794}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {58.999 7.753}
de::select [de::getActiveFigure [gi::getWindows 20] -point {58.805 7.615} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 20] -point {59.215 7.63} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createPin
gi::setField {termName} -value {B3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::addPoint {58.659 7.779} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {58.818 7.613} -context [db::getNext [de::getContexts -window 20]]
gi::setField {termName} -value {A3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::addPoint {59.089 7.778} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {59.248 7.614} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 20] -point {69.395 7.65} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createPin
gi::setField {termName} -value {S3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::addPoint {69.263 7.805} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {69.427 7.626} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {68.854 7.988}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {68.855 7.982}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {68.639 7.649}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {77.175 7.077}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {77.192 7.077}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {77.195 7.089}
gi::setField {termName} -value {Cout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::addPoint {77.03 7.274} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {77.192 7.125} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M2PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs "M2PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::addPoint {77.16 7.133} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {77.119 7.22} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {72.475 7.258}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {72.135 7.261}
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::addPoint {69.403 7.694} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {69.368 7.717} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::addPoint {59.203 7.717} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {59.209 7.659} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {59.203 7.735} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {59.203 7.629} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {59.168 7.694} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {58.789 7.629} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {58.742 7.711} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::addPoint {49.984 7.688} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {49.914 7.711} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::addPoint {39.807 7.659} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {39.766 7.711} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {39.375 7.676} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {39.352 7.717} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::addPoint {30.559 7.682} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {30.501 7.735} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::addPoint {19.944 7.682} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {19.956 7.705} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {19.921 7.729} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {20.336 7.676} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {20.324 7.723} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.032 7.361}
ile::createInterconnect
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::addPoint {20.344 6.085} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {20.274 7.778} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {20.341 7.84} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.341 6.167}
ile::move
de::addPoint {20.308 6.414} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {20.305 6.409} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
ile::stretch
de::addPoint {20.341 7.834} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {20.335 7.773} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {20.147 7.793}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {20.138 7.778}
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.711 7.107}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.699 7.073}
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.708 3.64}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.943 4.422}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.072 4.329}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.071 4.27}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.746 5.882}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.688 5.917}
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.863 5.625}
ile::createPin
gi::setField {termName} -value {Cin} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.015 5.657}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.015 5.657}
de::addPoint {-1.025 5.68} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-0.873 5.54} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.787 5.618}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.789 5.613}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.786 5.604}
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.697 3.712}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.703 3.721}
de::addPoint {0.748 3.798} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.89 3.66} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::addPoint {0.78 0.256} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.989 0.113} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M2PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs "M2PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::addPoint {0.986 0.212} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.923 0.218} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::addPoint {0.858 3.794} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.843 3.769} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction N -multiplier 0.5
de::addPoint {-0.89 5.656} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-0.923 5.632} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.15 5.789}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.149 5.79}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.143 5.76}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {52.568 5.549}
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
xt::physicalVerification::executeRun drc 20
xt::physicalVerification::executePve drc 20 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {rippleadd.LAYOUT_ERRORS} -in [gi::getWindows 24]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
xt::showLVSSetup -job lvs -window 20
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]] -value 838x454+877+375
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {19.871 7.185}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {23.468 7.044}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {68.308 5.083}
de::pan -window [gi::getWindows 20] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 20] -direction W -multiplier 0.5
ide::pan [db::getNext [de::getContexts -window 20]]
de::startDrag {26.41 10.548} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {26.457 10.548} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {3.764 6.43}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {3.764 6.43}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {3.764 6.394}
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {10.012 5.882}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {10.044 5.85}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {10.748 6.842}
ide::pan [db::getNext [de::getContexts -window 14]]
de::startDrag {5.228 8.602} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {5.212 8.602} -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+729+138
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {halfadd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {halfadd} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+557+74
exit
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ise::check
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 20]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+554+76
exit
