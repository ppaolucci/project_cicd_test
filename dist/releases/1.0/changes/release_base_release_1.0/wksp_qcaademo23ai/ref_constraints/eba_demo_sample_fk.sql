-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158223358 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\ref_constraints\eba_demo_sample_fk.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/ref_constraints/eba_demo_sample_fk.sql:null:3d0e4de822c791242b9d15491b2dd0240ef452a6:create

alter table eba_demo_chart_sample_data
    add constraint eba_demo_sample_fk
        foreign key ( sample_id )
            references eba_demo_chart_sample_names ( id )
                on delete cascade
        enable;

