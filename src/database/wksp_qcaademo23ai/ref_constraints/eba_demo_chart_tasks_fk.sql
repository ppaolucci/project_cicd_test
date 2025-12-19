alter table eba_demo_chart_tasks
    add constraint eba_demo_chart_tasks_fk
        foreign key ( project )
            references eba_demo_chart_projects ( id )
                on delete cascade
        enable;


-- sqlcl_snapshot {"hash":"fef0ac28db5159d55240332396e94db65934135e","type":"REF_CONSTRAINT","name":"EBA_DEMO_CHART_TASKS_FK","schemaName":"WKSP_QCAADEMO23AI","sxml":""}