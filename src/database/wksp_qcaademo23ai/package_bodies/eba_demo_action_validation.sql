create or replace package body eba_demo_action_validation is
    ------------------------------------------------------------
    -- Constant for error message keys
    ------------------------------------------------------------
    c_msg_team_must_have_lead constant varchar2(25) := 'TEAM_MUST_HAVE_A_LEAD';
    c_msg_team_max_one_lead   constant varchar2(25) := 'TEAM_MAX_ONE_LEAD';
    c_msg_team_no_duplicates  constant varchar2(25) := 'TEAM_NO_DUPE_MEMBERS';

    --==========================================================
    -- Raise an error with indicated message key
    --==========================================================
    procedure error (
        p_message_key in varchar2
    ) is
    begin
        apex_error.add_error(
            p_message          => apex_lang.message(p_message_key),
            p_display_location => apex_error.c_on_error_page
        );
    end;
    --==========================================================
    -- PUBLIC API: See specification for details
    --==========================================================    
    procedure one_lead_per_action_team (
        p_action_id in number
    ) is
        l_lead_count number;
    begin
        -- Ensure the action id still exists since it might
        -- have been deleted. If it exists, perform the check
        -- on the children rows.
        for j in (
            select
                id
            from
                eba_demo_action
            where
                id = p_action_id
        ) loop
            select
                count(*)
            into l_lead_count
            from
                eba_demo_team
            where
                    action_id = p_action_id
                and role = 'LEAD';

            if l_lead_count != 1 then
                error(
                    case
                        when l_lead_count < 1 then
                            c_msg_team_must_have_lead
                        else
                            c_msg_team_max_one_lead
                    end
                );
            end if;

        end loop;
    end;
    --==========================================================
    -- PUBLIC API: See specification for details
    --==========================================================      
    procedure no_duplicate_team_members (
        p_action_id in number
    ) is
    begin
        -- Ensure the action id still exists since it might
        -- have been deleted. If it exists, perform the check
        -- on the children rows.
        for j in (
            select
                id
            from
                eba_demo_action
            where
                id = p_action_id
        ) loop
            for k in (
                select
                    user_id,
                    count(*)
                from
                    eba_demo_team
                where
                    action_id = p_action_id
                group by
                    user_id
                having
                    count(*) > 1
                fetch first row only
            ) loop
                error(c_msg_team_no_duplicates);
                exit;
            end loop;
        end loop;
    end;

end;
/


-- sqlcl_snapshot {"hash":"2776a548758336ed8c02b43f1bd5cfa498f21c07","type":"PACKAGE_BODY","name":"EBA_DEMO_ACTION_VALIDATION","schemaName":"WKSP_QCAADEMO23AI","sxml":""}