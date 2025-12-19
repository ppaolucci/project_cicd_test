-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158225114 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\tables\eba_demo_chart_sample_data.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/tables/eba_demo_chart_sample_data.sql:null:db0c779cb292255ee4630af27baea0d0a8ac6c60:create

create table eba_demo_chart_sample_data (
    id         number not null enable,
    sample_id  number,
    response   number,
    created    timestamp(6) with time zone,
    created_by varchar2(255 byte),
    updated    timestamp(6) with time zone,
    updated_by varchar2(255 byte)
);

alter table eba_demo_chart_sample_data
    add constraint eba_demo_sample_data_pk primary key ( id )
        using index enable;

