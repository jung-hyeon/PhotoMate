prompt --application/pages/page_00004
begin
--   Manifest
--     PAGE: 00004
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
 p_id=>4
,p_user_interface_id=>wwv_flow_api.id(18102935048431748)
,p_name=>'search_detail'
,p_alias=>'SEARCH-DETAIL'
,p_step_title=>'search_detail'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_last_updated_by=>'JUNGHYEON'
,p_last_upd_yyyymmddhh24miss=>'20220620172749'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(20958541929088314)
,p_plug_name=>unistr('\C791\AC00\C758 \C0AC\C9C4')
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(18005642741431696)
,p_plug_display_sequence=>50
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_new_grid_column=>false
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30537937301759228)
,p_plug_name=>unistr('\C0AC\C9C4')
,p_parent_plug_id=>wwv_flow_api.id(20958541929088314)
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(17958363523431674)
,p_plug_display_sequence=>10
,p_plug_display_point=>'SUB_REGIONS'
,p_query_type=>'SQL'
,p_plug_source=>'SELECT * FROM studio p WHERE STUDIO_ID = :p4_STUDIO_ID'
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(30538058608759229)
,p_region_id=>wwv_flow_api.id(30537937301759228)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_media_adv_formatting=>false
,p_media_source_type=>'BLOB'
,p_media_blob_column_name=>'SYMBOL_IMG'
,p_media_display_position=>'FIRST'
,p_media_sizing=>'FIT'
,p_pk1_column_name=>'STUDIO_ID'
);
wwv_flow_api.create_card_action(
 p_id=>wwv_flow_api.id(30538180507759230)
,p_card_id=>wwv_flow_api.id(30538058608759229)
,p_action_type=>'BUTTON'
,p_position=>'SECONDARY'
,p_display_sequence=>10
,p_label=>unistr('\C0AC\C9C4 \B354\BCF4\AE30')
,p_link_target_type=>'REDIRECT_PAGE'
,p_link_target=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.::P6_BUSINESS_ID:&BUSINESS_ID.'
,p_button_display_type=>'TEXT_WITH_ICON'
,p_icon_css_classes=>'fa-lg fa-plus-square-o'
,p_is_hot=>true
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(20958650464088315)
,p_plug_name=>unistr('\C791\AC00 \C138\BD80\C815\BCF4')
,p_region_template_options=>'#DEFAULT#:t-Region--stacked:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(18005642741431696)
,p_plug_display_sequence=>70
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(20959452744088323)
,p_plug_name=>'phonenumber'
,p_parent_plug_id=>wwv_flow_api.id(20958650464088315)
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleA'
,p_plug_template=>wwv_flow_api.id(17958363523431674)
,p_plug_display_sequence=>20
,p_query_type=>'SQL'
,p_plug_source=>'SELECT * FROM studio p WHERE STUDIO_ID = :p4_STUDIO_ID'
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(30537827978759227)
,p_region_id=>wwv_flow_api.id(20959452744088323)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>true
,p_title_html_expr=>unistr('<B>\D734\B300\D3F0\BC88\D638: &PHONE_NUMBER.<B/>')
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_media_adv_formatting=>false
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(20961116260088340)
,p_plug_name=>'email'
,p_parent_plug_id=>wwv_flow_api.id(20958650464088315)
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleA'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(17958363523431674)
,p_plug_display_sequence=>40
,p_query_type=>'SQL'
,p_plug_source=>'SELECT * FROM studio p WHERE STUDIO_ID = :p4_STUDIO_ID'
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(20961234083088341)
,p_region_id=>wwv_flow_api.id(20961116260088340)
,p_layout_type=>'FLOAT'
,p_title_adv_formatting=>true
,p_title_html_expr=>unistr('<B>\C774\BA54\C77C: &EMAIL.<B/>')
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_media_adv_formatting=>false
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(20961376618088342)
,p_plug_name=>'symbolnumber'
,p_parent_plug_id=>wwv_flow_api.id(20958650464088315)
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleA'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(17958363523431674)
,p_plug_display_sequence=>30
,p_query_type=>'SQL'
,p_plug_source=>'SELECT * FROM studio p WHERE STUDIO_ID = :p4_STUDIO_ID'
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(20961435204088343)
,p_region_id=>wwv_flow_api.id(20961376618088342)
,p_layout_type=>'FLOAT'
,p_title_adv_formatting=>true
,p_title_html_expr=>unistr('<B>\C720\C120\C804\D654: &SYMBOL_NUMBER.')
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_media_adv_formatting=>false
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(20961516686088344)
,p_plug_name=>'address'
,p_parent_plug_id=>wwv_flow_api.id(20958650464088315)
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleA:margin-top-sm:margin-bottom-sm:margin-left-sm:margin-right-sm'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(17958363523431674)
,p_plug_display_sequence=>10
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select "STUDIO_ID",',
'       "STUDIO_TYPES_ID",',
'       ( select l1."TYPES_NAME" from "STUDIO_TYPES" l1 where l1."STUDIO_TYPES_ID" = m."STUDIO_TYPES_ID") "STUDIO_TYPES_ID_L$1",',
'       "STUDIO_NAME",',
'       "SHORT_COMMENT",',
'       "LONG_COMMENT",',
'       "SYMBOL_IMG",',
'       "FILM_TYPES_ID",',
'       ( select l2."FILM_TYPES_NAME" from "FILM_TYPES" l2 where l2."FILM_TYPES_ID" = m."FILM_TYPES_ID") "FILM_TYPES_ID_L$2",',
'       "STUDIO_KEYWORDS_ID",',
'       ( select l3."STUDIO_KEYWORDS_NAME" from "STUDIO_KEYWORDS" l3 where l3."STUDIO_KEYWORDS_ID" = m."STUDIO_KEYWORDS_ID") "STUDIO_KEYWORDS_ID_L$3",',
'       "BOARD_DETAIL",',
'       "EMAIL",',
'       "PHONE_NUMBER",',
'       "SYMBOL_NUMBER",',
'       "STUDIO_FIRST_ADDRESS_ID",',
'       ( select l4."FIRST_ADDRESS" from "STUDIO_FIRST_ADDRESS" l4 where l4."STUDIO_FIRST_ADDRESS_ID" = m."STUDIO_FIRST_ADDRESS_ID") "STUDIO_FIRST_ADDRESS_ID_L$4",',
'       "STUDIO_SECOND_ADDRESS_ID",',
'       ( select l5."SECOND_ADDRESS" from "STUDIO_SECOND_ADDRESS" l5 where l5."STUDIO_SECOND_ADDRESS_ID" = m."STUDIO_SECOND_ADDRESS_ID") "STUDIO_SECOND_ADDRESS_ID_L$5",',
'       "DAY_SEVEN",',
'       "DAY_BEFORE",',
'       "THE_DAY",',
'       "BUSINESS_ID",',
'       ( select l6."PW" from "BUSINESSUSER" l6 where l6."BUSINESS_ID" = m."BUSINESS_ID") "BUSINESS_ID_L$6",',
'       "CREATED_AT"',
'from "STUDIO" m',
'WHERE STUDIO_ID = :p4_STUDIO_ID'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(30537740253759226)
,p_region_id=>wwv_flow_api.id(20961516686088344)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>true
,p_title_html_expr=>unistr('<B>\C8FC\C18C: &STUDIO_FIRST_ADDRESS_ID_L$4. &STUDIO_SECOND_ADDRESS_ID_L$5.<B/>')
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_media_adv_formatting=>false
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(20959631490088325)
,p_plug_name=>unistr('\C791\AC00 \C124\BA85')
,p_region_template_options=>'#DEFAULT#:t-Region--stacked:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(18005642741431696)
,p_plug_display_sequence=>80
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(20959732850088326)
,p_plug_name=>'longcomment'
,p_parent_plug_id=>wwv_flow_api.id(20959631490088325)
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleA'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(17958363523431674)
,p_plug_display_sequence=>10
,p_query_type=>'SQL'
,p_plug_source=>'SELECT * FROM studio p WHERE STUDIO_ID = :p4_STUDIO_ID'
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(20959820605088327)
,p_region_id=>wwv_flow_api.id(20959732850088326)
,p_layout_type=>'FLOAT'
,p_title_adv_formatting=>false
,p_title_column_name=>'LONG_COMMENT'
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_media_adv_formatting=>false
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(20961989981088348)
,p_plug_name=>'keyword'
,p_parent_plug_id=>wwv_flow_api.id(20959631490088325)
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleA'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(17958363523431674)
,p_plug_display_sequence=>10
,p_plug_display_point=>'SUB_REGIONS'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select "STUDIO_ID",',
'       "STUDIO_TYPES_ID",',
'       ( select l1."TYPES_NAME" from "STUDIO_TYPES" l1 where l1."STUDIO_TYPES_ID" = m."STUDIO_TYPES_ID") "STUDIO_TYPES_ID_L$1",',
'       "STUDIO_NAME",',
'       "SHORT_COMMENT",',
'       "LONG_COMMENT",',
'       "SYMBOL_IMG",',
'       "FILM_TYPES_ID",',
'       ( select l2."FILM_TYPES_NAME" from "FILM_TYPES" l2 where l2."FILM_TYPES_ID" = m."FILM_TYPES_ID") "FILM_TYPES_ID_L$2",',
'       "STUDIO_KEYWORDS_ID",',
'       ( select l3."STUDIO_KEYWORDS_NAME" from "STUDIO_KEYWORDS" l3 where l3."STUDIO_KEYWORDS_ID" = m."STUDIO_KEYWORDS_ID") "STUDIO_KEYWORDS_ID_L$3",',
'       "BOARD_DETAIL",',
'       "EMAIL",',
'       "PHONE_NUMBER",',
'       "SYMBOL_NUMBER",',
'       "STUDIO_FIRST_ADDRESS_ID",',
'       ( select l4."FIRST_ADDRESS" from "STUDIO_FIRST_ADDRESS" l4 where l4."STUDIO_FIRST_ADDRESS_ID" = m."STUDIO_FIRST_ADDRESS_ID") "STUDIO_FIRST_ADDRESS_ID_L$4",',
'       "STUDIO_SECOND_ADDRESS_ID",',
'       ( select l5."SECOND_ADDRESS" from "STUDIO_SECOND_ADDRESS" l5 where l5."STUDIO_SECOND_ADDRESS_ID" = m."STUDIO_SECOND_ADDRESS_ID") "STUDIO_SECOND_ADDRESS_ID_L$5",',
'       "DAY_SEVEN",',
'       "DAY_BEFORE",',
'       "THE_DAY",',
'       "BUSINESS_ID",',
'       ( select l6."PW" from "BUSINESSUSER" l6 where l6."BUSINESS_ID" = m."BUSINESS_ID") "BUSINESS_ID_L$6",',
'       "CREATED_AT"',
'from "STUDIO" m',
'WHERE STUDIO_ID = :p4_STUDIO_ID'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(20962089418088349)
,p_region_id=>wwv_flow_api.id(20961989981088348)
,p_layout_type=>'FLOAT'
,p_title_adv_formatting=>true
,p_title_html_expr=>'<b>#&STUDIO_KEYWORDS_ID_L$3.</b>'
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_media_adv_formatting=>false
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(21932881238602335)
,p_plug_name=>'film_types'
,p_parent_plug_id=>wwv_flow_api.id(20959631490088325)
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleA'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(17958363523431674)
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_plug_display_point=>'SUB_REGIONS'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select "STUDIO_ID",',
'       "STUDIO_TYPES_ID",',
'       ( select l1."TYPES_NAME" from "STUDIO_TYPES" l1 where l1."STUDIO_TYPES_ID" = m."STUDIO_TYPES_ID") "STUDIO_TYPES_ID_L$1",',
'       "STUDIO_NAME",',
'       "SHORT_COMMENT",',
'       "LONG_COMMENT",',
'       "SYMBOL_IMG",',
'       "FILM_TYPES_ID",',
'       ( select l2."FILM_TYPES_NAME" from "FILM_TYPES" l2 where l2."FILM_TYPES_ID" = m."FILM_TYPES_ID") "FILM_TYPES_ID_L$2",',
'       "STUDIO_KEYWORDS_ID",',
'       ( select l3."STUDIO_KEYWORDS_NAME" from "STUDIO_KEYWORDS" l3 where l3."STUDIO_KEYWORDS_ID" = m."STUDIO_KEYWORDS_ID") "STUDIO_KEYWORDS_ID_L$3",',
'       "BOARD_DETAIL",',
'       "EMAIL",',
'       "PHONE_NUMBER",',
'       "SYMBOL_NUMBER",',
'       "STUDIO_FIRST_ADDRESS_ID",',
'       ( select l4."FIRST_ADDRESS" from "STUDIO_FIRST_ADDRESS" l4 where l4."STUDIO_FIRST_ADDRESS_ID" = m."STUDIO_FIRST_ADDRESS_ID") "STUDIO_FIRST_ADDRESS_ID_L$4",',
'       "STUDIO_SECOND_ADDRESS_ID",',
'       ( select l5."SECOND_ADDRESS" from "STUDIO_SECOND_ADDRESS" l5 where l5."STUDIO_SECOND_ADDRESS_ID" = m."STUDIO_SECOND_ADDRESS_ID") "STUDIO_SECOND_ADDRESS_ID_L$5",',
'       "DAY_SEVEN",',
'       "DAY_BEFORE",',
'       "THE_DAY",',
'       "BUSINESS_ID",',
'       ( select l6."PW" from "BUSINESSUSER" l6 where l6."BUSINESS_ID" = m."BUSINESS_ID") "BUSINESS_ID_L$6",',
'       "CREATED_AT"',
'from "STUDIO" m',
'WHERE STUDIO_ID = :p4_STUDIO_ID'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(21932951598602336)
,p_region_id=>wwv_flow_api.id(21932881238602335)
,p_layout_type=>'FLOAT'
,p_title_adv_formatting=>true
,p_title_html_expr=>'<b>#&FILM_TYPES_ID_L$2.</b>'
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_media_adv_formatting=>false
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(21932748400602334)
,p_plug_name=>unistr('\B9AC\BDF0\BCF4\AE30')
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(18005642741431696)
,p_plug_display_sequence=>210
,p_include_in_reg_disp_sel_yn=>'Y'
,p_menu_id=>wwv_flow_api.id(17914829852431653)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_api.id(18079822762431736)
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30056108468815721)
,p_plug_name=>'P4_REVIEW'
,p_parent_plug_id=>wwv_flow_api.id(21932748400602334)
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(17958363523431674)
,p_plug_display_sequence=>20
,p_plug_display_point=>'SUB_REGIONS'
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
'  from Review',
'  WHERE STUDIO_ID = :p4_STUDIO_ID'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(30056291891815722)
,p_region_id=>wwv_flow_api.id(30056108468815721)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_title_column_name=>'REVIEW_TITLE'
,p_sub_title_adv_formatting=>true
,p_sub_title_html_expr=>unistr('<p>&REVIEW_HASHTAG.<p/><p style="text-align:right;">\BCC4\C810: &REVIEW_STAR.\C810</p>')
,p_body_adv_formatting=>false
,p_body_column_name=>'REVIEW_CONTENT'
,p_second_body_adv_formatting=>false
,p_media_adv_formatting=>false
,p_media_source_type=>'BLOB'
,p_media_blob_column_name=>'REVIEW_PHOTO1'
,p_media_display_position=>'FIRST'
,p_media_sizing=>'FIT'
,p_pk1_column_name=>'REVIEW_ID'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(23163875742901709)
,p_plug_name=>'Buttons Bar'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(17954054541431672)
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(20957770777088306)
,p_plug_name=>unistr('\C2A4\D29C\B514\C624 \C774\B984')
,p_parent_plug_id=>wwv_flow_api.id(23163875742901709)
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleA:js-headingLevel-6:t-Form--standardPadding:t-Form--xlarge:margin-top-none:margin-bottom-none:margin-left-none:margin-right-none'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(17958363523431674)
,p_plug_display_sequence=>10
,p_plug_new_grid_row=>false
,p_query_type=>'SQL'
,p_plug_source=>'SELECT * FROM studio WHERE  STUDIO_ID = :p4_STUDIO_ID'
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(21932069973602327)
,p_region_id=>wwv_flow_api.id(20957770777088306)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_title_column_name=>'STUDIO_NAME'
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_media_adv_formatting=>false
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30056346918815723)
,p_plug_name=>unistr('\C635\C158 \BC0F \AC00\ACA9\C815\BCF4')
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(18005642741431696)
,p_plug_display_sequence=>170
,p_include_in_reg_disp_sel_yn=>'Y'
,p_menu_id=>wwv_flow_api.id(17914829852431653)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_api.id(18079822762431736)
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30539911123759248)
,p_plug_name=>'P4_OPTION'
,p_parent_plug_id=>wwv_flow_api.id(30056346918815723)
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(17958363523431674)
,p_plug_display_sequence=>10
,p_plug_display_point=>'SUB_REGIONS'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select SALE_TYPES_ID,',
'       SALE_NAME,',
'       SALE_DETAIL,',
'       SALE_PRICE,',
'       BUSINESS_ID',
'  from SALE_TYPES',
'WHERE BUSINESS_ID = :p4_BUSINESS_ID'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(30540059839759249)
,p_region_id=>wwv_flow_api.id(30539911123759248)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_title_column_name=>'SALE_NAME'
,p_sub_title_adv_formatting=>true
,p_sub_title_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'',
'<P>&SALE_DETAIL.<P/>',
'<P>&SALE_PRICE.<P/>'))
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_media_adv_formatting=>false
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30540170445759250)
,p_plug_name=>unistr('\D658\BD88 \ADDC\C815')
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(18005642741431696)
,p_plug_display_sequence=>180
,p_menu_id=>wwv_flow_api.id(17914829852431653)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_api.id(18079822762431736)
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30673719342143203)
,p_plug_name=>unistr('\D658\BD88 \ADDC\C815')
,p_parent_plug_id=>wwv_flow_api.id(30540170445759250)
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(17958363523431674)
,p_plug_display_sequence=>10
,p_plug_display_point=>'SUB_REGIONS'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select STUDIO_ID,',
'       STUDIO_TYPES_ID,',
'       STUDIO_NAME,',
'       SHORT_COMMENT,',
'       LONG_COMMENT,',
'       SYMBOL_IMG,',
'       FILM_TYPES_ID,',
'       STUDIO_KEYWORDS_ID,',
'       BOARD_DETAIL,',
'       EMAIL,',
'       PHONE_NUMBER,',
'       SYMBOL_NUMBER,',
'       STUDIO_FIRST_ADDRESS_ID,',
'       STUDIO_SECOND_ADDRESS_ID,',
'       DAY_SEVEN,',
'       DAY_BEFORE,',
'       THE_DAY,',
'       BUSINESS_ID,',
'       CREATED_AT',
'  from STUDIO',
'WHERE STUDIO_ID = :p4_STUDIO_ID'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(30673851345143204)
,p_region_id=>wwv_flow_api.id(30673719342143203)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>true
,p_body_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
unistr('<P>7\C77C \C804: &DAY_SEVEN.%\D658\BD88<P/>'),
unistr('<P>\D558\B8E8 \C804: &DAY_BEFORE.%\D658\BD88<P/>'),
unistr('<P>\B2F9\C77C: &THE_DAY.%\D658\BD88<P/>')))
,p_second_body_adv_formatting=>false
,p_media_adv_formatting=>false
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(30674591364143211)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_api.id(20958541929088314)
,p_button_name=>'New'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--iconLeft'
,p_button_template_id=>wwv_flow_api.id(18078371009431735)
,p_button_image_alt=>'New'
,p_grid_new_row=>'Y'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(21933270871602339)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(20958541929088314)
,p_button_name=>'reservation'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--large:t-Button--danger:t-Button--simple:t-Button--iconLeft'
,p_button_template_id=>wwv_flow_api.id(18078371009431735)
,p_button_is_hot=>'Y'
,p_button_image_alt=>unistr('\C608\C57D/\ACB0\C81C \D558\B7EC\AC00\AE30')
,p_button_position=>'NEXT'
,p_icon_css_classes=>'fa-krw'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(23164013904901711)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(23163875742901709)
,p_button_name=>'ADD_TO_WISHLIST'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--large:t-Button--danger:t-Button--noUI:t-Button--iconLeft'
,p_button_template_id=>wwv_flow_api.id(18078371009431735)
,p_button_is_hot=>'Y'
,p_button_image_alt=>unistr('\C704\C2DC\B9AC\C2A4\D2B8\C5D0 \CD94\AC00')
,p_button_position=>'NEXT'
,p_button_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'  from wishlist',
' where studio_id = :P4_STUDIO_ID',
'   and user_id = :USER_ID'))
,p_button_condition_type=>'NOT_EXISTS'
,p_icon_css_classes=>'fa-heart-o'
,p_database_action=>'INSERT'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(25006377430617040)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(21932748400602334)
,p_button_name=>'writing_review'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--large:t-Button--danger:t-Button--simple:t-Button--iconLeft:t-Button--stretch'
,p_button_template_id=>wwv_flow_api.id(18078371009431735)
,p_button_image_alt=>unistr('\B9AC\BDF0 \C4F0\B7EC \AC00\AE30')
,p_button_position=>'NEXT'
,p_button_redirect_url=>'f?p=&APP_ID.:7:&SESSION.::&DEBUG.:::'
,p_icon_css_classes=>'fa-edit'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(23164190749901712)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_api.id(23163875742901709)
,p_button_name=>'REMOVE_FROM_WISHLIST'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--large:t-Button--danger:t-Button--noUI:t-Button--iconLeft'
,p_button_template_id=>wwv_flow_api.id(18078371009431735)
,p_button_is_hot=>'Y'
,p_button_image_alt=>unistr('\C704\C2DC\B9AC\C2A4\D2B8\C5D0\C11C \C0AD\C81C')
,p_button_position=>'NEXT'
,p_button_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'  from wishlist',
' where studio_id = :P4_STUDIO_ID',
'   and user_id = :USER_ID'))
,p_button_condition_type=>'EXISTS'
,p_icon_css_classes=>'fa-heart'
,p_database_action=>'DELETE'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(23163997181901710)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(23163875742901709)
,p_button_name=>'BACK'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--iconLeft'
,p_button_template_id=>wwv_flow_api.id(18078371009431735)
,p_button_image_alt=>'Back'
,p_button_position=>'PREVIOUS'
,p_button_redirect_url=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.:::'
,p_icon_css_classes=>'fa-chevron-left'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(20868843867342741)
,p_name=>'P4_ACTION'
,p_item_sequence=>230
,p_display_as=>'NATIVE_HIDDEN'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(20868902571342742)
,p_name=>'P4_BUSINESS_ID'
,p_item_sequence=>240
,p_display_as=>'NATIVE_HIDDEN'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(23163695945901707)
,p_name=>'P4_STUDIO_ID'
,p_item_sequence=>250
,p_display_as=>'NATIVE_HIDDEN'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(23165446390901725)
,p_name=>'P4_SYMBOL_IMG'
,p_item_sequence=>270
,p_display_as=>'NATIVE_HIDDEN'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(23165540330901726)
,p_name=>'P4_STUDIO_FIRST_ADDRESS'
,p_item_sequence=>280
,p_display_as=>'NATIVE_HIDDEN'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(23165606371901727)
,p_name=>'P4_STUDIO_SECOND_ADDRESS'
,p_item_sequence=>290
,p_display_as=>'NATIVE_HIDDEN'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(23165906051901730)
,p_name=>'P4_PREVIOUS_PAGE_ID'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_api.id(23163875742901709)
,p_display_as=>'NATIVE_HIDDEN'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(23166647658901737)
,p_name=>'P4_STUDIO_NAME'
,p_item_sequence=>260
,p_display_as=>'NATIVE_HIDDEN'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(23167471527901745)
,p_name=>'P4_WISHLIST_ID'
,p_item_sequence=>300
,p_display_as=>'NATIVE_HIDDEN'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(30298691102144042)
,p_name=>'P4_AVG_REVIEW'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(20958541929088314)
,p_prompt=>unistr('\D3C9\ADE0 \BCC4\C810')
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT AVG(REVIEW_STAR)',
' FROM REVIEW WHERE STUDIO_ID =:P4_STUDIO_ID;'))
,p_source_type=>'QUERY'
,p_display_as=>'NATIVE_STAR_RATING'
,p_field_template=>wwv_flow_api.id(18075763389431734)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'5'
,p_attribute_02=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(30298742440144043)
,p_name=>'P4_SUM_HEART'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(20958541929088314)
,p_prompt=>unistr('\2665 \C704\C2DC\B9AC\C2A4\D2B8\C5D0 \CD94\AC00\D55C \C0AC\B78C')
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT COUNT(STUDIO_ID) wish_count',
'FROM WISHLIST WHERE STUDIO_ID =:P4_STUDIO_ID;'))
,p_source_type=>'QUERY'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_api.id(18075763389431734)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'Y'
,p_attribute_02=>'VALUE'
,p_attribute_04=>'Y'
,p_attribute_05=>'PLAIN'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(30674378602143209)
,p_name=>'P4_REVIEW_ID'
,p_item_sequence=>310
,p_display_as=>'NATIVE_HIDDEN'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(23165060182901721)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Add to wishlist'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'insert into wishlist',
'    (',
'        studio_id,',
'        user_id,',
'        studio_name,',
'        symbol_img,',
'        first_address,',
'        second_address,',
'        added_yn',
'    )',
'values',
'    (',
'        :P4_STUDIO_ID,',
'        :USER_ID,',
'        :P4_STUDIO_NAME,',
'        :P4_symbol_img,',
'        :P4_studio_first_address,',
'        :P4_studio_second_address,',
'        ''N''',
'    );'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_api.id(23164013904901711)
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(23165275402901723)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Remove from wishlist'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'delete from wishlist ',
' where studio_id = :P4_STUDIO_ID ',
'   and user_id = :USER_ID;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_api.id(23164190749901712)
);
wwv_flow_api.component_end;
end;
/
