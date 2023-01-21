prompt --application/user_interfaces
begin
--   Manifest
--     USER INTERFACES: 131
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.10.15'
,p_release=>'21.2.6'
,p_default_workspace_id=>8164290293278438
,p_default_application_id=>131
,p_default_id_offset=>26239081177308687
,p_default_owner=>'APEXWS'
);
wwv_flow_api.create_user_interface(
 p_id=>wwv_flow_api.id(40412434414637798)
,p_ui_type_name=>'DESKTOP'
,p_display_name=>'Desktop'
,p_display_seq=>10
,p_use_auto_detect=>false
,p_is_default=>true
,p_theme_id=>42
,p_home_url=>'f?p=&APP_ID.:1:&SESSION.'
,p_login_url=>'f?p=&APP_ID.:LOGIN:&APP_SESSION.::&DEBUG.:::'
,p_theme_style_by_user_pref=>false
,p_built_with_love=>false
,p_global_page_id=>0
,p_navigation_list_id=>wwv_flow_api.id(40224835474637666)
,p_navigation_list_position=>'TOP'
,p_navigation_list_template_id=>wwv_flow_api.id(40383909744637762)
,p_nav_list_template_options=>'#DEFAULT#'
,p_css_file_urls=>'#APP_FILES#app-icon.css?version=#APP_VERSION#'
,p_nav_bar_type=>'LIST'
,p_nav_bar_list_id=>wwv_flow_api.id(40412094069637796)
,p_nav_bar_list_template_id=>wwv_flow_api.id(40381716763637760)
,p_nav_bar_template_options=>'#DEFAULT#'
);
wwv_flow_api.component_end;
end;
/
