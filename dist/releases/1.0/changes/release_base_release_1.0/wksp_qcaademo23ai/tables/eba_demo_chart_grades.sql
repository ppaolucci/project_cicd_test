-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766134430656 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\tables\eba_demo_chart_grades.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/tables/eba_demo_chart_grades.sql:null:a54518f0944b5c8927c253d91597af66b9b89e56:create

create table eba_demo_chart_grades (
    id         number,
    course     varchar2(10 byte),
    schoola    number,
    schoolb    number not null enable,
    schoolc    number,
    created    timestamp(6) with time zone,
    created_by varchar2(255 byte),
    updated    timestamp(6) with time zone,
    updated_by varchar2(255 byte)
);

