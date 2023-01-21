prompt --application/pages/page_00018
begin
--   Manifest
--     PAGE: 00018
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
 p_id=>18
,p_user_interface_id=>wwv_flow_api.id(40412434414637798)
,p_name=>unistr('\C2A4\D29C\B514\C624 \AD00\B9AC ')
,p_alias=>unistr('\C2A4\D29C\B514\C624-\AD00\B9AC-ALIAS')
,p_step_title=>unistr('\C2A4\D29C\B514\C624 \AD00\B9AC ')
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_last_updated_by=>'TAEYOUNG'
,p_last_upd_yyyymmddhh24miss=>'20220620151849'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30108907996152605)
,p_plug_name=>unistr('3\B2E8\ACC4 : \C774\BBF8\C9C0 \B4F1\B85D')
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody:margin-left-lg:margin-right-lg'
,p_plug_template=>wwv_flow_api.id(40315177207637725)
,p_plug_display_sequence=>30
,p_plug_new_grid_row=>false
,p_plug_new_grid_column=>false
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_header=>unistr('\C2A4\D29C\B514\C624\B97C \C18C\AC1C\D560 \C774\BBF8\C9C0\B97C \AD00\B9AC\D574\C8FC\C138\C694')
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30109004919152606)
,p_plug_name=>unistr('2\B2E8\ACC4 : \D310\B9E4 \C11C\BE44\C2A4 \B4F1\B85D')
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody:margin-left-lg:margin-right-lg'
,p_plug_template=>wwv_flow_api.id(40315177207637725)
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_plug_new_grid_column=>false
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_header=>unistr('\D310\B9E4 \C11C\BE44\C2A4\B97C \AD00\B9AC\D574\C8FC\C138\C694')
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30133621316272240)
,p_plug_name=>unistr('1\B2E8\ACC4 : \AE30\BCF8 \C815\BCF4 \B4F1\B85D')
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody:margin-left-lg:margin-right-lg'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(40315177207637725)
,p_plug_display_sequence=>10
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select "STUDIO_ID","STUDIO_TYPES_ID","STUDIO_NAME","SHORT_COMMENT","LONG_COMMENT",sys.dbms_lob.getlength("SYMBOL_IMG")"SYMBOL_IMG","FILM_TYPES_ID","STUDIO_KEYWORDS_ID","BOARD_DETAIL","EMAIL","PHONE_NUMBER","SYMBOL_NUMBER","STUDIO_FIRST_ADDRESS_ID","S'
||'TUDIO_SECOND_ADDRESS_ID","DAY_SEVEN","DAY_BEFORE","THE_DAY","BUSINESS_ID","CREATED_AT"from "STUDIO"',
'WHERE BUSINESS_ID = LOWER(:APP_USER)'))
,p_plug_source_type=>'NATIVE_JQM_LIST_VIEW'
,p_plug_query_num_rows=>15
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_header=>unistr('\AE30\BCF8 \C815\BCF4\B97C \AD00\B9AC\D574\C8FC\C138\C694')
,p_attribute_02=>'STUDIO_NAME'
,p_attribute_06=>'SHORT_COMMENT'
,p_attribute_08=>'STUDIO_ID'
,p_attribute_16=>'f?p=&APP_ID.:19:&SESSION.::&DEBUG.:RP:P19_STUDIO_ID:\&STUDIO_ID.\'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(30134899211272255)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(30133621316272240)
,p_button_name=>'CREATE'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(40387715013637767)
,p_button_is_hot=>'Y'
,p_button_image_alt=>unistr('\B4F1\B85D')
,p_button_position=>'COPY'
,p_button_redirect_url=>'f?p=&APP_ID.:19:&SESSION.::&DEBUG.:19'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(30110276377152618)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(30109004919152606)
,p_button_name=>'New_1'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(40387715013637767)
,p_button_is_hot=>'Y'
,p_button_image_alt=>unistr('\B4F1\B85D')
,p_button_position=>'EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:14:&SESSION.::&DEBUG.:::'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(30110137367152617)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_api.id(30108907996152605)
,p_button_name=>'New'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(40387715013637767)
,p_button_is_hot=>'Y'
,p_button_image_alt=>unistr('\B4F1\B85D')
,p_button_position=>'EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:16:&SESSION.::&DEBUG.:::'
);
wwv_flow_api.component_end;
end;
/
