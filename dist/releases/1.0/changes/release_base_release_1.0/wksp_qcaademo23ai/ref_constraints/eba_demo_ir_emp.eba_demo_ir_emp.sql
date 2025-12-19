-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766134429106 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\ref_constraints\eba_demo_ir_emp.eba_demo_ir_emp.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/ref_constraints/eba_demo_ir_emp.eba_demo_ir_emp.sql:null:e22b78cffaaaebef8cbbe9a9dc2b3e4430d5930e:create

alter table eba_demo_ir_emp
    add
        foreign key ( mgr )
            references eba_demo_ir_emp ( empno )
        enable;

