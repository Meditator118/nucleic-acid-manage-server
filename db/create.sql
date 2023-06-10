-- Create administrator table
CREATE TABLE administrator (
	username VARCHAR(255),
	phonenum VARCHAR(255),
	password VARCHAR(255)
);

-- Create nucleic_info_view table
CREATE TABLE nucleic_info_view (
  identification VARCHAR(255),
  test_name VARCHAR(255),
  sex VARCHAR(255),
  age VARCHAR(255),
  test_time VARCHAR(255),
  test_result VARCHAR(255),
  sample_name VARCHAR(255),
  test_s_name VARCHAR(255),
  gap_duration VARCHAR(255),
  PRIMARY KEY (identification)
);

-- Create resident_view table
CREATE TABLE resident_view (
  identification VARCHAR(255),
  r_name VARCHAR(255),
  sex VARCHAR(255),
  birthday VARCHAR(255),
  age VARCHAR(255),
  streetname VARCHAR(255),
  PRIMARY KEY (identification)
);

-- Create sampling_institution table
CREATE TABLE sampling_institution (
  sample_code VARCHAR(255),
  sample_name VARCHAR(255),
  s_address VARCHAR(255),
  PRIMARY KEY (sample_code)
);

-- Create street table
CREATE TABLE street (
  streetname VARCHAR(255),
  permanent_r_num INTEGER,
  PRIMARY KEY (streetname)
);

-- Create test_institution table
CREATE TABLE test_institution (
  test_s_code VARCHAR(255),
  test_s_name VARCHAR(255),
  t_address VARCHAR(255),
  PRIMARY KEY (test_s_code)
);
