-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158224937 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\tables\eba_demo_chart_projects.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/tables/eba_demo_chart_projects.sql:null:5b03b9e1085f78e62069d3150d639034ba9845a5:create

create table eba_demo_chart_projects (
    id                 number not null enable,
    project            varchar2(30 byte) not null enable,
    row_version_number number,
    created            timestamp(6) with time zone,
    created_by         varchar2(255 byte),
    updated            timestamp(6) with time zone,
    updated_by         varchar2(255 byte)
);

alter table eba_demo_chart_projects
    add constraint eba_demo_charts_proj_pk primary key ( id )
        using index enable;

