* =====================================================================
* GENERATED FILE - DO NOT EDIT (AGENTS.md rule 2)
* Embedded frontend resource, generated from app/webapp/ by
* tools/app2abap/trans2abap.js. Change the source under app/webapp/
* and run 'npm run app2abap' to regenerate; the check_app2abap CI gate
* fails any manual edit here.
* =====================================================================
CLASS /sct/au5_cl_ui5f_preload DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    " digest of every embedded frontend source, fixed at generation time -
    " part of the GET shell's ETag (sctau5_cl_ui5_http_handler=>_get_etag)
    CONSTANTS build_hash TYPE string VALUE 'c32fee8a897cba15'.

    CLASS-METHODS get
      IMPORTING
        styles_css    TYPE string
      RETURNING
        VALUE(result) TYPE string.

  PROTECTED SECTION.
  PRIVATE SECTION.

    CLASS-METHODS escape_js_literal
      IMPORTING
        val           TYPE string
      RETURNING
        VALUE(result) TYPE string.

ENDCLASS.


CLASS /sct/au5_cl_ui5f_preload IMPLEMENTATION.

  METHOD get.

    result = |      "sctau5/Component.js": function()\{{ /sct/au5_cl_ui5f_comp_js=>get( ) }\},| && |\n| &&
             |      "sctau5/cc/CameraPicture.js": function()\{{ /sct/au5_cl_ui5f_campic_js=>get( ) }\},| && |\n| &&
             |      "sctau5/cc/CameraSelector.js": function()\{{ /sct/au5_cl_ui5f_camsel_js=>get( ) }\},| && |\n| &&
             |      "sctau5/cc/Dirty.js": function()\{{ /sct/au5_cl_ui5f_dirty_js=>get( ) }\},| && |\n| &&
             |      "sctau5/cc/Favicon.js": function()\{{ /sct/au5_cl_ui5f_favicon_js=>get( ) }\},| && |\n| &&
             |      "sctau5/cc/FileUploader.js": function()\{{ /sct/au5_cl_ui5f_uploader_js=>get( ) }\},| && |\n| &&
             |      "sctau5/cc/Focus.js": function()\{{ /sct/au5_cl_ui5f_focus_js=>get( ) }\},| && |\n| &&
             |      "sctau5/cc/Geolocation.js": function()\{{ /sct/au5_cl_ui5f_geoloc_js=>get( ) }\},| && |\n| &&
             |      "sctau5/cc/History.js": function()\{{ /sct/au5_cl_ui5f_history_js=>get( ) }\},| && |\n| &&
             |      "sctau5/cc/Info.js": function()\{{ /sct/au5_cl_ui5f_info_js=>get( ) }\},| && |\n| &&
             |      "sctau5/cc/InputExt.js": function()\{{ /sct/au5_cl_ui5f_inputext_js=>get( ) }\},| && |\n| &&
             |      "sctau5/cc/LPTitle.js": function()\{{ /sct/au5_cl_ui5f_lptitle_js=>get( ) }\},| && |\n| &&
             |      "sctau5/cc/MessageManager.js": function()\{{ /sct/au5_cl_ui5f_msgmgr_js=>get( ) }\},| && |\n| &&
             |      "sctau5/cc/MultiInputExt.js": function()\{{ /sct/au5_cl_ui5f_multiinp_js=>get( ) }\},| && |\n| &&
             |      "sctau5/cc/Scrolling.js": function()\{{ /sct/au5_cl_ui5f_scroll_js=>get( ) }\},| && |\n| &&
             |      "sctau5/cc/SmartMultiInputExt.js": function()\{{ /sct/au5_cl_ui5f_smartinp_js=>get( ) }\},| && |\n| &&
             |      "sctau5/cc/Storage.js": function()\{{ /sct/au5_cl_ui5f_storage_js=>get( ) }\},| && |\n| &&
             |      "sctau5/cc/Timer.js": function()\{{ /sct/au5_cl_ui5f_timer_js=>get( ) }\},| && |\n| &&
             |      "sctau5/cc/Title.js": function()\{{ /sct/au5_cl_ui5f_title_js=>get( ) }\},| && |\n| &&
             |      "sctau5/cc/Tree.js": function()\{{ /sct/au5_cl_ui5f_tree_js=>get( ) }\},| && |\n| &&
             |      "sctau5/cc/UITableExt.js": function()\{{ /sct/au5_cl_ui5f_uitable_js=>get( ) }\},| && |\n| &&
             |      "sctau5/cc/UploadSetExt.js": function()\{{ /sct/au5_cl_ui5f_upldset_js=>get( ) }\},| && |\n| &&
             |      "sctau5/cc/Websocket.js": function()\{{ /sct/au5_cl_ui5f_websock_js=>get( ) }\},| && |\n| &&
             |      "sctau5/controller/App.controller.js": function()\{{ /sct/au5_cl_ui5f_app_js=>get( ) }\},| && |\n| &&
             |      "sctau5/controller/View1.controller.js": function()\{{ /sct/au5_cl_ui5f_view1_js=>get( ) }\},| && |\n| &&
             |      "sctau5/core/AppState.js": function()\{{ /sct/au5_cl_ui5f_appstate_js=>get( ) }\},| && |\n| &&
             |      "sctau5/core/Context.js": function()\{{ /sct/au5_cl_ui5f_context_js=>get( ) }\},| && |\n| &&
             |      "sctau5/core/Env.js": function()\{{ /sct/au5_cl_ui5f_env_js=>get( ) }\},| && |\n| &&
             |      "sctau5/core/ErrorView.js": function()\{{ /sct/au5_cl_ui5f_errview_js=>get( ) }\},| && |\n| &&
             |      "sctau5/core/FrontendAction.js": function()\{{ /sct/au5_cl_ui5f_frontact_js=>get( ) }\},| && |\n| &&
             |      "sctau5/core/Lib.js": function()\{{ /sct/au5_cl_ui5f_lib_js=>get( ) }\},| && |\n| &&
             |      "sctau5/core/Router.js": function()\{{ /sct/au5_cl_ui5f_router_js=>get( ) }\},| && |\n| &&
             |      "sctau5/core/ScrollFocus.js": function()\{{ /sct/au5_cl_ui5f_scrfocus_js=>get( ) }\},| && |\n| &&
             |      "sctau5/core/Server.js": function()\{{ /sct/au5_cl_ui5f_server_js=>get( ) }\},| && |\n| &&
             |      "sctau5/core/Session.js": function()\{{ /sct/au5_cl_ui5f_session_js=>get( ) }\},| && |\n| &&
             |      "sctau5/core/ViewSlots.js": function()\{{ /sct/au5_cl_ui5f_viewslot_js=>get( ) }\},| && |\n| &&
             |      "sctau5/core/actions/BindingCall.js": function()\{{ /sct/au5_cl_ui5f_bindcall_js=>get( ) }\},| && |\n| &&
             |      "sctau5/core/actions/Browser.js": function()\{{ /sct/au5_cl_ui5f_browser_js=>get( ) }\},| && |\n| &&
             |      "sctau5/core/actions/ControlCall.js": function()\{{ /sct/au5_cl_ui5f_ctrlcall_js=>get( ) }\},| && |\n| &&
             |      "sctau5/core/actions/Launchpad.js": function()\{{ /sct/au5_cl_ui5f_launchpd_js=>get( ) }\},| && |\n| &&
             |      "sctau5/core/actions/Shortcuts.js": function()\{{ /sct/au5_cl_ui5f_shortcut_js=>get( ) }\},| && |\n| &&
             |      "sctau5/core/actions/Slots.js": function()\{{ /sct/au5_cl_ui5f_slots_js=>get( ) }\},| && |\n| &&
             |      "sctau5/core/actions/Variants.js": function()\{{ /sct/au5_cl_ui5f_variants_js=>get( ) }\},| && |\n| &&
             |      "sctau5/core/actions/ViewOps.js": function()\{{ /sct/au5_cl_ui5f_viewops_js=>get( ) }\},| && |\n| &&
             |      "sctau5/css/style.css": '{ escape_js_literal( styles_css ) }',| && |\n| &&
             |      "sctau5/devtools/AbapSource.js": function()\{{ /sct/au5_cl_ui5f_abapsrc_js=>get( ) }\},| && |\n| &&
             |      "sctau5/devtools/Bindings.js": function()\{{ /sct/au5_cl_ui5f_bindings_js=>get( ) }\},| && |\n| &&
             |      "sctau5/devtools/Console.js": function()\{{ /sct/au5_cl_ui5f_console_js=>get( ) }\},| && |\n| &&
             |      "sctau5/devtools/DevTools.js": function()\{{ /sct/au5_cl_ui5f_devtools_js=>get( ) }\},| && |\n| &&
             |      "sctau5/devtools/DeveloperTools.fragment.xml": '{ escape_js_literal( /sct/au5_cl_ui5f_dtools_xml=>get( ) ) }',| && |\n| &&
             |      "sctau5/devtools/DeveloperTools.js": function()\{{ /sct/au5_cl_ui5f_dtools_js=>get( ) }\},| && |\n| &&
             |      "sctau5/devtools/Diff.js": function()\{{ /sct/au5_cl_ui5f_diff_js=>get( ) }\},| && |\n| &&
             |      "sctau5/devtools/Format.js": function()\{{ /sct/au5_cl_ui5f_dtformat_js=>get( ) }\},| && |\n| &&
             |      "sctau5/devtools/Help.js": function()\{{ /sct/au5_cl_ui5f_help_js=>get( ) }\},| && |\n| &&
             |      "sctau5/devtools/Inspect.js": function()\{{ /sct/au5_cl_ui5f_inspect_js=>get( ) }\},| && |\n| &&
             |      "sctau5/devtools/LiveEdit.js": function()\{{ /sct/au5_cl_ui5f_liveedit_js=>get( ) }\},| && |\n| &&
             |      "sctau5/devtools/Log.js": function()\{{ /sct/au5_cl_ui5f_log_js=>get( ) }\},| && |\n| &&
             |      "sctau5/devtools/Persist.js": function()\{{ /sct/au5_cl_ui5f_persist_js=>get( ) }\},| && |\n| &&
             |      "sctau5/devtools/Picker.js": function()\{{ /sct/au5_cl_ui5f_picker_js=>get( ) }\},| && |\n| &&
             |      "sctau5/devtools/Recorder.js": function()\{{ /sct/au5_cl_ui5f_recorder_js=>get( ) }\},| && |\n| &&
             |      "sctau5/devtools/Report.js": function()\{{ /sct/au5_cl_ui5f_report_js=>get( ) }\},| && |\n| &&
             |      "sctau5/devtools/SlotXml.js": function()\{{ /sct/au5_cl_ui5f_slotxml_js=>get( ) }\},| && |\n| &&
             |      "sctau5/devtools/Tabs.js": function()\{{ /sct/au5_cl_ui5f_tabs_js=>get( ) }\},| && |\n| &&
             |      "sctau5/manifest.json": '{ escape_js_literal( /sct/au5_cl_ui5f_manifest=>get( ) ) }',| && |\n| &&
             |      "sctau5/model/formatter.js": function()\{{ /sct/au5_cl_ui5f_format_js=>get( ) }\},| && |\n| &&
             |      "sctau5/model/models.js": function()\{{ /sct/au5_cl_ui5f_models_js=>get( ) }\},| && |\n| &&
             |      "sctau5/view/App.view.xml": '{ escape_js_literal( /sct/au5_cl_ui5f_app_xml=>get( ) ) }',| && |\n|.

  ENDMETHOD.

  METHOD escape_js_literal.

    " Every non-.js resource in get( ) is embedded as a JavaScript
    " single-quoted string literal, inside the single <script> block that
    " defines onInitComponent (sctau5_cl_ui5_http_handler=>_http_get). Its content
    " is arbitrary text and does carry apostrophes - a UI5 expression binding
    " in a fragment (title="{= ${/appName} ? 'a' : 'b' }") writes them, and so
    " does a customer's own styles_css from the exit. An unescaped one ends the
    " literal early, which is a syntax error for the whole block: the browser
    " then never defines onInitComponent, the bootstrap call fails and the page
    " stays blank. Escape for the literal here instead of banning the
    " characters in the frontend sources.
    " Backslash goes first so it cannot escape the backslashes added below it.
    result = replace( val  = val
                      sub  = `\`
                      with = `\\`
                      occ  = 0 ).
    result = replace( val  = result
                      sub  = `'`
                      with = `\'`
                      occ  = 0 ).
    " a raw line break ends a JS string literal just like an apostrophe does -
    " only styles_css can carry one, the generated resources are single-line.
    " char constants come from the context class - the one place allowed to
    " reference cl_abap_char_utilities (see "Utilities" in AGENTS.md)
    result = replace( val  = result
                      sub  = /sct/au5_cl_ui5_util_context=>cv_char_util_cr_lf(1)
                      with = `\r`
                      occ  = 0 ).
    result = replace( val  = result
                      sub  = /sct/au5_cl_ui5_util_context=>cv_char_util_newline
                      with = `\n`
                      occ  = 0 ).
    " the HTML tokenizer runs BEFORE the JavaScript parser and ends the
    " script element at the first </script it meets - inside a string
    " literal or not. Only styles_css from the exit can carry one (the
    " generated resources are XML and CSS the build has seen), so this is
    " defence in depth for an admin-supplied value: every < becomes the JS
    " escape \x3c, which the literal reads back as the same character, and
    " neither </script nor <!-- can reach the tokenizer any more
    result = replace( val  = result
                      sub  = `<`
                      with = `\x3c`
                      occ  = 0 ).

  ENDMETHOD.

ENDCLASS.
