dm::showLibraryManager
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x808
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="DIFF drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="DIFF drawing"}]
le::createRectangle {{0.05 0.125} {0.64 0.245}} -design [ed] -lpp {DIFF drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::setField {delta_coordX} -value {1.2} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::setField {delta_coordY} -value {0.7} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.26 0.986}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.257 0.986}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.954 1.024}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.802 0.64} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.8 0.64} 
de::endDrag {0.926 1.18} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
le::createRectangle {{0.01 1.685} {0.6 2.465}} -design [ed] -lpp {DIFF drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
le::createRectangle {{0.895 1.505} {1.12 1.62}} -design [ed] -lpp {DIFF drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::setField {delta_coordX} -value {2.8} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::setField {delta_coordY} -value {2.4} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.046 0.936}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.01 0.904}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.01 0.904}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.074 0.048}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.074 0.048}
le::createRectangle {{0 0} {2.8 2.4}} -design [ed] -lpp {DIFF drawing} 
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.832 0.106}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.828 0.106}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.22 1.314}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.328 1.314}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.248 2.082}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.572 2.386}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.386 2.422}
ile::createRuler
de::addPoint {0.002 2.402} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.698 2.378} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.702 2.398} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.398 2.37} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.406 2.398} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.106 2.374} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {2.106 2.374} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {2.11 2.394} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
ile::createRuler
de::addPoint {2.106 2.398} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.806 2.398} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.774 2.274}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.778 2.28}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.847 2.289} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.846 2.289} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.794 2.384}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.796 2.394}
de::startDrag {2.674 2.426} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.674 2.426} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::startDrag {2.645 2.424} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.644 2.424} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.506 2.425} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.506 2.425} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.343 2.421} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.342 2.421} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.175 2.423} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.175 2.423} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.007 2.412} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.005 2.411} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.842 2.424} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.842 2.424} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.69 2.419} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.69 2.418} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.688 2.42} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.688 2.42} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.557 2.433} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.557 2.433} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.474 2.432} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.474 2.432} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.363 2.429}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.363 2.43}
ile::createRuler
de::addPoint {1.402 2.399} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.102 2.402} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.325 2.455} 
de::endDrag {2.315 2.454} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.26 2.419} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.26 2.418} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {2.101 2.4} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.801 2.399} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {2.452 2.401} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.395 2.46} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.396 2.46} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {2.449 2.399} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.449 2.579} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.75 2.4} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.752 2.581} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {1.409 2.594} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.405 2.593} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.051 2.399} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.05 2.581} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.348 2.402} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.353 2.582} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.34 1.081} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.467 0.589}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.46 0.589}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.37 0.591}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.37 0.591}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.382 0.594}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.381 0.594}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.382 0.594}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.391 0.628}
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.368 1.251} -index 0 -intent none]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="PO drawing"}]
ile::createInterconnect
de::startDrag {0.35 2.581} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.362 2.495} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.35 2.58} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
ile::createInterconnect
de::addPoint {0.352 2.581} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.359 2.194}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.359 2.194}
de::setViewport -window [gi::getWindows 3] -box {{0.095 2.834} {0.959 3.254}}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.438 3.12}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.439 3.121}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.75 2.74} 
de::endDrag {0.588 2.892} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {0.673 3.052} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.676 3.052} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.118 2.507}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.119 2.508}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.794 1.817}
ile::createRuler
de::addPoint {2.798 2.399} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.94 2.391} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.803 2.403}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.803 2.403}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.559 2.488} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.56 2.488} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {2.798 2.4} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.799 2.54} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {2.939 2.4} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.152 2.397} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.8 2.54} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.555 2.592} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.557 2.592} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {2.8 2.541} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.799 2.748} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.912 2.562}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.912 2.562}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {1.575 2.95} 
de::endDrag {1.44 3.452} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {3.386 1.614} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.386 1.619} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {3.274 0.309} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.27 0.313} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.8 0.001}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.8 0.001}
de::addPoint {2.8 -0.002} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.83 -0.4}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.83 -0.401}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.897 -0.654}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.897 -0.662}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.997 -0.745}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.997 -0.745}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.997 -0.745}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.91 -0.749}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.91 -0.748}
de::addPoint {2.823 -0.719} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.885 -0.534}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.881 -0.535}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.872 -0.533}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="DIFF drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.644 -0.877}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.64 -0.873}
de::addPoint {2.799 -0.72} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.165 -0.821}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.165 -0.823}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.671 -0.615}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {1.254 -0.524} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.245 -0.524} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.688 -1.272} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.688 -1.264} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.353 -1.439}
le::createRectangle {{0 -1.52} {2.8 -0.72}} -design [ed] -lpp {DIFF drawing} 
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.892 -0.603}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.886 -0.595}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.885 -0.593}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.885 -0.593}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.067 -0.65}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.072 -0.663}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.38 -0.725}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.386 -0.725}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {0.441 -0.651} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.442 -0.653} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.002 -0.721} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.007 -0.582} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.306 -0.479} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.305 -0.48} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.001 -0.58} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.009 -0.37} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.001 -0.722} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.14 -0.765} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.139 -0.721} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.349 -0.79} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.158 -0.619}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.151 -0.612}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {0.566 -0.347} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.562 -0.347} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="NIMP drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.099 -0.625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.099 -0.625}
de::addPoint {-0.141 -0.586} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.105 -0.65}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.082 -0.657}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.06 -0.687}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.005 -0.63}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.004 -0.615}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.037 -0.601}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.038 -0.602}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.065 -0.628}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.017 -0.648}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.977 -1.586}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.152 -1.703}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.158 -1.684}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.158 -1.662}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.189 -1.546}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.136 -1.48}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.117 -1.467}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.115 -1.464}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.112 -1.464}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.111 -1.464}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.11 -1.464}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.119 -1.439}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.128 -1.448}
le::createRectangle {{-0.14 -1.695} {2.695 -0.58}} -design [ed] -lpp {NIMP drawing} 
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.978 -1.863}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.978 -1.864}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.482 -0.134}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.451 -0.467}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.349 0.664}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.349 0.664}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-3.931 1.866} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-3.936 1.866} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.975 -0.122} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.979 -0.118} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.354 -1.731}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.102 -1.475}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.799 -1.538}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.81 -1.521}
de::addPoint {2.799 -1.52} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.939 -1.521} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ile::createRuler
de::addPoint {2.8 -1.522} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.827 -1.658} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.695 -1.596} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.939 -1.621} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.817 -1.694} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.82 -1.662} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.529 -1.451}
ile::createRuler
de::addPoint {2.947 -1.631} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.96 -1.645}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.96 -1.645}
ile::createRuler
de::addPoint {2.94 -1.657} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.151 -1.665} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {2.941 -1.661} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.971 -1.846}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.962 -1.859}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.962 -1.859}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.962 -1.859}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.963 -1.859}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.954 -1.872}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.954 -1.872}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.954 -1.872}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.953 -1.874}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.954 -1.875}
de::addPoint {2.945 -1.871} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.9 -1.834}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.899 -1.834}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.9 -1.833}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.784 -1.614}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.779 -1.614}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.779 -1.614}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.731 -1.586}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.73 -1.585}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {1.391 -0.371} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.391 -0.379} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.747 2.415}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.259 2.428}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.219 2.453}
de::startDrag {2.85 2.497} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.851 2.496} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.844 2.501} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.844 2.5} -context [db::getNext [de::getContexts -window 3]]
le::createRectangle {{2.075 1.82} {2.94 2.54}} -design [ed] -lpp {NIMP drawing} 
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.195 2.054}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.191 2.064}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.166 3.245} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.166 3.249} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.071 1.876} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.138 1.706} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.282 1.814} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.27 -0.14} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.393 0.932}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.376 0.85}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="PIMP drawing"}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.994 2.484}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.992 2.465}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.992 2.465}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.94 2.5}
de::addPoint {2.94 2.539} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.93 2.033}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.929 2.029}
le::createRectangle {{1.435 1.06} {2.94 2.54}} -design [ed] -lpp {PIMP drawing} 
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.045 2.935} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.049 2.94} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.294 2.403} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.298 2.403} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.434 1.426} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.138 1.318} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.382 1.052} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.394 -0.138} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="NWELL drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.151 2.665}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.141 2.673}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.936 2.65} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.937 2.651} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.93 2.173}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.917 2.171}
le::createRectangle {{1.07 1.67} {3.15 2.75}} -design [ed] -lpp {NWELL drawing} 
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.033 4.051} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.033 4.055} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.69 3.327} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.694 3.327} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.064 2.687} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.349 2.504} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.05 1.668} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.063 -0.349} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {3.979 1.165} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.979 1.161} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {3.389 0.965} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.385 0.965} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {3.268 1.069} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.264 1.069} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.04 1.169}
de::startDrag {4.037 1.203} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.029 1.203} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.224 2.184}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="PO drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.474 2.517}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.449 2.581}
de::addPoint {2.451 2.579} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {2.45 2.581} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.439 2.333}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.437 2.326}
de::addPoint {2.449 1.669} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.458 1.806} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.433 1.756} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.759 2.43}
de::addPoint {1.749 2.582} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.742 2.066} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.052 2.578} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.038 2.06} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {0.952 3.467} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.967 3.465} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.349 2.578} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.339 2.029} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.836 2.382}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.836 2.374}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {1.792 3.621} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.8 3.621} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.102 0.835}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.127 0.769}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.243 -2.217}
ile::createRuler
de::addPoint {1.439 -1.523} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.497 -1.706} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {3.389 -0.059} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.393 -0.059} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.212 -0.371}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.183 -0.388}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.141 -0.371}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.043 -0.417}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.01 -0.406}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.002 -0.398}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.005 -0.386}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.006 -0.386}
ile::stretch
de::addPoint {-0.014 -0.351} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.009 -0.381} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.126 -0.356}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.097 -0.358}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.001 -0.38}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.001 -0.381}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.002 -0.381}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.002 -0.381}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.002 -0.381}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.002 -0.381}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.003 -0.379}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.012 -0.365}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.011 -0.363}
ile::createRuler
de::addPoint {0.032 -0.132} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.103 -0.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.097 -0.372}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.096 -0.373}
ile::stretch
de::addPoint {-0.036 -0.38} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.036 -0.375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.036 -0.375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.036 -0.375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.037 -0.375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.036 -0.374}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.042 -0.365}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.016 -0.132}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.016 -0.132}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.016 -0.132}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.016 -0.132}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.012 -0.132}
de::addPoint {0.053 -0.371} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.014 -0.377}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.014 -0.377}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.013 -0.377}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.013 -0.377}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.013 -0.377}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.007 -0.374}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.008 -0.373}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.007 -0.374}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.008 -0.373}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.007 -0.373}
ile::createRuler
de::addPoint {0.12 -0.128} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.622 -0.298}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.565 -0.298}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.787 -0.344} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.785 -0.344} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.139 0.246}
de::addPoint {-0.139 0.246} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.38 0.231} -context [db::getNext [de::getContexts -window 3]]
ile::measureDistance
de::addPoint {-0.346 0.278} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.343 0.269} -context [db::getNext [de::getContexts -window 3]]
ile::measureDistance
de::addPoint {-0.344 0.265} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.346 0.282} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.379 0.275} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.2 0.191}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.128 0.145}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.06 0.1}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.293 2.753}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.293 2.753}
ile::stretch
de::addPoint {2.276 2.749} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.253 2.778} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.386 2.504}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.379 2.491}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-2.562 0.835} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-2.587 0.835} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.091 2.532}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.091 2.532}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.714 2.557} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.716 2.557} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.139 2.781} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.495 2.266}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.371 2.216}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.206 2.181}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.168 2.147}
de::startDrag {3.733 1.149} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.767 2.006} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {3.825 1.008} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.833 1.008} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.365 2.014} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.914 -3.093} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.064 2.064} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.787 -3.059} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.771 2.039} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.428 -3.068} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.444 1.748} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.611 -3.068} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::createVia
de::addPoint {0.124 2.247} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createVia
gi::setField {viaCols} -value {9} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {viaCols} -value {1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {viaRows} -value {9} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.116 1.182}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.116 1.199}
de::addPoint {0.116 1.199} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.698 1.199} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.396 1.207} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.103 1.199} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.66 1.199} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {2.702 1.199} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.417 1.132}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {2.685 1.194} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.026 1.452}
ile::createVia
gi::setField {viaRows} -value {9} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
de::addPoint {3.787 0.296} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
gi::setField {viaRows} -value {3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.123 -1.143}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.132 -1.143}
de::addPoint {0.121 -1.126} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.895 -1.106}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.708 0.155}
de::addPoint {0.699 0.157} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.702 -0.874} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.396 0.165} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.411 -0.883} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {2.107 0.153} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.165 -0.935} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.014 -0.217} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.014 -0.215} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
ile::createVia
de::addPoint {0.702 -1.124} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.396 -1.115} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.105 -1.12} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.683 -1.113} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.359 -0.537}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="PIMP drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.174 -1.71}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.174 -1.71}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.139 -1.658} -index 0 -intent none]
le::createRectangle {{-0.71 -1.66} {-0.14 -1.135}} -design [ed] -lpp {PIMP drawing} 
ile::rotate
gi::setField {rotateJustification} -value {Lower-Left} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {-0.205 -1.66} -context [db::getNext [de::getContexts -window 3]]
ile::rotate
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ile::createRuler
de::addPoint {-0.361 -1.659} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.351 -1.091} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.293 -1.136} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.295 -1.133} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.295 -1.137} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.29 -1.134} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.293 -1.091} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.619 -1}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.598 -0.911} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.594 -0.911} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="NIMP drawing"}]
de::addPoint {-0.143 -0.582} -context [db::getNext [de::getContexts -window 3]]
le::createRectangle {{-0.71 -1.085} {-0.14 -0.58}} -design [ed] -lpp {NIMP drawing} 
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.589 -1.127}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.595 -1.125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.595 -1.125}
ile::stretch
de::addPoint {-0.648 -1.085} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.649 -1.089} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.509 -1.08}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.509 -1.08}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.509 -1.08}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.509 -1.08}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.509 -1.08}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.509 -1.08}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.509 -1.081}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.508 -1.081}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.508 -1.08}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.934 -0.429} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.936 -0.429} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.36 -1.245} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.28 -0.725} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.404 -1.186}
de::addPoint {-0.429 -1.091} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.324 -1.229} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.71 -1.312} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.569 -1.33} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.14 -1.325} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createRuler
de::addPoint {-0.138 -1.329} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createRuler
de::addPoint {-0.139 -1.324} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.279 -1.367} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.364 -1.383}
ile::createRuler
de::addPoint {-0.376 -1.661} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.263 -1.519} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="DIFF drawing"}]
le::createRectangle {{-0.565 -1.52} {-0.28 -1.235}} -design [ed] -lpp {DIFF drawing} 
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.484 -1.266}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.478 -1.237}
ile::stretch
de::addPoint {-0.503 -1.236} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.503 -1.232} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.565 -1.293} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.569 -1.295} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.754 -1.221} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.749 -1.231}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.745 -1.226}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.745 -1.226}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.812 -1.26}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createVia
gi::setField {viaRows} -value {1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {-0.423 -1.376} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.12 -1.497}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.855 0.358} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.859 0.358} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.893 0.341} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.897 0.341} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.992 0.171} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.988 0.171} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {-0.423 -1.48} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {-0.425 -1.48} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.433 -1.513}
ile::stretch
ile::createInterconnect
de::addPoint {-0.423 -1.48} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.273 -2.083}
de::addPoint {-0.153 -2.382} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.398 -1.517}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.427 -1.482} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.995 -1.365} 
de::endDrag {-1.253 -0.583} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.163 -1.309} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.165 -1.309} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {-0.423 -1.442} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.423 -1.478} -index 0 -intent none]
ile::createInterconnect
de::addPoint {-0.421 -1.48} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.404 -2.54} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.067 -2.594}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.073 -2.594}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.076 -2.594}
de::commandOption addBridgeVia -point {-0.641 -2.515}
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.433 -2.706}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.433 -2.706}
de::addPoint {-0.872 -2.54} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.162 -2.601}
de::addPoint {0.737 -2.57} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.814 -2.514} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::commandOption addBridgeVia -point {-0.8 -2.493}
de::addPoint {-0.962 -2.37} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.87 -2.531} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.866 -2.526} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.983 -2.073}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.866 -2.335}
ile::stretch
de::addPoint {-0.874 -2.497} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.708 -2.512} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.853 -2.198} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.855 -2.198} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.386 -2.776} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.386 -2.774} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.978 -2.549} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.814 -2.526} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {2.112 -1.491} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {2.101 -1.485} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.11 -1.574}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.18 -1.491}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.118 -1.468}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.012 -1.954} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.012 -1.955} -context [db::getNext [de::getContexts -window 3]]
de::gotoViewport -window 3 -dir -1
ile::createInterconnect
de::addPoint {2.105 -1.486} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.117 -2.07} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.106 -2.09} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {1.91 -1.876} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.91 -1.878} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.104 -2.092} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.164 -2.539} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.248 -2.215}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.74 -2.125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.74 -2.124}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.719 -2.391} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.728 -2.391} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.884 -1.775}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.78 -1.887}
ile::stretch
ile::createInterconnect
de::addPoint {0.121 -1.488} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.121 -1.954} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::commandOption addBridgeVia -point {2.695 -1.451}
ile::createInterconnect
de::addPoint {2.685 -1.442} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.687 -1.484} -index 0 -intent none]
ile::createInterconnect
de::addPoint {2.687 -1.482} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.739 -2.006} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.689 -2.058} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::addPoint {2.759 -1.893} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::addPoint {2.759 -1.945} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="M2 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="M2 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="M2 drawing"}]
dr::showDisplayResourceEditor -parent 3 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="M2 drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 5]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 5]
gi::setItemSelection {editorLPPView} -index {M2 drw} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
ile::createInterconnect
de::addPoint {2.793 -1.939} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {2.805 -1.885} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.002 -1.71} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.004 -1.879} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.158 -1.991}
de::commandOption addBridgeVia -point {0.136 -2.004}
de::addPoint {0.147 -2.011} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.148 -1.957} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.182 -1.785} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.15 -1.957} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.144 -1.958} -index 0 -intent none]
ile::stretch
de::addPoint {0.143 -1.954} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.145 -1.967} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.249 -1.602} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.125 -1.5} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.126 -1.491} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.233 -1.728}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.233 -1.751}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.732 -1.98}
ile::stretch
de::addPoint {2.688 -2.065} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.693 -1.969} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.809 -1.882} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.759 -1.895} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {1.275 -2.142} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.277 -2.142} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.002 -1.884} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.046 -1.905} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.977 -1.71}
de::addPoint {3.103 -1.202} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.658 -1.085} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.658 -1.085} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.658 -1.094} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.654 -1.098} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.637 -1.264} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.866 -1.551}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.791 -1.522}
ile::stretch
de::addPoint {2.761 -1.446} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.761 -1.452} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.258 -1.689}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.051 -1.646}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
ile::createVia
de::abortCommand
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {3.952 -0.843} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.952 -0.835} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {3.753 0.633} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.753 0.637} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.377 2.151} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.855 2.072} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.377 1.843} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.851 1.826} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="NIMP drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.14 2.537}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.138 2.539}
de::addPoint {-0.138 2.539} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="NIMP drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="NIMP drawing"}]
dr::showDisplayResourceEditor -parent 3 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="NIMP drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 6]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 6]
gi::setItemSelection {editorLPPView} -index {NIMP drw} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
le::createRectangle {{-0.71 1.97} {-0.14 2.54}} -design [ed] -lpp {NIMP drawing} 
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.641 1.905}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.641 1.905}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {0.074 3.41} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.074 3.414} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="PIMP drawing"}]
de::addPoint {-0.712 1.971} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.812 1.838}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.24 0.416}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.252 0.428}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.267 0.451}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="PIMP drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.616 1.711}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="PIMP drawing"}]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.142 0.655}
le::createRectangle {{-0.71 0.62} {-0.14 1.97}} -design [ed] -lpp {PIMP drawing} 
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.487 0.804}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.25 1.58} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.25 1.582} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.381 0.623} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.339 -0.127} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.996 0.609}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.259 1.852} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.259 1.848} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.298 2.305}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.298 2.297}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.315 2.33}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.315 2.33}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.352 2.334}
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.475 2.145} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createRuler
de::addPoint {-1.271 2.407} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.21 2.38} -index 0 -intent none] -replace true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ile::createRuler
de::addPoint {-0.629 2.538} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.492 2.399} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.704 2.396} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.71 2.29} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.568 2.218} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.568 2.384}
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="DIFF drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.568 2.329}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.558 2.384}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.558 2.383}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.558 2.383}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.554 2.383}
ile::createRuler
de::addPoint {-0.44 2.541} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.357 2.4} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.492 2.348}
le::createRectangle {{-0.57 2.085} {-0.245 2.4}} -design [ed] -lpp {DIFF drawing} 
ile::createRuler
de::addPoint {-0.354 1.968} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.313 2.108} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.139 2.127} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.279 2.083} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.246 2.192} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.282 2.183} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.314 2.084} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.315 2.111} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.571 2.236} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.518 2.221} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.375 2.4} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.325 2.351} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {-0.406 2.244} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.392 1.078}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.438 1.101}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.438 1.101}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.449 1.091}
ile::createRuler
de::addPoint {-0.571 1.07} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createRuler
de::addPoint {-0.569 2.238} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.539 2.228} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.37 2.4} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.348 2.369} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {-0.424 2.266} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.463 2.158} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ile::createRuler
de::addPoint {-0.71 0.825} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::createRuler
de::addPoint {-0.711 2.043} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ile::createRuler
de::addPoint {-0.537 1.199} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::createRuler
de::addPoint {-0.568 2.334} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.298 2.399} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ile::createRuler
de::addPoint {-0.57 1.007} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-0.415 0.907} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-0.31 1.041} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::stretch
de::startDrag {-0.351 2.328} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.353 2.314} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.37 2.38} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createRuler
de::addPoint {-0.349 2.401} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.329 2.358} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.35 2.288} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.348 2.279} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.219 2.212}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.218 2.209}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.595 1.652} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.595 1.656} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.404 0.147} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.408 0.147} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.901 -0.681} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.901 -0.676} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.606 -1.699}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.622 -1.642}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.272 -1.308}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.272 -1.308}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.289 -1.329}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.289 -1.329}
ile::createRuler
de::addPoint {-0.469 -1.231} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.572 -1.287} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.535 -1.29} 
de::endDrag {-0.542 -1.288} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.539 -1.291} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.507 -1.334} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.509 -1.334} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.253 -1.521}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.89 -1.239} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.89 -1.237} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.45 -2.019}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.439 -1.987}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.427 -1.452}
ile::stretch
de::addPoint {-0.449 -1.548} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.453 -1.546} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.24 -1.724}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.238 -1.77}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.198 -1.83} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.196 -1.83} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.626 -1.565} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.627 -1.565} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.148 -0.984} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.146 -0.984} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.186 -0.72} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.204 -0.775} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {0.278 -1.091} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.278 -1.09} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.224 -1.525} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.222 -1.522} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.227 -1.471} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.081 -0.995} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.081 -0.996} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.765 -0.999}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.337 -0.51} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.337 -0.512} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.352 -0.826} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.057 -0.878} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.406 -0.894} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.414 -0.876}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.414 -0.876}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.415 -0.875}
ile::stretch
de::addPoint {1.475 -0.918} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.49 -0.936} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.5 -0.937} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.492 -0.924}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {1.609 -0.833} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.608 -0.834} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.751 -0.883} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.099 -0.899} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.029 -0.952} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.021 -0.951} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.038 -0.955} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.043 -0.955} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.292 -0.875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.288 -0.877} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.22 -0.875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.358 -0.856} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.357 -0.856} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {2.448 -0.832} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.296 -0.937} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.296 -0.937} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.106 -0.929}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.097 -0.936}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.079 -0.962}
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.895 -0.88} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.18 -0.87} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.19 -0.74} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {3.231 -0.907} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.236 -0.907} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.243 -0.562} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.247 -0.558} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.272 1.047} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.276 1.047} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.399 2.153}
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.445 2.47} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.65 2.29} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.345 2.38} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.555 2.24} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="M1 drawing"}]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.42 2.355} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="M1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="M1 drawing"}]
dr::showDisplayResourceEditor -parent 3 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="M1 drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 7]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 7]
gi::setItemSelection {editorLPPView} -index {M1 drw} -in [gi::getWindows 7]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::createInterconnect
de::addPoint {-0.424 2.361} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.374 2.848} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.418 2.841} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.119 2.346} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.142 2.854} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.707 2.342} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.701 2.344} -index 0 -intent none]
ile::stretch
ile::createInterconnect
de::addPoint {0.707 2.344} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.661 2.845} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.634 2.322}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.639 2.388}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {0.701 2.345} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.697 2.483}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.698 2.484}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.698 2.483}
de::addPoint {0.693 2.521} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.261 1.547} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.261 1.543} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.174 2.387}
ile::createInterconnect
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
ile::createInterconnect
de::addPoint {2.107 2.346} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.101 2.344} -index 0 -intent none]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.086 2.354}
de::addPoint {2.101 2.347} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.077 2.64} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.08 2.62} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {2.102 2.343} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.083 2.625} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {2.684 2.34} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.643 2.624} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.96 2.626}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.574 2.614}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {3.849 2.157} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.812 2.161} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.701 2.519} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.718 2.506} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.718 2.511} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.743 3.126} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.098 2.623} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.094 3.163} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.635 3.047} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.169 2.897} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.173 3.055}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.173 3.055}
de::addPoint {2.114 3.038} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.172 3.033} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.597 3.078}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.591 3.076}
de::commandOption addBridgeVia -point {2.643 2.681}
de::addPoint {2.693 2.614} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.647 3.512} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.676 3.487} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {1.221 3.354} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.225 3.35} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.111 2.859} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.14 3.629} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.455 2.851} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.413 2.826} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.384 3.608} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {3.171 3.363} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.875 3.354} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.688 3.342} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.867 3.321} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.484 3.479}
de::commandOption addBridgeVia -point {-0.351 3.589}
de::addPoint {-0.422 3.627} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.376 3.687} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.409 3.627} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.42 3.435} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.144 3.625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.133 3.433} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.73 3.13} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.728 3.111} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.635 3.061} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.63 3.063} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {0.46 3.704} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.458 3.704} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.1 3.167} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.09 3.119} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.09 3.119} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.09 3.113} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.171 3.051} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.167 3.049} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.171 3.047} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.666 3.481} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.66 3.431} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {0.955 3.581} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.955 3.585} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.77 2.932}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.794 2.629}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.77 2.529}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.786 2.479}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.383 -3.443}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.986 -1.996}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.362 -0.715}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
ile::createVia
gi::setField {viaDefName} -value {VIA12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.071 -1.921}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.071 -1.958}
de::addPoint {0.121 -1.884} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.025 -1.983}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.329 -1.958}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.908 -2.059}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.755 -2.017}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.793 -2.009}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.787 -1.869}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.766 -1.862}
de::addPoint {2.686 -1.885} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.239 -1.79}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.863 -1.971}
le::createRectangle {{2.56 -1.965} {2.81 -1.805}} -design [ed] -lpp {M1 drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="M2 drawing"}]
le::createRectangle {{2.555 -1.97} {2.815 -1.8}} -design [ed] -lpp {M2 drawing} 
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.295 -1.753} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.295 -1.753} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.869 -1.744} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.87 -1.744} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.496 -1.748} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.496 -1.748} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.192 -1.738} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.193 -1.738} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.838 -1.724} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.838 -1.723} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.467 -1.721} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.467 -1.721} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.03 -1.83}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.07 -1.844}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.103 -1.861}
de::addPoint {-0.003 -1.807} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.072 -1.844}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.228 -1.937}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.028 -1.792} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.028 -1.792} -context [db::getNext [de::getContexts -window 3]]
le::createRectangle {{-0.005 -1.965} {0.245 -1.805}} -design [ed] -lpp {M1 drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="M2 drawing"}]
le::createRectangle {{-0.01 -1.97} {0.25 -1.8}} -design [ed] -lpp {M2 drawing} 
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.275 -1.804}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.277 -1.808}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.214 -1.994} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.214 -1.995} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.546 -2.048}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.553 -2.054}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.553 -2.054}
ile::stretch
de::addPoint {2.824 -2.57} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.007 -2.52} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-2.907 0.133} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-2.89 0.133} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.127 -0.607}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.085 -0.578}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {0.701 -0.765} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.702 -0.761} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.702 -0.353} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::commandOption addBridgeVia -point {0.706 -0.474}
de::addPoint {0.706 -0.474} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.238 -0.374} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.667 -0.355} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.663 -0.385} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.556 -0.374} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.581 -0.412}
ile::createRuler
de::addPoint {0.537 -0.37} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.565 -0.579} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {0.7 -0.479} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.707 -0.451} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.537 -0.475} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.464 -0.477} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::commandOption addBridgeVia -point {0.572 -0.475}
de::addPoint {0.537 -0.476} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.63 -0.48} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.629 -0.479} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::commandOption addBridgeVia -point {0.541 -0.442}
de::addPoint {0.533 -0.443} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ile::stretch
de::addPoint {0.535 -0.464} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.629 -0.466} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.591 -0.774}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.63 -0.84}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.638 -0.927}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.413 -1.824}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.384 -1.845}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.247 -1.893}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.247 -1.893}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.243 -1.891}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.362 -1.773}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {0.416 -1.703} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.414 -1.705} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.692 -1.569}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.693 -1.568}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.693 -1.568}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.692 -1.569}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.693 -1.569}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.304 -0.171}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.321 -0.163}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.298 -0.541}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.109 -0.581}
ile::stretch
de::addPoint {1.56 -0.451} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.562 -0.459} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.588 -0.463} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.558 -0.456} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.505 -0.449} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
ile::stretch
de::addPoint {1.561 -0.448} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {1.613 -0.437} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.613 -0.436} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.562 -0.448} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.565 -0.449} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {1.593 -0.461} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.595 -0.458} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.561 -0.457} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.561 -0.457} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.534 -0.453} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.536 -0.455} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.574 -0.46}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.574 -0.46}
de::addPoint {1.561 -0.466} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.605 -0.468}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.604 -0.468}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.578 -0.481}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.497 -0.489}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.496 -0.489}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.568 -0.477}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.492 -0.472} -index 0 -intent none]
ile::stretch
de::addPoint {1.561 -0.463} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.56 -0.463} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.693 -0.465} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.561 -0.477} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.867 -0.484}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.867 -0.485}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.495 -0.539}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.519 -0.539}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.486 -0.522}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.486 -0.522}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.498 -0.522}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.498 -0.522}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.498 -0.522}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.498 -0.522}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.495 -0.519}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.493 -0.518}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.491 -0.516}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.521 -0.525}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.521 -0.529}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.521 -0.53}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.521 -0.53}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.521 -0.562}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.521 -0.562}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.529 -0.562}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.533 -0.562}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.533 -0.562}
de::addPoint {2.525 -0.503} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {1.921 -0.379} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.921 -0.38} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.527 -0.477} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.152 -0.482} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.151 -0.398}
de::startDrag {3.468 -0.666} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.67 -0.709} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {3.304 -0.56} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.992 -0.612} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {3.011 -0.687} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.94 -0.869} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.063 -0.674} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {3.113 -0.628} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.113 -0.63} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.701 -0.354} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.705 -0.404} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {1.393 0.062} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.402 -0.547} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.451 -0.239}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.439 -0.252}
ile::createPin
de::addPoint {0.35 -3.114} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.383 -3.338} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.225 -0.228}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.213 -0.211}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.211 -0.209}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.202 -0.234}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.194 -0.243}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.194 -0.242}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.494 -0.309}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.66 -1.157}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.693 -3.644}
ile::createPin
ide::selectByRegion -region point -select true
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
ide::selectByRegion -region point -select true
le::createRectangle {{0.205 -3.355} {0.505 -3.085}} -design [ed] -lpp {M1 drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createPin
gi::setField {termName} -value {ab} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
ide::selectByRegion -region point -select true
le::createRectangle {{0.08 -3.34} {0.55 -3.03}} -design [ed] -lpp {M1 drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createPin
gi::setField {termName} -value {abar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::completeShape {-0.342 -1.852} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.148 -3.174} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.398 -3.44} -context [db::getNext [de::getContexts -window 3]]
ide::selectByRegion -region point -select true
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
ide::selectByRegion -region point -select true
le::createRectangle {{-0.725 -2.655} {-0.6 -1.75}} -design [ed] -lpp {M1 drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createPin
gi::setField {termName} -value {abar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {-0.667 -2.775} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.425 -3.132} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.5 -2.954} -context [db::getNext [de::getContexts -window 3]]
ile::createAttributeLabel
de::addPoint {-0.546 -3.024} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.575 -2.966} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.639 -3.332} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.375 -3.305} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.565 -2.775} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.554 -2.808} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.459 -2.791} -index 0 -intent none] 3
ile::stretch -point {-0.46 -2.79}
de::endDrag {-0.014 -3.07} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.546 -2.933} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.545 -2.935} 
de::endDrag {0.29 -3.286} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.521 -2.945} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.554 -2.929} -index 0 -intent none] 3
ile::stretch -point {-0.555 -2.93}
de::endDrag {0.34 -3.457} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.336 -3.078} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.335 -3.08} 
de::endDrag {0.336 -3.145} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.652 -3.078} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.635 -3.078} -index 0 -intent none] 3
ile::stretch -point {0.635 -3.08}
de::endDrag {0.215 -3.249} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.427 -2.787} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.373 -3.328} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.348 -3.149}
de::addPoint {0.348 -3.134} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.35 -3.145} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.35 -3.128} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.344 -3.186} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.456 -3.022} -index 0 -intent none]
ile::stretch
de::addPoint {0.354 -3.13} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.354 -3.193} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.35 -3.209}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.35 -3.209}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.35 -3.209}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.348 -3.201}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.348 -3.201}
de::addPoint {0.349 -3.194} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.324 -3.537} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.603 -3.43}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.603 -3.429}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.602 -3.427}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.602 -3.426}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.6 -3.425}
de::addPoint {0.442 -3.6} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.451 -3.353} -context [db::getNext [de::getContexts -window 3]]
ile::createPin
gi::setField {termName} -value {a} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.948 -2.847} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.147 -3.527} -context [db::getNext [de::getContexts -window 3]]
gi::setField {termName} -value {b} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
ide::selectByRegion -region point -select true
ile::createPin
gi::setField {termName} -value {bbar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {1.607 -2.849} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.865 -3.523} -context [db::getNext [de::getContexts -window 3]]
gi::setField {termName} -value {b} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {2.343 -2.866} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.59 -3.527} -context [db::getNext [de::getContexts -window 3]]
ile::createAttributeLabel
de::addPoint {1.027 -3.342} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.037 -3.382} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.74 -3.263} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.761 -3.394} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.474 -3.182} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.491 -3.405} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.257 -3.199} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {0.397 -3.203} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.226 -3.423} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.305 -3.427} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.195 -3.432} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="M1PIN drawing"}]
dr::showDisplayResourceEditor -parent 3 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind lab4 XNOR layout] -filter {%lpp =="M1PIN drawing"}]]
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 7 -raise true
gi::setItemSelection {editorLPPView} -index {M1PIN drw} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
de::addPoint {0.838 -3.382} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.996 -3.417} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x782
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x782
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::addPoint {1.438 -3.292} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.547 -3.413} -context [db::getNext [de::getContexts -window 3]]
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::addPoint {0.526 -3.39} -context [db::getNext [de::getContexts -window 3]]
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::addPoint {2.453 -3.365} -context [db::getNext [de::getContexts -window 3]]
gi::setField {attributes} -value {M1PIN
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ile::stretch
de::addPoint {0.415 -2.847} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.403 -3.215} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.357 -3.086} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.372 -2.901} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
gi::setField {viaDefName} -value {POLYCON} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.343 -2.997} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.341 -3.211} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.357 -3.215} -context [db::getNext [de::getContexts -window 3]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x808
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value false
gi::pressButton {defaults} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
ile::createInterconnect
de::addPoint {0.345 -3.101} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.374 -3.687} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.366 -3.602} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::commandOption addBridgeVia -point {0.488 -3.296}
de::addPoint {0.472 -3.303} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.465 -3.278} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.415 -3.29} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.397 -3.319}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.398 -3.301}
ile::stretch
de::addPoint {0.421 -3.283} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.415 -3.285} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.231 -3.271} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.274 -3.273} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.525 -3.26}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.525 -3.26}
ile::createRuler
de::addPoint {0.352 -2.891} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.676 -2.893} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.048 -3.063} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.061 -2.889} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.755 -3.042} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.743 -2.884} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.458 -3.072} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.427 -2.895} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.121 -2.847} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.117 -3.107} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.728 -3.205}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.74 -3.208}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.138 -3.541}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.728 -3.342}
ile::createRuler
de::addPoint {0.343 -3.099} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.739 -3.178} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.42 -3.034}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.42 -3.034}
ile::createRuler
de::addPoint {0.349 -2.889} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.353 -3.101} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.442 -3.02} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.448 -3.022} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.461 -3.02} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.455 -3.02} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.394 -3.158} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.399 -3.158} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.276 -3.249} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.281 -3.249} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.417 -3.258} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.421 -3.259} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.486 -3.251}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.685 -3.262}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.806 -3.231}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.386 -3.173}
ile::createVia
de::addPoint {1.05 -2.995} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.439 -2.953}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.438 -2.983}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {1.459 -3.003} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.457 -3.003} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.815 -2.849} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.798 -3.099} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.185 -3.101}
ile::stretch
de::addPoint {2.434 -2.862} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.424 -3.096} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {1.748 -2.995} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.45 -2.995} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {2.45 -3.101} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.489 -3.566} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::commandOption addBridgeVia -point {1.698 -3.138}
de::addPoint {1.751 -3.102} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.829 -3.571} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::commandOption addBridgeVia -point {1.592 -3.179}
de::addPoint {1.606 -3.187} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.606 -3.205} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.68 -3.209} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.865 -3.204} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.821 -3.207} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.34 -3.228} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.375 -3.23} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.592 -3.228} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.522 -3.241} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {1.398 -3.116} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.398 -3.117} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {1.045 -3.101} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.086 -3.572} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.06 -3.516} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.06 -3.573} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::commandOption addBridgeVia -point {1.142 -3.444}
de::addPoint {1.147 -3.433} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.144 -3.404} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.116 -3.412} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.948 -3.384} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.975 -3.384} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {0.714 -3.135} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.715 -3.134} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.41 -3.095} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.425 -2.895} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ide::selectByRegion -region point -select true
de::addPoint {1.081 -3.114} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.072 -3.161} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.073 -3.16} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.974 -3.16} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.981 -3.161} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.113 -3.168} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.119 -3.169} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.416 -3.147}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.689 -2.995}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.858 -2.98}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.857 -2.983}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.857 -2.982}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.956 -2.135}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.875 -1.889} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.871 -1.889} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.158 0.107}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.274 -0.609}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {3.631 -0.064} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.631 -0.035} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {3.806 2.227} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.806 2.223} -context [db::getNext [de::getContexts -window 3]]
ile::createPin
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.137 3.287}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.137 3.287}
de::addPoint {3.134 3.295} -context [db::getNext [de::getContexts -window 3]]
db::showPrint -parent 3
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 3]] -value 638x650+631+175
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 3]]
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {3.15 3.295} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.953 3.435} -context [db::getNext [de::getContexts -window 3]]
ile::createAttributeLabel
de::addPoint {3.117 3.333} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.114 3.315} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::addPoint {3.035 3.376} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.019 3.054}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.009 3.052}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {4.033 2.337} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.033 2.342} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {3.754 1.019} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.754 1.023} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {3.555 -0.761} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.559 -0.761} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.118 -0.669}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.112 -0.636}
ile::createPin
gi::setField {termName} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {3.13 -0.407} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
ile::createPin
de::addPoint {2.995 -0.406} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.136 -0.545} -context [db::getNext [de::getContexts -window 3]]
ile::createAttributeLabel
de::addPoint {3.088 -0.49} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.111 -0.527} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::addPoint {3.068 -0.441} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.866 -0.593}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.847 -0.585}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.794 -0.566}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.793 -0.566}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.692 -0.48}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.69 -0.481}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {1.11 -0.036} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.11 -0.032} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.106 0.022}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.106 0.022}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.105 0.023}
de::startDrag {-1.847 0.189} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.847 0.181} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.681 -0.518}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.278 -0.389}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.277 -0.389}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.278 -0.389}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {5.16 -0.356} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.931 -0.53}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.948 -0.534}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.008 -0.511}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.004 -0.512}
de::fit -window 3 -fitView true
ile::createPin
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.223 -3.113}
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.938 -2.607}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.938 -2.607}
de::addPoint {2.934 -2.612} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
ile::createPin
de::addPoint {2.679 -2.472} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.936 -2.608} -context [db::getNext [de::getContexts -window 3]]
ile::createAttributeLabel
de::addPoint {2.869 -2.53} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.867 -2.5} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::addPoint {2.807 -2.524} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.552 -2.234}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.55 -2.233}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.548 -2.233}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.527 -2.231}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.527 -2.231}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.525 -2.231}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.524 -2.232}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.2 -2.184}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.077 -2.185}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.96 -2.185}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.547 -2.126}
de::startDrag {-3.797 2.55} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.847 -4.129} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-3.836 2} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-5.525 5.772} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.486 5.733} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.722 -2.047}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.879 -2.027}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.535 -0.613}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.046 0.979}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.211 0.39}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.513 0.434} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.513 0.439} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.94 2.472}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.94 2.47}
ile::createRuler
de::addPoint {1.909 2.54} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
ile::createRuler
de::addPoint {2.802 2.181} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {1.017 2.302} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.018 2.302} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0 1.831} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.124 1.783}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.124 1.784}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.124 1.779}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.055 1.592}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.908 -0.092}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.913 -0.085}
ile::createRuler
de::addPoint {0.92 -0.001} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.937 -0.13}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.93 -0.127}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.927 -0.128}
ile::stretch
de::addPoint {0.554 -0.136} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::rotate
gi::setField {rotateJustification} -value {Lower-Left} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.937 -0.09}
de::addPoint {0.895 -0.001} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.959 -0.141} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.954 -0.133} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.954 -0.143} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.374 -0.058}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {0.312 -0.158} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.312 -0.161} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.268 -0.127}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.269 -0.117}
ile::stretch
de::addPoint {-0.227 -0.13} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.23 -0.138} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.007 -0.176}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveTab {tabs} -tabName {XNOR.LAYOUT_ERRORS} -in [gi::getWindows 8]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {XNOR.LAYOUT_ERRORS} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {run_icv.sh} -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {XNOR.LAYOUT_ERRORS} -in [gi::getWindows 10]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+877+375
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.244 0.239}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.385 0.225}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.601 0.2}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.022 0.16}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.518 -1.784}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.986 -3.395}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.917 -3.375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.04 -3.383}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.872 -2.881}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.874 -2.888}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.67 -2.627}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-2.337 -4.051} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-2.327 -4.061} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.239 -3.491}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.244 -3.486}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.191 0.945}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.155 0.938}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.747 -0.529}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.704 -0.531}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.423 -0.491}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.34 -0.406}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.326 -0.415}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.173 -0.521}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.014 -1.259}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.417 -1.409}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.392 -1.439} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.429 -1.443}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.414 -1.478}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.767 -2.703}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.92 -2.025}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.235 -1.209}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.269 -1.14}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.264 -1.133}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.259 -1.142}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.23 -1.143}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.447 -0.553}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.822 -3.618}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.744 -3.598}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.102 -3.254}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.651 -2.371}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.358 -2.056}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.378 -1.938}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.191 -2.174}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.191 -2.174}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.029 -2.071}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {3.47 -2.626} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.475 -2.626} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.9 2.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.56875 1.84375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.48125 1.85} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.425 2.36875} -index 0 -intent none]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.975 -0.592}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.778 -0.563}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.7 -0.563}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.36 3.522}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.399 3.738}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.301 3.709}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.048 2.702}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showMoveCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]] -value 612x499+644+251
gi::setCurrentIndex {toCells} -index {NMOS} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {NMOS} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.175 3.43125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {abar} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.14375 2.625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {a} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.375 3.44375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {b} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.36875 2.63125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {bbar} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.475 1.98125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
ise::check
ise::check
ise::check
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
xt::physicalVerification::executeRun drc 13
xt::physicalVerification::executePve drc 13 xtDRCExecutePve
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
gi::setActiveTab {tabs} -tabName {NMOS.LAYOUT_ERRORS} -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
xt::showLVSSetup -job lvs -window 13
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]] -value 838x454+877+375
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.01875 4.03125}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.2 3.99375}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.2 3.99375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {2.21875 3.99375} -index 0 -intent none] -point {2.25 4}
de::endDrag {2.2 3.9875} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {2.19375 3.95625}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {2.19375 3.95625}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.80625 2.825}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.38125 4.21875}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.1875 2.6375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.29375 1.2875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {a} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.2625 0.43125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {bbar} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
ise::check
ise::check
ise::check
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.13125 2.59375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {b} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.38125 3.40625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.09375 2.63125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {a} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.40625 2.625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {bbar} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
ise::check
ise::check
ise::check
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
xt::physicalVerification::executeRun drc 13
xt::physicalVerification::executePve drc 13 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {NMOS.LAYOUT_ERRORS} -in [gi::getWindows 17]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+740+134
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
gi::executeAction giCloseWindow -in [gi::getWindows 17]
xt::showLVSSetup -job lvs -window 13
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]] -value 838x454+877+375
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
ide::pan [db::getNext [de::getContexts -window 13]]
de::startDrag {-2.308 1.76} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {-2.308 1.77} -context [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
exit
