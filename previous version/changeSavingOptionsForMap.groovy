import groovy.swing.SwingBuilder
import javax.swing.*
import java.awt.FlowLayout as FL

swingB = new SwingBuilder()
vars = swingB.variables

useDefault = 'default'

//def m = node.map //getting the active map


propOwnSaveOps  = 'mapUsesOwnSaveOptions'
optionsOwnProp  = ['true','false']
msg1            = 'Do you want this map to have its own saving options?'
title           = 'Map-Save-Options-Inator'

variables = ['save_folding','save_last_visited_node','save_modification_times']
options = [[useDefault,'save_folding_if_map_is_changed','never_save_folding','always_save_folding'],[useDefault,'true','false'],[useDefault,'true','false']]

assignSavingOptionsForMap(node.map)

//'
def wantOwnProps(ttle,msg,options){
    def pane = swingB.optionPane(message:msg, selectionValues:options, optionType:JOptionPane.CLOSED_OPTION)
    def dialog = pane.createDialog(ui.frame, ttle)
    dialog.show()
    return pane.inputValue
}

def assignSavingOptionsForMap(m){
    def result
    def ownProp = wantOwnProps(title, msg1, optionsOwnProp)
    if (ownProp =='uninitializedValue'){
        c.statusInfo = 'Map saving options did not change'
        return false
    }
    if (ownProp.toBoolean()) {
        // dialogo preguntando las otras opciones
        def selected = variables.collect{v -> m.storage[v]/*.toString()*/}
        // return selected
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
        //otras map storage a null
        m.storage[propOwnSaveOps] = ownProp
        variables.each{
            m.storage[it] = null
        }
        result = true
    }
    return result
}
//-------------------------------------------------------methods-------------------

def showOptionsDialog(variab,opts,selItems, myTitle){
    def myDialog = swingB.dialog(
        title: myTitle,
        id:'myDialog',
        minimumSize: [300,50],
        modal:true,
        locationRelativeTo:ui.frame,
        owner:ui.frame,
        defaultCloseOperation:JFrame.DISPOSE_ON_CLOSE,
        pack:true,
//        show:true
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
    variab.eachWithIndex{v, i ->
        vars[v].selectedItem = selItems[i]?:useDefault
    }
    return myDialog
}