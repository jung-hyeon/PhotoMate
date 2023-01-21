prompt --application/pages/page_00431
begin
--   Manifest
--     PAGE: 00431
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
 p_id=>431
,p_user_interface_id=>wwv_flow_api.id(18102935048431748)
,p_name=>unistr('\C2E4\D5D8')
,p_alias=>unistr('\C2E4\D5D8')
,p_step_title=>unistr('\C2E4\D5D8')
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_last_updated_by=>'JUNGHYEON'
,p_last_upd_yyyymmddhh24miss=>'20220619125515'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(20059163917322647)
,p_plug_name=>'New'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(17958363523431674)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select f.FACILITIES_TYPES_ID,',
'       f.MAKEUPROOM,',
'       f.MAKEUPTOOL,',
'       f.ANIMAL,',
'       f.PARKING,',
'       f.BUSINESS_ID,',
'        case when f.MAKEUPROOM = ''Y'' then ''yes''',
'             when f.MAKEUPROOM = ''N'' then ''no''',
'             end as MAKEUPROOM_label',
'  from FACILITIES_TYPES f'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(20059263286322648)
,p_region_id=>wwv_flow_api.id(20059163917322647)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_title_column_name=>'MAKEUPROOM_LABEL'
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_media_adv_formatting=>false
);
wwv_flow_api.component_end;
end;
/
