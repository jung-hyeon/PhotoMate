prompt --application/pages/page_00005
begin
--   Manifest
--     PAGE: 00005
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
 p_id=>5
,p_user_interface_id=>wwv_flow_api.id(18102935048431748)
,p_name=>'user_wishlist'
,p_alias=>'USER-WISHLIST'
,p_step_title=>'user_wishlist'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_overwrite_navigation_list=>'Y'
,p_protection_level=>'C'
,p_last_updated_by=>'APEXWS'
,p_last_upd_yyyymmddhh24miss=>'20220620161858'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(23166300235901734)
,p_plug_name=>'wishlist'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(17958363523431674)
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select w.ID,',
'       w.STUDIO_ID,',
'       w.USER_ID,',
'       w.STUDIO_NAME,',
'       w.SYMBOL_IMG,',
'       w.FIRST_ADDRESS,',
'       w.SECOND_ADDRESS,',
'       w.ADDED_YN,',
'       w.CREATED,',
'       w.CREATED_BY,',
'       w.UPDATED,',
'       w.UPDATED_BY',
'  from WISHLIST w',
'   where w.user_id = :USER_ID',
'',
''))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>false
,p_plug_display_condition_type=>'EXISTS'
,p_plug_display_when_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null ',
'  from wishlist',
' where user_id = :USER_ID'))
);
wwv_flow_api.create_card(
 p_id=>wwv_flow_api.id(23166469877901735)
,p_region_id=>wwv_flow_api.id(23166300235901734)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_title_column_name=>'STUDIO_NAME'
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>true
,p_body_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<small>&FIRST_ADDRESS.  &SECOND_ADDRESS.</small><br />',
'<br>',
'<b>#&STUDIO_NAME.</b>'))
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'STATIC_CLASS'
,p_icon_css_classes=>'fa-heart'
,p_icon_position=>'END'
,p_media_adv_formatting=>false
,p_media_source_type=>'BLOB'
,p_media_blob_column_name=>'SYMBOL_IMG'
,p_media_display_position=>'BODY'
,p_media_sizing=>'FIT'
,p_pk1_column_name=>'STUDIO_ID'
);
wwv_flow_api.create_card_action(
 p_id=>wwv_flow_api.id(23166953259901740)
,p_card_id=>wwv_flow_api.id(23166469877901735)
,p_action_type=>'FULL_CARD'
,p_display_sequence=>10
,p_link_target_type=>'REDIRECT_PAGE'
,p_link_target=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.:4:P4_PREVIOUS_PAGE_ID,P4_STUDIO_ID,P4_BUSINESS_ID:5,&STUDIO_ID.,&USER_ID.'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(23166755476901738)
,p_plug_name=>unistr('\B0B4 \C704\C2DC\B9AC\C2A4\D2B8')
,p_icon_css_classes=>'fa-heart'
,p_region_template_options=>'#DEFAULT#:t-ContentBlock--showIcon:t-ContentBlock--h1'
,p_plug_template=>wwv_flow_api.id(17979381168431684)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(23167021418901741)
,p_plug_name=>'Get Started'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(18005642741431696)
,p_plug_display_sequence=>40
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<strong>Welcome to your wishlist!</strong>',
'<br>',
'<br>',
'<br>',
'Please add your wish item',
''))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_display_condition_type=>'NOT_EXISTS'
,p_plug_display_when_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'',
'select null ',
'  from wishlist ',
' where user_id = :USER_ID'))
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.component_end;
end;
/
