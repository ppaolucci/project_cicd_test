-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158208327 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\indexes\eba_demo_chart_bball_1.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/indexes/eba_demo_chart_bball_1.sql:null:de3476d66b281e92978c5018c676d3b40a516b4c:create

create index eba_demo_chart_bball_1 on
    eba_demo_chart_bball (
        wins
    );

