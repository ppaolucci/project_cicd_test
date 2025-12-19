-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766134433149 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\tables\eba_demo_ir_dept.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/tables/eba_demo_ir_dept.sql:null:e279137f5cf8fcbad1558f1dff9e792430b9fb7e:create

create table eba_demo_ir_dept (
    deptno number(2, 0) not null enable,
    dname  varchar2(14 byte),
    loc    varchar2(13 byte)
);

alter table eba_demo_ir_dept
    add constraint eba_demo_ir_dept_pk primary key ( deptno )
        using index enable;

