prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.10.15'
,p_release=>'21.2.6'
,p_default_workspace_id=>8164290293278438
,p_default_application_id=>115
,p_default_id_offset=>0
,p_default_owner=>'APEXWS'
);
wwv_flow_api.create_page(
 p_id=>1
,p_user_interface_id=>wwv_flow_api.id(20851706783301906)
,p_name=>'first page'
,p_alias=>'HOME'
,p_step_title=>'first page'
,p_autocomplete_on_off=>'OFF'
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'',
'body{',
'  background-image: url(''#APP_IMAGES#photomate_logo.jpg'');',
'  background-position: center;',
'  background-repeat: no-repeat; ',
'  background-size: cover;',
'}'))
,p_step_template=>wwv_flow_api.id(20675091034301794)
,p_page_template_options=>'#DEFAULT#'
,p_page_is_public_y_n=>'Y'
,p_protection_level=>'C'
,p_last_updated_by=>'APEXWS'
,p_last_upd_yyyymmddhh24miss=>'20220620112339'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(20866014419342713)
,p_plug_name=>unistr('\D68C\C6D0 \C720\D615\C744 \C120\D0DD\D574\C8FC\C138\C694!')
,p_icon_css_classes=>'fa-address-card-o'
,p_region_template_options=>'#DEFAULT#:t-Login-region--headerTitle js-removeLandmark'
,p_plug_template=>wwv_flow_api.id(20751997887301837)
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header=>unistr('\B2F9\C2E0\C740 \B204\AD6C\C785\B2C8\AE4C')
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(20866167571342714)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_api.id(20866014419342713)
,p_button_name=>'publicuser'
,p_button_action=>'REDIRECT_APP'
,p_button_template_options=>'#DEFAULT#:t-Button--iconLeft:t-Button--stretch'
,p_button_template_id=>wwv_flow_api.id(20827188440301882)
,p_button_is_hot=>'Y'
,p_button_image_alt=>unistr(' \C77C\BC18')
,p_button_redirect_url=>'f?p=112:10009:&SESSION.::&DEBUG.:::'
,p_icon_css_classes=>'fa-user'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(20866279334342715)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_api.id(20866014419342713)
,p_button_name=>'businessuser'
,p_button_action=>'REDIRECT_APP'
,p_button_template_options=>'#DEFAULT#:t-Button--iconLeft:t-Button--stretch'
,p_button_template_id=>wwv_flow_api.id(20827188440301882)
,p_button_is_hot=>'Y'
,p_button_image_alt=>unistr('\C0AC\C5C5\C790')
,p_button_redirect_url=>'f?p=131:9999:&SESSION.::&DEBUG.:::'
,p_icon_css_classes=>'fa-lg fa-camera'
);
wwv_flow_api.component_end;
end;
/
