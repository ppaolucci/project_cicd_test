-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158208566 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\indexes\eba_demo_chart_emp_2.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/indexes/eba_demo_chart_emp_2.sql:null:4ed23988156f23b66d93df1bede88b041e8ade18:create

create index eba_demo_chart_emp_2 on
    eba_demo_chart_emp (
        deptno
    );

