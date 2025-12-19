-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158209333 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\indexes\eba_demo_chart_stats_3.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/indexes/eba_demo_chart_stats_3.sql:null:f52107e7304260f5370437afec93d94d5fe7eb00:create

create index eba_demo_chart_stats_3 on
    eba_demo_chart_stats (
        total
    );

