-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766134419887 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\indexes\eba_demo_chart_ord_2.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/indexes/eba_demo_chart_ord_2.sql:null:44e6db5bd5a33e7d17d5b3fc3d05e50801ca200f:create

create index eba_demo_chart_ord_2 on
    eba_demo_chart_orders (
        product_id
    );

