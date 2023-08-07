dm::showLibraryManager
gi::setCurrentIndex {libs} -index {lab1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab1} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.225 2.10625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
ise::delete -object [de::getActiveFigure [gi::getWindows 3] -point {2.23125 2.1} -index 0 -intent none]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {vsin} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+1+56
de::addPoint {2.23125 2.2125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {2.2625 2.175} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.25 2.25 }
de::addPoint {2.26875 2.25} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.2625 1.99375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ise::stretch -point {2.25 2}
de::endDrag {2.375 1.99375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
ise::delete -object [de::getActiveFigure [gi::getWindows 3] -point {2.2625 1.8} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.3625 1.99375} -index 0 -intent none] -point {2.375 2}
de::endDrag {2.64375 1.95625} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
ise::delete -object [de::getActiveFigure [gi::getWindows 3] -point {2.25625 1.85} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
ise::delete -object [de::getActiveFigure [gi::getWindows 3] -point {2.24375 1.8} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.60625 1.90625} -index 0 -intent none] -point {2.625 1.9375}
de::endDrag {2.36875 2.0625} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.40625 2.06875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {vo,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {vo,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {va,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {va,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {vo,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {vo,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {`0} -index {vo,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {va,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {va,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {va,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.36875 2.025} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vo,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {vo,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {2M} -index {vo,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {va,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {va,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.6} -index {va,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {freq,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {freq,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {2M} -index {freq,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {vo,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {vo,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {.6} -index {vo,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.6} -index {vo,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
sa::showEditAnalyses -parent 4 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,1} -value {v(/Vout)} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,1} -value {v(/Vin)} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::showSaveState -parent 4
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]] -value 502x639+699+355
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [sa::_utils::findRunMode 4]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 5]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0,1} -in [gi::getWindows 5]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1.0,all} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::showLoadState -parent 4
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 603x696+751+345
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::createFrame -window 3
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x670
db::setAttr geometry -of [gi::getFrames 2] -value 1040x824+875+101
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::addWindow 3 -to 1 -before 4
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 4]
gi::setSectionSizes {analysisPane} -values {126 41 28 390} -in [gi::getWindows 4]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 4]
gi::setSectionSizes {analysisPane} -values {62 41 28 454} -in [gi::getWindows 4]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 680x680+600+56
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,5} -value {true} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::showSaveState -parent 4
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]] -value 502x639+699+355
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [sa::_utils::findRunMode 4]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.1.0,2} -in [gi::getWindows 7]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.1.0,all} -in [gi::getWindows 7]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 7]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.1,all} -in [gi::getWindows 7]
gi::collapse {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 7]
gi::expand {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 7]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 4]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 4]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr geometry -of [gi::getFrames 1] -value 904x485+439+116
db::setAttr geometry -of [gi::getFrames 1] -value 1039x715+439+116
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 4]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [sa::_utils::findRunMode 4]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,2} -value {tran\ dc} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,2} -value {tran\ dc} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,2} -value {dc} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,2} -value {tran\ dc} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,2} -value {tran\ dc} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,2} -value {tran\ dc} -in [gi::getWindows 4]
gi::sortItems {variablesTable} -column {Variable} -order {descending} -in [gi::getWindows 4]
gi::sortItems {variablesTable} -column {Variable} -order {ascending} -in [gi::getWindows 4]
gi::sortItems {variablesTable} -column {Value} -order {ascending} -in [gi::getWindows 4]
gi::sortItems {variablesTable} -column {Value} -order {descending} -in [gi::getWindows 4]
gi::sortItems {variablesTable} -column {Value} -order {ascending} -in [gi::getWindows 4]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
ise::check
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value false
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [sa::_utils::findRunMode 4]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::fit -window 3 -fitEdit true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.325 2.05} -index 0 -intent none]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
sa::showModelFiles -parent 4
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]] -value 760x500+728+326
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::showSaveState -parent 4
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]] -value 502x639+699+355
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [sa::_utils::findRunMode 4]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 4]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 4]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 4]
sa::showEditAnalyses -parent 4 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/op} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 680x680+600+56
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 4]
gi::setSectionSizes {analysisPane} -values {126 41 28 912} -in [gi::getWindows 4]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 4]
gi::setSectionSizes {analysisPane} -values {62 41 28 976} -in [gi::getWindows 4]
sa::showEditAnalyses -parent 4 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 680x630+600+56
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 4]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 4]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 4]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 4]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 4]
gi::setSectionSizes {analysisPane} -values {126 41 28 912} -in [gi::getWindows 4]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 4]
gi::setSectionSizes {analysisPane} -values {62 41 28 976} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
sa::showEditAnalyses -parent 11 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/op} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]] -value 680x680+600+56
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]]
sa::showEditAnalyses -parent 11 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]] -value 680x630+600+56
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]]
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]]
sa::showEditAnalyses -parent 11 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]] -value 680x630+600+56
gi::setField {/eg/enabled} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {0,1} -value {v(/Vout)} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {1,1} -value {v(/Vin)} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [sa::_utils::findRunMode 11]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 10]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 10]
gi::collapse {jobMonitorTable} -index {0.0.2,0} -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::showModelFiles -parent 11
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]] -value 760x500+728+326
gi::setField {PathSelector} -value {$SAED90_PDK} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2019/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {PathSelector} -value {$SAED90_PDK/hspiceTT} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::sortItems {modelFilesTable} -column {Section} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::sortItems {modelFilesTable} -column {Section} -order {descending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::sortItems {modelFilesTable} -column {Section} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::sortItems {modelFilesTable} -column {Section} -order {descending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::sortItems {modelFilesTable} -column {Section} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::sortItems {modelFilesTable} -column {Section} -order {descending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::sortItems {modelFilesTable} -column {Section} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::executeAction saEditModelFiles -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::pressButton {cancel} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::showModelFiles -parent 11
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]] -value 760x500+728+326
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [sa::_utils::findRunMode 11]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::printResults dcOp -window 11
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::printResults dcOp -window 11
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
ise::check
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::showSaveState -parent 11
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]] -value 502x639+700+379
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
de::addPoint {1.925 2.88125} -context [db::getNext [de::getContexts -window 3]]
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
sa::printResults dcOp -window 13
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
sa::printResults dcOp -window 13
de::addPoint {2.36875 2.03125} -context [db::getNext [de::getContexts -window 3]]
de::commandOption acceptDelayedAddPoint
gi::setActiveDialog [gi::getDialogs {printResults3} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {printResults3} -parent [gi::getWindows 13]] -value 540x140+1+56
gi::pressButton {/close} -in [gi::getDialogs {printResults3} -parent [gi::getWindows 13]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::backannotateResults "DC Oppoint" -window 13
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
sa::showEditAnalyses -parent 13 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 13]] -value 680x680+600+56
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 13]]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
sa::showModelFiles -parent 13
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]] -value 760x500+728+326
gi::setField {PathSelector} -value {$SAED90_PDK} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {1,0} -value {false} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::sortItems {modelFilesTable} -column {Section} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::sortItems {modelFilesTable} -column {Section} -order {descending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::pressButton {cancel} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
sa::showModelFiles -parent 13
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]] -value 760x500+728+326
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
sa::showEditAnalyses -parent 13 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 13]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/op} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 13]] -value 680x680+600+56
gi::setField {/eg/enabled} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 13]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 13]
de::addPoint {4.125 2.15} -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
sa::showSaveState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 13]] -value 502x639+700+379
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 13]]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 13]] -value 680x680+600+56
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 13]]
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 13]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 13]
de::addPoint {2.75625 2.2375} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 13]
gi::setSectionSizes {analysisPane} -values {126 41 28 912} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {1,1} -value {v(/Vin)} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {1,1} -value {v(/Vin)} -in [gi::getWindows 13]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 13]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 13]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {0,2} -value {op\ tran} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {0,2} -value {op\ tran} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
sa::printResults tranNode -window 13
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
sa::showLoadState -parent 14
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 14]] -value 603x696+752+357
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 14]]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
sa::showModelFiles -parent 14
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]] -value 760x500+728+326
gi::pressButton {cancel} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 14]
gi::setSectionSizes {analysisPane} -values {126 41 28 912} -in [gi::getWindows 14]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 14]
gi::setSectionSizes {analysisPane} -values {62 41 28 976} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {0,1} -value {v(/Vout)} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 14]
de::addPoint {2.80625 2.25} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
sa::showSaveState -parent 14
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 14]] -value 502x639+700+379
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 14]]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 14]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 14]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 14]] -value 680x680+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 14]] -value 680x680+859+96
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 14]] -value 680x680+956+108
de::addPoint {2.4125 2.11875} -context [db::getNext [de::getContexts -window 3]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 14]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.475 2.0625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.375 2.0625} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+1+56
de::addPoint {2.39375 2.23125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.4125 2.0375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {acm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {acm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {acm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {acm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.3625 2.01875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.45 2.08125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::check
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
sa::showEditAnalyses -parent 14 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 14]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 14]] -value 680x680+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 14]] -value 680x680+190+110
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 14]] -value 680x680+1097+228
de::addPoint {2.38125 2.13125} -context [db::getNext [de::getContexts -window 3]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 14]]
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 14]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 14]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 14]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 14]]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 14]
gi::setSectionSizes {analysisPane} -values {115 41 28 923} -in [gi::getWindows 14]
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 14]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 14]
gi::setCurrentIndex {analysisPane} -index {1.0,3} -in [gi::getWindows 14]
gi::setItemSelection {analysisPane} -index {1.0,3} -in [gi::getWindows 14]
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 14]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 14]
gi::setCurrentIndex {analysisPane} -index {1,1} -in [gi::getWindows 14]
gi::setItemSelection {analysisPane} -index {1,1} -in [gi::getWindows 14]
gi::setCurrentIndex {analysisPane} -index {1,0} -in [gi::getWindows 14]
gi::setItemSelection {analysisPane} -index {1,0} -in [gi::getWindows 14]
gi::collapse {analysisPane} -index {1,0} -in [gi::getWindows 14]
gi::setSectionSizes {analysisPane} -values {62 41 28 976} -in [gi::getWindows 14]
gi::setCurrentIndex {analysisPane} -index {1,1} -in [gi::getWindows 14]
gi::setItemSelection {analysisPane} -index {1,1} -in [gi::getWindows 14]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 14]
gi::setSectionSizes {analysisPane} -values {115 41 28 923} -in [gi::getWindows 14]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {0,2} -value {dc\ op} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {0,2} -value {dc\ op} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {1,2} -value {dc\ op} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {1,2} -value {dc\ op} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 14] -mode [sa::_utils::findRunMode 14]
gi::collapse {jobMonitorTable} -index {0.0.2,0} -in [gi::getWindows 15]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
sa::printResults dcOp -window 14
de::addPoint {3.3125 2.2375} -context [db::getNext [de::getContexts -window 3]]
de::commandOption acceptDelayedAddPoint
gi::setActiveDialog [gi::getDialogs {printResults5} -parent [gi::getWindows 14]]
de::addPoint {3.26875 2.20625} -context [db::getNext [de::getContexts -window 3]]
db::setAttr geometry -of [gi::getDialogs {printResults5} -parent [gi::getWindows 14]] -value 540x140+1+56
de::commandOption acceptDelayedAddPoint
gi::pressButton {/close} -in [gi::getDialogs {printResults5} -parent [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.2125 2.2875} -index 0 -intent none]
ide::descend 3 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.13125 2.16875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.16875 1.10625} -index 0 -intent none]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
sa::printResults dcNode -window 14
de::addPoint {2.175 2.10625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.1 0.98125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.1125 1.04375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.06875 2.1625} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x842
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x842
de::startDrag {2.39375 2.0625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.4 2.16875} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveDialog [gi::getDialogs {printResults6} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {printResults6} -parent [gi::getWindows 14]] -value 540x140+1+56
gi::pressButton {/close} -in [gi::getDialogs {printResults6} -parent [gi::getWindows 14]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {2.425 2.0625} -index 0 -intent none] -point {2.4375 2.0625}
de::endDrag {2.44375 2.15625} -context [db::getNext [de::getContexts -window 16]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {2.5 1.125} -index 0 -intent none] -point {2.5 1.125}
de::endDrag {2.475 0.975} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
ise::check
ise::check
ise::check
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
sa::printResults dcOp -window 14
de::addPoint {2.15 2.03125} -context [db::getNext [de::getContexts -window 3]]
de::commandOption acceptDelayedAddPoint
gi::setActiveDialog [gi::getDialogs {printResults7} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {printResults7} -parent [gi::getWindows 14]] -value 540x140+1+56
de::addPoint {2.08125 0.94375} -context [db::getNext [de::getContexts -window 3]]
de::commandOption acceptDelayedAddPoint
db::setAttr geometry -of [gi::getDialogs {printResults7} -parent [gi::getWindows 14]] -value 540x170+1+56
de::startDrag {1.10625 2.8625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.90625 1.725} -context [db::getNext [de::getContexts -window 3]]
db::setAttr geometry -of [gi::getDialogs {printResults7} -parent [gi::getWindows 14]] -value 540x200+1+56
gi::setCurrentIndex {/table} -index {0,0} -in [gi::getDialogs {printResults7} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {printResults7} -parent [gi::getWindows 14]] -value 1918x731+1+56
db::setAttr geometry -of [gi::getDialogs {printResults7} -parent [gi::getWindows 14]] -value 1918x729+1+56
db::setAttr geometry -of [gi::getDialogs {printResults7} -parent [gi::getWindows 14]] -value 1918x729+1+205
exit
db::setAttr geometry -of [gi::getDialogs {printResults7} -parent [gi::getWindows 14]] -value 1918x729+35+196
gi::setActiveDialog [gi::getDialogs {printResults7} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {printResults7} -parent [gi::getWindows 14]] -value 1918x729+-195+190
gi::pressButton {/close} -in [gi::getDialogs {printResults7} -parent [gi::getWindows 14]]
exit
