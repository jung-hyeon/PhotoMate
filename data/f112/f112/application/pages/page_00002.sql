prompt --application/pages/page_00002
begin
--   Manifest
--     PAGE: 00002
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
 p_id=>2
,p_user_interface_id=>wwv_flow_api.id(18102935048431748)
,p_name=>unistr('\C0AC\C9C4\AD00 \AC80\C0C9')
,p_alias=>'USER_SEARCH'
,p_step_title=>unistr('\C0AC\C9C4\AD00 \AC80\C0C9')
,p_autocomplete_on_off=>'OFF'
,p_step_template=>wwv_flow_api.id(17918553687431656)
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_last_updated_by=>'JUNGHYEON'
,p_last_upd_yyyymmddhh24miss=>'20220620143309'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(20949886889961181)
,p_plug_name=>unistr('\AC80\C0C9')
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_plug_template=>wwv_flow_api.id(18017754912431702)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_source=>unistr('<p> \C0AC\C9C4\AD00 \AC80\C0C9')
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(20950496793961182)
,p_plug_name=>'Search Results'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(17958363523431674)
,p_plug_display_sequence=>30
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select m.STUDIO_ID,',
'       "STUDIO_TYPES_ID",',
'       ( select l1."TYPES_NAME" from "STUDIO_TYPES" l1 where l1."STUDIO_TYPES_ID" = m."STUDIO_TYPES_ID") "STUDIO_TYPES_ID_L$1",',
'       m.STUDIO_NAME,',
'       "SHORT_COMMENT",',
'       "LONG_COMMENT",',
'       m.SYMBOL_IMG,',
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
'       "CREATED_AT",',
'       case when w.added_yn = ''Y'' then ''Added''',
unistr('            when w.added_yn = ''N'' then ''\2665'''),
'            end as badge_label,',
unistr('       case when w.added_yn = ''N'' then ''\2665'''),
'            end as badge_color',
'from "STUDIO" m',
'LEFT OUTER JOIN',
'    -- doing inline select to limit rows to current user',
'    (select * from wishlist where user_id = :USER_ID) w',
'    ON w.studio_id = m. STUDIO_ID'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
,p_pagination_display_position=>'BOTTOM_RIGHT'
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(20952564900961189)
,p_region_id=>wwv_flow_api.id(20950496793961182)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_title_column_name=>'STUDIO_NAME'
,p_sub_title_adv_formatting=>true
,p_sub_title_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<small>&STUDIO_FIRST_ADDRESS_ID_L$4.  &STUDIO_SECOND_ADDRESS_ID_L$5.</small><br />',
'<br>',
'<b>#&STUDIO_KEYWORDS_ID_L$3.&nbsp; &nbsp;  &nbsp; #&FILM_TYPES_ID_L$2.</b>'))
,p_body_adv_formatting=>false
,p_body_column_name=>'SHORT_COMMENT'
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'INITIALS'
,p_icon_class_column_name=>'BADGE_LABEL'
,p_icon_position=>'END'
,p_media_adv_formatting=>false
,p_media_source_type=>'BLOB'
,p_media_blob_column_name=>'SYMBOL_IMG'
,p_media_display_position=>'FIRST'
,p_media_sizing=>'FIT'
,p_pk1_column_name=>'STUDIO_ID'
);
wwv_flow_api.create_card_action(
 p_id=>wwv_flow_api.id(20867497937342727)
,p_card_id=>wwv_flow_api.id(20952564900961189)
,p_action_type=>'FULL_CARD'
,p_display_sequence=>20
,p_link_target_type=>'REDIRECT_PAGE'
,p_link_target=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.:4:P4_BUSINESS_ID,P4_PREVIOUS_PAGE_ID,P4_SYMBOL_IMG,P4_STUDIO_FIRST_ADDRESS,P4_STUDIO_SECOND_ADDRESS,P4_STUDIO_ID,P4_STUDIO_NAME:&BUSINESS_ID.,2,&SYMBOL_IMG.,&STUDIO_FIRST_ADDRESS_ID_L$4.,&STUDIO_SECOND_ADDRESS_ID_L$5'
||'.,&STUDIO_ID.,&STUDIO_NAME.'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(20950561184961182)
,p_plug_name=>'Search'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--hideHeader:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(18005642741431696)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_02'
,p_plug_source_type=>'NATIVE_FACETED_SEARCH'
,p_filtered_region_id=>wwv_flow_api.id(20950496793961182)
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_06=>'E'
,p_attribute_08=>'#active_facets'
,p_attribute_09=>'Y'
,p_attribute_10=>'total photographer'
,p_attribute_12=>'10000'
,p_attribute_13=>'Y'
,p_attribute_15=>'10'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(20951383871961184)
,p_plug_name=>'Button Bar'
,p_region_template_options=>'#DEFAULT#:t-ButtonRegion--noPadding:t-ButtonRegion--noUI'
,p_plug_template=>wwv_flow_api.id(17954054541431672)
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_plug_source=>'<div id="active_facets"></div>'
,p_plug_query_num_rows=>15
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(20867393185342726)
,p_name=>'P2_STUDIO_FIRST_ADDRESS'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(20950561184961182)
,p_prompt=>unistr('\C8FC\C18C(\C2DC)')
,p_source=>'STUDIO_FIRST_ADDRESS_ID'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_CHECKBOX'
,p_named_lov=>'STUDIO_FIRST_ADDRESS'
,p_item_template_options=>'#DEFAULT#'
,p_fc_show_label=>true
,p_fc_collapsible=>true
,p_fc_initial_collapsed=>false
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'H'
,p_fc_show_more_count=>5
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>true
,p_fc_show_selected_first=>false
,p_fc_show_chart=>false
,p_fc_toggleable=>false
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(20951063775961183)
,p_name=>'P2_SEARCH'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(20950561184961182)
,p_prompt=>unistr('\AC80\C0C9')
,p_source=>'LONG_COMMENT,FILM_TYPES_ID,STUDIO_ID,STUDIO_TYPES_ID,STUDIO_NAME,SHORT_COMMENT,STUDIO_KEYWORDS_ID,BOARD_DETAIL,EMAIL,PHONE_NUMBER,SYMBOL_NUMBER,STUDIO_FIRST_ADDRESS_ID,STUDIO_SECOND_ADDRESS_ID,BUSINESS_ID'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_SEARCH'
,p_attribute_01=>'ROW'
,p_attribute_02=>'FACET'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(23166082255901731)
,p_name=>'P2_FILM_TYPES'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_api.id(20950561184961182)
,p_prompt=>unistr('\CEE8\C149')
,p_source=>'FILM_TYPES_ID'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_CHECKBOX'
,p_named_lov=>'FILM_TYPES.FILM_TYPES_NAME'
,p_item_template_options=>'#DEFAULT#'
,p_fc_show_label=>true
,p_fc_collapsible=>true
,p_fc_initial_collapsed=>false
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'H'
,p_fc_show_more_count=>5
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>true
,p_fc_show_selected_first=>false
,p_fc_show_chart=>false
,p_fc_toggleable=>false
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(23166111732901732)
,p_name=>'P2_STUDIO_KEYWORDS'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_api.id(20950561184961182)
,p_prompt=>unistr('\BAA9\C801')
,p_source=>'STUDIO_KEYWORDS_ID'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_CHECKBOX'
,p_named_lov=>'STUDIO_KEYWORDS.STUDIO_KEYWORDS_NAME'
,p_item_template_options=>'#DEFAULT#'
,p_fc_show_label=>true
,p_fc_collapsible=>true
,p_fc_initial_collapsed=>false
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'H'
,p_fc_show_more_count=>5
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>true
,p_fc_show_selected_first=>false
,p_fc_show_chart=>false
,p_fc_toggleable=>false
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(23166268883901733)
,p_name=>'P2_STUDIO_SECOND_ADDRESS'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_api.id(20950561184961182)
,p_prompt=>unistr('\C8FC\C18C(\AD6C)')
,p_source=>'STUDIO_SECOND_ADDRESS_ID'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_CHECKBOX'
,p_named_lov=>'STUDIO_SECOND_ADDRESS'
,p_item_template_options=>'#DEFAULT#'
,p_fc_show_label=>true
,p_fc_collapsible=>true
,p_fc_initial_collapsed=>false
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'H'
,p_fc_show_more_count=>5
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>true
,p_fc_show_selected_first=>false
,p_fc_show_chart=>false
,p_fc_toggleable=>false
);
wwv_flow_api.component_end;
end;
/
