
-- +goose Up
ALTER TABLE footprints ADD INDEX idx1(user_id, owner_id, created_at);


-- +goose Down
ALTER TABLE footprints DROP INDEX idx1;
