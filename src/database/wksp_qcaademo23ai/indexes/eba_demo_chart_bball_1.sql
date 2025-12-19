create index eba_demo_chart_bball_1 on
    eba_demo_chart_bball (
        wins
    );


-- sqlcl_snapshot {"hash":"de3476d66b281e92978c5018c676d3b40a516b4c","type":"INDEX","name":"EBA_DEMO_CHART_BBALL_1","schemaName":"WKSP_QCAADEMO23AI","sxml":"\n  <INDEX xmlns=\"http://xmlns.oracle.com/ku\" version=\"1.0\">\n   <SCHEMA>WKSP_QCAADEMO23AI</SCHEMA>\n   <NAME>EBA_DEMO_CHART_BBALL_1</NAME>\n   <TABLE_INDEX>\n      <ON_TABLE>\n         <SCHEMA>WKSP_QCAADEMO23AI</SCHEMA>\n         <NAME>EBA_DEMO_CHART_BBALL</NAME>\n      </ON_TABLE>\n      <COL_LIST>\n         <COL_LIST_ITEM>\n            <NAME>WINS</NAME>\n         </COL_LIST_ITEM>\n      </COL_LIST>\n      \n   </TABLE_INDEX>\n</INDEX>"}