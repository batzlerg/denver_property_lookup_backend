\COPY api.real_property_residential FROM './data/real_property_residential_characteristics.csv' WITH (FORMAT CSV, DELIMITER ',', HEADER TRUE, NULL '', FORCE_NULL (co_owner, owner_dir, owner_apt, site_more, prop_class_imps, story, style_cn, bed_rms, full_b, hlf_b, ccyrblt, ccage_rm, units));