-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766134432073 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\tables\eba_demo_chart_sample_names.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/tables/eba_demo_chart_sample_names.sql:null:82daea30651339613b61c3ae7484f795ab1919a2:create

create table eba_demo_chart_sample_names (
    id          number not null enable,
    sample_name varchar2(30 byte) not null enable,
    sample_date date,
    created     timestamp(6) with time zone,
    created_by  varchar2(255 byte),
    updated     timestamp(6) with time zone,
    updated_by  varchar2(255 byte)
);

alter table eba_demo_chart_sample_names
    add constraint eba_demo_samples_pk primary key ( id )
        using index enable;

