create index eba_demo_chart_sample_idx1 on
    eba_demo_chart_sample_data (
        sample_id
    );


-- sqlcl_snapshot {"hash":"5da1889b715e2fba4b4f1a01b4df09c8515e4b62","type":"INDEX","name":"EBA_DEMO_CHART_SAMPLE_IDX1","schemaName":"WKSP_QCAADEMO23AI","sxml":"\n  <INDEX xmlns=\"http://xmlns.oracle.com/ku\" version=\"1.0\">\n   <SCHEMA>WKSP_QCAADEMO23AI</SCHEMA>\n   <NAME>EBA_DEMO_CHART_SAMPLE_IDX1</NAME>\n   <TABLE_INDEX>\n      <ON_TABLE>\n         <SCHEMA>WKSP_QCAADEMO23AI</SCHEMA>\n         <NAME>EBA_DEMO_CHART_SAMPLE_DATA</NAME>\n      </ON_TABLE>\n      <COL_LIST>\n         <COL_LIST_ITEM>\n            <NAME>SAMPLE_ID</NAME>\n         </COL_LIST_ITEM>\n      </COL_LIST>\n      \n   </TABLE_INDEX>\n</INDEX>"}