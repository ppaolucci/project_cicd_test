-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158208676 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\indexes\eba_demo_chart_ord_1.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/indexes/eba_demo_chart_ord_1.sql:null:0e531b642502880bb2affdde57a0545a9c51c6fd:create

create index eba_demo_chart_ord_1 on
    eba_demo_chart_orders (
        quantity
    );

