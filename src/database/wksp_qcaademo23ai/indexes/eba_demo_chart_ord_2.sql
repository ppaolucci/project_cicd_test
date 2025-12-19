create index eba_demo_chart_ord_2 on
    eba_demo_chart_orders (
        product_id
    );


-- sqlcl_snapshot {"hash":"44e6db5bd5a33e7d17d5b3fc3d05e50801ca200f","type":"INDEX","name":"EBA_DEMO_CHART_ORD_2","schemaName":"WKSP_QCAADEMO23AI","sxml":"\n  <INDEX xmlns=\"http://xmlns.oracle.com/ku\" version=\"1.0\">\n   <SCHEMA>WKSP_QCAADEMO23AI</SCHEMA>\n   <NAME>EBA_DEMO_CHART_ORD_2</NAME>\n   <TABLE_INDEX>\n      <ON_TABLE>\n         <SCHEMA>WKSP_QCAADEMO23AI</SCHEMA>\n         <NAME>EBA_DEMO_CHART_ORDERS</NAME>\n      </ON_TABLE>\n      <COL_LIST>\n         <COL_LIST_ITEM>\n            <NAME>PRODUCT_ID</NAME>\n         </COL_LIST_ITEM>\n      </COL_LIST>\n      \n   </TABLE_INDEX>\n</INDEX>"}