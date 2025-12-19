-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766134420015 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\indexes\eba_demo_chart_prod_1.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/indexes/eba_demo_chart_prod_1.sql:null:c62f6b3624a6723e4e165f2bef6793b0a17b6f82:create

create index eba_demo_chart_prod_1 on
    eba_demo_chart_products (
        list_price
    );

