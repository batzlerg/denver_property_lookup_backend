CREATE SCHEMA api

CREATE TABLE api.real_property_residential (
  PARID TEXT primary key,
  CD TEXT,
  OFCARD TEXT,
  OWNER TEXT,
  CO_OWNER TEXT null,
  OWNER_NUM TEXT,
  OWNER_DIR TEXT null,
  OWNER_ST TEXT,
  OWNER_TYPE TEXT,
  OWNER_APT TEXT null,
  OWNER_CITY TEXT,
  OWNER_STATE TEXT,
  OWNER_ZIP TEXT,
  SITE_NBR TEXT,
  SITE_DIR TEXT,
  SITE_NAME TEXT,
  SITE_MODE TEXT,
  SITE_MORE TEXT null,
  TAX_DIST TEXT,
  -- PROP_CLASS TEXT,
  -- todo: why is this in the metadata but split into _LAND and _IMPS in the actual data?
  PROP_CLASS_LAND TEXT,
  PROP_CLASS_IMPS TEXT null,
  -- PROPERTY_CLASS TEXT,
  -- todo: also incorrect, is PROP_CLASS in the data
  PROP_CLASS TEXT,
  ZONE10 TEXT,
  D_CLASS_CN TEXT,
  LAND_SQFT BIGINT,
  AREA_ABG BIGINT,
  BSMT_AREA BIGINT,
  FBSMT_SQFT BIGINT,
  GRD_AREA BIGINT,
  STORY FLOAT(4) null,
  STYLE_CN TEXT null,
  BED_RMS SMALLINT null,
  FULL_B SMALLINT null,
  HLF_B SMALLINT null,
  CCYRBLT BIGINT null,
  CCAGE_RM BIGINT null, -- 0=null
  UNITS TEXT null,
  ASMT_APPR_LAND BIGINT,
  TOTAL_VALUE BIGINT,
  ASDLAND BIGINT,
  ASSESS_VALUE BIGINT,
  ASMT_TAXABLE BIGINT,
  ASMT_EXEMPT_AMT BIGINT,
  NBHD_1 DOUBLE PRECISION,
  NBHD_1_CN TEXT,
  LEGL_DESCRIPTION TEXT
);
