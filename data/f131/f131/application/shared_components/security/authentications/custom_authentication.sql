prompt --application/shared_components/security/authentications/custom_authentication
begin
--   Manifest
--     AUTHENTICATION: custom authentication
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.10.15'
,p_release=>'21.2.6'
,p_default_workspace_id=>8164290293278438
,p_default_application_id=>131
,p_default_id_offset=>26239081177308687
,p_default_owner=>'APEXWS'
);
wwv_flow_api.create_authentication(
 p_id=>wwv_flow_api.id(40570696586952506)
,p_name=>'custom authentication'
,p_scheme_type=>'NATIVE_CUSTOM'
,p_attribute_03=>'authenticate_b_user'
,p_attribute_05=>'N'
,p_invalid_session_type=>'LOGIN'
,p_use_secure_cookie_yn=>'N'
,p_ras_mode=>0
);
wwv_flow_api.component_end;
end;
/
