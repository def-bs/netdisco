BEGIN;

ALTER TABLE node ADD COLUMN vlan text DEFAULT '0' NOT NULL;

COMMIT;
