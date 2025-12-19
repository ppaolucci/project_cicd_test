alter table eba_demo_team
    add constraint eba_demo_team_action_id_fk
        foreign key ( action_id )
            references eba_demo_action ( id )
                on delete cascade
        enable;


-- sqlcl_snapshot {"hash":"f0f2615b30e7f473bf4717252cea900c649fac02","type":"REF_CONSTRAINT","name":"EBA_DEMO_TEAM_ACTION_ID_FK","schemaName":"WKSP_QCAADEMO23AI","sxml":""}