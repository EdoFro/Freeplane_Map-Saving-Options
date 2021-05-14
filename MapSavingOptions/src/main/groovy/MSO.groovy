package edofro.MapSavingOptions

import groovy.swing.SwingBuilder
import javax.swing.*
import java.awt.FlowLayout as FL
import org.freeplane.core.util.MenuUtils
import org.freeplane.core.ui.components.UITools
import org.freeplane.plugin.script.proxy.ScriptUtils
import org.freeplane.plugin.script.FreeplaneScriptBaseClass.ConfigProperties

class MSO{
    // defining title and message for dialog
    static final String title              = 'Map-Save-Options-Inator'
    static final String msg1               = 'Do you want this map to have its own saving options?'
    // name of the preference added in Freeplane Preferences
    static final String forceDecision      = 'mapSavingOptions_forceDecisionOnSave'
    // map storage variable ("map uses own saving options": true or false)
    static final String propOwnSaveOps     = 'mapUsesOwnSaveOptions'
    static final ArrayList optionsOwnProp  = ['true','false']
    
    // variables to be asked and the list of possible options for each one
    static final ArrayList variables       = [
             'save_folding'
            ,'save_last_visited_node'
            ,'save_modification_times'
        ]
    static final String useDefault         = 'default'
    static final ArrayList options         = [
             [
                 useDefault,'save_folding_if_map_is_changed'
                ,'never_save_folding'
                ,'always_save_folding'
             ]
            ,[useDefault,'true','false']
            ,[useDefault,'true','false']
        ]

    // initializing constructors
    static SwingBuilder swingB     = new SwingBuilder()
    static Map vars                = swingB.variables
    static ConfigProperties config = new ConfigProperties()
    
    
    // --------------------------- Methods -------------------------------------------------
    
    // method to assign / change the saving options to a map (add map.storage variables to the map)
    def static assignSavingOptionsForMap(m){
        def result
        def ownProp = getUserOption(title, msg1, optionsOwnProp) //calls first dialog and returns the user answer
        if (ownProp =='uninitializedValue'){  //this case means that the user closed the dialog without choosing true or false
            ScriptUtils.c().statusInfo = 'Map saving options did not change' //shows message in status bar in Freeplane
            return false // method ends here in this case
        }
        if (ownProp.toBoolean()) { // If user answers 'true' in first dialog :
            def selected = getCurrentValues(m,variables)  //calls method that returns a map with the currently selected values for the map
            def dialogo = showOptionsDialog(variables, options, selected, title) //Calls second dialog, indicating the variables to add, its posible options, the preselected items for each combobox and the dialogs title
            dialogo.show() //show th dialog
            //after the user close the dialog (by clicking ok or cancel)
            if (vars.ok){ // if the user clicked ok
                m.storage[propOwnSaveOps] = ownProp //sets true for map variable "map uses own saving options" (selected in first dialog)
                //set the value selected in the second dialog for each variable
                variables.each{v ->
                    m.storage[v] = vars[v].selectedItem
                }
                result = true // value to indicate that it was changed
            } else {result = false} //if user cancelled then no change was made
        } else { // user answers 'false' in first dialog
            m.storage[propOwnSaveOps] = ownProp //sets false for map variable "map uses own saving options" (selected in first dialog)
            //set all variables to null --> they get deleted as map variables
            variables.each{
                m.storage[it] = null
            }
            result = true // value to indicate that it was changed
        }
        return result //return value indicating if the saving aoptions where assigned for the map or not
    }
    
    // method that returns a map with the currently selected values for the map (a dictionary, not a mindmap)
    def static getCurrentValues(m, variab){
        def varsMap = [:] // defines an empty map
        variab.each{v ->   // for each variable adds the name of the variable and its current value to the map
            varsMap[v] = m.storage[v]
        }
        return varsMap // returns the map
    }

    //-------------------------Dialogs---------------------
    // opens an optionPane dialog and returns the user answer
    def static getUserOption(ttle,msg,options){
        def pane = swingB.optionPane(message:msg, selectionValues:options, optionType:JOptionPane.CLOSED_OPTION) //creates pane with message and combobox with options
        def dialog = pane.createDialog(UITools.frame, ttle) // creates dialog with pane and a tittle
        dialog.show() //shows the dialog
        return pane.inputValue //when the dialog gets closed, it returns the selected value
    }

    // creates second dialog using SwingBuilder
    def static showOptionsDialog(variab,opts,selItems, myTitle){
        def myDialog = swingB.dialog(
            title: myTitle,  //sets dialog title
            id:'myDialog',   //sets its id
            minimumSize: [300,50], //sets its minimum size
            modal:true, //true: when dialog is open user can't return focus to Freeplane
            locationRelativeTo:UITools.frame,  //centered relative to Freeplane's window
            owner:UITools.frame,
            defaultCloseOperation:JFrame.DISPOSE_ON_CLOSE, 
            pack:true, // resize the dialog so everything can be seen in a dialog as small as posible
        ){
            panel { //the dialog has a panel
                vbox {// inside the panel it has a vertical box (each component get added one after another in vertical order)
                    // adding variable comboboxes: 
                    variab.eachWithIndex{ v, i -> //for each variable, adds a panel containing a label and a combobox with the posible options for that variable
                        panel(){
                            flowLayout(alignment:FL.LEFT)
                            label(v)
                            comboBox(
                                  id: v
                                , items: opts[i]
                            )
                        }
                    }
                    // adding ok and cancel buttons
                    panel(alignmentX:0f) {
                        flowLayout(alignment:FL.RIGHT)
                        button(action: action(name: 'OK', defaultButton: true, mnemonic: 'O',
                                              closure: {vars.ok = true; dispose()}))
                        button(action: action(name: 'Cancel', mnemonic: 'C', closure: {dispose()}))
                    }
                }
            }
        }
        // making the combobox to show the current selected items of the map
        variab.each{v ->
            vars[v].selectedItem = selItems[v]?:useDefault
        }
        return myDialog
    }

    //-------------------------Saving----------------------------
    //method to save the map using its own options
    def static saveMap(m){
        def ownProp = m.storage[propOwnSaveOps] //get map variable "map uses own saving options"
        if (!ownProp) { //ownProp is null -> map has no defined options
            //Look if user preferences forces to ask or if it has to do a normal file save
            if(config.getBooleanProperty(forceDecision)){ //if preferences forces decision
                if(!assignSavingOptionsForMap(m)){ // then do all the assign stuff with dialogs and all and tell me if the assignment was made. If not, then show message
                    UITools.informationMessage('No saving options defined for map\n\nDefault options will be used for saving')
                }
            }
            doSave(m)                                              //saves map
        } else if (ownProp.toBoolean()){  //ownProp is true
            def defVals = [:] //defines empty map to store the Freeplane preferences for a while
            variables.each{v->
                defVals[v] = config.properties[v]     // stores initial value
                if ( m.storage[v] && m.storage[v] != useDefault ){ // if the map has its own preference for this variable
                    config.properties[v] = m.storage[v].toString() // set own value
                }
            }
            //return defVals
            doSave(m)                                              //saves map
            variables.each{v-> config.properties[v] = defVals[v] }  // return Freeplane preferences to their initial values
        } else { // ownProp is false --> use current Freeplane preferences
            doSave(m)                                              //saves map
        }
    }

    // saving the map. 
        //shows message in status line indicating options used when saving. 
        //Shows message if map couldn't get saved. 
        //If map hasn't been saved before opens the "save as" dialog.
    def static doSave(mapa){
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