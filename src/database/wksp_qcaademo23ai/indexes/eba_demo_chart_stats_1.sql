create index eba_demo_chart_stats_1 on
    eba_demo_chart_stats (
        employee
    );


-- sqlcl_snapshot {"hash":"516b9862376b6f4c43886f863bfd10f806fe5cc8","type":"INDEX","name":"EBA_DEMO_CHART_STATS_1","schemaName":"WKSP_QCAADEMO23AI","sxml":"\n  <INDEX xmlns=\"http://xmlns.oracle.com/ku\" version=\"1.0\">\n   <SCHEMA>WKSP_QCAADEMO23AI</SCHEMA>\n   <NAME>EBA_DEMO_CHART_STATS_1</NAME>\n   <TABLE_INDEX>\n      <ON_TABLE>\n         <SCHEMA>WKSP_QCAADEMO23AI</SCHEMA>\n         <NAME>EBA_DEMO_CHART_STATS</NAME>\n      </ON_TABLE>\n      <COL_LIST>\n         <COL_LIST_ITEM>\n            <NAME>EMPLOYEE</NAME>\n         </COL_LIST_ITEM>\n      </COL_LIST>\n      \n   </TABLE_INDEX>\n</INDEX>"}