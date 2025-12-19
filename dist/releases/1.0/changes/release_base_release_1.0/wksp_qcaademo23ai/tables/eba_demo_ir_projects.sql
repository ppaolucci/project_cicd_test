-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766134433620 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\tables\eba_demo_ir_projects.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/tables/eba_demo_ir_projects.sql:null:ee544218995434189cabcc79008b0473854f03d5:create

create table eba_demo_ir_projects (
    id                 number,
    row_version_number number,
    project            varchar2(30 byte),
    task_name          varchar2(255 byte),
    start_date         date,
    end_date           date,
    status             varchar2(30 byte),
    assigned_to        varchar2(30 byte),
    cost               number,
    budget             number
);

