-- liquibase formatted sql
-- changeset WKSP_QCAADEMO23AI:1766158210962 stripComments:false  logicalFilePath:release_base_release_1.0\wksp_qcaademo23ai\package_specs\eba_sample_vector_search_pkg.sql
-- sqlcl_snapshot src/database/wksp_qcaademo23ai/package_specs/eba_sample_vector_search_pkg.sql:null:8f004efddce5dc3e3f8dee2699ea1251f1e33406:create

create or replace package eba_sample_vector_search_pkg authid current_user as
--
-- using the AUTHID CURRENT_USER clause, as the package code references
-- the CTX_DDL package, which is often only available through the CTXAPP *role*.
--

--------------------------------------------------------------------------------
-- returns TRUE, if Oracle TEXT and the EBA_VECTOR_MOVIEDATA table is 
-- available, false otherwise.
--------------------------------------------------------------------------------
    function has_moviedata_and_oracle_text return boolean;

--------------------------------------------------------------------------------
-- returns TRUE, if Oracle TEXT and the EBA_VECTOR_DATATABLE table is 
-- available, false otherwise.
--------------------------------------------------------------------------------
    function has_datatable_and_oracle_text return boolean;

--------------------------------------------------------------------------------
 -- deletes rows where mandatory fields are null 
--------------------------------------------------------------------------------
    procedure delete_invalid_movie_data;

end eba_sample_vector_search_pkg;
/

