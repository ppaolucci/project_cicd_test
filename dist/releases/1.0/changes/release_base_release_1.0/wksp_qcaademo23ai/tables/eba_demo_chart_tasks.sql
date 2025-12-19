-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766134432919 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\tables\eba_demo_chart_tasks.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/tables/eba_demo_chart_tasks.sql:null:61de9a0d598832fa97e6721e6b06ab479bfa3123:create

create table eba_demo_chart_tasks (
    id                 number not null enable,
    project            number,
    parent_task        number,
    task_name          varchar2(255 byte),
    row_version_number number,
    start_date         date,
    end_date           date,
    status             varchar2(30 byte),
    assigned_to        varchar2(30 byte),
    cost               number,
    budget             number,
    created            timestamp(6) with time zone,
    created_by         varchar2(255 byte),
    updated            timestamp(6) with time zone,
    updated_by         varchar2(255 byte)
);

alter table eba_demo_chart_tasks
    add constraint eba_demo_chart_tasks_pk primary key ( id )
        using index enable;

