-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766134421208 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\indexes\eba_demo_team_i1.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/indexes/eba_demo_team_i1.sql:null:31b8cf756f83b595f4bcee507024a580995a2719:create

create index eba_demo_team_i1 on
    eba_demo_team (
        action_id
    );

