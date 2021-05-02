<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Map Saving Options" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_696401721" CREATED="1619905169162" MODIFIED="1619905169162" LINK="https://github.com/EdoFro/Freeplane_Map-Saving-Options">
<hook NAME="AutomaticEdgeColor" COUNTER="11" RULE="ON_BRANCH_CREATION"/>
<attribute_layout NAME_WIDTH="112.5 pt" VALUE_WIDTH="112.5 pt"/>
<attribute NAME="name" VALUE="mapSavingOptions"/>
<attribute NAME="version" VALUE="v0.1.0-alpha-02"/>
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
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#bf5d3f" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_506805493" STARTINCLINATION="45 pt;-10.5 pt;" ENDINCLINATION="57 pt;30 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
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
<node TEXT="description" FOLDED="true" POSITION="left" ID="ID_1698280398" CREATED="1619905169175" MODIFIED="1619905169175">
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
<node TEXT="&apos;Map Saving Options&apos; is a Freeplane AddOn that gives you the possibility to add saving preferences to each of your maps.&#xa;This way you can define if a map have to save information of any of these:&#xa; - folded and unfolded nodes&#xa; - selected node when saving&#xa; - Creation and Modification times of each node&#xa;&#xa;For each map you can define if it will use the Freeplane preferences or its own.&#xa;&#xa;You can define for the map to use its own preferences in some of these options and use the Freeplane preferences for the others.&#xa;&#xa;In Freeplane Preferences you can also choose if the user has to define when saving a map for the first time all this or if it uses the Freeplane defaults still the user defines something different for the map." ID="ID_1178934249" CREATED="1619905169177" MODIFIED="1619905169177"/>
</node>
<node TEXT="changes" FOLDED="true" POSITION="left" ID="ID_295987208" CREATED="1619905169177" MODIFIED="1619905169177">
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
<node TEXT="v0.1.0-alpha-01" ID="ID_1067518300" CREATED="1619905169177" MODIFIED="1619905169177"/>
<node TEXT="v0.1.0-alpha-02" FOLDED="true" ID="ID_1187728132" CREATED="1619905169177" MODIFIED="1619905169177">
<node TEXT="scripts into JAR lib" ID="ID_1686968662" CREATED="1619905169177" MODIFIED="1619905169177"/>
</node>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_1871691332" CREATED="1619905169178" MODIFIED="1619905169178" VGAP_QUANTITY="2 px">
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
<node TEXT="MIT License&#xa;&#xa;Copyright (c) 2021 Eduardo Frohlich.&#xa;&#xa;Permission is hereby granted, free of charge, to any person obtaining a copy&#xa;of this software and associated documentation files (the &quot;Software&quot;), to deal&#xa;in the Software without restriction, including without limitation the rights&#xa;to use, copy, modify, merge, publish, distribute, sublicense, and/or sell&#xa;copies of the Software, and to permit persons to whom the Software is&#xa;furnished to do so, subject to the following conditions:&#xa;&#xa;The above copyright notice and this permission notice shall be included in all&#xa;copies or substantial portions of the Software.&#xa;&#xa;THE SOFTWARE IS PROVIDED &quot;AS IS&quot;, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR&#xa;IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,&#xa;FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE&#xa;AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER&#xa;LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,&#xa;OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE&#xa;SOFTWARE." ID="ID_1379820487" CREATED="1619905169178" MODIFIED="1619905169178" VSHIFT_QUANTITY="-0.75 pt"/>
</node>
<node TEXT="preferences.xml" FOLDED="true" POSITION="left" ID="ID_1767417473" CREATED="1619905169179" MODIFIED="1619905169179">
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
<node TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;preferences_structure&gt;&#xa;         &lt;tabbed_pane&gt;&#xa;                  &lt;tab name=&quot;plugins&quot;&gt;&#xa;                           &lt;separator name = &quot;mapSavingOptions&quot;&gt;&#xa;                                    &lt;boolean name = &quot;mapSavingOptions_forceDecisionOnSave&quot;/&gt;&#xa;                           &lt;/separator&gt;&#xa;                  &lt;/tab&gt;&#xa;         &lt;/tabbed_pane&gt;&#xa;&lt;/preferences_structure&gt;" ID="ID_1596559844" CREATED="1619905169179" MODIFIED="1619905169179" MAX_WIDTH="20 cm"/>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_1558079371" CREATED="1619905169179" MODIFIED="1619905169179">
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
<attribute NAME="mapSavingOptions_forceDecisionOnSave" VALUE="true"/>
</node>
<node TEXT="translations" FOLDED="true" POSITION="left" ID="ID_1592852574" CREATED="1619905169180" MODIFIED="1619905169180">
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
<node TEXT="en" ID="ID_1895187723" CREATED="1619905169180" MODIFIED="1619905169180">
<attribute_layout NAME_WIDTH="263.99999 pt" VALUE_WIDTH="712.49998 pt"/>
<attribute NAME="addons.${name}" VALUE="Map Saving Options"/>
<attribute NAME="addons.${name}.changeSavingOptionsForMap" VALUE="change saving options for this map"/>
<attribute NAME="addons.${name}.saveMapWithItsOwnPreferences" VALUE="save map using its own preferences"/>
<attribute NAME="OptionPanel.separator.mapSavingOptions" VALUE="Map Saving Options AddOn"/>
<attribute NAME="OptionPanel.mapSavingOptions_forceDecisionOnSave" VALUE="Force preferences decision on first save"/>
<attribute NAME="OptionPanel.mapSavingOptions_forceDecisionOnSave.tooltip" VALUE="If &apos;true&apos; the user must define when saving for the first time if the map will use the saving options defined in Freeplane&apos;s preferences or if it is going to use its own preferences."/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_583549718" CREATED="1619905169181" MODIFIED="1619905169181">
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
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/lib/MapSavingOptions.jar"/>
</node>
<node TEXT="scripts" FOLDED="true" POSITION="right" ID="ID_1405990337" CREATED="1619905169182" MODIFIED="1619905169182">
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
<node TEXT="changeSavingOptionsForMap.groovy" FOLDED="true" ID="ID_46748057" CREATED="1619905169183" MODIFIED="1619905169183" MAX_WIDTH="15 cm">
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
<node TEXT="import edofro.MapSavingOptions.MSO&#xd;&#xa;&#xd;&#xa;MSO.assignSavingOptionsForMap(node.map)&#xd;&#xa;" ID="ID_1610094824" CREATED="1619905169192" MODIFIED="1619905169197"/>
</node>
<node TEXT="saveMapWithItsOwnPreferences.groovy" FOLDED="true" ID="ID_479095027" CREATED="1619905169185" MODIFIED="1619905169185" MAX_WIDTH="15 cm">
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
<node TEXT="import edofro.MapSavingOptions.MSO&#xd;&#xa;&#xd;&#xa;MSO.saveMap(node.map)&#xd;&#xa;" ID="ID_563110168" CREATED="1619905169198" MODIFIED="1619905169199"/>
</node>
</node>
<node TEXT="lib" FOLDED="true" POSITION="right" ID="ID_1850488665" CREATED="1619905169186" MODIFIED="1619905169186">
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
<node TEXT="MapSavingOptions.jar" FOLDED="true" ID="ID_186677092" CREATED="1619905169187" MODIFIED="1619905169187">
<node TEXT="UEsDBAoAAAgIAOeMoVIAAAAAAgAAAAAAAAAJAAAATUVUQS1JTkYvAwBQSwMECgAACAgAmHShUr&#xa;J/Au4bAAAAGQAAABQAAABNRVRBLUlORi9NQU5JRkVTVC5NRvNNzMtMSy0u0Q1LLSrOzM+zUjDU&#xa;M+Dl4uUCAFBLAwQKAAAICADnjKFSAAAAAAIAAAAAAAAABwAAAGVkb2Zyby8DAFBLAwQKAAAICA&#xa;DnjKFSAAAAAAIAAAAAAAAAGAAAAGVkb2Zyby9NYXBTYXZpbmdPcHRpb25zLwMAUEsDBAoAAAgI&#xa;AOeMoVIFAxnMUwUAALMLAABFAAAAZWRvZnJvL01hcFNhdmluZ09wdGlvbnMvTVNPJF9hc3NpZ2&#xa;5TYXZpbmdPcHRpb25zRm9yTWFwX2Nsb3N1cmUxLmNsYXNzpVZbVxNXFP5OEpw4jICDN6rWWqOG&#xa;BIzgpSqKQlSKJGAJYqlt0yE5CaNhJp2ZYOnNXq328jP6TrVFqKuXp7pWf5Or7T4zAwQdXXH1IX&#xa;tm9tmX73xn733y9z+//g7gKH5gOMuLZskyU1mtmtPmdKM8VnV007BT2dxYLK/Ztl421i1cNC2y&#xa;zRcqpl2zeI8ExtBetkxzbj5V0YxyKu2tSAgzdJlWOVUwi3xGq9kp38qqGY4+y1ND3OCW5vDiqk&#xa;cTg0x5D3mGDDufA05ClKHjmQAZDsQz17U5zQM1Nn2dF5y+zqdVCmQ0M7BZhu2Z+n2M8xK3uFHg&#xa;fQxtMdvRHL2QrlDCYaNkMiQygXvjpQpFJRypVVvyl/J5ipBNU563GDac1g3d6WfoD4AYoAlG1T&#xa;nJsDlW5k5aq1RyusMHLEsj0nrjndeCsfm8F8jeJvvUiiNxsBXbZISwneFgQ5g6JxW0o0NGBC8p&#xa;2ISWjeS9iyHizOg2w0Dmf5YVcdaSN2sOt4YNop72y6A+DYOhOS8yep/EbNEUmwpTdUMIJkSIof&#xa;uF+JBwkGpPqIdcSy/6EHcuW2aVW868gk40NyOOBO1Y2DGcaIy2oPrrQreIdYih1c1Zn+ewl6dH&#xa;7CMsRIRha2A9SDjGEKZyYNgSD8zzGk7IOI6TDJcaq7tG4fcJiKeptudoFKxZTMxY5k1tukLQzh&#xa;JPBC3LsGulmh1LM+ySac2uzQE6znZR0Dm317Lc0dweojanDdVvenVJtOaTkCRcYIiKvvCc29ex&#xa;4bkpGMLrMi5imKHnebWRK1h61Rmcd7iwGChqVSpJCSMMm0QP12FMBo6bYNQKshiVkcGYgla0id&#xa;55gyHe6ECRkGNQVnbojaMz8ac22dn4hFJwBZMyJnDVC7wKVcEUzosFGlstscL6SbO7LiWFTeXM&#xa;klM/NbfFChang103oPI9tBC/VueacyyaA+48U2wuwPHisMNno3iPoYnQDDhRTFMFzWmWHUWRlN&#xa;WaqyzRZLUd09LKPIoZKvyghAzH48+g4lkDwPXrE+3WtK7APKQSZhW8i7wYmMR874uHlvD+E4PW&#xa;O7FAVsSgtWVYcBS8jXdEsVCf7XwO9RI+kDGPkwqu44ZA+RENjaDydGN/Imw/JVI1j63DL357fI&#xa;bPNxLALxj2NTDb6STTFFwMdJOiTWqWLqbEhBDUV9T9hRtk73+3ZnSDj9Zmp7nlazrGPSiTuq2T&#xa;YsAwTDEwKBEV0LBBw8Rlk9Nn6wVDZCUoVNEzJpWOnDNrVoFf1CscPURNBHRrINIWEpcY0CaLhq&#xa;TnXWyG6n4T51QI9D+HuNpC8mv6ukK3ywZ6dixhx6lIItn1ADu7TzV1NCXyv2B3R9PVn8Tlg9sk&#xa;E5QC2IGXsUfcSvT2CvbSmnh7ld5C7ptIHibtPjT7Ke6Qn/AcpBTZLjXW26Xup9+B3sQykiEkl5&#xa;EKYxm9IYx2qUdo5Whv4mfsXsQpV5nsXsaZCK52L+AP9zL8hqQC9i/OCWgSPe7QywbKFsExF+k2&#xa;F8u5VaTn0O8ipescJ2hNoOqnL2HVQqgyfj4vQ2gtg7KS4bancaUX9a6fc5CojSCN8/5uB8lfxD&#xa;2YWMQlNfQjooklXF64h/FM8hFahXYJb05l7mM8uYhrCy69IiG1Q8tjtEuYoKOipvTjJV02gT0J&#xa;NaZquYS6Xy2QPKBykkfUMsmjqp4TxyTOmPrEd9zrVgSwVa38BmOEUFQfwppSQ4kHqC345vRvyT&#xa;dP+3ni93DzL2wmuYgP/ySHkUdQl/DxyEPMT5Hrrfu4SXR9uQ74lsdokahvwviWFLJP7VdUed+J&#xa;m55MFHzvUiv9B1BLAwQKAAAICADnjKFSB/CuTgkFAABDCwAARQAAAGVkb2Zyby9NYXBTYXZpbm&#xa;dPcHRpb25zL01TTyRfYXNzaWduU2F2aW5nT3B0aW9uc0Zvck1hcF9jbG9zdXJlMi5jbGFzc6VW&#xa;bVcTRxi9E4KLywoYfEvVttaoSQCj1NpWRAupWCQRaxCLtk2XMAmLYTfdbLD0/Wt/SL9TbRHr6c&#xa;unek5/k6ftnd3lTaIHTr9Mdmeeuc+dO/d5Nn//8+vvAM7he4HLcsYpu04mb9YK5oJlV8ZrnuXY&#xa;9Uy+MJ4omvW6VbE3LYw4LmOLpapTb7iyX4MQ6K64jrOwmKmadiWTDVY0tAj0Om4lU3Jm5KzZqG&#xa;fCKLdhe9a8zFyVtnRNT86s7WgV0Jn3dBAocPgl5DS0CcRfSFDgZDI3Zy6YAanx6TlZ8gZSW6cM&#xa;6GgXEPMCB3Mbz3FTlqUr7ZIcEOhK1D3Ts0rZKhOO2mVHIJ1rejZZrhKVPDJrsdyvFYtEyGeZ54&#xa;7ArouWbXmXBC41odhkpjmr1KTA3kRFelmzWi1YnhxyXZOi9SdTd5tzC3UvMb7O+MzqRmqwHwd0&#xa;RHBQ4NS2OKUmDXQjriOKVwzsQcdu7j4iEPVmrbrAUO5/2oqadRSdhifdUZvS87wCsa00BNqLKm&#xa;PwSmVnHHWoFrobaqA39zdVT8NJgRaKJ7Av2dQVSaR0nEJaoG9HYmroFehU01eld8N1atL1Fg2c&#xa;Rns7+pChRGpN4Nr27n57Fj6LfoX+pkDE4pG610MmZl3nvjldJa/zzM0T5wWOrFrKc027Xnbc+f&#xa;ViJNpxtCszXCCQ8lfBt35eeqZvaVYdFduo6tqSqpTn2Wmg0duUTYPN3ZvkDrYZeA9DOi5jWODs&#xa;y9QulFyr5g0velJFDM2YNTpEw/sCe1RJbeDY07T6m7M2MIKrOq7gAwOd6FJWviaQ3G59a8gJGK&#xa;snDLrDYHLLIVPbbxgGrmNcRx43AuA1qgZuYlAtFFgfidLmwj+6ISVhMwWn7G1sYgcSJVfyijf1&#xa;i+JZLiTvbtha8FyWpd9eWmsNb8hrwxQ7WN1zXLMi23CXJdMMSeB88gVnfFGt+PsGVKFGNjknoK&#xa;DhMwO38ZHy4jT72s6hNcw819CCq2h6XNXQyjokKgZuYVK5wOIn6CWaarino4q0gU/wqWJps900&#xa;852PXVOxn1NUM1DrzM67dB3ebhJsCBzfRg9luWcJrhqnQ7RJ07VUI5hQAwuGZV26x/jwvTNn2f&#xa;J6Y35auuFM/GZAZdKqW5wYsm1HdQImoitHbfYLX03J184rtspKKrTqrEPV9YLTcEtyxKpKdqcI&#xa;vxPszoh2RdTHAujSVaXx9wfsRcx/p+Y0QhvjurGP4xd8u8Uuvou/8RUcuhBN9/Q+wuG+C63x1n&#xa;TxFxyNt97+STV5LHJMMwVwCK/iNdX9+fQ6jnFNPb3Bp4j/pJK3cJYtLkxR5T618yRT5MX13lii&#xa;vzd2oj/9M44uo+cxzkTQ0/cY56K43beEP/wPy5ccDYh/kVDpNbyNr/iwi4hRDPpsDvj5EmtsEn&#xa;jLZyPwDlJcU5kv8U1FdTBzLswXZIisZzBWMywGM/4YoH4d5nzX1+D4Gu5F/ipcw8cVyxjYgqpv&#xa;RdW3onZFiTUY6jQcop5KLyMbi/yItvQKRpceYCzX8xSdanYFH07lHmKsZxkTSz4plZCF1PEM3R&#xa;ryvGSWc4gX9+8B2JOOJWJ3CunYidjHBXWdyguspzDsmO8cYH+s+BvMMeYsPYGcikXSjzC7FIbz&#xa;30sYng1Rkw8w9xf2clzG/J/cMPYUsRU4Y09QneJW9yHmKPnCJpr7nqFDY3214BtfkOB67tOh3/&#xa;I3yhAD3/lCav8BUEsDBAoAAAgIAOeMoVJoFBUuRgUAANkLAAA8AAAAZWRvZnJvL01hcFNhdmlu&#xa;Z09wdGlvbnMvTVNPJF9nZXRDdXJyZW50VmFsdWVzX2Nsb3N1cmUzLmNsYXNznVZrVxNXFN03BC&#xa;aGEXAAbXzbUgkJGEW0Fh8tpkqRRNQoFG2bDskkjCYz6WSCtbW19t0f0u9UW8S6+vhU1+pvcrXd&#xa;dyYgSHChX+7ce+557LvvOefOP//+9geAIfwgcNTI2wXHTqT1SkafM63iRMU1bauaSGcmerJFw0&#xa;3WHMew3Em9VDOq2VzJrtYc47ACIdBZdGx77laipFvFRNLfUdAk0G87xUTOzhuzeq2aqGs5Ncs1&#xa;y0Zi1LAMR3eN/LJFs0CY4Q74igI7noNJQUig41lcAseiqev6nO5jmZi5buTc42slfWtFKsJoFV&#xa;DmdKfKgALbUiuPdckoGIyTM44LiDJD91Rd3TVzyZJerY5ZBVsglmp4XKNQon/iTizr0oeSzdJD&#xa;OklvVwVaTpiW6Z4SuLIh+OsgW0fcNymwpUdSpZdKGdM1RhxHJ72D0b5rjSHXbyhH/Sr1E0uGJG&#xa;krtoURwCsCvRtjelJFF7aHEcQOFZvRtonWu1S0+7M9AkF31pQXl3q5DCSXbVm75hrOmMUr4YEF&#xa;tLU4BFqzMpC/JON5W55KYH+DYzRIjyYWCuTAfO9uyLOCmEATcQp0RRsmWD8GwojjgMDAC9Gu4K&#xa;BAuxSPGu4Fx64YjntLxSB6W3EIh0mh3FNxBK1ScFTCDAic21gubaw4juBN6XuY+TrHin+qcXnW&#xa;sW/qMyWiPMn65fknlypo51JCuo5uVQu2U35a9LyQIHXT9CVTM+MVU9pwda9IBCKkcCXNy1s07H&#xa;gWn4J3BEIyRXzjzlX8+2YqzmI0jDN4V+DQ8+jP5Byz4p6+5RpSYySvV5hbCs4JbJZFugJjvGHq&#xa;NEatIoV0GOM4r6IDW2TuXxCIbrRjKLgkoC6d0O83J6NrDtm38Rak4jKuhJHBpO94GaqK95CUG9&#xa;OsrJ7c6p6xa0VIuk1k7IK7sjVu7ck5Bu93VavJHuJG9NoK04zrsMC9ztTM2CNuCFn2xKprO3rR&#xa;CEGnvFLz5DmWUyOnfLKi6xx3vTry7LxKblqVRD4aBbMqPsCHsr1dZ3d8cdcKSs+0Rf9WGp5ctk&#xa;UrjDJsFdfwvkyIj/nkPYdeBdUwXBxQYaAgUbIQuxuloOf7E6lLlpp1n62DL97rP8PtTQT4ucD2&#xa;9fsv6zhJn7Lp2nTC4jdlN7gsB5YMCzt3g92gvm5PmZZxvlaeMZy6JHLJRzBpVk0KRizLlr2AjZ&#xa;95OWaxXXgkyre9/Ywlo5I/JuusnWe7ydg1J2ecNUsGm1OAjww7O5o7AvKlAfht975hWXP8/ggN&#xa;nd6alDMPQtTvQjfHL7kqs8GH+O1dRGS4ORbvf4CdA8MtkZZY9lfsjrRMRYLDSkSRq70RZepn+R&#xa;rgrvcH1cxxP/bhVflMcPYaergnZ69zFvBmElKTN5OgJNT96K2Hvs11kN+jDJ3u16KD/VrfYOwX&#xa;7F1A4iGGAog/xBtNON+vHZPi3RTHBx7ieBBTA/P403ubvuKoQvxHOASm4BS+5qSFEYIY9XBu9Z&#xa;AMLeMcwgkPp8BbGOCeRHKKK6nVRiSpeig/QuBpBHUpwl1f4o2+12/qMd/22BlZ1+/el/fbEcRp&#xa;JOvMnaa99NsbW8CYFvgJodgiJubv4WIq/hjtUrqIqenUfVyML+DqvAdLBmTFtT1Bp4IM04F1X/&#xa;e3h0zKuJ0xLap9lIlpfdoMx2NaPiMvXOYOy6+uvM+7RqBbK/4Oc5yRbzxCeVoLxB6gMl9X5y9T&#xa;XT1Z9x29B+dvbOG4gNpfNBh/DG0RN8cfwZ2m6af34ZCiL1aB7XqCNsXL0W8pCNfpvMO8/o7fIF&#xa;VUfO/RqfwPUEsDBAoAAAgIAOeMoVIVY6MQpQYAAD4OAAAzAAAAZWRvZnJvL01hcFNhdmluZ09w&#xa;dGlvbnMvTVNPJF9zYXZlTWFwX2Nsb3N1cmU2LmNsYXNznVZbdxvVFf5Glj2KPLGdyYWqXBpaE8&#xa;uyjIhLA3UgjeOE4EROIHJskpSqY+lIVpBnxGhkcG8UCpRAr7QFTAu9hlv74EIb7LJa+lTW6mNf&#xa;WP0vtOm3z8jGJnKW0wdtnbP3Pnvvsy/fmX/+9y9/A3A7/mBgUBW9ku9lxp1azpmruOWTtaDiuf&#xa;XMeO5kb77uzClK8oWqV2/4ap8Jw8D2su95c/OZquOWM6OhxESbgbTnlzMFr6hmnEY909TyG25Q&#xa;mVWZo8pVvhOo4uqJdgNxerk1VDRw/VVCMREzYDbDMbAnmT3vzDlhCCenz6tCsL//SpaFODp5rq&#xa;hKk061buC67NrYT6mS8pVbUPsNGLMGenrrgRNUCqNVp14fc0uegVS25Z1UqUr7DC6zqksbZj5P&#xa;C+OjtHbWQMddFbcSHDBwukWwLTitI9uA3T9pYFtvWQWjTrWaqwRqxPcd5nAo2X+udcjNMhSoX6&#xa;d+ZuUgk7QL18URwacM9G0q1P5JCzvw6TiiuN7CVnRt4ekbLXSHq88YiAYzFaY7k72m7mIKu/Je&#xa;I1D+mMtK8J4G7CvdG+jMi/1wy0QXPblMG1saQgwhEbb2NeXBRIotKOyjWjO0flQF9/leTfnBvI&#xa;U0OjsxgEED3VpvrSwTym7j3UVm4M7NpbJV0w7h82LrdrkHx2pnyxYwcYeBNnaAgR3Jlma+iOE4&#xa;7gTzdWxzHbjZ6O6W6A5IdFEhnONDV0t1MF8j3y1WWf/MYVVyGtVggrwJ33HrJc+fdaQnTBwyYE&#xa;17XlU57ml32nuUN2815mctHMaROEZxj3jvEGIKIULsvVocuYJfqQWH5gMlGiNFp8ZOM3FcyunN&#xa;1hxfnfCCIw83nOqmB4GxjONEHFmclAi2CIkL6ZQ86Y6YkK0lZKuQLoLDnIHbrnVKTRBSej4ZgY&#xa;kvE48/5k7M+N4jznSV3fEVoiu74/AK9N2wgiTBSto/hmS2SJS647QlmJLTKDiuAkejm4EEG2xt&#xa;E66KeDAmIBSqbV/Xh6GCBYVSHA+ibGCrAOIaswMtUby1IwsVnJdEP2ShB9sEZ4jYyc2iswmCub&#xa;USaojtdyeviLZ/83Bv4WH4cdRQDw2vhmqhgaIIWOau3sJ6fL5xjUuazeS8UrD2GdrVW/AVS7IO&#xa;1vN7KUieW3M0F/gcJv0KtNP3SBDDN1jvWghHFVWP4VsExoLnlirlGL5NtVpDqz0hz2jg+U5Zxf&#xa;AkzzTqqjmTMTzNcgZeaDyGZ4gsrcIxsC+5QaI2al99br/0f/e6Lg5dmfi+ha/h6/II/ZBv2LWb&#xa;NvHjT8xsWM+WOZPH6ydxPI+fWngU89JKLxD6r1IYEy/FsQDW/Fk8J1H+fANs0rZfEd1XmXJHQr&#xa;PwK5zdQm+/5ot9xZPHwRvlTeWd83i1ScevyPhOCOHAcBILD1G/ue/OVlx1ojE7rfwmJ3EqzMtk&#xa;pV4hY8R1vUDDqXTlmMv51olQ3HYfccUrc8BWnfGKrH3Oa/gFdU+lqrCXt4qCPYP2noi86QD/u/&#xa;V/XCaO/xdgY7veM20CuNTfgZ2kv+Nulo9vjP99S0gMt6cG0u/ihsHhjkRHKv9n3JTomEpEh82E&#xa;KbvdCXPqj/JS46L+Dm0n3YOb8Vl5wrn6HHopk9UtXEX0SkJq0ysJSkLdg87QtZHjXmz8m67H03&#xa;bfUNpO8tc/lFrGrREsY28EA8v4QhtOpO19Q6k/4aZLuGtgcBlfimJqcCptH6T6iAh2U7BGfwlH&#xa;F0DZvfyNtZCn7WND9hbNWMJ9CzCjr/NRXBA/9/PIKf5yLY4t43QEw9G0PUmFKf4eWBdqIhpGlo&#xa;guAu8bi3hff9q8FibrP3jaxDkTDx40LuOYpNFE/rLUz0SE7FAIXNY5FCFe58JmkqJ4BnfgAtv4&#xa;WfwLz+n079IJ/nA1/R/ijE6/ga9imDKp7QHuRKuLCc420xdGFdFRWWAo1oq3iyFH09DqG/JQk+&#xa;Pook9vaHf3/2+3J4oCis1ePMTzYrcvdQkzduQiYqklVBffhpsd+ADdwl1CcCb7DtyBS3hkUYcl&#xa;DgkGXR9hu4kau5yQ1LRXZvbF77mU3Wd/M5eyk/ZjpP3246T77O+QHtT8Efsp0nv1ekyvj9nfJb&#xa;3fvkB6SvNzmj+pT01pOw/QjsyDjBYRpun0Zt3lwE77e3/FD47zBj96D8+fsSOpd/GzxaY6v92b&#xa;6qPNGJNv48V/YBvpJbz8dx44/gHsJfzi+HtYOMOjv3wHLzLVv1l36R0focskSLXhTfmEaZbltx&#xa;z7t+QzjyoWfq/LYv4PUEsDBAoAAAgIAOeMoVLp7ID/OAUAAFYLAAAzAAAAZWRvZnJvL01hcFNh&#xa;dmluZ09wdGlvbnMvTVNPJF9zYXZlTWFwX2Nsb3N1cmU3LmNsYXNzlVZbVxNXGN0nBAfDCDjgha&#xa;JtbVGTAEawFW+1xagUCaJGsWjbdEhOYDTMpJMJlt5sa2/2pb+i71RbhLp6eapr9Te52u4zMyBI&#xa;dMFDTs7lu+yzv8uZf/797Q8Ar+EHgR5ZcIqukxoxy1lzxrInR8ue5diV1Eh2tDNXMWckT3L5kl&#xa;OpurJfgxBonXQdZ2Y2VTLtyVQ6ONFQJ9DtuJOpvFOQU2a1kgql3KrtWdMyNSht6ZqeLCxr1AvE&#xa;6OVAICjQ8RwoGhoEtBCOwL545oY5YwYQRiduyLx3PLF2S0cMjdQryOKYWaoI7MisxH5JFqUr7b&#xa;w8LtDSWfFMz8qnS2alMmQXHYFkpuZ9ZLFE2wSWWpalvpbL0cJIWkBcE9h0wrIt76TAyRpAa+zU&#xa;RpUYE9jaOSm9tFkqZS1PDriuSaL64onrtbGFXOcpX6F8akmRTGzD9hgi2CGwf12YEmM6WtEeQx&#xa;Qv6NiCps3U3iUQ9aYsMpnKbChxyFBTzql60h2ySTRvJ2CsdSrQmFP2gyV5LDjqCnXMVghsq0mT&#xa;hr0CdWRJoC1eMwn2Ix7DPiSY7RtiTUMX76u2BY6sj7Ra7ntwoBHdSKlbCDVE1MB66VCmB30Qgf&#xa;Cg9C64Tlm63qzO8mxUaq8LNPtyK8/6g7MjAufWl2DrRXpMmWUYxAzr/InE5SnXuWVOlEgJkzpG&#xa;sk8vldSupeT1XNOuFB13+kmp01Cryt+sX1oj0jP9khFoZ6BWBnP5SFXi08A0nBZoUGUQKLeuin&#xa;KgpuMsBmM4g7cFep8X5GzetcreqVlPKomBgllmTmo4J7BFlewKjF01e0xt1DoyGIlhGOd1NKNF&#xa;lcoFgfh6+4eGSwL60g2D7vNGfM0lE+tvSDou40oMWYwFhpeh6ngHaXUwzorszK9uLLtXuKTZVN&#xa;Ypeiub5PbOvCsZ2FX9KNfLg/j1FapZz2U/8NtXPX0PeA3IcVqu+lOTCVQOMtmSlQbkWeZ5xy5a&#xa;kw1gV2ir5UPgcPwZt39W8fp6x1WlRVflVABOww0d7+F91RJZ3X0bN63BfqqVBkGqSYRqpeUYHH&#xa;yo4zreVfnBDOt4DtsaqjHMIKFjElMK5Ufsf7Uy0rf9sZL9hBybAVsHN/4+fIbPNxPgbT45a7o3&#xa;u2CaplTLdqg7ZrqWagaX1cDCYXnnb1I+XDdnLFuer05PSDfcab8UOB6zKhY3BmzbUR2BrwWzc8&#xa;hmt/C5k1w2n7GVV9LGlJ1yCkyWrFN18/KsVZLoJRFRvgSbEG2JqEcJaImpiuP/XWyF4a/JMMPO&#xa;bxUy08bxK66uoI5aQPsCdh6LJru6H6Cj51h9e30y9yt2t9df/dl/Yu5wTNIFsBMv4iX17nD2Mv&#xa;bwTM1e4Sziz5TzOu6+isbQxW3qKc2jdDHSbXT2JX/B7nkkuxZxsA7nu43evm6jj79DfclFHI5g&#xa;EUcj6OpZxIkorvbM4U/1LOBrjjrEf2zyRKThTXzDySY6ieJHH+B2H0L/MsB+vOEDFHgLcZ4pMC&#xa;e5UlJNBJMJgQQeIk886Ese7gQ7/hhY/Tb0OUBGoziFdHjJU9RXdvcn5zFkRH5CQ3IBo3P3cDHT&#xa;9QjNancBV8cz93Gxax7X5nxWlUPmfNNjtGrIMkKsvNDeXp9ExiVpdBofZJNGrzHBsc8ocDxkFL&#xa;MqLiqoLINQZY+fAsA2w/odN4fpf/ohnHEjknwAdy4U5+dOKJ4OPcTvwfsbWznO49ZfVBh+BGMB&#xa;s8MPMTNO1U/vwyNRX6yC3PYYTRrLog7fcSMWkvolU+171VkoouOuT6r2P1BLAwQKAAAICADnjK&#xa;FSSlsmKj8GAABGDgAAZwAAAGVkb2Zyby9NYXBTYXZpbmdPcHRpb25zL01TTyRfc2hvd09wdGlv&#xa;bnNEaWFsb2dfY2xvc3VyZTQkX2Nsb3N1cmU4JF9jbG9zdXJlOSRfY2xvc3VyZTEwJF9jbG9zdX&#xa;JlMTIuY2xhc3O1VltXE1cU/k4SmDCMgINoU7WWmmoI0QhVq3ipgICUINZQaKRtOiSTMBpm6GQC&#xa;Unpvbau195v2/tJ3qi1iXbZ9qmv1pX/I1XafmSGABBcslw85c84+++z9nX35Tv7+97ffAezGjw&#xa;yKmjYyphHtVcbiyrimZ/vGLM3Q89HeeF8wmR8xJlzBUU3JGdlkKmfkC6a6Ozg321ec7S/OmnbN&#xa;T5sFMIbarGkY45PRnKJno+3OlgAvQ8Qws9GUkVZHlEI+6mqZBd3SRtVol6qrpmKp6eKJMgaRkO&#xa;10FBkG7g98AX6G8rTRruRyDPtCsdPKuOKA7xs+raasA0slDUtFEkRUMrBxhg2xhRE4qWZUU9VT&#xa;6gEGnzFm5UlJY6gJ5i3F0lLtOSWf79YzBkM4VjJAaiZHDuhi0aIumRKSSbLQ207WThH+g5quWY&#xa;cZcivCvwzA1YkbBhjWBrOqxSMX1yy11TQVylNzqGGo9E3cVKdIP0/60bmDFLwNeECEBwGG7SvL&#xa;wICEOmwU4cMmCWtQVUGnH5JQ7cwellDjzB6hqFsjGkU9Fbvv9U95qUoaBUs1u3VKL0WJQV4Knq&#xa;EyyTE5S4ZtJa5cosS81MigyrlzQ0AjQ4WS07L6qKpbfuzgmrwTbU1lwop25oyJmDJJ0ATsYtix&#xa;qvQIaGao5uIu1TphGmOqaU1KxCkNlXgMexia7mYunjK1Matt0lK5RmtaGaPwCHicIKdMlTqe0s&#xa;EQDA0tG4OCpeV40qhM9qNFxD7wCHI87QWTapEieCS0qEi77Pnq2vcQDvPrPMFj52GoK1n0AtoY&#xa;vFTzDOtCJc0cRYeIdnRyM8R5Hi3tRzdDGcVxNO9HD5f7qCY5fAnHUcmd9nFFay5htsH+EdOYUI&#xa;Zz5PIkqZNLardNc7e0TEXPZwxzdJ43OSeQVp/NMFy/m1NSA++qZ8gyb9S4zTi9qqXYTMIQoDss&#xa;vGdxi4z5eWc7arWLruooSHgWz4mI4HmGNZx8FphtLFnPpR1JeAEKz+mwhLWQecumGUIrZUIBGQ&#xa;ZpDqrDo4dCS9A2rJxaJYxAE5HFacdwEaqEHIb4xih1eTC1mPQ2L3BJZqNxI2MtZP71QafYF3Fl&#xa;sok2FhV+3DKJl2xqFTPFnvWDpzTW0dnvR4FqKacMqzk/JihJKWN02GgzzvpBIMoIbitpT1F1lv&#xa;LHsDe0TCSW6337nM08ZYuYxwEq4HUJL8LkRfYmMf/qTQt4+w7KdxJWMiic8t8RcQ7vSjAwxmvl&#xa;PMPGu0RewPsiLqJTwit4laP8kDq7VHXatj/mup9QHBUnWrtW/459hs8rCOAXlL/5Z4GS1042+F&#xa;tg0KEBxdR4Z/fzgbqH2jJ1hvjNXVfHNF09XhgdVk1XEjjpeBzQ8hoJWnXd4J1MLxWVaLdOBGAH&#xa;TaVldYfO3VK8qG5HDGolMW4UzJTaqeVUNFEEfPSElKO8xsNfTYC+1e63xv6KvA3pex61WGevKd&#xa;SUf5HO1WE9jZdodQ5ekgB7ZvFgS3m4MXINm3e0CAEhnPwVWwLCYMDX4g/4+ao+4B8MlLVUBCr4&#xa;amugYvBn+x27TONhgsL/nQbxKH/caLYN22mPz0I089gzDtRrzzhUnz3jYMtIkyjOhfQP/LbWKw&#xa;SpNyKHm8NlNxFJeOWd8YQvIkeb5abr2OtBfBYHr+OIF4MRubU5HP4FW2bQNSc51hwWnGNP0jF3&#xa;M54ok2PxRHlE7m0mUT2J6LPVPnbCO29xGn9w2sfXNEpg/2GK31RAHN/QRCboPqQIcBoHoOIUcQ&#xa;kPwnr7mlPFIEzhKTsIDP3ooL1LdqCYrVVFl4u5qBxvnnlv0py3y47EHh2r39KvnCRP26EfWNZu&#xa;/T3ZHVzW7tZ7sisW7R6kL7cr2XbZDBJLrIpLrYpLrdb4KP5Dbum0uVa3h2eQlD0/wR+eRWr6Ct&#xa;RY4y1Uc+ksziRiV6E2zkCftkFxh0RBVbdRKyBLfUJE6NprpBrgfreE5bBsxcNyVB6nsVU+S+Mx&#xa;+SUae+WX47wPeIMRN7kH6+32BOrk127ijR5C8dYNnEvInvA1vDftqtN/ZVe93fUTuoILf2EtjT&#xa;P44E860HML8iw+6rmBiwk6+ulVXKAkfLkI+LrbqBLsRv7ObW8egq+o/b/n/1FIRcIPdmiF/wFQ&#xa;SwMECgAACAgA54yhUtwcrSmBBQAAaw0AAFwAAABlZG9mcm8vTWFwU2F2aW5nT3B0aW9ucy9NU0&#xa;8kX3Nob3dPcHRpb25zRGlhbG9nX2Nsb3N1cmU0JF9jbG9zdXJlOCRfY2xvc3VyZTkkX2Nsb3N1&#xa;cmUxMC5jbGFzc7VWW1cbVRT+DgkdGqZAQ2/pRa2mJRcggLUWqAilNyQUJTQtrRqHMMC0YQYnE2&#xa;q9W6/9FT75jq0CleXlya7lb+pSvzMZQijTLljah5zZ57LP/vY+e387f/39y28ATuCuQFafsqZt&#xa;KzWizWe0BcOcGZ13DMsspkYyo9Fccda65S2cNbSCNZPLF6xiydZPRNekUxWpuyJ1digQAs0ztm&#xa;Ut3E4VNHMmNVjeUhAQaLXsmVTemtJntVIx5Z2yS6ZjzOmpC7qp25qjT1U0agVChNNePigw/D9i&#xa;VlAnsGPKGtQKBYHjsfQNbUErIx6dvKHnnd745iUVIdQLBK15pyiwP13t55g+rdu6mdd7BZqiRU&#xa;dzjPxgQSsWh8xpSyCR9vVdny7wYmJOVc5SX8nleMPIoIC4RpSnDdNw+gT6fFD6rPijimcFdkdn&#xa;dEd6nDEcfcC2NQa1Kxa/7o/Ne5c8zxd5PrWmyDDsxb4QarBfoGVLmOJZFc2IhBDEQRW70LCT2o&#xa;cZSWfWYCSvpp9NNjKUDTmr5Oj2kMkXYRgEwpvRCdTnJJDyVODU1nzyu2ivb/AVRLnll2NuXI6H&#xa;cAwtAZYmBLRnE4p1sUtBQmAXM2G8yuc9Md98b0WbfLR2gcJ/Sb7tLZej0hFCEp0CbdtKTgUv8z&#xa;nl8mDJ5nV0rT+2wc4FV97Os6p4BSfryZuvsiAX+DPIceunxmdt65Y2WaBtZkBQ2pZvSSIMMMgq&#xa;XpcxPIZ+gbFtIdkytjMSG8lCoblRl5oOr9lxbM0sTlv23Dq9EmOz5IGMS1EjuqO51CMQYQpUw6&#xa;tsSUZ73LCCIYE6SSdl5eYN+VNWUzGMdAhvYESg82mvmMnbxrxz5rajyxMDU9o8S1bBKNNUUl8V&#xa;xqQvUfujVvEWxkJ4ExkVjWiSlHNZILZVHlZwRUBd87DM4q/FNjkZ3zqxq5jAtRCu4nr54gpUFe&#xa;/gotx4l4QVzW8k6CNVJnltKmNNO9XNZl80b+t82A28nmPh7Itdr1LNODbJxG0DtfOaqRfqMFWH&#xa;ECvfT1/gZOwJnj2p8ly9Xpn5NRvypWxYwQ0Vk8jLtsGG27X9qxWYj7Wb8gP4OikJZD4EC++reA&#xa;+afHtmz6GnRFJBKYQF9KuYwaxE+YGctjBaWjkgHdtvkx/h453E8An/x6zTb/Wkg3wxyAtlW7J4&#xa;Q1azDckk43Jg9rNG8zfZCbx5Y9ow9UuluUnd9lYiY2XzWaNocGHANC1Z1mwPTLEhkyXvBknntP&#xa;GcKc0yPsy7WWuKODJWyc7r542Cjk56HGT72YFgU43s0EBTSJYNv3exG2F3zlDyfet4rhl7OH7B&#xa;2WUEqAVEVnCgJ5hIti7jUFtPbaQ2kfsZRyK1V350+9odjgmaAA7gOTwvmx2lF3CUe1J6kVKNK0&#xa;njAa6G8JJn4nvsdE30Jldx7FpuGbFLrWtST1DapblwvCuxiuREIrGEVFviJ9oOLqPrAU4FsIjf&#xa;qR7AlxxViH/QLTEpOI2vKOygmYNMzjvun+Najt0eRP4XoCzhSLnbBVuPdvRwTbpST0nCJjNUwN&#xa;7ljgTb+VSwfV2JtiUMRIIcHuBs0INYsw4xtQZxHVaqAqvdB1bUB9Y5tPErYfVxJuPbQARpGR0a&#xa;3mRTrbapui+jeja/9gJ1nokQxAVc9Nw9Q315bwvDfilc8wPqEisYX7yHbDr5EI1ydQVvT6TvI5&#xa;tcQm7RhSwNsiYbHqFZwVUmFpnBuy/ivj2wKxGOh/VMItwXns7IFJL5x9L0jh11sxXYGzZ+xc1h&#xa;2pxbhTURrkksw170jvNvqnd80Ls1dg/On9jNcQm3/qDC8EOEV3B7eBULE1T98D4cBufTDTD3PE&#xa;KDwjoO4BsuhOlukt/PWBXS8c/5/ZbfII+q+M4NqPIvUEsDBAoAAAgIAOeMoVJTxP0OEQUAAC0L&#xa;AABnAAAAZWRvZnJvL01hcFNhdmluZ09wdGlvbnMvTVNPJF9zaG93T3B0aW9uc0RpYWxvZ19jbG&#xa;9zdXJlNCRfY2xvc3VyZTgkX2Nsb3N1cmU5JF9jbG9zdXJlMTEkX2Nsb3N1cmUxMy5jbGFzc7VW&#xa;W3fUVBT+zszQlDS9kEK1QhV0hGlaGAoVwUKlHaCWTltksFhQxzRzZho6zRmTTLF4QR/9Ib5XcJ&#xa;UqS+VJ1vI3sdR9krQzpYEFD7wkJ+fsy7e/fTn559/f/wQwjB8ZTF4SZVdkp81awVyxncpszbeF&#xa;42WnC7PporcobkcbF2yzKipFqyq8usuH05ur01urM1uroaHG8qQCxtBdcYVYWc1WTaeSzYVHCp&#xa;IMg8KtZC1R4otm3ctGUm7d8e1lnp3gDndNn5e2NHYxqITsWCjIMPdq4CtoZWgpiZxZrTIczuRv&#xa;mStmCH524Ra3/JH+nVsaVLQxdKU93/RtK1c1PW/SKQsGIx8bJS9XSY/QZbdkRxiUYpEsTOcY2A&#xa;0CcdZ2bH+U4UgMiBhYcwx70hXuS+QF2+djrmsSTycy/TfjQURUWyTvkXx2U5HC6cZeFQns07AH&#xa;uooUXmNI+Yu2x2DlX3ndEBUdRVH3uTvpEKOOxRn0nREztBUlpvCTom9IjAtR5aaj4E1idcWs1v&#xa;lsmaEnc6M5eZEQhXsQh1S8hbeT1BtgOPpSdCl4l2G/3J4IJEM4E9y/4ooad/1VDUfQ1obDyDAk&#xa;xFIrDCqVBoyC7xKJCgYZhp7nuGC5ds0fX/W5lBgrmTUiSMExosFrOGO4/PxyCQoupn7yTyOiit&#xa;JwHEMqsjghmaFmbpNh5uquyx0i/Fgm39zczeHHd8l7OCV5eJ94sEm/uyFybdEVt82FKrH5AcPe&#xa;TIw6w4FNd75rOl5ZuMuNOTEi61Ujm7IFCkEbTnPfDKJl6CWDzVC3jka2pSL0pGCMoVV2UqjcvQ&#xa;1NqKYhhwsqxnGRoV32aZOzgdihEe9ewwQ+kgxPamhHx24KYooh86JDQ8E0g7YJNRw55zI70Pa/&#xa;+BTSMIsrKmbwcWh4C6qGAs7Lg2vUnWlr+5Dpa3JJZrMFUfav8jKnOrE4cdyTtlxOado2m4pDsi&#xa;VvxhUeTZsV0/VaQXNQKdleTXi8FZ9RZcQZYjiVeUaIz2raQG9EVnVCw6eYl9Vj0rB8eSMKrKdG&#xa;dMh5bFxynnIVJZQ1zOG6TPciDY/nkKfgFkOSEqGhirMqlrCs4QsUJWBK9r64WgvcfCVlXYZdZk&#xa;jR8Ze/BXzUdxPWFbp5G8OZUpMjG3IiC1KaM11b9u01+aBeoNazluhqiL4787bDZ+rLC9yNdnqv&#xa;hh7nbM+mjTHHEbJb6b6ggpt0qJ0D/jh9dl50pFuijqpwUZQIR0HUXYtfsqscQ8RAiqZ1C5Jdqm&#xa;weoOsndKKL3qpkl5JLfyDyBqPnKn2dQ5I0gLYN9MwYA4MP8PovwcC/Q8+DkNWgohdvyFuAVvtx&#xa;gM7kqo9WCVrTLR+ZcsmQNDVIpqZTo30beIcN6ukTxm/oT0AfeISjGzjZd31QH5Z7pxNYw18kn8&#xa;Q39NTA/oMhXSsYwbe0aCG7KTgBkh7yBTreRGLgTIBE+j9LZ9K/fEspjfznDbaO0dB+omFf3bR/&#xa;J9xpiu67yOM5oiqFD3E+imo8snrEWMclPfEzWo0NXF67h3x+4DE65e4Grs7n7yM/sI5P1gLypE&#xa;Mq5I4n6FYwQ9RTO0X2eile6bfd0NP6zYKhD+ufFyTlMkNUxJHYoSCPwD79yz9wdIp8LjxEaV5P&#xa;GA9QWYvE6ZckEs9FVjP3YP+NPfRch/OIFKYeQ99AbeohluZJ1bsP2/gVt7fB3PsEHQoVdRLfB4&#xa;SwIOCvqUru0jtFIhp+CIhU/gdQSwMECgAACAgA54yhUpKmOKqMBAAAJAoAAGcAAABlZG9mcm8v&#xa;TWFwU2F2aW5nT3B0aW9ucy9NU08kX3Nob3dPcHRpb25zRGlhbG9nX2Nsb3N1cmU0JF9jbG9zdX&#xa;JlOCRfY2xvc3VyZTkkX2Nsb3N1cmUxMSRfY2xvc3VyZTE0LmNsYXNztVVtVxtFFH4mSVm6bHlJ&#xa;AMW+2GosS6CkINa2QCukLSIJKEGQosZlM0mWhh3O7oae/gR/iN+x9VC0x5dP9hx/U496Z3cTQk&#xa;k57Yd+mb0zc1+ee+e5d//597c/AExAMBi8KEqOSOeMnbyxa9nlpR3PErabzuWXkgW3Ih6GB3cs&#xa;oyrKBbMq3JrDJ5J16XpDutGQxsYOxQkFjCFRdoTYfZSuGnY5nQmuFEQZRoRTTpuiyCtGzU2HWk&#xa;7N9qxtnp7jNncMjxcbFqcYVEI2GigyrL4d+AraGdqKImNUqwyX9eyWsWsE4Jc2t7jpTQ4dP9Kg&#xa;ooOhO+l6hmeZmarhuvN2iYqcyrbMkpeqZEfo0g3dSQalUCAPuQwDu08gpizb8m4xDLYA0QLWKk&#xa;NPssw9iTxveXzGcQyq07g+tNEaRFhqk/Rd0k/XDSmdBHpVRNCnoQdxFTG8wxDzKpbLYGbfOm+o&#xa;FJ0FUfO4M29TRW2TM8SPZ8zQUZCYgm2UeA2GK2+UqoL3yYs8ztQch9sew6iebWbsnC+f9PSX8E&#xa;EHLuJDhohF9olDlZWKIx4am1UKc5mhV29hznCuHs5zDNstCWf7kPyT8hE08infNe9zK8c9w+cM&#xa;wwA5bIbauCKv3S9HUnCFoV3SIzBOHEETmGlI46qKUYwxjJ1Ux7zpWDve7COPS42ZorFDb6XgY4&#xa;YzkrNNGIdbNlBr1Bo+wTWVhtOnGs6g8zTlfoNBf90GUkB5a/UMg/ab1o8lOfT6HalhGrdUTOF2&#xa;4LgBVcMMRuTFLDE1aR5tuPNNIcltOi9K3jIvcaKXyQlif9J0OL3ukT4tUMn79Y0m07znUG/5ba&#xa;0ULXdHuLwdnxONWpkzXNNfkdirqO/bTcquYUfoEsRVkNNwD3OSgEs0RN7ctYKvXhpdQf1b5ijn&#xa;TF7FMlY03MFd+fSU99kTCqngG4YoPYqG+9BVrGNDwxdYkIC/Y+hrxTs/TEHq/sBwyggKd/XNp+&#xa;MmzNOEtUh/pMOhRQMyQz7kpBJktGo4lmz9FblQX1D3mg9oZIb7rqxl88Xa9iZ3wpOB5SDiquVa&#xa;dDBj20I2PM1RIt+8TRPBrx+nbdddW4al0hEjK0LiyIuaY/J7VpVjjCoQo0nYhmi3KhsJ6P4RXe&#xa;imryqrS09Of2Y52Wkt024aUbIAOg7Qv5gaHnmKd3/2h2mF1ouQHFExgPfkhCXpLM7RnZTOkxQh&#xa;mf5+oas12kv9HnKVG4lfGE/9imQEe/iTDqOwaNXA/iM45F/BILZIaCPjGIQfrp8cgK7r4brwkR&#xa;9OBtHpTgaZoq/U0ihINsX2kQr8Rw79q3X/leCkKYUHYcQhqkcMwxgJoc+GXgdT+xiPR35Ce+oA&#xa;1/ce42Z2+Dm65OkBPlvPPsHN4X1k9vwKyYDE1s4XSCiYovpSz4T+EpSvjKuk4hfi83lZUfkAxN&#xa;FQ4ZL/TEBfPPs7Fhco2pfPsLwej6Se4uu9UJ3+xKF6JvSnP8ba3+ihdR/f/kUGC88RP8D3C8+w&#xa;vk6mxhOspX4BPwKw9wU6FeJsFFW/FMxPtUQk2KZvjFQ02H4Jlf8BUEsDBAoAAAgIAOeMoVLsgA&#xa;KgOQYAAIUNAABcAAAAZWRvZnJvL01hcFNhdmluZ09wdGlvbnMvTVNPJF9zaG93T3B0aW9uc0Rp&#xa;YWxvZ19jbG9zdXJlNCRfY2xvc3VyZTgkX2Nsb3N1cmU5JF9jbG9zdXJlMTEuY2xhc3O9VmtX1E&#xa;YYfma5JIYIGBXrtVpRlwVdQbRatFVWRcoillB0tS0NyyxEswnNZqH0frdWa+/3i73Zz1Z7EMux&#xa;7ad6Tv+Ep//D0/adZFkWWTx6Tu2XyWTyznt55nmfyZ9///IrgGb8yNDLB5yU60Q7jWHdGDHtwa&#xa;5hz3TsTLRT76rtyww5o7mFvaZhOYN9ScvJZF3eXDs1256f7cjPGhslMIaFg67jjIxFLcMejMaC&#xa;TxJKGBocdzCadAb4kJHNRHNWbtb2zDSPtnGbu4bHB/I7yhgUSmdTYMjQ8R/mLEFmKB9wYoZlMa&#xa;wPx48bI0aQcVf/cZ70WupmL6lQUMFQXZvxDM9Mxiwjk2m3Uw5DJF60NJ6yaB+lFM3btjBIfX3k&#xa;oTPGwI5SEjtN2/QeZNhQJIkiafUyLKgd5J7IXDc9vsd1DQKnKVx3rHgSOXyTZJ8h++jURipnIR&#xa;YpCGGxigXQFJRiCUOpN2RmGI7E7w5DqP7KPifrcbfdJhjtJGfQZpfJUNEnEgleS4i2IOBvNpNw&#xa;L8M8wzIH7TS3PRlrhKWgoG9pjHrR/ZYzGjfGKKKEWoaNdwSRhPUMVWK5jXuHXGeYu96YijAqKr&#xa;ABdQyNt3KnJ11z2Gsd87iw2DNgDFPVEuop5aTLieoELUNt+Nic5Mt6piUOgI5qIzYpaECUgBH5&#xa;xLKuSxUz7A7HC9utzZ/PzZ5ipG5Ekyhni8AuRIQ0fMrK2CYWqG1LbSPNZexgCHV1yKCzmT/AU0&#xa;bW8lqznicsdxEnpx23Oo7FDVvCQ8T1EcPK8q4UQ034aGH0nBGF34NWBbtB7SCnbZ52bDMpYx81&#xa;R5eMNvKQo46Mdgbj7pByerpFQgfVR/3Vk2cfw6JwUeA6cVA0TZeCOJYIsErFQLJVHhPEtmT0UB&#xa;kxGb3/Q+bNEo4oSIgWDpneVAv4CfcMuc6o0W8Rnx9jWDFFGM817EzKcdPT2tsi5EClzUJhdF/l&#xa;Orln+OrFsJRgKCRb/hNRQhaSFJgtnIFWYKCiH0kFqzFA6ArBK3BbX1R9iwdSkcKgaIQhFfNROY&#xa;/SPc4Qvl31lUBqr06lGmj3rvCsbOtuX85V2HAUpDEcOM6nqsKFIT5QhZW1yZlqvbIgJLmN6k7K&#xa;6+YpTj2d5IRmTW2gEDNEvq9RdFGhWuieS0zy7wQllRc6GRShrLu97UCPjGeJjf25Nn2emFzMMc&#xa;O28Bwlz6WM/r4WQffyGbocZCThFRWjeFqw6TW6m+7ctYQ3broRg5MpWr24vt5UcBKnVGQxIkhx&#xa;mmH5LSCW8DZDCR2XindEE5/FuypexEsi4fcZFhdjpB/mQ2H7EcFrBMBtvvNL9xN8Oo9y/YzObF&#xa;p2Cl+aC1/ozEtj5F3ckg656zVcU7Ryjxiol6hJkydIVHLvVXHT5gez6X7u5laWdge59JoZkxb2&#xa;2LYj+pqUhgjbblPj+8hyeq3aZ4uwBCqxeMihVlV0J+sm+X7T4nRNhEjsiE4oqVZE8wHVp1CFan&#xa;oqAnciA/3/iV8JGr+mt10ooR1AxQRqDkbqGy7jnp/8i/wcjash2KNgKZaJ251my7GCvonZSpqF&#xa;aE6/W4ErFqVwwv4vctXZoK1qipRdxepEiXafniht0NY2aeuuIBKCPoHNV9BcgsMN2ta80f2+0f&#xa;amSLUcLDxAC9pOPVGmPagnyksnsFdPSNp+PSFrB/REdbn2MI3SJOKJSGQchy7jkbzjwgjdN0XQ&#xa;KUJ5QYRHRQTyWq4dFv7JqTyJxJTPo7N9XsBv4s7FNzSqYP/gusBLwuP4liaVPp4W6khVTsPxYa&#xa;whoEBmUzBexzEfRgHeQfomzmEnPYWVSuDFI2wcfUGc0HQcZSrOuWCl4Gi+E01OK0/QOZfiSRi5&#xa;023Ned1A1XAtdB5yZALmhYs4Ea+/hiqxOoGnEvFLOFE/Du+Cf/IiIPVn5Q0slJAm3pBK5Pw1Un&#xa;Ui7rqItkp7Ro9oa7XnaNyqvUDjdkI4onX7c53mgkeCdtSzue1rfHICi7WXr+LVDsrl9UmcTGih&#xa;yGW8dSFnTj+8OfNYLlr4Is78gQU0juO932lDxzVoE/igYxJnE7T140s4E/kZn89If9ENVErUwy&#xa;X4nhaW0TNOzy+I+gl6fklPAcxX9PxB/BXQFhXnfcClfwFQSwMECgAACAgA54yhUuw3Nh9eBgAA&#xa;3A4AAFEAAABlZG9mcm8vTWFwU2F2aW5nT3B0aW9ucy9NU08kX3Nob3dPcHRpb25zRGlhbG9nX2&#xa;Nsb3N1cmU0JF9jbG9zdXJlOCRfY2xvc3VyZTkuY2xhc3O1VulXE1cU/70EGBiGLSg2WlqXVEIA&#xa;A9RaRdRiFEsJUgiCaNt0SAYYGWboZALafW+1i9137ep3qi1gObb9VM/p3+Rpe9+bEECCB48252&#xa;Tedt+9v7u/v//57XcAO3GJoVNLWsO2Fe5SJ2LqpG6OdE84umWmwl2x7kA8NWpNZTYO6aphjcQT&#xa;hpVK29rOwMJsd3a2RwJjqByxLWvyTNhQzZFwxD2R4GWot+yRcMJKaqNqOhXOUNlp09HHtfARzd&#xa;Rs1dGS2Rv5DDJh2OESMrTdMVAJhQwFSSuiGgbD9mD0lDqpuji7h05pCWdv7cotBTKK6dqkauvq&#xa;EMOG6FL9erVhzdbMhLaXIc+acFIMhYEEgXACjQysnaE8kHJUR09EDDWV6jCHLYZQNKcltGGDBJ&#xa;IG4SwtcZXiceLQFSFuJwhGq27qzn6GYznQ59jJjXWV7dp+horAiOZwA8V0R2uzbZUs3xysPZkb&#xa;csZ5CaJPEX144SJZ7R74ZXiwkaFmTVBr+xVU4V4ZeahWUILSIrp9v4Iyd7aF7OuM6mTfruhdjF&#xa;gycGncSjua3UE+U8kKDL6V4BiK41y6u/RS7oBhfU4rSqhl8JIRGdYFc8ZTHeplhNDA0H8XNcnO&#xa;mholhBlKCEJfFrKCJi41D80M++8kdFw37ZTRiIcYGm4rKiQ8TF5MiOzbvbagyGW/PWgpxm7s5W&#xa;6gelN+M4kEyg9ZNfQRc1wzneOFeERBOSp4GB1kKFukbzcslcgPUZZNqkZa6x7mTmtfKlWQkNB2&#xa;HJFxGI8yNN1K51jC1iecg2ccjVO0JdUJCi0JjzEUJWyN6hu5miEQPLmqrmlHN3hAkMwoumR04u&#xa;j/FShNEh6X0YNqCm/ulUjaJidT4PYGl3n/iJivHilrc1sMfdxtxxg8OsmoXCTpG7WtKXXIoAA5&#xa;ToaiwO3PFNt7F3A4tmqmhi17fLFR8NpIpKR4ihcahVjy2hUT1bZLc1RRRRn8lIVLtckeEYNCXu&#xa;xcssplyeoSKHgaqowDICglvPAuYVuXs33kFqQgCY27cliBD5U8EEcZgmvtAhJOMSgLUN0esi+4&#xa;Am3t2tuKAgPjMsZguoyzUBVMIM4PnuEljzrPlDrRYXJ/eYO8PZQGEst7Q/USGCQqHLOGncVqoS&#xa;CNSa7uFNm6NWGI5qUgBYe77FmGqoCbFss6TryJDpalSMyxKehFgyrR1MTogO6MdphJ7XQhXmTI&#xa;n1BNzSjEy5S9ufgx7AquYpzVSpW4JyqMZ1mFcYFIeEPB83iBK/EW9cfbZy3h7E2N0fVhTqV5xX&#xa;1Hxjm8y7DpFuaW8L6M82hQ8Cpe49g+pCaVK0wFx4857SdkPdW1UePt9/jP8HkRwfqCyu1i91m6&#xa;IEcWZQsP1f4IMecN1iJubo4bWh//kF8pcRNjVOAy67KobmpH0+NDmp3Z8fe6UPr1lE4bbaZp8V&#xa;ynqkdB3GFSWRA21GhZdtjkUsl8FNmjVpIwxay0ndDadUOjVuihTkiPKRSUe/hTA6CxTIwy7xRi&#xa;pESl8SzWYb1YUyRTOBTTvSpsoO8FWo3Di0Iaa+awqSU/VFc/i/saWgr8BaH4r9jsLxjw57VIfo&#xa;mvtvqlgZ/Fu+GieHrn03c7tiHAHxM0e4D+TMxq6O8RMw7NK2YcHIcsCwBc9AVI4ixGorvqfcHm&#xa;0C/YPIMd82gcDIVm8CCtt85i11W0ejFQ79vXHMq/hgODXl9bbDDvMiJz6KC73fPoceln0XsV/X&#xa;mYxh/E1otv6auA/UsNglBLGMR3NJGF7VSCOyYUqRJQe7KK9GBAKMJwAvV0xqHupxWnKiWo0QxM&#xa;V4pnUYqyIOWiuyO+Ltfv6V9AOyeF+Z5Yle/WO+IrZ/m20sj5KoIvm8GTK7jKK7nKK7mW5+EpxD&#xa;MOO5jhWkPGTvg8l1AYmsPI9GXo0brrKOO7c7AGo1eg183AnhaguECqn6U3UClhrLyIl84Mv+qM&#xa;9hWEspNdweniQ9uuILJNRBkoLM9kScvh/vLm8Jw4pXCm8pU59ZOzuQIlIV/Q91Is5NvneyW2QE&#xa;aVJEO2RQQgsN73+jW82Ung357HuUGfJzSL96Yz5PTqz5BHMlyDl3H6L1TQdwYf/EkXOq/DN4eP&#xa;OudxfpCufkrIyXdfLtN33Q2USlRZvPiBNjbS2EjjV5SZPBi/ppFr/g2NP3K16IqCn4SHpP8AUE&#xa;sDBAoAAAgIAOeMoVIdiGYfRgUAACwMAABHAAAAZWRvZnJvL01hcFNhdmluZ09wdGlvbnMvTVNP&#xa;JF9zaG93T3B0aW9uc0RpYWxvZ19jbG9zdXJlNCRfY2xvc3VyZTguY2xhc3OlVltXE1cU/k4SGB&#xa;hHwOClqZdqjRACGqXWC6gV4qWUIJYgFm2bDskkGQ0zdDJBbau9vvSH9J1qi7SuXp7qWv1Nrrbf&#xa;mRlikODS+pBz3Xt/e++zvz35+59ffwdwFN8JjBgFu+jYqQl9IasvmlZpcsE1bauamshOxnPVsn&#xa;0rODhn6hW7lMtX7GrNMY7GV1cnFAiB7pJj24t3UhXdKqXS/o2CsMCA7ZRSebtglPVaNRVIOTXL&#xa;NeeN1EXDMhzdNQp1jRYBlciHfEGB4//TPQVtAq0FO61XKgI9icwNfVH3vZucu2Hk3eG+9UcaVG&#xa;yi2qLumPqcwI5MY1RTRtFwDCtvDAtE7AW3KtAVr7q6a+bTFb1aHbOKtkAy0zRgo1ghAh1N1WVp&#xa;RsnlaGEiLSCuEfeUaZnuGYErTdxtctLcuQ2O+2YEtsRLhiszkjVdY8RxdCZ4MNF3vbnLwRvlKV&#xa;+lfGpVkWnajh0qQnhNoPeFXO2b0bAVr6uIYKeGzehop/ZuDZ3+6g0m1C2bTGg688rlyLR25Oya&#xa;azhjFl+HsQtE17sksCknMf1tmHSAwPgro9dXJxX0CmxmwqfrKAJbE03Lrg9JmZt+maVtKhI4KH&#xa;DwpR5FQYoRyeN0zeGLE+tsYk0pXPTWGz9RM7+OYHATDuMtgZBJi91PRabLjn1Ln6sQ+JhAO8Oc&#xa;CUizaxXVdXSrWrSd+ac0Z9a3NS1PBUMCYVrRcErmYhinyQ7ume+qLDWN6LJ6sx7fJgxX93gkEG&#xa;NGG03Wr4jV9WxICki1NkkCX7l7zXP4ahrO44KKc7gocOR5b5DNO+aCO3rHNaTESEFfYM0pGOOr&#xa;Sx43+NjftP0091rDODIq3sOEhi5skfSYFEi8aFNR8L6Athqh35JOJ9YF2ffiXUpDFtMqpnDFN1&#xa;x3VcNVjMqLD8i4eH5tW9ndAEmzqaxddBsb6PZ43jFYEmu6Ue4ILxLXG1SzrkMWes0rsjhn327D&#xa;xyRRM12BY4kNotqIM57esKS+WFMrPqiCvIYP8ZGsPraQwZc3raD0TIP0k980QEl9U0UZNzRcw3&#xa;X57vxw7XxOFhVYKmyc1vAJdOnlp2RXs0rzbFelLDncovvZOvzyXX8Rt9rp4G3yvd7lGtYn+EZp&#xa;mpPt1qa+3xAqxrQcSApSN3+TnTXYd2ZMy7hUm58znOAkNuWDz5hVkwcjlmVLtrPdsvLGLPYQL3&#xa;8Gt53nLYnK1LEcy3aB/xqyds3JGxfMisG2FWI35QcVLV0h+bkBOHd6sypZxfl7RNHt7ZltlkA7&#xa;5dl8OX7B3TzCaOPcu4LYUEuyf+Ahdh0cao21JnM/Y0+s9WosMqTEFLnbG1Ou/uh9Pe56/6laOP&#xa;ZgH96UnxSu9iPOO7k6wFXIW0mXwt5KOiVd5R+PAPomgeXdAUJPDER7BpOPkJhNJpcxkPwJe/jb&#xa;+xCHfsHRMJbwBwXDuMdRg/iXWPRDwXF8yUUrDUZYG9Kt7R7w/rpb+/G255bACSR5J4HPcCelOg&#xa;ickVDLOOMjhJ4iaKsId/0Tb/StfhVgnvSS8c6Gdve+kl21bvcUZ2lX8+yKZZxdZ1Vdb1Vdb7Ur&#xa;ghGMBukfDaz2MuHvRkM/oC25gktL93E50/8YnfJ0BTOzmQe43L+M2SXPqXteAYU6nqBbwRRrin&#xa;0jsNfN95G4SjLaE81lZaXIoiNlA4F93vsD26Jzv6EwTrTiI5Rno6HkQ9xcCsT5hysQTwf2Evcx&#xa;/xe2cFzGwp9UGH+M6Aqc8UewZ6lae4B5JvvOGge3PkGHQgqH8TUPogw0wfkzEkKG/DnnbzhHKK&#xa;rhWy+Vyn9QSwMECgAACAgA54yhUkeeoqRQBQAAfQwAAD0AAABlZG9mcm8vTWFwU2F2aW5nT3B0&#xa;aW9ucy9NU08kX3Nob3dPcHRpb25zRGlhbG9nX2Nsb3N1cmU0LmNsYXNzpVZpVxNXGH5uEhiII2&#xa;AQbOpSrRFCQKPWuuCKcSklSGsQi9qmQzKBkTCTTiZYu6ldT39Iv1NtkdbT5VM9p7/J0/a5M0MM&#xa;JnDAfshd3/s+z7tO/v7n198BHMF3Asf0vFWwreSoVspo84Y5PVZyDMssJ0czY7Fseca64x9cML&#xa;SiNZ3NFa1yxdaPKBACndO2Zc3fTRY1czqZ8m4UBAUGLHs6mbPy+oxWKSd9KbtiOsacnrysm7qt&#xa;OXq++qJJIEy8A56gwPY1SCloEdhSR0zgVjx9W5vXPDJjU7f1nHPy5U766o9UhLFJoHlesw1tSm&#xa;Bbutb0q3pBt3Uzp58UCFklpyzQESs7mmPkUkWtXB42C5ZAIt3QK3qhSARakqzKUo2SzVLDaEpA&#xa;3CDuKcM0nDMC19ZnZGNyqxz3TdChsWndSWnFYsZw9CHb1hiFw/G+m40p+4HMUb5M+eTyQ7qpG9&#xa;vCCOAVgd51Ue2bULEVr4YRwnYVm9HWytc7VbR7q9foUGfGoENPpF8yU+nMtqxVcXR72GRMaLFA&#xa;pJ6IwKasRPK2dHnekmYJ9DSwo0GGBFlREBh6SZax5dVxBX0CmxmO8Ro2W+MNk7IfA9Jz+6UPu8&#xa;JIICmwf0MhU3CIlsvjVMVmPhDrXHxFolx21xsrljdwZBMO402BgEGNnc9Fxmds6442VSTwcYFW&#xa;mjnhl9SOZVTH1sxywbLnnncKRqerYfIqOCUQpBYVZ6QvTuMsa4d7ermsoge9MhvPk4JM8Ixbkq&#xa;O6o7mlJhClW2v1Vq8I2PGiXQouCbTIOvEed66IifdMxVsYDuMy3hY4tFYgMjnbKDnn7zq6lBjK&#xa;ayUmqII0Qy9LvYZjf8P8a8xaxRWMhTGKd1R0YIusoKsC8fX2HQXjAuqyhV7XOh2vM7Jv/Y1MxQ&#xa;Suh3EN73mKq1RV3MBFeXGT5RnLrew8O2sgqTaZsQpObY/tjuVsnXmxomFlmcjd8Zs1TzOOzQJ0&#xa;+1tTSTP1Ygs0llKjxwJH46uYtVrluO/cshcrksVDVVBQkcWHMv1m2Es3rlrB7ReaqOf9hhbKBl&#xa;AMYxZzKt7HBzLwjN32Ndyo4KMwbJxVkUNesmSddjVKNVf3vJS9Qz9qnrcObvzLcBeftJLgp6z6&#xa;aq8jxTV6Int/igCyXVvU6DWKoj4uB9YJqzk3yz7r79vThqlfqcxN6bZ/Er3q0ZkwygYPhkzTkg&#xa;2AQEzGYZO9xfWozm37RVOi0pnM0Bkrzz8kGati5/RLRlHHIbonxObejKaOgPxIAZzb3TksC43z&#xa;94ig093T/0yKVsqzKXO8x90cgmjh3LuE6GBTon/gMXbsH2yONieyP2NXtPl6NDSoRBW52x1Vrv&#xa;/ofkvuu3/Smjj2YA9elx8YrvYixju52sdVwF1JSkF3JUlJqux8PvQsgeXdPkKPDkTihxNPkJhM&#xa;JBZxIPETdvG3+zEO/oKjQSzgDwoG8YCjCvEvschDwQl8yUUzFYaY05JWtwu8t0prL465tAQGMc&#xa;A7CXyGOynVRuC0hFrEOQ8h8BxBXUa47524o6f1Kx/zpPdhXVXv7v+lt6eq9xRnqVd19YpFpOq0&#xa;huu1huu1doRwARd995/3tfbS4SORwA9oSSzh3YWHyKT7n6Jdni5hcjL9CJn+RdxacEk9cBMo0P&#xa;YMnQquMafYSXx9nYyPxFUSkXhkKiMzRSYdi9gX2OPGH+iK6L9heoRoxhPMTkYCiccwF3xx/k3z&#xa;xVO+vvhDlP7CFo6LKP/JByNPEVlCZeQJ7Ek+/fgRSnT2ZysIbn2GNoUZFsTXPIjQ0ATnz1kQ0u&#xa;QvOH/DOURRFd+6rlT+A1BLAwQKAAAICADnjKFSrp+jC7gFAACUDAAAPQAAAGVkb2Zyby9NYXBT&#xa;YXZpbmdPcHRpb25zL01TTyRfc2hvd09wdGlvbnNEaWFsb2dfY2xvc3VyZTUuY2xhc3OdVml3E1&#xa;UYfm6SMmEY0jJli4CKBkjSlNAoW4FqF8DSlNamLRbQOE1u2oF0ps5MCnVB3EVx/+QP4Pi1gpYi&#xa;R+WTnONvQvG9M9PNhpzC6entnXvf5Xmf+y79+9/f/gDwIn5gOMiLZsky073aZE6b0o2xvklHNw&#xa;073Zvri+XtcfOSf9Cla2VzLF8om3bF4vslMIbGMcs0p6bTZc0YS3d6NxKCDCnTGksXzCIf1yp2&#xa;2peyKoajT/D0SW5wS3N4cUGjjkEmf3s9QYZtNUBJCDNsWAGM4Xw8e0Gb0jwwfaMXeME58mQniZ&#xa;VHCmSsYwjbvNzt8AmbYUt2afADvMQtbhT4EYaGmO1ojl7oLGu23W2UTIZktiohvFQm4xREekGW&#xa;9KV8niz0djKwswxrjuqG7rQxtK0uvuqoEsNEWmyMO51auZzTHd5uWRoxnYknzlXH5j9WgeRtkk&#xa;/PKxIVm7BZRgBbGPasClNiWEEjojJCeErBekTWkvZ2hpAzrhOTh7NPmIPEVSRvVhxudRtEOcXJ&#xa;oK50z7AuLzx5n8Ro0RTBMOyugr7K2wepVsCwqSqzEnYzBIlYho3xqokTR0LGHiQZmh+LaAkpoq&#xa;jgIj20Op6rud+L9Do0Yx9DRy33zvQknRvFMtGf7uIlrVJ2Buls0NIMu2RaE5p4AQkZBmXUNMtc&#xa;M4aMUfMy8VKNxbMKtZf9Ml7AAUEf9Yp6EclJ7vRb5iS3nGkFhxETyFqFQEAs1Di2uVIuNM/UMo&#xa;02T+MlwkCFSLe8KKoxjHaqukUQOceiKCRQBbXUijlXsPRJp2Pa4UKivahNUipJOE4JYy+6ZThV&#xa;m323dms3Fg+RWwgn8YqME+im6p5i2Pe41SchuyxWz5eE09SNF08Hxy3zkjZapiTqp2goPXMLjW&#xa;v7fItw5p92sSNTrTSKLpFzG1gvdzQ3OIYo5fbS/F+4Io2waCueWOOyEvAEFAzjjIw+vMawXvSy&#xa;JWabqlZgdUcKzuKcoO68gno0iB7yBkN8tY1VwpuUNvNQvbZ8LL4CbWL1nVrBKAoyNBQ9wwtQFZ&#xa;QwJC5oKkViheUdd8cSl2Q2nTNLztLpsTlWsDi9xbJGnW+hi/i5ahnFUEe+250wJmiKVmzuF28Y&#xa;FGBoSrPsMN6i5lTNLMOB+CMCflQCunpuSwwpuIiyGASUx5nHNyLh8v8GiPcCVaMUA+RtGdN4R4&#xa;GOC+Lx36NuUYNKCe/LuIqkAhuOQPnhI1qVa/tjIfsJcakJaAo+Q3YtefucfNQYQERwJ8Uspo5J&#xa;QQ5rli6KblAslOxURYWLNNT87/qsbvDTlYlRbvkn0QGPoWHd1umg3TBMx+2zVBpKt0FF6VLC6b&#xa;P+uCG8EhuUZuMmpZycMytWgZ/QyxwtFF+IZtQahBoCYsICDbKoEvp7DRugut9EHL0b/edGAW+k&#xa;9Uv6GkKQtIDoHLa2hpJNqdvY1txaF61L5n/FjmjdmZ/d4Xed1iS5ALbiaTwjJiLtnsVOuhO752&#xa;gXcHfCeZBOn0fMd3EDdfQDDJCL3pS6K5P8BTtm0dR0By1BjJyew8EfITX/hEhKPZRR197BkQBa&#xa;Q9EQS6lHMyn1WCZ5By8H4MmrHffQNYdT0dAM/hRDA18J+Aj+g50SeiX0naLfh+SfcEt4FV/TZg&#xa;1BCaHihrHZBdq/EEY/etwwGAaQoDsBuY2+hFSEIGd9uJ67gOtOAXtIi+/hunfirp7Vb3yfOeI9&#xa;hEFi2aOig/SF3T3JWYyogRsIJ+fw+sxN5LNN91EvTufAR7K3kG+axfiMy71wSAkfeYBGCRq9I5&#xa;Wdb2+XSzWFn1R3qUYuqR5SJ2k96u6PqVZOvJ54eqoBX2WnmyjAJrXyO7p6yP+lu5gmMMnbeHfG&#xa;F6f/8HzxTt9D/Cau/IUNtM7ig3uk0HMf6hw+6rmLqyOk+uktXCGiri2DvPEBIhKVURDf0oHsk/&#xa;oFJeR3ooGQiILvXVKl/wBQSwMECgAACAgA54yhUpJ+iD9aFAAAES0AACEAAABlZG9mcm8vTWFw&#xa;U2F2aW5nT3B0aW9ucy9NU08uY2xhc3OtWgl8VNW5/75kknszDCTcy2JYNChKmCRERkBF9iA0kh&#xa;BkgBiwxiG5CQOTuXHmTgD33WpdcKkK7tVKq7VCUBKkbq1769aqXayttVq1tu89X+vr66vK+3/n&#xa;3kkmySRF64/fnHPuOd/5zne+/Tvhhc8feYyIZvBfmMZbzXZLwq6sjbSHIx3ReGtduxO148nK2n&#xa;CdRsxUtDHSEamMReKtlXXrN1pNjka5TIe0Jmy7Y6s7v1SN06t5TH5snuZCMA1vsRNN1mKrKZoE&#xa;Yiajphdj2EngyBOYJrf1O7+xz666OBYtnfxMeU7UiVlMY0FxhcxWeDsqquMRx07oNJzJ15Zsnc&#xa;40Y7FdstVOlWyOxJ0SZ0M0WYJjShy7ZAP2lUSdZIm9OV6SVOeW2C6a+ToVMY1oT9jtdZvVsXXt&#xa;SabR2Lk6aSV75hSwTiZgvZ1YWoFdgHVvmHKiscqFiURka0006eCSBR2RRDSyPmYBnz+VxO1aIq&#xa;mYw6Q1uyOdivHhoWPKT24GYYsgpBqP3WqiMqymU9FYs5UAWh/QArow41TwBgv5TXa8JdrKtLTG&#xa;TrRWtiQsqx1styrbY6nWaLwy2ZSItjuVS9LzYfW9KJK0qmKRZHJyldoud7ISTtRKAmXR5KQTca&#xa;JNCqA63mIzBRXyJrvZ2hBJJSs9ShNWSwzqgItU9sBiv9bYCAy1VUy8Fgxps5yIWoY8azJVqja9&#xa;INeYE41HnXlMuaVT1zBNSAM6iUg8CTVpq1xqxa1ExLGaAT1ycqvlVEVisXDUsRT3mUKlU9dlpz&#xa;IVd6JtVmUT4JOAr0xvPCFAZVTupxyqCFApTfWTjyqZTEEeVhyo7SW9uHTqIMQHaDqFBMsxATqK&#xa;phRgNBMCE1VkmlgzhO3hJsXAEG2N91laYicAzXRUaU1/uzxh6sAp6GImYSutFithxZssjWQpG4&#xa;41ct25fppD83LhIyiAfwVC98IAFbqjqgCNpjEyOpGp4guxVaOlUH2ZdpnItC6TCJdpA6k6mJks&#xa;tw9QNZ00jL5Gy+B1UnHRomgkFj3Tal4TiaXgTmqZpg9Fv2cQWx1LIBY2R9odK6FRHVOgyW5rjy&#xa;SsE89IRWJMU7KwMguJawN0Mq300woKM02CIPv5npLmaHNJ3HZKmjZgGwhcLTJgj8uD2S9c1Zat&#xa;Hq2rYf1JjU6BkgmXA7SWZgsH1oHtYrkpZYg6fb2PY3fdsEaNTMOSluNZPAznpKHvdRDy8jy86F&#xa;WE1svVIfSRveuLbDtmReIawaVrHSKWuhamMaVrM+XpAUGgrbTBTy0UFb7kMC0aSnrO1nbMx5tj&#xa;4jM9X7sKc6vSfiMiTNcI8gusd09YHV9vbxnEMiC8ONl+aqN2OR1BMBfOgGlUaVbVS5IjVpQK0F&#xa;jXWDYzVX85ZR9EtbeKYM8UWnwBGu8ecg5T21dlUQdNyHlCyPlCSJ40+QE6lA4Tai5GVBI1XNqr&#xa;UwG61NXIywRUk0YPkOF6lm/+S437YqStpavkqKvllAKm+UP428mNg3rbxqaYnUwlrOkaXcs07+&#xa;AIzOp2Pfd6vZ+uoxuYjjs4r5H9ZjfKzW6Sm/mlGSZN4N++Y0ijW/10m1DHbf2Dcu89+mZxPcEm&#xa;P2El3YTGTudCetKSPMBqliwH3tduRcpw9BeNxhrdi+Dbe+KqDQl7s2RSGn0XnkwifioB0hzl2B&#xa;FbC5oSFhICFSsnl64blKs92VKA7qfvi3t6QBiJFHLWkIzsf2Kaf8dotItp9b+jI0OqTqefdtMe&#xa;cNpNJZXPTCTVNYeDJmSoCZdOucWIAE2giWJY+wDYZiWTEQkq+2GVrlQA55Kv06MIEG4UEhep0+&#xa;OCoBAaIGRv8RLPk1zcKxCDNPqRQBRJM5KptG+AarITVmUqWilR0o6DS8nK1dWr4GMRm56RLYY0&#xa;pqRCKpnPRb6Oj3bsxd1cPUGYSG6wN3tsX+zNnfol/cNB2ZUQNUoXM8qJNuv0M6hv21b3ZJ1eQ3&#xa;BsQw7RlmoLI4fQ6Y0+gaw67litkh38UsJXdSZ2b0mFr1/76Vf0piRBSkGlMmA68l9pqCogAvQW&#xa;/VZU9Heogtrs5khMp9/DEmN2k4pkK60Y+g5rFeL7H+QqowEHQ7RQE/1RvscgsnmVRhXUFUWMZM&#xa;3YqdOHsj4WyPqIe0ki0gZJ/1mJpmmTTv/BdOyQdjFAYmnDmKHRf/npY9ojBx3ypdHM1OhvfvpE&#xa;/JMP6pp0HUy1Y7UlRcW3rnKLQw15lRi/HFYszThpxgeohCaJPXweIF2FHKgeFiaAnoOJmtnjH+&#xa;fCFbNPEE1EAFtuD8jqrJZo3GouQc4hBajf7yUjPQCbo7FYyXqrBDWhC+Ui0FnFx0OlOUyaEmSC&#xa;Q/PNvXaaW7M0Dvh5uMv0SdIc/gUxHKvxSD8bdINsPsKtVOEyhNmtqUiiOZKQhclQNNnYrPMh8n&#xa;2kNEdJM0WaUmmmShOEvBzbzQl1xnXGRuMd9iYLFdMGu/nocDuMojkcabG+eK6UTjSziIgP5yNg&#xa;NwwyfSXlJSU6H4XqKpUUGbWq0jFWgpM9T5vUuRQZ/VABaql7WHVbe0xj3CngpfKQXimwl8N/lE&#xa;zVeRrT1GyWvS4L2eLd+Wg/l/F0YVSZNMAzRjA32alYc3yKA2KdEo/PMwWgAlVENsergpoVT7nV&#xa;AB8HCuXRYmFyofL5Os+WJ5JIewQuzdNBRA6EaF3imlvUmn3SWq+c5Xk8H6UwL0C4kXIqowguy1&#xa;qRDlIW8yKuEoksDtDhdITY4RIvhhzMO4LGX8ON0qS6rxBzB6rL1IN/mAjwSbzMz9Vc4yLuITXA&#xa;y1HAY6Eu4xWm9+FBPHsiHon1L7R79mu8EhiTVianxpUOwhZ53dDnNMW85w6fk0CRyvUwrhaYHI&#xa;YN6SSo79OSxutUVZ10VtkSvft5s8Hqtqym8nU+TQTTKFRDZRpb7FizMlboyhg1g71OY0dUErTm&#xa;xji4qzNKurFqDVEp2hJ1w1GjmAqMyQrQIa6vRfg+NBNpY7SlEVrYGEX6pApe6HUUMShudViJxr&#xa;7Hb8LVI7HNka3JfgttYgiwtOJBn8g0bvfqkCooOpja5NiJACdUHcJJ2V8J6apCJeMlM7No4Q4X&#xa;GDXc8D55o8ZbZf/RTCd+JU9sGp/t5rNL+j6a9i0ye55NxV7TIU/UVr16jmx1Kc98vpS5un7PlG&#xa;NLM1OMzIdKMYE1vW+VXmbZ81zp70WGTFtexLx3yom9D2FZXyoLkr2wh5YOASqWoLlECPGl/bN1&#xa;ifDpVaO036JsFqqqvNfP6tKpX9n7p9wgjRel6leDVggeMbmp75vlxAx5w2dVhu0WJ7MAGzPZzS&#xa;D7PHU2TpfkM2t80akLNV2TzttxC8f2nlR0vkWn+3R6Ce5Gki6d70DwsjfpfBfcTnvKWejofLew&#xa;GzYj1QN/B5BWpGmDzjt7SgYpCHT+HjSlqqYufOLixroVq6rrlut8v7yUKTK9LJofEG8maaXOD2&#xa;J/NI4z3Nc43q3Ti1D+xdXhFUDSWLe8UWHT+SHsgTyFlL2QN4Ye9Wn71Llbp+OxFI33vOvUeuUO&#xa;79cZia+vJRrDx2NyT/lTAj+B0UY7Cg78CIdaW6ymFOpFBE2VTOr8FHzGnMlNvR5j8jydn9ElSR&#xa;6VjfWoGEsHiTiDlbVqnyo6pgf4Rr7JDx/5U6bQF0ei8Uv9HiFdFz9opvGKn1/mVwN8A39LPPPP&#xa;4f+GUDeNX/fzG5QK8PP8glD5S/lEiMqLyOkBfpPuLQDC3zAdcRDvKAcFFUKgHLzMBr1D1BpDrs&#xa;6EQxmQKGeZO1bUWcQf8U6HwlRBKvL2gYorlnaQq6RB/FnpSmgNPDYmFsbjthPxfOTwsIPyCbg9&#xa;2MIa1APLU23rrYQ3E6iOIw9VQlN/HQrbKfj/JdBZmoR6xUcoi6mQxknZQszvyfMnDcN3ION7BL&#xa;4LM75H4tvI+B6F79E0RsoheZRU/SEZ6+Pwb7ya98vDgeoPpcNUj8IJ1b5f0jX0l9NkOhL9hfJX&#xa;DZkXRZJCCnSW0lRoyB/lD4zAqerObppWE+yio4N7aUZtebDxYZpVXr9bPW2/r/7GwFKt0rF0HK&#xa;Y+kCdEzATl0Y6Op9mAAracy0mj4Vg/Lbif5qxt7KL5NcBby8sr6suNBSEjp5MWddLiTlqyj2ry&#xa;aLav2Fdf7DOWd9Oq7XSksWZ2XnEelxv1IaNhH52aQ8ZpT9Dp3dRcnFef200bd5Ubm0LFPrXUTW&#xa;dspwfKjQSwlu2ljk7aso/O8tHs/OJ8HHa2OmxLJ51bnI9D99EF+TRbK9awdGGoWFMoML4o1EmX&#xa;7KNvePiWF/tm6+XG5aFy44qQYFVLnXRlsb6PrvFRfbGOTduwact+uq7ByMHZXfStfXRzLtX7Zh&#xa;WMLgCVy0cX1O+kwtxZ/tF+9enH5zJgHlZubAfmHX0xD/MwDwPmW1zMt6Ux357GHBgdUKgC9RW7&#xa;6HH1tP0h2jMo/wDVU55GPo3maLRTRkSf0/2kpnwHoIB6z6pGLbLuLhEdgOz7bz1ASzPmvA2YFe&#xa;mzRt/jP2FwGlRzBNTKgGKVQZlmQp1WQhnq8VVP5bSBptF5VEk76Gi6l0Lg7TH0JlTtbwSDpeM4&#xa;F79C9TsedetsnklzkMPP57W0AL+FSuHmiYLxOrqD7nQPx+guec3iGvo2RrnwkDPobox8dDZdT/&#xa;dglE830Rb6DkYa1PI+utFVS8zolIe+qkcta6GWy3MfJV83/SA9p7SxwngwVLafdisJFPvKu+gh&#xa;VwbFPggtk/ewiAO0MJMtI0DUCDoR9reETqBqdY2g8gsL1DVyMq5B2PowRgzbPZz2YtUHkrvoKo&#xa;/kD3CFfPRbhNAKoxuK8UhRPghuyDV+GG7wlYUb8ozHwg355eEGzXgi3KBXGE+GjB8rtQrjVopq&#xa;70pPwWgqjKdDxrNqOag0TmwNa8+FivNca6gwnlfGBYgB9+zIvKcBWn20nBZRHVRhBW2kk9VdZy&#xa;gmd9AL3g076CfqhjIaj1EOzYf/+KkS2TrMvIhRHm79Er3s3pq34asAfU6wVyhlPcO88p5hPtgi&#xa;5my8ohhT5DLmVTCmQhjzczDGeF048wtwJk+tjuTybvoNIIpC0nfT2+GGonzjHbQa1GAjet14F2&#xa;0B0L6X5hW+/cb7aIdh9oOM2YDxJ7TDMftRyPhLenaE8Z9oCxU+pVofe4pUnNdF/+3yXYcTwba/&#xa;hpRK7adPXJD8LvofT9X0/vwXHvbl/1G0mmrpFHqbHPqMNiv+r4SaM2z1YaVNomsPK0kEYHh/x1&#xa;yeGv9dyWQsfUj/iznRsbEYiXREVP9QpvUWIshrGEkk+7+0d+d/uGbEZl/vXm78E17t0z5eTV0E&#xa;Xr8CbnUHab6d5MvdTmvLjc8grwOdzApA+dzp5SbneE58H+ep2d4tJlbzwXaTdZc5+C7IhN5F9D&#xa;jm/KGK3rCwPptlA2iYcq883JNJWReP6EFamIlUJopcYMMD7mJTwXrnjepLQ6+4TiH/5zQz7T59&#xa;C3j6AjYOUJEnQPG5vgz/qpxrbKjFokzRL0HCMAL+LkjnIOyeByM8H7svwMyF+F2E38VwIZfQNv&#xa;zuokuhAJfRq3Q1vUPXQE22QcDX8ki6rtc1cdEAD1sK1bhbqUEnLePRrmviMT1qcA9ck6iBT1KG&#xa;MpPHhoK9EfT13LkToPwcNLnYjd0T6gEzLhQUm+iV+g5Mjg+hmSDNRA9FWnN6RTkNq4cKr00+DF&#xa;0wHeZNniTo+UiTp6gtOynf5KlQuf1c1uBTFl8RhuWf3pBrMpyCz+TKcBeHRBcY2I4ZkGP4RLRY&#xa;maHUbVaPtDF1bMjk412kJp8gvsNb7ZX7PNLAYIiNF6m4O9cT2+eUoyS6E1600Jv7LD13ANlchn&#xa;SnIVr7ELVGI46V0s3AsR1fOyDBW2COt9K7dBt+t9P7dAfn0J1KimOU4ebwHCW7G2guzxXZFfnk&#xa;v7V4wWQRYCT4TAnu5YVGDsJhsJtP3NXJS2vKnqVCme3m2oaaPby0bC+v2KWyvg9Vbpcz4lMyNa&#xa;7GxHLgc5PGSmATjRkbfIhmNTxDvl31wQbkjcgZZaZ3P0J4tcZhlS/Kf7FBvsgnq9VVvNpDZnjE&#xa;5QfLsH+38nT94XVegxTDVb/VbmTkSXmePE5Rwl0rUlkGtTu1m09/gk/dQ0uC9fkeyHoF0ozQYH&#xa;KLAIre9gBuKfMANdV28gYFvlGBxxBKTI678cKX3wfiFAWx1l3LG3wNv9ryjAPPLa+H7ZhsQ63O&#xa;2MdODlwlRmr5jD30SIW7nJLYto+35Kg4bvKZCuDMPXQJ3JmCOAsIzlEIJJpjrCDO2UMHENvd5F&#xa;306nA4bmROcOojqQbufiVKCgfFwzaUDo+iaPgcKwV8Lp/niaRISZfIB0e9q0cgPQk/n58FkhZl&#xa;g7wgG+TibJAXZoO8MhvkRXzxQMgl2SAvyQa5JRvkpdnuviEb5GXZcJ6bDfIbfPlAyEeyQV7B3/&#xa;QgR2JOYPOCUIPdWUCv5KsGIr0kG9Kr+ZosSC/JhnQbXzsQ6YFsSK/j67MgPTAAKarNG/kmz2K3&#xa;IpQAlNuCxgKTbw4HjXqTd6DbZPKt6BIm34bubJNvR3ehyXeiu8jkb6O73OR70F1h8r3otpn8XX&#xa;Tb3ckd7uQt7uSDbtdt8n3onjT5++ieMvkH6J42eRe651zUz5vcie4Vk/ege89d+8DtPjL5YXR/&#xa;dZH90+QudJ+6B31m8r4wPEyOyY9ID7/wQ+kLTH5Uer+6DtIMtRkphTdf5H2P8r7Hmvy49ONMfl&#xa;L68d6+Ceo0REN1HOKeyT+W/jDFH4QsxTUEKO/cY01+Wnrb5GelT5n8nPRnybcSCcTwPL/gRYHD&#xa;VSmCiGHyTxAXlyEGvLifX0Z+E+zin+1y4eW/VHrwVa7YqLSTX3uGRqLdy794AhuWPUtGN/9q2X&#xa;5+owFbf72HXws+xG/1CRujPqURGr8MZfkIE7Phs6/D6m+hNreh/x16EMhvo/8Y/e/Rf4L+HRrJ&#xa;8n7wB/QG+nfR/5nk3UP7f1BLAQIUAwoAAAgIAOeMoVIAAAAAAgAAAAAAAAAJAAAAAAAAAAAAEA&#xa;DtQQAAAABNRVRBLUlORi9QSwECFAMKAAAICACYdKFSsn8C7hsAAAAZAAAAFAAAAAAAAAAAAAAA&#xa;pIEpAAAATUVUQS1JTkYvTUFOSUZFU1QuTUZQSwECFAMKAAAICADnjKFSAAAAAAIAAAAAAAAABw&#xa;AAAAAAAAAAABAA7UF2AAAAZWRvZnJvL1BLAQIUAwoAAAgIAOeMoVIAAAAAAgAAAAAAAAAYAAAA&#xa;AAAAAAAAEADtQZ0AAABlZG9mcm8vTWFwU2F2aW5nT3B0aW9ucy9QSwECFAMKAAAICADnjKFSBQ&#xa;MZzFMFAACzCwAARQAAAAAAAAAAAAAApIHVAAAAZWRvZnJvL01hcFNhdmluZ09wdGlvbnMvTVNP&#xa;JF9hc3NpZ25TYXZpbmdPcHRpb25zRm9yTWFwX2Nsb3N1cmUxLmNsYXNzUEsBAhQDCgAACAgA54&#xa;yhUgfwrk4JBQAAQwsAAEUAAAAAAAAAAAAAAKSBiwYAAGVkb2Zyby9NYXBTYXZpbmdPcHRpb25z&#xa;L01TTyRfYXNzaWduU2F2aW5nT3B0aW9uc0Zvck1hcF9jbG9zdXJlMi5jbGFzc1BLAQIUAwoAAA&#xa;gIAOeMoVJoFBUuRgUAANkLAAA8AAAAAAAAAAAAAACkgfcLAABlZG9mcm8vTWFwU2F2aW5nT3B0&#xa;aW9ucy9NU08kX2dldEN1cnJlbnRWYWx1ZXNfY2xvc3VyZTMuY2xhc3NQSwECFAMKAAAICADnjK&#xa;FSFWOjEKUGAAA+DgAAMwAAAAAAAAAAAAAApIGXEQAAZWRvZnJvL01hcFNhdmluZ09wdGlvbnMv&#xa;TVNPJF9zYXZlTWFwX2Nsb3N1cmU2LmNsYXNzUEsBAhQDCgAACAgA54yhUunsgP84BQAAVgsAAD&#xa;MAAAAAAAAAAAAAAKSBjRgAAGVkb2Zyby9NYXBTYXZpbmdPcHRpb25zL01TTyRfc2F2ZU1hcF9j&#xa;bG9zdXJlNy5jbGFzc1BLAQIUAwoAAAgIAOeMoVJKWyYqPwYAAEYOAABnAAAAAAAAAAAAAACkgR&#xa;YeAABlZG9mcm8vTWFwU2F2aW5nT3B0aW9ucy9NU08kX3Nob3dPcHRpb25zRGlhbG9nX2Nsb3N1&#xa;cmU0JF9jbG9zdXJlOCRfY2xvc3VyZTkkX2Nsb3N1cmUxMCRfY2xvc3VyZTEyLmNsYXNzUEsBAh&#xa;QDCgAACAgA54yhUtwcrSmBBQAAaw0AAFwAAAAAAAAAAAAAAKSB2iQAAGVkb2Zyby9NYXBTYXZp&#xa;bmdPcHRpb25zL01TTyRfc2hvd09wdGlvbnNEaWFsb2dfY2xvc3VyZTQkX2Nsb3N1cmU4JF9jbG&#xa;9zdXJlOSRfY2xvc3VyZTEwLmNsYXNzUEsBAhQDCgAACAgA54yhUlPE/Q4RBQAALQsAAGcAAAAA&#xa;AAAAAAAAAKSB1SoAAGVkb2Zyby9NYXBTYXZpbmdPcHRpb25zL01TTyRfc2hvd09wdGlvbnNEaW&#xa;Fsb2dfY2xvc3VyZTQkX2Nsb3N1cmU4JF9jbG9zdXJlOSRfY2xvc3VyZTExJF9jbG9zdXJlMTMu&#xa;Y2xhc3NQSwECFAMKAAAICADnjKFSkqY4qowEAAAkCgAAZwAAAAAAAAAAAAAApIFrMAAAZWRvZn&#xa;JvL01hcFNhdmluZ09wdGlvbnMvTVNPJF9zaG93T3B0aW9uc0RpYWxvZ19jbG9zdXJlNCRfY2xv&#xa;c3VyZTgkX2Nsb3N1cmU5JF9jbG9zdXJlMTEkX2Nsb3N1cmUxNC5jbGFzc1BLAQIUAwoAAAgIAO&#xa;eMoVLsgAKgOQYAAIUNAABcAAAAAAAAAAAAAACkgXw1AABlZG9mcm8vTWFwU2F2aW5nT3B0aW9u&#xa;cy9NU08kX3Nob3dPcHRpb25zRGlhbG9nX2Nsb3N1cmU0JF9jbG9zdXJlOCRfY2xvc3VyZTkkX2&#xa;Nsb3N1cmUxMS5jbGFzc1BLAQIUAwoAAAgIAOeMoVLsNzYfXgYAANwOAABRAAAAAAAAAAAAAACk&#xa;gS88AABlZG9mcm8vTWFwU2F2aW5nT3B0aW9ucy9NU08kX3Nob3dPcHRpb25zRGlhbG9nX2Nsb3&#xa;N1cmU0JF9jbG9zdXJlOCRfY2xvc3VyZTkuY2xhc3NQSwECFAMKAAAICADnjKFSHYhmH0YFAAAs&#xa;DAAARwAAAAAAAAAAAAAApIH8QgAAZWRvZnJvL01hcFNhdmluZ09wdGlvbnMvTVNPJF9zaG93T3&#xa;B0aW9uc0RpYWxvZ19jbG9zdXJlNCRfY2xvc3VyZTguY2xhc3NQSwECFAMKAAAICADnjKFSR56i&#xa;pFAFAAB9DAAAPQAAAAAAAAAAAAAApIGnSAAAZWRvZnJvL01hcFNhdmluZ09wdGlvbnMvTVNPJF&#xa;9zaG93T3B0aW9uc0RpYWxvZ19jbG9zdXJlNC5jbGFzc1BLAQIUAwoAAAgIAOeMoVKun6MLuAUA&#xa;AJQMAAA9AAAAAAAAAAAAAACkgVJOAABlZG9mcm8vTWFwU2F2aW5nT3B0aW9ucy9NU08kX3Nob3&#xa;dPcHRpb25zRGlhbG9nX2Nsb3N1cmU1LmNsYXNzUEsBAhQDCgAACAgA54yhUpJ+iD9aFAAAES0A&#xa;ACEAAAAAAAAAAAAAAKSBZVQAAGVkb2Zyby9NYXBTYXZpbmdPcHRpb25zL01TTy5jbGFzc1BLBQ&#xa;YAAAAAEwATAPIHAAD+aAAAAAA=" ID="ID_1270807116" CREATED="1619905169201" MODIFIED="1619905169206"/>
</node>
</node>
<node TEXT="zips" POSITION="right" ID="ID_1313364019" CREATED="1619905169187" MODIFIED="1619905169187">
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
<node TEXT="images" POSITION="right" ID="ID_1884424072" CREATED="1619905169187" MODIFIED="1619905169187">
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
