prompt --application/shared_components/user_interface/lovs/studio_images_imgpath3
begin
--   Manifest
--     STUDIO_IMAGES.IMGPATH3
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.10.15'
,p_release=>'21.2.6'
,p_default_workspace_id=>8164290293278438
,p_default_application_id=>112
,p_default_id_offset=>0
,p_default_owner=>'APEXWS'
);
wwv_flow_api.create_list_of_values(
 p_id=>wwv_flow_api.id(30566207121163304)
,p_lov_name=>'STUDIO_IMAGES.IMGPATH3'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'STUDIO_IMAGES'
,p_return_column_name=>'STUDIO_IMAGES_ID'
,p_display_column_name=>'IMGPATH3'
,p_default_sort_column_name=>'IMGPATH3'
,p_default_sort_direction=>'ASC'
);
wwv_flow_api.component_end;
end;
/
