prompt --application/shared_components/logic/application_items/shopping_cart_item
begin
--   Manifest
--     APPLICATION ITEM: SHOPPING_CART_ITEM
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.10.15'
,p_release=>'21.2.6'
,p_default_workspace_id=>8164290293278438
,p_default_application_id=>112
,p_default_id_offset=>0
,p_default_owner=>'APEXWS'
);
wwv_flow_api.create_flow_item(
 p_id=>wwv_flow_api.id(30648780950033792)
,p_name=>'SHOPPING_CART_ITEM'
,p_protection_level=>'I'
);
wwv_flow_api.component_end;
end;
/
