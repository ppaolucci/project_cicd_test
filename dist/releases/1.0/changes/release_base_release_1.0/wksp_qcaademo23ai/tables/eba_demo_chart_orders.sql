-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766134430813 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\tables\eba_demo_chart_orders.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/tables/eba_demo_chart_orders.sql:null:0f884c41879ed0fd9ae0766a49dfe98055acb78d:create

create table eba_demo_chart_orders (
    order_id   number not null enable,
    product_id number,
    quantity   number(8, 0),
    customer   varchar2(30 byte),
    sales_date date,
    created    timestamp(6) with time zone,
    created_by varchar2(255 byte),
    updated    timestamp(6) with time zone,
    updated_by varchar2(255 byte)
);

alter table eba_demo_chart_orders
    add constraint eba_demo_chart_order_pk primary key ( order_id )
        using index enable;

