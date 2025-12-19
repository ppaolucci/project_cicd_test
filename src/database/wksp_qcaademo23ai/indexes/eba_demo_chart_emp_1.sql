create index eba_demo_chart_emp_1 on
    eba_demo_chart_emp (
        mgr
    );


-- sqlcl_snapshot {"hash":"e9d7916b3969b0c87381557fa88ecd86ef83dc30","type":"INDEX","name":"EBA_DEMO_CHART_EMP_1","schemaName":"WKSP_QCAADEMO23AI","sxml":"\n  <INDEX xmlns=\"http://xmlns.oracle.com/ku\" version=\"1.0\">\n   <SCHEMA>WKSP_QCAADEMO23AI</SCHEMA>\n   <NAME>EBA_DEMO_CHART_EMP_1</NAME>\n   <TABLE_INDEX>\n      <ON_TABLE>\n         <SCHEMA>WKSP_QCAADEMO23AI</SCHEMA>\n         <NAME>EBA_DEMO_CHART_EMP</NAME>\n      </ON_TABLE>\n      <COL_LIST>\n         <COL_LIST_ITEM>\n            <NAME>MGR</NAME>\n         </COL_LIST_ITEM>\n      </COL_LIST>\n      \n   </TABLE_INDEX>\n</INDEX>"}