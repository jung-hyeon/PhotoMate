prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.10.15'
,p_release=>'21.2.6'
,p_default_workspace_id=>8164290293278438
,p_default_application_id=>112
,p_default_id_offset=>0
,p_default_owner=>'APEXWS'
);
wwv_flow_api.create_page(
 p_id=>1
,p_user_interface_id=>wwv_flow_api.id(18102935048431748)
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'Home'
,p_autocomplete_on_off=>'OFF'
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'body{',
'  background-image: ',
'  url(''#APP_IMAGES#small_logo.png'');',
'  background-position: center;',
'  background-repeat: no-repeat; ',
'  background-size: cover;',
'   ',
'',
'}'))
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_last_updated_by=>'APEXWS'
,p_last_upd_yyyymmddhh24miss=>'20220620160524'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30297625944144032)
,p_plug_name=>unistr('\C18C\AC1C\AE00')
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle:t-BreadcrumbRegion--headingFontAlt'
,p_plug_template=>wwv_flow_api.id(18017754912431702)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'AFTER_LOGO'
,p_plug_source=>'Welcome to Photomate'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.component_end;
end;
/
