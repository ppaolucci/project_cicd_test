alter table eba_demo_chart_sample_data
    add constraint eba_demo_sample_fk
        foreign key ( sample_id )
            references eba_demo_chart_sample_names ( id )
                on delete cascade
        enable;


-- sqlcl_snapshot {"hash":"3d0e4de822c791242b9d15491b2dd0240ef452a6","type":"REF_CONSTRAINT","name":"EBA_DEMO_SAMPLE_FK","schemaName":"WKSP_QCAADEMO23AI","sxml":""}