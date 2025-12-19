-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158223471 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\ref_constraints\eba_demo_team_action_id_fk.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/ref_constraints/eba_demo_team_action_id_fk.sql:null:f0f2615b30e7f473bf4717252cea900c649fac02:create

alter table eba_demo_team
    add constraint eba_demo_team_action_id_fk
        foreign key ( action_id )
            references eba_demo_action ( id )
                on delete cascade
        enable;

