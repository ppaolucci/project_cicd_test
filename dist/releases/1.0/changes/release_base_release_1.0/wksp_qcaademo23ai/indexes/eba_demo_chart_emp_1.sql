-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158208448 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\indexes\eba_demo_chart_emp_1.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/indexes/eba_demo_chart_emp_1.sql:null:e9d7916b3969b0c87381557fa88ecd86ef83dc30:create

create index eba_demo_chart_emp_1 on
    eba_demo_chart_emp (
        mgr
    );

