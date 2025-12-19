-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158223173 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\ref_constraints\eba_demo_chart_tasks_fk.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/ref_constraints/eba_demo_chart_tasks_fk.sql:null:fef0ac28db5159d55240332396e94db65934135e:create

alter table eba_demo_chart_tasks
    add constraint eba_demo_chart_tasks_fk
        foreign key ( project )
            references eba_demo_chart_projects ( id )
                on delete cascade
        enable;

