prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 115
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.10.15'
,p_release=>'21.2.6'
,p_default_workspace_id=>8164290293278438
,p_default_application_id=>115
,p_default_id_offset=>0
,p_default_owner=>'APEXWS'
);
wwv_flow_api.create_theme(
 p_id=>wwv_flow_api.id(20830036812301893)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_ui_type_name=>'DESKTOP'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_api.id(20689915490301801)
,p_default_dialog_template=>wwv_flow_api.id(20684712711301798)
,p_error_template=>wwv_flow_api.id(20675091034301794)
,p_printer_friendly_template=>wwv_flow_api.id(20689915490301801)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_api.id(20675091034301794)
,p_default_button_template=>wwv_flow_api.id(20827038259301882)
,p_default_region_template=>wwv_flow_api.id(20754451696301838)
,p_default_chart_template=>wwv_flow_api.id(20754451696301838)
,p_default_form_template=>wwv_flow_api.id(20754451696301838)
,p_default_reportr_template=>wwv_flow_api.id(20754451696301838)
,p_default_tabform_template=>wwv_flow_api.id(20754451696301838)
,p_default_wizard_template=>wwv_flow_api.id(20754451696301838)
,p_default_menur_template=>wwv_flow_api.id(20766538543301844)
,p_default_listr_template=>wwv_flow_api.id(20754451696301838)
,p_default_irr_template=>wwv_flow_api.id(20750116617301836)
,p_default_report_template=>wwv_flow_api.id(20792063657301858)
,p_default_label_template=>wwv_flow_api.id(20824532677301879)
,p_default_menu_template=>wwv_flow_api.id(20828656428301883)
,p_default_calendar_template=>wwv_flow_api.id(20828797947301884)
,p_default_list_template=>wwv_flow_api.id(20808475269301868)
,p_default_nav_list_template=>wwv_flow_api.id(20820250605301876)
,p_default_top_nav_list_temp=>wwv_flow_api.id(20820250605301876)
,p_default_side_nav_list_temp=>wwv_flow_api.id(20814820447301872)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_api.id(20702825666301810)
,p_default_dialogr_template=>wwv_flow_api.id(20700063391301809)
,p_default_option_label=>wwv_flow_api.id(20824532677301879)
,p_default_required_label=>wwv_flow_api.id(20825827721301880)
,p_default_page_transition=>'NONE'
,p_default_popup_transition=>'NONE'
,p_default_navbar_list_template=>wwv_flow_api.id(20814447491301872)
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
