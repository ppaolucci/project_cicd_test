-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158209540 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\indexes\eba_demo_ir_emp_1.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/indexes/eba_demo_ir_emp_1.sql:null:df238761c2b78f088efaf40ddd42c7d0047b61da:create

create index eba_demo_ir_emp_1 on
    eba_demo_ir_emp (
        mgr
    );

