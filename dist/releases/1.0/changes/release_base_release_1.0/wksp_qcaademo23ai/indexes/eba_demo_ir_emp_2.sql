-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158209654 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\indexes\eba_demo_ir_emp_2.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/indexes/eba_demo_ir_emp_2.sql:null:f1fd288d3b60539626daeaea4193e18b7efc7706:create

create index eba_demo_ir_emp_2 on
    eba_demo_ir_emp (
        deptno
    );

