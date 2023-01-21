prompt --application/pages/page_00021
begin
--   Manifest
--     PAGE: 00021
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
 p_id=>21
,p_user_interface_id=>wwv_flow_api.id(40412434414637798)
,p_name=>'users'
,p_alias=>'USERS'
,p_step_title=>'users'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_last_updated_by=>'FLOWER'
,p_last_upd_yyyymmddhh24miss=>'20220612043303'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(40960165002499667)
,p_plug_name=>'Report 1'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(40315177207637725)
,p_plug_display_sequence=>10
,p_query_type=>'TABLE'
,p_query_table=>'BUSINESSUSER'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_JQM_LIST_VIEW'
,p_attribute_02=>'BUSINESS_ID'
,p_attribute_06=>'PW'
,p_attribute_16=>'f?p=&APP_ID.:22:&SESSION.::&DEBUG.:RP:P22_BUSINESS_ID:\&BUSINESS_ID.\'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(40960624171499668)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_api.id(40960165002499667)
,p_button_name=>'CREATE'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(40387715013637767)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:22:&SESSION.::&DEBUG.:22'
);
wwv_flow_api.component_end;
end;
/
