prompt --application/pages/page_00006
begin
--   Manifest
--     PAGE: 00006
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
 p_id=>6
,p_user_interface_id=>wwv_flow_api.id(18102935048431748)
,p_name=>unistr('\C0AC\C9C4 \B354\BCF4\AE30')
,p_alias=>unistr('\C0AC\C9C4-\B354\BCF4\AE30')
,p_page_mode=>'MODAL'
,p_step_title=>unistr('\C0AC\C9C4 \B354\BCF4\AE30')
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_last_updated_by=>'JUNGHYEON'
,p_last_upd_yyyymmddhh24miss=>'20220620160012'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30538260415759231)
,p_plug_name=>'IMAGE1'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(17958363523431674)
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select STUDIO_IMAGES_ID,',
'       IMGPATH1,',
'       IMGPATH2,',
'       IMGPATH3,',
'       IMGPATH4,',
'       IMGPATH5,',
'       IMGPATH6,',
'       IMGPATH7,',
'       CREATED_AT,',
'       BUSINESS_ID',
'  from STUDIO_IMAGES s',
' where BUSINESS_ID = :P6_BUSINESS_ID'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(30538302093759232)
,p_region_id=>wwv_flow_api.id(30538260415759231)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_media_adv_formatting=>false
,p_media_source_type=>'BLOB'
,p_media_blob_column_name=>'IMGPATH1'
,p_media_display_position=>'BODY'
,p_media_sizing=>'FIT'
,p_pk1_column_name=>'STUDIO_IMAGES_ID'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30538609028759235)
,p_plug_name=>'IMAGE7'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(17958363523431674)
,p_plug_display_sequence=>90
,p_include_in_reg_disp_sel_yn=>'Y'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select STUDIO_IMAGES_ID,',
'       IMGPATH1,',
'       IMGPATH2,',
'       IMGPATH3,',
'       IMGPATH4,',
'       IMGPATH5,',
'       IMGPATH6,',
'       IMGPATH7,',
'       CREATED_AT,',
'       BUSINESS_ID',
'  from STUDIO_IMAGES s',
' where BUSINESS_ID = :P6_BUSINESS_ID'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(30538746017759236)
,p_region_id=>wwv_flow_api.id(30538609028759235)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_media_adv_formatting=>false
,p_media_source_type=>'BLOB'
,p_media_blob_column_name=>'IMGPATH7'
,p_media_display_position=>'BODY'
,p_media_sizing=>'FIT'
,p_pk1_column_name=>'STUDIO_IMAGES_ID'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30538807484759237)
,p_plug_name=>'IMAGE6'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(17958363523431674)
,p_plug_display_sequence=>80
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select STUDIO_IMAGES_ID,',
'       IMGPATH1,',
'       IMGPATH2,',
'       IMGPATH3,',
'       IMGPATH4,',
'       IMGPATH5,',
'       IMGPATH6,',
'       IMGPATH7,',
'       CREATED_AT,',
'       BUSINESS_ID',
'  from STUDIO_IMAGES s',
' where BUSINESS_ID = :P6_BUSINESS_ID'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(30538930445759238)
,p_region_id=>wwv_flow_api.id(30538807484759237)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_media_adv_formatting=>false
,p_media_source_type=>'BLOB'
,p_media_blob_column_name=>'IMGPATH6'
,p_media_display_position=>'BODY'
,p_media_sizing=>'FIT'
,p_pk1_column_name=>'STUDIO_IMAGES_ID'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30539084880759239)
,p_plug_name=>'IMAGE5'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(17958363523431674)
,p_plug_display_sequence=>70
,p_include_in_reg_disp_sel_yn=>'Y'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select STUDIO_IMAGES_ID,',
'       IMGPATH1,',
'       IMGPATH2,',
'       IMGPATH3,',
'       IMGPATH4,',
'       IMGPATH5,',
'       IMGPATH6,',
'       IMGPATH7,',
'       CREATED_AT,',
'       BUSINESS_ID',
'  from STUDIO_IMAGES s',
' where BUSINESS_ID = :P6_BUSINESS_ID'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(30539180901759240)
,p_region_id=>wwv_flow_api.id(30539084880759239)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_media_adv_formatting=>false
,p_media_source_type=>'BLOB'
,p_media_blob_column_name=>'IMGPATH5'
,p_media_display_position=>'BODY'
,p_media_sizing=>'FIT'
,p_pk1_column_name=>'STUDIO_IMAGES_ID'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30539292774759241)
,p_plug_name=>'IMAGE4'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(17958363523431674)
,p_plug_display_sequence=>60
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select STUDIO_IMAGES_ID,',
'       IMGPATH1,',
'       IMGPATH2,',
'       IMGPATH3,',
'       IMGPATH4,',
'       IMGPATH5,',
'       IMGPATH6,',
'       IMGPATH7,',
'       CREATED_AT,',
'       BUSINESS_ID',
'  from STUDIO_IMAGES s',
' where BUSINESS_ID = :P6_BUSINESS_ID'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(30539358417759242)
,p_region_id=>wwv_flow_api.id(30539292774759241)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_media_adv_formatting=>false
,p_media_source_type=>'BLOB'
,p_media_blob_column_name=>'IMGPATH4'
,p_media_display_position=>'BODY'
,p_media_sizing=>'FIT'
,p_pk1_column_name=>'STUDIO_IMAGES_ID'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30539476996759243)
,p_plug_name=>'IMAGE3'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(17958363523431674)
,p_plug_display_sequence=>50
,p_include_in_reg_disp_sel_yn=>'Y'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select STUDIO_IMAGES_ID,',
'       IMGPATH1,',
'       IMGPATH2,',
'       IMGPATH3,',
'       IMGPATH4,',
'       IMGPATH5,',
'       IMGPATH6,',
'       IMGPATH7,',
'       CREATED_AT,',
'       BUSINESS_ID',
'  from STUDIO_IMAGES s',
' where BUSINESS_ID = :P6_BUSINESS_ID'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(30539564244759244)
,p_region_id=>wwv_flow_api.id(30539476996759243)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_media_adv_formatting=>false
,p_media_source_type=>'BLOB'
,p_media_blob_column_name=>'IMGPATH3'
,p_media_display_position=>'BODY'
,p_media_sizing=>'FIT'
,p_pk1_column_name=>'STUDIO_IMAGES_ID'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30539638881759245)
,p_plug_name=>'IMAGE2'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(17958363523431674)
,p_plug_display_sequence=>40
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select STUDIO_IMAGES_ID,',
'       IMGPATH1,',
'       IMGPATH2,',
'       IMGPATH3,',
'       IMGPATH4,',
'       IMGPATH5,',
'       IMGPATH6,',
'       IMGPATH7,',
'       CREATED_AT,',
'       BUSINESS_ID',
'  from STUDIO_IMAGES s',
' where BUSINESS_ID = :P6_BUSINESS_ID'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(30539707082759246)
,p_region_id=>wwv_flow_api.id(30539638881759245)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_media_adv_formatting=>false
,p_media_source_type=>'BLOB'
,p_media_blob_column_name=>'IMGPATH2'
,p_media_display_position=>'BODY'
,p_media_sizing=>'FIT'
,p_pk1_column_name=>'STUDIO_IMAGES_ID'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(30538586040759234)
,p_name=>'P6_BUSINESS_ID'
,p_item_sequence=>10
,p_display_as=>'NATIVE_HIDDEN'
,p_attribute_01=>'Y'
);
wwv_flow_api.component_end;
end;
/
