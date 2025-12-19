-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158224772 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\tables\eba_demo_chart_products.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/tables/eba_demo_chart_products.sql:null:41e525a0a3144bd0e0b96e072e36832fd163f02c:create

create table eba_demo_chart_products (
    product_id          number not null enable,
    product_name        varchar2(50 byte),
    product_description varchar2(2000 byte),
    list_price          number(8, 2),
    created             timestamp(6) with time zone,
    created_by          varchar2(255 byte),
    updated             timestamp(6) with time zone,
    updated_by          varchar2(255 byte)
);

alter table eba_demo_chart_products
    add constraint eba_demo_chart_prod_pk primary key ( product_id )
        using index enable;

