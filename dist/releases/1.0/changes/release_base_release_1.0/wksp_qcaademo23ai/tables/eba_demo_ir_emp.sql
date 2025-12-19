-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766134433386 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\tables\eba_demo_ir_emp.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/tables/eba_demo_ir_emp.sql:null:c2b5500fb9c67ae747100a080a72c4d82fd117e9:create

create table eba_demo_ir_emp (
    empno    number(4, 0) not null enable,
    ename    varchar2(10 byte),
    job      varchar2(9 byte),
    mgr      number(4, 0),
    hiredate date,
    sal      number(7, 0),
    comm     number(7, 0),
    deptno   number(2, 0)
);

alter table eba_demo_ir_emp
    add constraint eba_demo_ir_emp_pk primary key ( empno )
        using index enable;

