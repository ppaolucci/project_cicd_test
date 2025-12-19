alter table eba_demo_chart_orders
    add constraint eba_demo_chart_order_fk
        foreign key ( product_id )
            references eba_demo_chart_products ( product_id )
                on delete cascade
        enable;


-- sqlcl_snapshot {"hash":"38f7df8836673916875ece8d96c036ca30cb0a30","type":"REF_CONSTRAINT","name":"EBA_DEMO_CHART_ORDER_FK","schemaName":"WKSP_QCAADEMO23AI","sxml":""}