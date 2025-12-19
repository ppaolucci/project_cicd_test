-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766134429954 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\tables\eba_demo_chart_bball.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/tables/eba_demo_chart_bball.sql:null:f80b7f90bf3adefc3f3dd9e34cfb0a8a7fd84fef:create

create table eba_demo_chart_bball (
    id         number not null enable,
    city       varchar2(20 byte),
    team       varchar2(30 byte),
    conference varchar2(5 byte),
    wins       number,
    created    timestamp(6) with time zone,
    created_by varchar2(255 byte),
    updated    timestamp(6) with time zone,
    updated_by varchar2(255 byte)
);

alter table eba_demo_chart_bball
    add constraint eba_demo_chart_bball_pk primary key ( id )
        using index enable;

