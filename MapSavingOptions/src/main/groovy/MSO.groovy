package edofro.MapSavingOptions

import groovy.swing.SwingBuilder
import javax.swing.*
import java.awt.FlowLayout as FL
import org.freeplane.core.util.MenuUtils
import org.freeplane.core.ui.components.UITools
import org.freeplane.plugin.script.proxy.ScriptUtils
import org.freeplane.plugin.script.FreeplaneScriptBaseClass.ConfigProperties

class MSO{
    static final String forceDecision   = 'mapSavingOptions_forceDecisionOnSave'
    static final String title = 'Map-Save-Options-Inator'
    static final String msg1  = 'Do you want this map to have its own saving options?'
    static final String propOwnSaveOps     = 'mapUsesOwnSaveOptions'
    static final ArrayList optionsOwnProp  = ['true','false']
    static final ArrayList variables    = [
             'save_folding'
            ,'save_last_visited_node'
            ,'save_modification_times'
        ]
    static final String useDefault = 'default'
    static final ArrayList options = [
             [
                 useDefault,'save_folding_if_map_is_changed'
                ,'never_save_folding'
                ,'always_save_folding'
             ]
            ,[useDefault,'true','false']
            ,[useDefault,'true','false']
        ]

    static SwingBuilder swingB = new SwingBuilder()
    static Map vars = swingB.variables
    static ConfigProperties config = new ConfigProperties()

    def static assignSavingOptionsForMap(m){
        def result
        def ownProp = getUserOption(title, msg1, optionsOwnProp)
        if (ownProp =='uninitializedValue'){
            ScriptUtils.c().statusInfo = 'Map saving options did not change'
            return false
        }
        if (ownProp.toBoolean()) {
            // dialogo preguntando las otras opciones
            def selected = getCurrentValues(m,variables)
            def dialogo = showOptionsDialog(variables, options, selected, title)
            dialogo.show()
            //guardar las otras opciones
            if (vars.ok){
                m.storage[propOwnSaveOps] = ownProp
                variables.each{v ->
                    m.storage[v] = vars[v].selectedItem
                }
                result = true
            } else {result = false}
        } else {
            m.storage[propOwnSaveOps] = ownProp
            //otras map storage a null
            variables.each{
                m.storage[it] = null
            }
            result = true
        }
        return result
    }
    
    def static getCurrentValues(m, variab){
        def varsMap = [:]
        variab.each{v -> 
            varsMap[v] = m.storage[v]
        }
        return varsMap
    }

    //-------------------------Dialogs---------------------
    def static getUserOption(ttle,msg,options){
        def pane = swingB.optionPane(message:msg, selectionValues:options, optionType:JOptionPane.CLOSED_OPTION)
        def dialog = pane.createDialog(UITools.frame, ttle)
        dialog.show()
        return pane.inputValue
    }

    def static showOptionsDialog(variab,opts,selItems, myTitle){
        def myDialog = swingB.dialog(
            title: myTitle,
            id:'myDialog',
            minimumSize: [300,50],
            modal:true,
            locationRelativeTo:UITools.frame,
            owner:UITools.frame,
            defaultCloseOperation:JFrame.DISPOSE_ON_CLOSE,
            pack:true,
        ){
            panel {
                vbox {
                    variab.eachWithIndex{ v, i ->
                        panel(){
                            flowLayout(alignment:FL.LEFT)
                            label(v)
                            comboBox(
                                  id: v
                                , items: opts[i]
                            )
                        }
                    }
                    panel(alignmentX:0f) {
                        flowLayout(alignment:FL.RIGHT)
                        button(action: action(name: 'OK', defaultButton: true, mnemonic: 'O',
                                              closure: {vars.ok = true; dispose()}))
                        button(action: action(name: 'Cancel', mnemonic: 'C', closure: {dispose()}))
                    }
                }
            }
        }
        variab.each{v ->
            vars[v].selectedItem = selItems[v]?:useDefault
        }
        return myDialog
    }

    //-------------------------Saving----------------------------
    def static saveMap(m){
        def ownProp = m.storage[propOwnSaveOps]
        if (!ownProp) { //ownProp is null -> no existe
            //TODO: incluir preferencia de usuario (obliga o no)
            if(config.getBooleanProperty(forceDecision)){
                if(!assignSavingOptionsForMap(m)){
                    UITools.informationMessage('No saving options defined for map\n\nDefault options will be used for saving')
                }
            }
            guardar(m)                                              //saves map
        } else if (ownProp.toBoolean()){  //ownProp is true
            def defVals = [:]
            variables.each{v->
                defVals[v] = config.properties[v]     // stores initial value
                if ( m.storage[v] && m.storage[v] != useDefault ){
                    config.properties[v] = m.storage[v].toString() // set own value
                }
            }
            //return defVals
            guardar(m)                                              //saves map
            variables.each{v-> config.properties[v] = defVals[v] }  // return to initial values
        } else { // ownProp is false
            guardar(m)                                              //saves map
        }
    }

    def static guardar(mapa){
        if (mapa.file){
            mapa.saved = false
            if (mapa.save(true)){
                def optionsUsed = mapa.storage[propOwnSaveOps].toBoolean()?getCurrentValues(mapa, variables)*.toString().join(' ,  '):'using general preferences'
                ScriptUtils.c().statusInfo = "Map saved ( $optionsUsed )"
            } else {
                UITools.informationMessage("Map couldn't get saved")
            }
        } else {
            MenuUtils.executeMenuItems(['SaveAsAction'])
        }
    }

}