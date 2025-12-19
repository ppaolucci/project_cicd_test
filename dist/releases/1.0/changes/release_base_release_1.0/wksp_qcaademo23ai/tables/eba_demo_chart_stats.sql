-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766134432445 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\tables\eba_demo_chart_stats.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/tables/eba_demo_chart_stats.sql:null:42f260f6a7e1e0ead0a9782d1d5d4a6416b6098d:create

create table eba_demo_chart_stats (
    id         number not null enable,
    name       varchar2(2 byte),
    country    varchar2(30 byte),
    employee   number,
    employer   number,
    total      number,
    created    timestamp(6) with time zone,
    created_by varchar2(255 byte),
    updated    timestamp(6) with time zone,
    updated_by varchar2(255 byte)
);

alter table eba_demo_chart_stats
    add constraint eba_demo_chart_stats_pk primary key ( id )
        using index enable;

