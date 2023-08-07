set wt [gi::getWindowTypes dbFindReplace]
db::setAttr wt.geometry -value "619x620+5+54"
db::setAttr wt.maximized -value "false"
set wt [gi::getWindowTypes deBookmarkManager]
db::setAttr wt.geometry -value "530x400"
db::setAttr wt.maximized -value "false"
unset wt
