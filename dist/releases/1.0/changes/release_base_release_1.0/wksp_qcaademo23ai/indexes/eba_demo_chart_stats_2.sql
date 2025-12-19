-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158209218 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\indexes\eba_demo_chart_stats_2.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/indexes/eba_demo_chart_stats_2.sql:null:b781a63363b7a73a771a51cdf6113dc82fc109b2:create

create index eba_demo_chart_stats_2 on
    eba_demo_chart_stats (
        employer
    );

