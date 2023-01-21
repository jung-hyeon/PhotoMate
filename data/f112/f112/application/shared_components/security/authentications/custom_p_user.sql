prompt --application/shared_components/security/authentications/custom_p_user
begin
--   Manifest
--     AUTHENTICATION: custom_p_user
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.10.15'
,p_release=>'21.2.6'
,p_default_workspace_id=>8164290293278438
,p_default_application_id=>112
,p_default_id_offset=>0
,p_default_owner=>'APEXWS'
);
wwv_flow_api.create_authentication(
 p_id=>wwv_flow_api.id(30496677782267438)
,p_name=>'custom_p_user'
,p_scheme_type=>'NATIVE_CUSTOM'
,p_attribute_03=>'authenticate_p_user'
,p_attribute_05=>'N'
,p_use_secure_cookie_yn=>'N'
,p_ras_mode=>0
);
wwv_flow_api.component_end;
end;
/
