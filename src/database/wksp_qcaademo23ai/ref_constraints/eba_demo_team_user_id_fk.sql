alter table eba_demo_team
    add constraint eba_demo_team_user_id_fk
        foreign key ( user_id )
            references eba_demo_staff ( id )
                on delete cascade
        enable;


-- sqlcl_snapshot {"hash":"d0cd50e33c46f038c7e07feed329920223db92fe","type":"REF_CONSTRAINT","name":"EBA_DEMO_TEAM_USER_ID_FK","schemaName":"WKSP_QCAADEMO23AI","sxml":""}