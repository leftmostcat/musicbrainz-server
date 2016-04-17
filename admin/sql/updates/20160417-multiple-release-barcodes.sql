\set ON_ERROR_STOP 1
BEGIN;

-- Add new table
CREATE TABLE release_barcode (
     release             INTEGER NOT NULL,
     barcode             VARCHAR(255) NOT NULL,
     created             TIMESTAMP WITH TIME ZONE DEFAULT NOW()
);

-- Set up PK and FK constraints
ALTER TABLE release_barcode ADD CONSTRAINT release_barcode_pkey PRIMARY KEY (release, barcode);
ALTER TABLE release_barcode
    ADD CONSTRAINT release_barcode_fk_release
    FOREIGN KEY (release)
    REFERENCES release(id);

-- Index by release
CREATE INDEX release_barcode_idx_release ON release_barcode (release);

-- Transfer data from the previous schema
INSERT INTO release_barcode(release, barcode)
    SELECT id, barcode FROM release
    WHERE barcode IS NOT NULL;

-- Create replication trigger
CREATE TRIGGER "reptg_release_barcode"
    AFTER INSERT OR DELETE OR UPDATE ON "release_barcode"
    FOR EACH ROW EXECUTE PROCEDURE "recordchange" ('verbose');

COMMIT;
