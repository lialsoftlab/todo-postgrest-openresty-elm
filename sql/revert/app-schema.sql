-- Revert todo:app-schema from pg

BEGIN;

DROP SCHEMA todo;

COMMIT;
