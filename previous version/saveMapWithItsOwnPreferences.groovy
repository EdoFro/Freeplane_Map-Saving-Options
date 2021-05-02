def propOwnSaveOps  = 'mapUsesOwnSaveOptions'
def variables = ['save_modification_times','save_folding','save_last_visited_node']
def forceDecision = 'mapSavingOptions_forceDecisionOnSave'

def m = node.map //getting the active map
def ownProp = m.storage[propOwnSaveOps]

if (!ownProp) { //ownProp is null -> no existe
    //TODO: incluir preferencia de usuario (obliga o no)
    if(config.getBooleanProperty(forceDecision)){
        ui.informationMessage('Define saving options for map')
    }
    guardar(m)                                                      //saves map
} else if (ownProp.toBoolean()){  //ownProp is true
    def defVals = [:]
    variables.each{v->
        defVals[v] = config.properties[v]                                             // stores initial value
        if ( m.storage[v] && m.storage[v] != 'default' ){config.properties[v] = m.storage[v].toString()}         // set own value
    }
    //return defVals
    guardar(m)                                                      //saves map
    variables.each{v-> config.properties[v] = defVals[v] }                            // return to initial values
} else { // ownProp is false
    guardar(m)                                                      //saves map
}

//-----------------------------------------------------
def guardar(mapa){
    if (mapa.file){
        mapa.saved = false
        if (mapa.save(true)){
            c.statusInfo = "Map saved"
        } else {
            ui.informationMessage("Map couldn't get saved")
        }
    } else {
        menuUtils.executeMenuItems(['SaveAsAction'])
    }
}