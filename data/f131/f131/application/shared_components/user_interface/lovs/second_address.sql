prompt --application/shared_components/user_interface/lovs/second_address
begin
--   Manifest
--     SECOND_ADDRESS
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.10.15'
,p_release=>'21.2.6'
,p_default_workspace_id=>8164290293278438
,p_default_application_id=>131
,p_default_id_offset=>26239081177308687
,p_default_owner=>'APEXWS'
);
wwv_flow_api.create_list_of_values(
 p_id=>wwv_flow_api.id(30084017660971945)
,p_lov_name=>'SECOND_ADDRESS'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'STUDIO_SECOND_ADDRESS'
,p_return_column_name=>'STUDIO_SECOND_ADDRESS_ID'
,p_display_column_name=>'SECOND_ADDRESS'
,p_default_sort_column_name=>'SECOND_ADDRESS'
,p_default_sort_direction=>'ASC'
);
wwv_flow_api.component_end;
end;
/
