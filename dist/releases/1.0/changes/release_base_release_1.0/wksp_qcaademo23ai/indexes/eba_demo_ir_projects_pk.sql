-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158209778 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\indexes\eba_demo_ir_projects_pk.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/indexes/eba_demo_ir_projects_pk.sql:null:9b2cd21b6b8786a2efde999b0c1c8fe81cffdb5d:create

create unique index eba_demo_ir_projects_pk on
    eba_demo_ir_projects (
        id
    );

