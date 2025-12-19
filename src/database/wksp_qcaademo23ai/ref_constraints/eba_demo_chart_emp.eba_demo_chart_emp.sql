alter table eba_demo_chart_emp
    add
        foreign key ( mgr )
            references eba_demo_chart_emp ( empno )
        enable;


-- sqlcl_snapshot {"hash":"a5fa4c71cd287da9b24a1f5fe5b5d583fa0f4885","type":"REF_CONSTRAINT","name":"EBA_DEMO_CHART_EMP.EBA_DEMO_CHART_EMP","schemaName":"WKSP_QCAADEMO23AI","sxml":""}