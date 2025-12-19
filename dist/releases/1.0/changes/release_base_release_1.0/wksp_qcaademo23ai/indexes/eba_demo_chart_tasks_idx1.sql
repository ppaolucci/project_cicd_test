-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158209426 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\indexes\eba_demo_chart_tasks_idx1.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/indexes/eba_demo_chart_tasks_idx1.sql:null:6ee86da3b41bb425bd487bfa7d1251f93cd863b3:create

create index eba_demo_chart_tasks_idx1 on
    eba_demo_chart_tasks (
        project
    );

