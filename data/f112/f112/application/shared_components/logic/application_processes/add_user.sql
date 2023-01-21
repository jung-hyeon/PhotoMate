prompt --application/shared_components/logic/application_processes/add_user
begin
--   Manifest
--     APPLICATION PROCESS: Add User
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.10.15'
,p_release=>'21.2.6'
,p_default_workspace_id=>8164290293278438
,p_default_application_id=>112
,p_default_id_offset=>0
,p_default_owner=>'APEXWS'
);
wwv_flow_api.create_flow_process(
 p_id=>wwv_flow_api.id(24764088592140915)
,p_process_sequence=>1
,p_process_point=>'AFTER_LOGIN'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Add User'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'-- create movie user ID',
'-- query movie_users table to check for existing user',
'-- if yes, return PK as user_id',
'-- if no, add new user to movie_users',
'declare',
'    l_user_id number;',
'begin',
'    select id into l_user_id from business_users where username = :APP_USER;',
'',
'    :USER_ID := l_user_id;',
'',
'    exception',
'        when no_data_found then',
'        insert into business_users ',
'                (username)',
'            values ',
'                (:APP_USER)',
'            returning ',
'                id into :USER_ID;',
'end;'))
,p_process_clob_language=>'PLSQL'
);
wwv_flow_api.component_end;
end;
/
