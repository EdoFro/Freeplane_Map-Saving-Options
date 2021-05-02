<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Map Saving Options" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_696401721" CREATED="1619744267781" MODIFIED="1619744267781" LINK="https://github.com/EdoFro/Freeplane_Map-Saving-Options">
<hook NAME="AutomaticEdgeColor" COUNTER="11" RULE="ON_BRANCH_CREATION"/>
<attribute_layout NAME_WIDTH="112.5 pt" VALUE_WIDTH="112.5 pt"/>
<attribute NAME="name" VALUE="mapSavingOptions"/>
<attribute NAME="version" VALUE="v0.1.0-alpha-01"/>
<attribute NAME="author" VALUE="EdoFro"/>
<attribute NAME="freeplaneVersionFrom" VALUE="v1.8.0"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<attribute NAME="updateUrl" VALUE=""/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The homepage of this add-on should be set as the link of the root node.
    </p>
    <p>
      The basic properties of this add-on. They can be used in script names and other attributes, e.g. &quot;${name}.groovy&quot;.
    </p>
    <ul>
      <li>
        name: The name of the add-on, normally a technically one (no spaces, no special characters except _.-).
      </li>
      <li>
        author: Author's name(s) and (optionally) email adresses.
      </li>
      <li>
        version: Since it's difficult to protect numbers like 1.0 from Freeplane's number parser it's advised to prepend a 'v' to the number, e.g. 'v1.0'.
      </li>
      <li>
        freeplane-version-from: The oldest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too old.
      </li>
      <li>
        freeplane-version-to: Normally empty: The newest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too new.
      </li>
      <li>
        updateUrl: URL of the file containing information (version, download url) on the latest version of this add-on. By default: &quot;${homepage}/version.properties&quot;
      </li>
    </ul>
  </body>
</html></richcontent>
<hook NAME="MapStyle" background="#f9f9f8">
    <properties mapUsesOwnSaveOptions="true" save_modification_times="false" save_last_visited_node="false" fit_to_viewport="false" show_icon_for_attributes="true" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" save_folding="never_save_folding"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" ID="ID_118736178" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_506805493" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#efefef" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5 px" SHAPE_VERTICAL_MARGIN="2 px" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#8fbcbb" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID" VGAP_QUANTITY="2 px" MAX_WIDTH="20 cm">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#bf5d3f" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_506805493" STARTINCLINATION="45 pt;-12 pt;" ENDINCLINATION="57 pt;30 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="Dialog" SIZE="10" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="horizontal" COLOR="#2e3440" WIDTH="1" DASH="SOLID"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" ID="ID_861824498" COLOR="#006666" BACKGROUND_COLOR="#a5cece" BACKGROUND_ALPHA="204" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f0f0f0" BORDER_DASH_LIKE_EDGE="true">
<font NAME="Lucida Sans" SIZE="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes" ID="ID_199621123">
<font NAME="Lucida Sans" SIZE="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" ID="ID_810825098" COLOR="#004600" BACKGROUND_COLOR="#e8e8c8" TEXT_ALIGN="LEFT">
<icon BUILTIN="clock2"/>
<font NAME="Consolas" SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating" ID="ID_608497754">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" COLOR="#eceff4" BACKGROUND_COLOR="#bf616a" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#bf616a"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_915433779" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_915433779"/>
<font NAME="Ubuntu" SIZE="14"/>
<edge COLOR="#bf616a"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" ID="ID_1209359852" COLOR="#ffffff" BACKGROUND_COLOR="#484747" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt" UNIFORM_SHAPE="true" TEXT_ALIGN="CENTER">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" ID="ID_144205114" COLOR="#eceff4" BACKGROUND_COLOR="#d08770" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" ID="ID_159773648" COLOR="#3b4252" BACKGROUND_COLOR="#ebcb8b">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#2e3440" BACKGROUND_COLOR="#a3be8c">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#2e3440" BACKGROUND_COLOR="#b48ead">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" COLOR="#e5e9f0" BACKGROUND_COLOR="#5e81ac">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" BACKGROUND_COLOR="#81a1c1">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" BACKGROUND_COLOR="#88c0d0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" BACKGROUND_COLOR="#8fbcbb">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" BACKGROUND_COLOR="#d8dee9">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" BACKGROUND_COLOR="#e5e9f0">
<font SIZE="9"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="description" POSITION="left" ID="ID_1698280398" CREATED="1619744267789" MODIFIED="1619744267789">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&nbsp;node.
    </p>
    <p>
      To translate the description you have to define a translation for the key 'addons.${name}.description'.
    </p>
  </body>
</html></richcontent>
<node TEXT="&apos;Map Saving Options&apos; is a Freeplane AddOn that gives you the possibility to add saving preferences to each of your maps.&#xa;This way you can define if a map have to save information of any of these:&#xa; - folded and unfolded nodes&#xa; - selected node when saving&#xa; - Creation and Modification times of each node&#xa;&#xa;For each map you can define if it will use the Freeplane preferences or its own.&#xa;&#xa;You can define for the map to use its own preferences in some of these options and use the Freeplane preferences for the others.&#xa;&#xa;In Freeplane Preferences you can also choose if the user has to define when saving a map for the first time all this or if it uses the Freeplane defaults still the user defines something different for the map." ID="ID_1178934249" CREATED="1619744267789" MODIFIED="1619744267789"/>
</node>
<node TEXT="changes" POSITION="left" ID="ID_295987208" CREATED="1619744267789" MODIFIED="1619744267789">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html></richcontent>
<node TEXT="v0.1.0-alpha-01" ID="ID_1067518300" CREATED="1619744267789" MODIFIED="1619744267789"/>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_1871691332" CREATED="1619744267789" MODIFIED="1619744267789" VGAP_QUANTITY="2 px">
<edge COLOR="#00ff00"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The add-ons's license that the user has to accept before she can install it.
    </p>
    <p>
      
    </p>
    <p>
      The License text has to be entered as a child of the <i>'license'</i>&nbsp;node, either as plain text or as HTML.
    </p>
  </body>
</html></richcontent>
<node TEXT="MIT License&#xa;&#xa;Copyright (c) 2021 Eduardo Frohlich.&#xa;&#xa;Permission is hereby granted, free of charge, to any person obtaining a copy&#xa;of this software and associated documentation files (the &quot;Software&quot;), to deal&#xa;in the Software without restriction, including without limitation the rights&#xa;to use, copy, modify, merge, publish, distribute, sublicense, and/or sell&#xa;copies of the Software, and to permit persons to whom the Software is&#xa;furnished to do so, subject to the following conditions:&#xa;&#xa;The above copyright notice and this permission notice shall be included in all&#xa;copies or substantial portions of the Software.&#xa;&#xa;THE SOFTWARE IS PROVIDED &quot;AS IS&quot;, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR&#xa;IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,&#xa;FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE&#xa;AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER&#xa;LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,&#xa;OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE&#xa;SOFTWARE." ID="ID_1379820487" CREATED="1619744267789" MODIFIED="1619744267789" VSHIFT_QUANTITY="-0.75 pt"/>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_1767417473" CREATED="1619744267789" MODIFIED="1619744267789">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </font>
    </p>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">Every property in the configuration should receive a default value in <i>default.properties</i>&nbsp;node.</font>
    </p>
  </body>
</html></richcontent>
<node TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;preferences_structure&gt;&#xa;         &lt;tabbed_pane&gt;&#xa;                  &lt;tab name=&quot;plugins&quot;&gt;&#xa;                           &lt;separator name = &quot;mapSavingOptions&quot;&gt;&#xa;                                    &lt;boolean name = &quot;mapSavingOptions_forceDecisionOnSave&quot;/&gt;&#xa;                           &lt;/separator&gt;&#xa;                  &lt;/tab&gt;&#xa;         &lt;/tabbed_pane&gt;&#xa;&lt;/preferences_structure&gt;" ID="ID_1596559844" CREATED="1619744267797" MODIFIED="1619744267797" MAX_WIDTH="20 cm"/>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_1558079371" CREATED="1619744267798" MODIFIED="1619744267798">
<edge COLOR="#00ffff"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      These properties are used for:
    </p>
    <ul>
      <li>
        Each property defined in the preferences should have a default value in the attributes of this node.
      </li>
      <li>
        For each menu item with an icon add an attribute with the icon key (use developer tool menuItemInfo) as key and the icon path as value. Example: '${name}.icon': '/images/${name}-icon.png'
      </li>
    </ul>
  </body>
</html></richcontent>
<attribute_layout NAME_WIDTH="184.49999 pt" VALUE_WIDTH="184.49999 pt"/>
<attribute NAME="mapSavingOptions_forceDecisionOnSave" VALUE="false"/>
</node>
<node TEXT="translations" FOLDED="true" POSITION="left" ID="ID_1592852574" CREATED="1619744267798" MODIFIED="1619744267798">
<edge COLOR="#7c0000"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least
    </p>
    <ul>
      <li>
        'addons.${name}' for the add-on's name
      </li>
      <li>
        'addons.${name}.description' for the description, e.g. in the add-on overview dialog (not necessary for English)
      </li>
      <li>
        'addons.${name}.&lt;scriptname&gt;' for each script since it will be the menu title.
      </li>
    </ul>
  </body>
</html></richcontent>
<node TEXT="en" ID="ID_1895187723" CREATED="1619744267798" MODIFIED="1619744267798">
<attribute_layout NAME_WIDTH="263.99999 pt" VALUE_WIDTH="712.49998 pt"/>
<attribute NAME="addons.${name}" VALUE="Map Saving Options"/>
<attribute NAME="addons.${name}.changeSavingOptionsForMap" VALUE="change saving options for this map"/>
<attribute NAME="addons.${name}.saveMapWithItsOwnPreferences" VALUE="save map using its own preferences"/>
<attribute NAME="OptionPanel.separator.mapSavingOptions" VALUE="Map Saving Options AddOn"/>
<attribute NAME="OptionPanel.mapSavingOptions_forceDecisionOnSave" VALUE="Force preferences decision on first save"/>
<attribute NAME="OptionPanel.mapSavingOptions_forceDecisionOnSave.tooltip" VALUE="If &apos;true&apos; the user must define when saving for the first time if the map will use the saving options defined in Freeplane&apos;s preferences or if it is going to use its own preferences."/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_583549718" CREATED="1619744267798" MODIFIED="1619744267798">
<edge COLOR="#00007c"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      List of files and/or directories to remove on uninstall
    </p>
  </body>
</html></richcontent>
<attribute_layout NAME_WIDTH="42.75 pt" VALUE_WIDTH="359.24999 pt"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/changeSavingOptionsForMap.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/saveMapWithItsOwnPreferences.groovy"/>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_1405990337" CREATED="1619744267798" MODIFIED="1619744267798">
<edge COLOR="#007c00"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain multiple scripts. The node text defines the script name (e.g. insertInlineImage.groovy). The name must have a suffix of a supported script language like .groovy or .js and may only consist of letters and digits. The script properties have to be configured via attributes:
    </p>
    <p>
      
    </p>
    <p>
      * menuLocation: &lt;locationkey&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- Defines the menu location, defaults a sub menu 'main_menu_scripting/addons.${name}'.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;-&nbsp;Use developer tool menuItemInfo to inspect menu location keys.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * menuTitleKey: &lt;key&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- The menu item title will be looked up under the translation key &lt;key&gt; - don't forget to define its translation.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * executionMode: &lt;mode&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- ON_SINGLE_NODE: Execute the script once. The <i>node</i>&nbsp;variable is set to the selected node.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- In doubt use ON_SINGLE_NODE.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * keyboardShortcut: &lt;shortcut&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- Optional: keyboard combination / accelerator for this script, e.g. control alt I
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;In the list only entries with a 'VK_' prefix count. Omit the prefix in the shortcut definition.
    </p>
    <p>
      
    </p>
    <p>
      * Permissions&nbsp;that the script(s) require, each either false or true:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_asking
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_file_restriction: permission to read files
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_write_restriction: permission to create/change/delete files
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_exec_restriction: permission to execute other programs
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_network_restriction: permission to access the network
    </p>
    <p>
      &nbsp;&nbsp;Notes:
    </p>
    <p>
      &nbsp;&nbsp;- The set of permissions is fixed.
    </p>
    <p>
      &nbsp;&nbsp;- Don't change the attribute names, don't omit one.
    </p>
    <p>
      &nbsp;&nbsp;- Set the values either to true or to false
    </p>
    <p>
      &nbsp;&nbsp;- In any case set execute_scripts_without_asking to true unless you want to annoy users.
    </p>
  </body>
</html></richcontent>
<node TEXT="changeSavingOptionsForMap.groovy" FOLDED="true" ID="ID_46748057" CREATED="1619744267798" MODIFIED="1619744267798" MAX_WIDTH="15 cm">
<attribute_layout NAME_WIDTH="202.49999 pt" VALUE_WIDTH="212.99999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.changeSavingOptionsForMap"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edoTools/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="import groovy.swing.SwingBuilder&#xd;&#xa;import javax.swing.*&#xd;&#xa;import java.awt.FlowLayout as FL&#xd;&#xa;&#xd;&#xa;swingB = new SwingBuilder()&#xd;&#xa;vars = swingB.variables&#xd;&#xa;def m = node.map //getting the active map&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;def propOwnSaveOps  = &apos;mapUsesOwnSaveOptions&apos;&#xd;&#xa;def optionsOwnProp  = [&apos;true&apos;,&apos;false&apos;]&#xd;&#xa;def msg1            = &apos;Do you want this map to have its own saving options?&apos;&#xd;&#xa;def title           = &apos;Map-Save-Options-Inator&apos;&#xd;&#xa;&#xd;&#xa;def variables = [&apos;save_modification_times&apos;,&apos;save_folding&apos;,&apos;save_last_visited_node&apos;]&#xd;&#xa;def options = [[&apos;default&apos;,&apos;true&apos;,&apos;false&apos;],[&apos;default&apos;,&apos;save_folding_if_map_is_changed&apos;,&apos;never_save_folding&apos;,&apos;always_save_folding&apos;],[&apos;default&apos;,&apos;true&apos;,&apos;false&apos;]]&#xd;&#xa;&#xd;&#xa;//&apos;&#xd;&#xa;def pane = swingB.optionPane(message:msg1, selectionValues:optionsOwnProp, optionType:JOptionPane.CLOSED_OPTION)&#xd;&#xa;def dialog = pane.createDialog(ui.frame, title)&#xd;&#xa;dialog.show()&#xd;&#xa;def ownProp = pane.inputValue&#xd;&#xa;&#xd;&#xa;m.storage[propOwnSaveOps] = ownProp&#xd;&#xa;&#xd;&#xa;if (ownProp.toBoolean()) {&#xd;&#xa;    // dialogo preguntando las otras opciones&#xd;&#xa;    &#xd;&#xa;    def dialogo = showOptionsDialog(variables, options, title)&#xd;&#xa;    variables.each{v -&gt;&#xd;&#xa;        vars[v].selectedItem = m.storage[v].toString()&#xd;&#xa;    }&#xd;&#xa;    dialogo.show()&#xd;&#xa;    &#xd;&#xa;    //guardar las otras opciones&#xd;&#xa;    if (vars.ok){&#xd;&#xa;        variables.each{v -&gt;&#xd;&#xa;            m.storage[v] = vars[v].selectedItem&#xd;&#xa;        }&#xd;&#xa;    }&#xd;&#xa;} else {&#xd;&#xa;    //otras map storage a null&#xd;&#xa;    variables.each{&#xd;&#xa;        m.storage[it] = null&#xd;&#xa;    }&#xd;&#xa;    //exit&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;//-------------------------------------------------------methods-------------------&#xd;&#xa;&#xd;&#xa;def showOptionsDialog(variab,opts, myTitle){&#xd;&#xa;    return swingB.dialog(&#xd;&#xa;        title: myTitle,&#xd;&#xa;        id:&apos;myDialog&apos;,&#xd;&#xa;        minimumSize: [300,50],&#xd;&#xa;        modal:true,&#xd;&#xa;        locationRelativeTo:ui.frame,&#xd;&#xa;        owner:ui.frame,&#xd;&#xa;        defaultCloseOperation:JFrame.DISPOSE_ON_CLOSE,&#xd;&#xa;        pack:true,&#xd;&#xa;//        show:true&#xd;&#xa;    ){&#xd;&#xa;        panel {&#xd;&#xa;            vbox {&#xd;&#xa;                variab.eachWithIndex{ v, i -&gt;&#xd;&#xa;                    panel(){&#xd;&#xa;                        flowLayout(alignment:FL.LEFT)&#xd;&#xa;                        label(v)&#xd;&#xa;                        comboBox(&#xd;&#xa;                              id: v&#xd;&#xa;                            , items: opts[i]&#xd;&#xa;                        )&#xd;&#xa;                    }&#xd;&#xa;                }&#xd;&#xa;                panel(alignmentX:0f) {&#xd;&#xa;                    flowLayout(alignment:FL.RIGHT)&#xd;&#xa;                    button(action: action(name: &apos;OK&apos;, defaultButton: true, mnemonic: &apos;O&apos;,&#xd;&#xa;                                          closure: {vars.ok = true; dispose()}))&#xd;&#xa;                    button(action: action(name: &apos;Cancel&apos;, mnemonic: &apos;C&apos;, closure: {dispose()}))&#xd;&#xa;                }&#xd;&#xa;            }&#xd;&#xa;        }&#xd;&#xa;    }&#xd;&#xa;}" ID="ID_1478195998" CREATED="1619744267806" MODIFIED="1619744267822"/>
</node>
<node TEXT="saveMapWithItsOwnPreferences.groovy" FOLDED="true" ID="ID_479095027" CREATED="1619744267798" MODIFIED="1619744267798" MAX_WIDTH="15 cm">
<attribute_layout NAME_WIDTH="196.49999 pt" VALUE_WIDTH="224.99999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.saveMapWithItsOwnPreferences"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edoTools/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control S"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="def propOwnSaveOps  = &apos;mapUsesOwnSaveOptions&apos;&#xd;&#xa;def variables = [&apos;save_modification_times&apos;,&apos;save_folding&apos;,&apos;save_last_visited_node&apos;]&#xd;&#xa;def forceDecision = &apos;mapSavingOptions_forceDecisionOnSave&apos;&#xd;&#xa;&#xd;&#xa;def m = node.map //getting the active map&#xd;&#xa;def ownProp = m.storage[propOwnSaveOps]&#xd;&#xa;&#xd;&#xa;if (!ownProp) { //ownProp is null -&gt; no existe&#xd;&#xa;    //TODO: incluir preferencia de usuario (obliga o no)&#xd;&#xa;    if(config.getBooleanProperty(forceDecision)){&#xd;&#xa;        ui.informationMessage(&apos;Define saving options for map&apos;)&#xd;&#xa;    }&#xd;&#xa;    guardar(m)                                                      //saves map&#xd;&#xa;} else if (ownProp.toBoolean()){  //ownProp is true&#xd;&#xa;    def defVals = [:]&#xd;&#xa;    variables.each{v-&gt;&#xd;&#xa;        defVals[v] = config.properties[v]                                             // stores initial value&#xd;&#xa;        if ( m.storage[v] &amp;&amp; m.storage[v] != &apos;default&apos; ){config.properties[v] = m.storage[v].toString()}         // set own value&#xd;&#xa;    }&#xd;&#xa;    //return defVals&#xd;&#xa;    guardar(m)                                                      //saves map&#xd;&#xa;    variables.each{v-&gt; config.properties[v] = defVals[v] }                            // return to initial values&#xd;&#xa;} else { // ownProp is false&#xd;&#xa;    guardar(m)                                                      //saves map&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;//-----------------------------------------------------&#xd;&#xa;def guardar(mapa){&#xd;&#xa;    if (mapa.file){&#xd;&#xa;        mapa.saved = false&#xd;&#xa;        if (mapa.save(true)){&#xd;&#xa;            c.statusInfo = &quot;Map saved&quot;&#xd;&#xa;        } else {&#xd;&#xa;            ui.informationMessage(&quot;Map couldn&apos;t get saved&quot;)&#xd;&#xa;        }&#xd;&#xa;    } else {&#xd;&#xa;        menuUtils.executeMenuItems([&apos;SaveAsAction&apos;])&#xd;&#xa;    }&#xd;&#xa;}" ID="ID_1858958946" CREATED="1619744267830" MODIFIED="1619744267830"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_1850488665" CREATED="1619744267798" MODIFIED="1619744267798">
<edge COLOR="#7c007c"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing binary files (normally .jar files) to be added to the add-on's classpath.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The immediate child nodes contain the name of the file, e.g. 'mysql-connector-java-5.1.25.jar'). Put the file into a 'lib' subdirectory of the add-on base directory.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The child nodes of these nodes contain the actual files.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- Any lib file will be extracted in &lt;installationbase&gt;/&lt;addonname&gt;/lib.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="zips" POSITION="right" ID="ID_1313364019" CREATED="1619744267798" MODIFIED="1619744267798">
<edge COLOR="#007c7c"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing zip files.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The child nodes of these nodes contain the actual zip files.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- Any zip file will be extracted in the &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.3.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="images" POSITION="right" ID="ID_1884424072" CREATED="1619744267798" MODIFIED="1619744267798">
<edge COLOR="#7c7c00"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.
    </p>
    <p>
      The images are saved to the <i>${installationbase}/resources/images</i>&nbsp;directory.
    </p>
    <p>
      
    </p>
    <p>
      The following images should be present:
    </p>
    <ul>
      <li>
        <i>${name}-icon.png</i>, like <i>oldicons-theme-icon.png</i>. This will be used in the app-on overview.
      </li>
      <li>
        <i>${name}-screenshot-1.png</i>, like <i>oldicons-theme-screenshot-1.png</i>. This will be used in the app-on details dialog. Further images can be included but they are not used yet.
      </li>
    </ul>
    <p>
      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&nbsp;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</map>
