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


-- sqlcl_snapshot {"hash":"7afbb37e3a3337c6e860b635b3c26dee5f994a06","type":"PACKAGE_SPEC","name":"EBA_DEMO_ACTION_VALIDATION","schemaName":"WKSP_QCAADEMO23AI","sxml":""}