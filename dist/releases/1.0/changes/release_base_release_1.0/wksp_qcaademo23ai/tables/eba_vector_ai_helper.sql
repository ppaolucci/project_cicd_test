-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158227066 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\tables\eba_vector_ai_helper.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/tables/eba_vector_ai_helper.sql:null:b3a946f3ccf62e68fe2ba0272581cf83da83237d:create

create table eba_vector_ai_helper (
    execution_id number,
    output       clob
);

alter table eba_vector_ai_helper add primary key ( execution_id )
    using index enable;

