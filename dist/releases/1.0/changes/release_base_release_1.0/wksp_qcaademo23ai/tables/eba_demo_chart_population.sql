-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158224613 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\tables\eba_demo_chart_population.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/tables/eba_demo_chart_population.sql:null:950afb59ed070cd3be9818f3c20d04a79be5be9f:create

create table eba_demo_chart_population (
    id                 number not null enable,
    row_version_number number,
    state_name         varchar2(100 byte),
    state_code         varchar2(2 byte),
    population         number,
    region             number,
    created            timestamp(6) with time zone,
    created_by         varchar2(255 byte),
    updated            timestamp(6) with time zone,
    updated_by         varchar2(255 byte)
);

alter table eba_demo_chart_population
    add constraint eba_demo_chart_pop_pk primary key ( id )
        using index enable;

