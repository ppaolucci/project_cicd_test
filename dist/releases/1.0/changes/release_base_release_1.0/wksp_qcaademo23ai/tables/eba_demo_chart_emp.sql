-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158224216 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\tables\eba_demo_chart_emp.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/tables/eba_demo_chart_emp.sql:null:3193933d268dfb7a76aeba41816a9a983e28a87c:create

create table eba_demo_chart_emp (
    empno    number(4, 0) not null enable,
    ename    varchar2(10 byte),
    job      varchar2(9 byte),
    mgr      number(4, 0),
    hiredate date,
    sal      number(7, 2),
    comm     number(7, 2),
    deptno   number(2, 0)
);

alter table eba_demo_chart_emp
    add constraint eba_demo_chart_emp_pk primary key ( empno )
        using index enable;

