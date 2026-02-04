-- Metabase
CREATE DATABASE metabase_db;
CREATE USER metabase_user WITH PASSWORD 'metabase_pass';
GRANT ALL PRIVILEGES ON DATABASE metabase_db TO metabase_user;

-- n8n
CREATE DATABASE n8n_db;
CREATE USER n8n_user WITH PASSWORD 'n8n_pass';
GRANT ALL PRIVILEGES ON DATABASE n8n_db TO n8n_user;
