-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158210714 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\package_specs\eba_demo_action_validation.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/package_specs/eba_demo_action_validation.sql:null:7afbb37e3a3337c6e860b635b3c26dee5f994a06:create

create or replace package eba_demo_action_validation is
    --==========================================================
    -- Ensure the action has exactly one Lead
    --==========================================================    
    procedure one_lead_per_action_team (
        p_action_id in number
    );
    --==========================================================
    -- Ensure the action has no duplicate team members
    --========================================================== 
    procedure no_duplicate_team_members (
        p_action_id in number
    );

end;
/

