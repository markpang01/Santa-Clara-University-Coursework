dm::showLibraryManager
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="DIFF drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="PO drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="PO drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="PO drawing"}]
dr::showDisplayResourceEditor -parent 3 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="PO drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 4]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 4]
gi::setItemSelection {editorLPPView} -index {PO drw} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.435 1.208} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.435 1.21} 
de::endDrag {0.961 0.977} -context [db::getNext [de::getContexts -window 3]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x808
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {1.135 0.92} 
de::endDrag {1.529 0.642} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue leDRDTool -value DRD
gi::setField {drdMode} -value {Visual} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.403 1.053} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {1.25 0.825} 
de::endDrag {1.632 0.288} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.915 0.725} 
de::endDrag {0.395 0.956} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.075 0.135}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.07 0.135}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.173 0.279}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.173 0.278}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {0.25 0.295} 
de::endDrag {0.238 0.062} -context [db::getNext [de::getContexts -window 5]]
gi::setField {drdMode} -value {Visual} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 5]]
le::showDesignOptions
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 5]]
gi::setActiveTab {tabWidget} -tabName {general} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 5]] -value 655x777+633+140
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 5]]
gi::setField {gravity} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 5]]
gi::setField {alignAssist} -value {Implicit} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 5]]
gi::setActiveTab {tabWidget} -tabName {general} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 5]]
de::showGeneralOptions
db::setAttr geometry -of [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 5]] -value 888x567+506+217
db::setPrefValue leMeasurement -value true
db::setPrefValue leDDCanvasDXDY -value true
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {0.422 0.29} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.42 0.29} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.15 1.006} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {1.935 1.144} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.937 1.144} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="DIFF drawing"}]
le::createRectangle {{0 0} {0.815 1.075}} -design [ed] -lpp {DIFF drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {0 0} 
de::endDrag {0.651 0.782} -context [db::getNext [de::getContexts -window 5]]
le::createRectangle {{0 0} {0.7 1.2}} -design [ed] -lpp {DIFF drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="PO drawing"}]
ile::createInterconnect
ile::createRuler
de::addPoint {0.353 1.204} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.347 1.382} -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::startDrag {0.299 1.38} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.351 1.346} -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {0.299 1.376} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {0.399 1.372} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {0.359 1.378} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.381 -0.18} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.371 -0.18} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.369 -0.176} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.369 -0.18} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {0.739 1.194} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.739 1.196} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {0.351 0} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.353 -0.172} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {0.001 0.604} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.139 0.582} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {0.709 0.596} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.771 0.592} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
ile::createRuler
de::addPoint {0.701 0.594} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.841 0.59} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {0.601 1.188} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.595 1.342} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.605 0.006} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {0.609 -0.012} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.673 -0.14} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="PIMP drawing"}]
de::addPoint {0.841 -0.138} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
le::createRectangle {{-0.14 -0.14} {0.84 1.34}} -design [ed] -lpp {PIMP drawing} 
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.391 0.902}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.391 0.901}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.477 0.661}
ile::createRuler
de::addPoint {0.889 0.349} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.081 0.333} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {0.773 -0.151} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.845 -0.379} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-0.139 1.289} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.379 1.317} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-0.135 1.337} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.139 1.581} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="NWELL drawing"}]
le::createRectangle {{-0.38 -0.38} {1.08 1.58}} -design [ed] -lpp {NWELL drawing} 
ile::stretch
de::startDrag {0.349 -0.183} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.365 -0.675} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.357 -0.163} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.389 -1.079}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.389 -1.077}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.389 -1.077}
de::addPoint {0.389 -1.085} -context [db::getNext [de::getContexts -window 5]]
ile::split
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {1.189 2.003} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.189 2.011} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.541 0.163}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.541 -0.445}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.541 -0.973}
ile::stretch
de::startDrag {0.353 -1.101} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.353 -1.173} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.361 -1.081} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.353 -1.153} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.353 -1.053} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.353 -1.085} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.349 -0.921} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.365 -1.085} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.361 -1.977} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {0.209 -0.385} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.317 -0.689} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="DIFF drawing"}]
le::createRectangle {{0 -1.09} {0.7 -0.69}} -design [ed] -lpp {DIFF drawing} 
ile::createRuler
de::addPoint {0.549 -0.685} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.745 -0.481} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {0.593 -1.109} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.793 -1.301} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="NIMP drawing"}]
le::createRectangle {{-0.14 -1.3} {0.84 -0.48}} -design [ed] -lpp {NIMP drawing} 
ile::createVia
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.053 -0.925}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.053 -0.927}
de::addPoint {0.114 -0.895} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.583 -0.889} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.299 -0.714}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.267 -0.682}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.445 -0.13} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.441 -0.13} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.403 0.622}
ile::createVia
de::addPoint {0.117 0.716} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::addPoint {0.113 0.704} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.105 0.914} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.127 0.494} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.113 0.286} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.725 0.754}
de::addPoint {0.586 0.718} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.574 0.924} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.587 0.491} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.577 0.279} -context [db::getNext [de::getContexts -window 5]]
gi::setField {viaCols} -value {4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::pan -window [gi::getWindows 5] -direction SW -multiplier 0.5
gi::setField {viaCols} -value {1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::setField {viaRows} -value {4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.538 0.356}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.108 0.392}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
ile::createVia
de::addPoint {0.072 0.636} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.56 0.652} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.464 0.544}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {1.196 0.7} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.192 0.7} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.47 0.538}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.464 0.533}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.464 0.531}
de::startDrag {1.9 0.087} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.9 0.091} -context [db::getNext [de::getContexts -window 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-1.024 -0.049} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.024 -0.045} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-0.344 -0.377} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.32 -1.225} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
ile::stretch
de::startDrag {0.348 -1.973} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.352 -1.781} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.34 -1.933} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-0.256 -0.413} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.412 -1.281}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.348 -1.265}
de::addPoint {-0.209 -1.269} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.18 -1.309}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.18 -1.311}
ile::stretch
de::addPoint {0.348 -1.971} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.3 -1.227} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {1.42 -0.791} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.416 -0.791} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {0.116 -1.003} -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {0.118 -1.099} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {0.122 -0.999} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.094 -1.551} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {0.122 -0.983} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.07 -1.543} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.126 -1.515} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.106 -1.555} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {-0.35 -1.467} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.15 -1.511} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::commandOption addBridgeVia -point {0.126 -1.567}
de::startDrag {0.126 -1.567} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.126 -1.535} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.126 -1.535} -context [db::getNext [de::getContexts -window 5]]
de::commandOption addBridgeVia -point {0.122 -1.567}
de::addPoint {0.122 -1.567} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.122 -1.571} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.138 -1.599}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.152 -1.609}
de::commandOption addBridgeVia -point {0.117 -1.555}
de::addPoint {0.117 -1.551} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.121 -1.53} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.117 -1.525} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.116 -1.553} -index 0 -intent none] 5
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {0.115 -1.555} 
de::endDrag {0.113 -1.531} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.123 -1.554} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.242 -1.529}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.242 -1.528}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.242 -1.524}
ile::createInterconnect
de::addPoint {0.116 -0.996} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {0.116 -1.012} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.16 -1.402}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.159 -1.399}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.115 -1.379}
ile::createInterconnect
de::addPoint {-0.403 -1.431} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.089 -1.475} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {-0.379 -1.467} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.077 -1.507} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.077 -1.507} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {-0.423 -1.463} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.081 -1.435} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {0.121 -1.011} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.109 -1.499}
de::addPoint {0.121 -1.533} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.469 -1.021}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.472 -1.022}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.472 -1.022}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.676 -0.426} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.672 -0.426} -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {-0.388 1.466} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.396 1.502} -index 0 -intent none]
ile::createInterconnect
de::addPoint {-0.388 1.494} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {-0.384 1.518} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.068 1.446} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.324 1.382}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.324 1.416}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
ile::createInterconnect
de::addPoint {-0.384 1.512} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.036 1.452} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.868 1.48}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.864 1.486}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {0.57 1.382} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.571 1.381} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.57 1.386}
ile::createInterconnect
de::addPoint {0.118 1.094} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.116 1.578} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.148 1.09}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {1.284 0.158} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.28 0.158} -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {0.588 0.102} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.588 -0.786} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.652 -0.474}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.652 -0.472}
ile::createInterconnect
de::addPoint {0.587 -0.436} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deHelp} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {0.46 -0.483} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.455 -0.432} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {0.586 -0.422} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.069 -0.435} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.532 -0.383}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.457 -0.354}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
ile::createInterconnect
de::addPoint {0.66 -0.428} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.075 -0.438} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.072 -0.481}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.057 -0.477}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.066 -0.45}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.624 -0.106} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.62 -0.106} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="PIMP drawing"}]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.17 -1.262}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.042 -1.398}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.132 -1.368}
ile::tap
de::startDrag {-0.141 -1.301} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.192 -1.19} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.163 -1.255}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.163 -1.255}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.192 -1.204} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.192 -1.204} -context [db::getNext [de::getContexts -window 5]]
le::createRectangle {{-0.31 -1.3} {-0.14 -1.15}} -design [ed] -lpp {PIMP drawing} 
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.257 -1.193}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.257 -1.193}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.252 -1.195}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.363 -1.127} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.362 -1.128} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.397 -1.123} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.397 -1.123} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
gi::setField {delta_coordX} -value {-0.57} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 5]]
gi::setField {delta_coordY} -value {0.57} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 5]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.49 -0.778}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.936 -0.514} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.937 -0.514} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.396 -0.72}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.397 -0.72}
de::startDrag {1.219 -0.84} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.223 -0.84} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.449 -0.572}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.465 -0.532}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.277 -0.66}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="NIMP drawing"}]
de::addPoint {-0.711 -0.74} -context [db::getNext [de::getContexts -window 5]]
le::createRectangle {{-0.71 -0.73} {-0.14 -0.48}} -design [ed] -lpp {NIMP drawing} 
ile::createRuler
de::addPoint {-0.468 -0.746} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.38 -0.884}
de::addPoint {-0.387 -0.869} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-0.712 -0.988} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.568 -1.011} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="DIFF drawing"}]
le::createRectangle {{-0.57 -1.16} {-0.28 -0.87}} -design [ed] -lpp {DIFF drawing} 
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.715 -0.873}
ile::createVia
gi::setField {viaRows} -value {1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::completeShape {-0.387 0.057} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.419 -1.007} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {-0.423 -1.125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.381 -1.525} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::commandOption addBridgeVia -point {-0.377 -1.457}
de::addPoint {-0.373 -1.461} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.699 -1.447} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.289 -1.483}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.239 -1.447}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.263 -1.443}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::addPoint {-0.284 -1.367} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
ile::stretch
de::addPoint {-0.331 -1.455} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.444 -1.444} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {-0.273 -1.437} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.493 -1.425} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.085 -1.086}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.088 -1.087}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.097 -1.1}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-1.207 -0.816} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.209 -0.816} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {1.215 -0.972} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.213 -0.972} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {0.705 -1.466} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.693 -1.482} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {0.749 -1.466} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.065 -1.45} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {1.075 -0.498} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.775 -0.408} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.775 -0.41} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.481 0.138} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.47 0.1} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.459 0.062} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.452 0.074} -context [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.47 0.105} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {-0.62 0.18} 
de::endDrag {-0.805 0.13} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {-0.83 0.46} 
de::endDrag {-0.941 0.288} -context [db::getNext [de::getContexts -window 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.951 0.522} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.949 0.52} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-0.377 0.596} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.859 0.464} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {-0.385 0.484} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.851 0.448} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.379 0.334}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="NIMP drawing"}]
de::addPoint {-0.135 1.33} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::setField {delta_coordX} -value {-0.57} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 5]]
gi::setField {delta_coordY} -value {-0.57} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 5]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 5]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="PIMP drawing"}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.631 0.586} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.723 0.582} -index 0 -intent none]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="PIMP drawing"}]
le::createRectangle {{-0.71 -0.14} {-0.14 0.77}} -design [ed] -lpp {PIMP drawing} 
ile::createRuler
de::addPoint {-0.599 1.318} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.547 1.154} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-0.711 0.942} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.595 0.894} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="DIFF drawing"}]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.271 0.89}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.271 0.89}
le::createRectangle {{-0.57 0.91} {-0.28 1.2}} -design [ed] -lpp {DIFF drawing} 
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.221 0.923}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.121 1.011}
ile::createVia
de::addPoint {-0.439 1.059} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {-0.427 1.159} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.427 1.583} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.419 1.587} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.259 1.543}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.257 1.533}
de::commandOption addBridgeVia -point {-0.322 1.5}
de::addPoint {-0.38 1.504} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.858 1.518} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.86 1.513} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.364 1.226}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-1.536 1.35} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.538 1.35} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.212 0.816}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.108 0.784}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.572 -0.104}
ile::stretch
de::addPoint {-0.72 -1.456} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {-0.712 -1.476} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.572 -1.488} -index 0 -intent none]
ile::stretch
de::addPoint {-0.708 -1.468} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.792 -1.464} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {1.128 -1.46} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {1.016 -1.488} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.12 -1.488} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {-0.784 -1.476} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.856 -1.46} -context [db::getNext [de::getContexts -window 5]]
ile::split
ile::split
ile::createVia
gi::setField {viaDefName} -value {POLYCON} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.476 -0.444} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.604 -0.56} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.66 -0.43} -index 0 -intent none] -replace true
ile::createRuler
de::addPoint {0.528 -0.448} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.424 -0.44}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.422 -0.44}
de::addPoint {0.374 -0.439} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.3 -0.375}
ile::createVia
de::addPoint {0.26 -0.443} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.35 -0.511}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.438 -0.439} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.786 -0.283} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.614 -0.087} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.974 0.365} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.07 0.597} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.766 0.605} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {0.15 -0.423} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.826 -0.431} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="M1PIN drawing"}]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-1.662 0.873} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.662 0.869} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.718 1.497}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.55 1.409}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.534 1.425}
le::createRectangle {{-1.495 1.44} {-1.355 1.58}} -design [ed] -lpp {M1 drawing} 
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 5]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="M1PIN drawing"}]
dr::showDisplayResourceEditor -parent 5 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="M1PIN drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 7]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 7]
gi::setItemSelection {editorLPPView} -index {M1PIN drw} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
le::createRectangle {{-1.305 1.44} {-1.165 1.58}} -design [ed] -lpp {M1PIN drawing} 
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {-1.212 1.497} -index 0 -intent none] 5
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {-1.235 1.51} 
de::endDrag {-1.114 1.461} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-1.224 1.511} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
le::createRectangle {{-0.81 1.44} {-0.67 1.58}} -design [ed] -lpp {M1PIN drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.58 1.409}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.628 1.485}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.913 1.473} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.913 1.472} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-0.827 1.58} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.824 1.572}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.824 1.572}
de::addPoint {-0.824 1.573} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.81 1.57}
le::createRectangle {{-0.825 1.445} {-0.695 1.575}} -design [ed] -lpp {M1PIN drawing} 
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.615 1.505}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.615 1.505}
ile::move
de::startDrag {-0.664 1.722} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.822 1.739} -context [db::getNext [de::getContexts -window 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.898 1.747} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.898 1.746} -context [db::getNext [de::getContexts -window 5]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]] -value 612x628+1+56
de::abortCommand
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]] -value 612x628+1+56
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::abortCommand
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::addPoint {-0.24 1.506} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.276 1.51} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.025 1.32} -context [db::getNext [de::getContexts -window 5]]
db::showPrint -parent 5
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 5]] -value 638x650+631+175
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 5]]
ile::createLabel
db::showPrint -parent 5
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 5]] -value 638x650+631+175
gi::setField {textMultiline} -value {v} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
ile::measureDistance
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 5]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {textMultiline} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::addPoint {-0.068 1.534} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.958 1.066} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.958 1.067} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.952 0.562} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.952 0.563} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.948 0.031} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.947 0.03} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.926 -0.226} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.926 -0.225} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.627 -0.451}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.637 -0.395}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.631 -0.443}
de::startDrag {-0.791 -0.55} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.791 -0.55} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.789 -0.549} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.739 -0.554} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.839 -0.455}
ile::createRuler
de::addPoint {-0.85 -0.5} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.85 -0.495} -context [db::getNext [de::getContexts -window 5]]
le::createRectangle {{-0.85 -0.495} {-0.72 -0.365}} -design [ed] -lpp {M1PIN drawing} 
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.75 -0.437}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.749 -0.436}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.749 -0.435}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.649 -0.465}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.645 -0.469}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-1.195 -0.667} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.199 -0.667} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {1.089 -0.669} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.089 -0.671} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.065 -0.445}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.985 -0.437}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.073 -0.507}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.073 -0.507}
de::addPoint {1.113 -0.444} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {1.272 -0.384} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.273 -0.384} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.001 -0.448}
ile::createRuler
de::addPoint {1.052 -0.5} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.049 -0.493} -context [db::getNext [de::getContexts -window 5]]
le::createRectangle {{0.92 -0.495} {1.05 -0.365}} -design [ed] -lpp {M1PIN drawing} 
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.099 -0.429}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.099 -0.43}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.081 -0.427}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.004 -0.469}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.384 -1.781}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.396 -1.659}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.422 -1.604}
ile::createRuler
de::addPoint {-0.493 -1.506} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.489 -1.505}
de::addPoint {-0.489 -1.506} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-0.475 -1.535} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.473 -1.53} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.36 -1.417}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.363 -1.457}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.419 -1.536} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.419 -1.537} -context [db::getNext [de::getContexts -window 5]]
ile::tap
de::addPoint {-0.489 -1.53} -context [db::getNext [de::getContexts -window 5]]
ile::tap
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="M1PIN drawing"}]
dr::showDisplayResourceEditor -parent 5 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind lab2 inverter layout] -filter {%lpp =="M1PIN drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 8]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 8]
gi::setItemSelection {editorLPPView} -index {M1PIN drw} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
le::createRectangle {{-0.49 -1.53} {-0.36 -1.4}} -design [ed] -lpp {M1PIN drawing} 
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.312 -1.495}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {-0.295 -1.35} 
de::endDrag {-0.321 -1.381} -context [db::getNext [de::getContexts -window 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.274 -1.326} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.275 -1.325} -context [db::getNext [de::getContexts -window 5]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {textMultiline} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::completeShape {-0.493 -1.252} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.028 -1.44} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.133 -1.371}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.133 -1.372}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.955 -1.18} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.957 -1.18} -context [db::getNext [de::getContexts -window 5]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {textMultiline} -value {Vin} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::addPoint {-0.537 -0.416} -context [db::getNext [de::getContexts -window 5]]
gi::setField {textMultiline} -value {Vout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {0.697 -0.408} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.273 -0.662}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.573 -0.502}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.549 -0.494}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.517 -0.45}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.213 0.334}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-1.827 0.43} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.827 0.434} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ile::split
xt::physicalVerification::executeRun drc 5
xt::physicalVerification::executePve drc 5 xtDRCExecutePve
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::setActiveTab {tabs} -tabName {inverter.LAYOUT_ERRORS} -in [gi::getWindows 9]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
xt::physicalVerification::executeRun lvs 5
xt::physicalVerification::executePve lvs 5 xtLVSExecutePve
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::executeAction {xtTextViewerFocusFind} -in [gi::getWindows 10]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
xt::showLVSSetup -job lvs -window 5
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]] -value 838x454+877+375
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 10]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.235 0.482}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.177 0.454}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.055 0.442}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.743 0.418}
de::zoom -window 5 -factor 0.5
de::zoom -window 5 -factor 2.0
de::zoom -window 5 -factor 0.5
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.185 0.126}
xt::showLPESetup -job lpe -window 5
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 5]] -value 597x489+796+268
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 5]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/layoutExtractionGroup/starrcicvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 5]]
gi::pressButton {/cancel} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 5]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ile::split
ile::split
ile::split
ile::split
exit
