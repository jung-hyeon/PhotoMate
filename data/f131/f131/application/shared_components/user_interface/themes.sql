prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 131
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.10.15'
,p_release=>'21.2.6'
,p_default_workspace_id=>8164290293278438
,p_default_application_id=>131
,p_default_id_offset=>26239081177308687
,p_default_owner=>'APEXWS'
);
wwv_flow_api.create_theme(
 p_id=>wwv_flow_api.id(40390758480637778)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_ui_type_name=>'DESKTOP'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_api.id(40231685889637683)
,p_default_dialog_template=>wwv_flow_api.id(40252548226637693)
,p_error_template=>wwv_flow_api.id(40250214395637692)
,p_printer_friendly_template=>wwv_flow_api.id(40231685889637683)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_api.id(40250214395637692)
,p_default_button_template=>wwv_flow_api.id(40387715013637767)
,p_default_region_template=>wwv_flow_api.id(40315177207637725)
,p_default_chart_template=>wwv_flow_api.id(40315177207637725)
,p_default_form_template=>wwv_flow_api.id(40315177207637725)
,p_default_reportr_template=>wwv_flow_api.id(40315177207637725)
,p_default_tabform_template=>wwv_flow_api.id(40315177207637725)
,p_default_wizard_template=>wwv_flow_api.id(40315177207637725)
,p_default_menur_template=>wwv_flow_api.id(40327236823637730)
,p_default_listr_template=>wwv_flow_api.id(40315177207637725)
,p_default_irr_template=>wwv_flow_api.id(40310864640637723)
,p_default_report_template=>wwv_flow_api.id(40348485077637742)
,p_default_label_template=>wwv_flow_api.id(40385256921637764)
,p_default_menu_template=>wwv_flow_api.id(40389377648637768)
,p_default_calendar_template=>wwv_flow_api.id(40389418212637769)
,p_default_list_template=>wwv_flow_api.id(40375098065637757)
,p_default_nav_list_template=>wwv_flow_api.id(40383909744637762)
,p_default_top_nav_list_temp=>wwv_flow_api.id(40383909744637762)
,p_default_side_nav_list_temp=>wwv_flow_api.id(40382166220637761)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_api.id(40263509455637701)
,p_default_dialogr_template=>wwv_flow_api.id(40260759522637699)
,p_default_option_label=>wwv_flow_api.id(40385256921637764)
,p_default_required_label=>wwv_flow_api.id(40386546325637765)
,p_default_page_transition=>'NONE'
,p_default_popup_transition=>'NONE'
,p_default_navbar_list_template=>wwv_flow_api.id(40381716763637760)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#IMAGE_PREFIX#themes/theme_42/21.2/')
,p_files_version=>65
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#IMAGE_PREFIX#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_IMAGES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_IMAGES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_api.component_end;
end;
/
