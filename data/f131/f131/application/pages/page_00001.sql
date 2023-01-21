prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.10.15'
,p_release=>'21.2.6'
,p_default_workspace_id=>8164290293278438
,p_default_application_id=>131
,p_default_id_offset=>26239081177308687
,p_default_owner=>'APEXWS'
);
wwv_flow_api.create_page(
 p_id=>1
,p_user_interface_id=>wwv_flow_api.id(40412434414637798)
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'photomate'
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
,p_last_upd_yyyymmddhh24miss=>'20220620113829'
);
wwv_flow_api.component_end;
end;
/
