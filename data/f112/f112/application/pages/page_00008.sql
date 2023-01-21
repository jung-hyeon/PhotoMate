prompt --application/pages/page_00008
begin
--   Manifest
--     PAGE: 00008
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
 p_id=>8
,p_user_interface_id=>wwv_flow_api.id(18102935048431748)
,p_name=>'look_review'
,p_alias=>'LOOK-REVIEW'
,p_page_mode=>'MODAL'
,p_step_title=>'look_review'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_last_updated_by=>'JUNGHYEON'
,p_last_upd_yyyymmddhh24miss=>'20220620170946'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30674045670143206)
,p_plug_name=>'look_review'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(17958363523431674)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select REVIEW_ID,',
'       PUBLIC_ID,',
'       STUDIO_ID,',
'       REVIEW_PHOTO1,',
'       REVIEW_PHOTO2,',
'       REVIEW_PHOTO3,',
'       REVIEW_STAR,',
'       REVIEW_TITLE,',
'       REVIEW_CONTENT,',
'       REVIEW_HASHTAG,',
'       CREATED_AT',
'  from REVIEW',
'   where PUBLIC_ID =  lower(:APP_USER)',
''))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(30674194462143207)
,p_region_id=>wwv_flow_api.id(30674045670143206)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_title_column_name=>'REVIEW_TITLE'
,p_sub_title_adv_formatting=>false
,p_sub_title_column_name=>'REVIEW_HASHTAG'
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_second_body_column_name=>'REVIEW_CONTENT'
,p_media_adv_formatting=>false
,p_media_source_type=>'BLOB'
,p_media_blob_column_name=>'REVIEW_PHOTO1'
,p_media_display_position=>'FIRST'
,p_media_sizing=>'FIT'
,p_pk1_column_name=>'REVIEW_ID'
);
wwv_flow_api.component_end;
end;
/
