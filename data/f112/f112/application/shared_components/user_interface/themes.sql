prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 112
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.10.15'
,p_release=>'21.2.6'
,p_default_workspace_id=>8164290293278438
,p_default_application_id=>112
,p_default_id_offset=>0
,p_default_owner=>'APEXWS'
);
wwv_flow_api.create_theme(
 p_id=>wwv_flow_api.id(18081286244431737)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_ui_type_name=>'DESKTOP'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_api.id(17941130712431666)
,p_default_dialog_template=>wwv_flow_api.id(17935904132431664)
,p_error_template=>wwv_flow_api.id(17926206262431659)
,p_printer_friendly_template=>wwv_flow_api.id(17941130712431666)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_api.id(17926206262431659)
,p_default_button_template=>wwv_flow_api.id(18078205424431735)
,p_default_region_template=>wwv_flow_api.id(18005642741431696)
,p_default_chart_template=>wwv_flow_api.id(18005642741431696)
,p_default_form_template=>wwv_flow_api.id(18005642741431696)
,p_default_reportr_template=>wwv_flow_api.id(18005642741431696)
,p_default_tabform_template=>wwv_flow_api.id(18005642741431696)
,p_default_wizard_template=>wwv_flow_api.id(18005642741431696)
,p_default_menur_template=>wwv_flow_api.id(18017754912431702)
,p_default_listr_template=>wwv_flow_api.id(18005642741431696)
,p_default_irr_template=>wwv_flow_api.id(18001371599431694)
,p_default_report_template=>wwv_flow_api.id(18043229678431715)
,p_default_label_template=>wwv_flow_api.id(18075763389431734)
,p_default_menu_template=>wwv_flow_api.id(18079822762431736)
,p_default_calendar_template=>wwv_flow_api.id(18079941568431736)
,p_default_list_template=>wwv_flow_api.id(18059636906431723)
,p_default_nav_list_template=>wwv_flow_api.id(18071414711431731)
,p_default_top_nav_list_temp=>wwv_flow_api.id(18071414711431731)
,p_default_side_nav_list_temp=>wwv_flow_api.id(18066021950431727)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_api.id(17954054541431672)
,p_default_dialogr_template=>wwv_flow_api.id(17951202867431671)
,p_default_option_label=>wwv_flow_api.id(18075763389431734)
,p_default_required_label=>wwv_flow_api.id(18077055813431734)
,p_default_page_transition=>'NONE'
,p_default_popup_transition=>'NONE'
,p_default_navbar_list_template=>wwv_flow_api.id(18065650174431727)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#IMAGE_PREFIX#themes/theme_42/21.2/')
,p_files_version=>66
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#IMAGE_PREFIX#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_IMAGES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_IMAGES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_api.component_end;
end;
/
