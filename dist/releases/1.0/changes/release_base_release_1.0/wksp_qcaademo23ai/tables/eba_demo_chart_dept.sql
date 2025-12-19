-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158224048 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\tables\eba_demo_chart_dept.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/tables/eba_demo_chart_dept.sql:null:789c6041f137e2e66f57e41e9ea8f906183a111c:create

create table eba_demo_chart_dept (
    deptno number(2, 0) not null enable,
    dname  varchar2(14 byte),
    loc    varchar2(13 byte)
);

alter table eba_demo_chart_dept
    add constraint eba_demo_chart_dept_pk primary key ( deptno )
        using index enable;

