-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158223071 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\ref_constraints\eba_demo_chart_order_fk.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/ref_constraints/eba_demo_chart_order_fk.sql:null:38f7df8836673916875ece8d96c036ca30cb0a30:create

alter table eba_demo_chart_orders
    add constraint eba_demo_chart_order_fk
        foreign key ( product_id )
            references eba_demo_chart_products ( product_id )
                on delete cascade
        enable;

