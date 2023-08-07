    sa::_iterativeUtils::setSkipIterations  /DCNFS/users/student/mpang/simulation/lab4,XNOR2,schematic/history_1/simulation/default/HSPICE/nominal/results {}
    catch {wf::_scalarValueDB::setCurrentDbPath /DCNFS/users/student/mpang/simulation/lab4,XNOR2,schematic/history_1/simulation/default/HSPICE/nominal/results ""}
    sa::_iterativeUtils::setUpdateTypeForExpressionEvaluation completedTestbench
sa::_resultsDatabase::_emitMeasurementsProgress start-meas "Starting Measurements Calculations for default" 0 3
db::setPrefValue saUseInternalExternalSpec -value false
set ::scriptError {}
db::setPrefValue saAutoMigrateResults -value 0
::sa::evaluateExpressions::_enablePerformanceReport false
namespace eval ss {
    setSimulator HSPICE
    db::setAttr name -of [getActiveTestbench] -value default
    sa::_resultsDatabase::_emitMeasurementsProgress start-meas "Starting Measurements Calculations for default" 1 3
    sa::_resultsDatabase::_loadSetupForMeasurementCalculation [getActiveTestbench] /DCNFS/users/student/mpang/simulation/lab4,XNOR2,schematic/history_1/simulation/default/HSPICE/nominal HSPICE
    sa::_utils::setDataDir -of [getActiveTestbench] -value /DCNFS/users/student/mpang/simulation/lab4,XNOR2,schematic/history_1/simulation/default/HSPICE/nominal 
    set session [getActiveSession]
    set sessionScope [sa::_utils::getSessionScope $session]
    set prefsFile [file join [file dirname /DCNFS/users/student/mpang/simulation/lab4,XNOR2,schematic/history_1/simulation/default/HSPICE/nominal/results] [::sa::_coreUtils::getSavedSessionPrefsFileName]]
    db::loadPrefs [db::getPrefs sa* -scope $sessionScope -includeDeprecated 0] -filePath $prefsFile
    db::loadPrefs [db::getPrefs db* -scope $sessionScope -includeDeprecated 0] -filePath $prefsFile
    sa::_resultsDatabase::_emitMeasurementsProgress start-meas "Starting Measurements Calculations for default" 3 3
    sa::_cacheUtils::setSessionHintForSAEShell saeSession0 
    proc _runMeasurements {} {
        catch {
        sa::_resultsDatabase::_emitMeasurementsProgress process-bias-check "Process bias check" 0 3
        sa::_resultsDatabase::processSimulationCheckResults [getActiveTestbench]
        sa::_resultsDatabase::_emitMeasurementsProgress eval-meas "Measurement evaluation" 0 3
        sa::_resultsDatabase::_doRunMeasurements /DCNFS/users/student/mpang/simulation/lab4,XNOR2,schematic/history_1/simulation/default/HSPICE/nominal/resultsDatabase false 1 /DCNFS/users/student/mpang/simulation/lab4,XNOR2,schematic/history_1/simulation/default/HSPICE/nominal/results /DCNFS/users/student/mpang/simulation/lab4,XNOR2,schematic/history_1/simulation/default/HSPICE/nominal/results 1 false
        } ::scriptError
    }
    sa::_resultsDatabase::_emitMeasurementsProgress save-meas-img "Saving imagess" 0 3
    sa::saveImages -testbench [getActiveTestbench] -callback [namespace current]::_runMeasurements -blocking true
    if { $::scriptError != {} } { error $::scriptError $::errorInfo }
}
