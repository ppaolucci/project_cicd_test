-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766134420278 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\indexes\eba_demo_chart_stats_1.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/indexes/eba_demo_chart_stats_1.sql:null:516b9862376b6f4c43886f863bfd10f806fe5cc8:create

create index eba_demo_chart_stats_1 on
    eba_demo_chart_stats (
        employee
    );

