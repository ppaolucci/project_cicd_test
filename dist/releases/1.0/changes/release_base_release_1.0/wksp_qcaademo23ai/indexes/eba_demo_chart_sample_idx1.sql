-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158208995 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\indexes\eba_demo_chart_sample_idx1.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/indexes/eba_demo_chart_sample_idx1.sql:null:5da1889b715e2fba4b4f1a01b4df09c8515e4b62:create

create index eba_demo_chart_sample_idx1 on
    eba_demo_chart_sample_data (
        sample_id
    );

