-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158222810 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\ref_constraints\eba_demo_chart_emp.eba_demo_chart_emp.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/ref_constraints/eba_demo_chart_emp.eba_demo_chart_emp.sql:null:a5fa4c71cd287da9b24a1f5fe5b5d583fa0f4885:create

alter table eba_demo_chart_emp
    add
        foreign key ( mgr )
            references eba_demo_chart_emp ( empno )
        enable;

