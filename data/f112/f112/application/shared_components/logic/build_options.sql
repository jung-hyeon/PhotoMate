prompt --application/shared_components/logic/build_options
begin
--   Manifest
--     BUILD OPTIONS: 112
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.10.15'
,p_release=>'21.2.6'
,p_default_workspace_id=>8164290293278438
,p_default_application_id=>112
,p_default_id_offset=>0
,p_default_owner=>'APEXWS'
);
wwv_flow_api.create_build_option(
 p_id=>wwv_flow_api.id(17914231889431653)
,p_build_option_name=>'Commented Out'
,p_build_option_status=>'EXCLUDE'
);
wwv_flow_api.component_end;
end;
/
