-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158209988 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\indexes\eba_demo_team_i72.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/indexes/eba_demo_team_i72.sql:null:356d808b66971656dd8233bdd20a4bd7e350bafa:create

create index eba_demo_team_i72 on
    eba_demo_team (
        user_id
    );

