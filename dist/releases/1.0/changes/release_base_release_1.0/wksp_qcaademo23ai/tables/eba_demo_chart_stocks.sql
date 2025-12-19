-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766134432678 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\tables\eba_demo_chart_stocks.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/tables/eba_demo_chart_stocks.sql:null:fe8b7e63973fefa96c5223f4282ddca0a28a3258:create

create table eba_demo_chart_stocks (
    id                   number not null enable,
    row_version_number   number,
    stock_code           varchar2(4 byte),
    stock_name           varchar2(130 byte),
    pricing_date         date,
    pricing_timestamp    timestamp(6),
    pricing_timestamp_tz timestamp(6) with time zone,
    opening_val          number,
    high                 number,
    low                  number,
    closing_val          number,
    volume               number,
    created              timestamp(6) with time zone,
    created_by           varchar2(255 byte),
    updated              timestamp(6) with time zone,
    updated_by           varchar2(255 byte)
);

alter table eba_demo_chart_stocks
    add constraint eba_demo_chart_stocks_pk primary key ( id )
        using index enable;

