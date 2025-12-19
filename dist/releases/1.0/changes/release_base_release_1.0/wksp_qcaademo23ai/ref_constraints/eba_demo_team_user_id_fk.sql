-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158223574 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\ref_constraints\eba_demo_team_user_id_fk.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/ref_constraints/eba_demo_team_user_id_fk.sql:null:d0cd50e33c46f038c7e07feed329920223db92fe:create

alter table eba_demo_team
    add constraint eba_demo_team_user_id_fk
        foreign key ( user_id )
            references eba_demo_staff ( id )
                on delete cascade
        enable;

