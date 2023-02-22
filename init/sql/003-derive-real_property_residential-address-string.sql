ALTER TABLE api.real_property_residential
ADD COLUMN property_address TEXT GENERATED ALWAYS AS (site_nbr || case when site_dir <> '' then ' ' else '' end || site_dir || ' ' || site_name || ' ' || site_mode) STORED;