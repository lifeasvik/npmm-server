TRUNCATE
  users
  RESTART IDENTITY CASCADE;

TRUNCATE  
  collections
  RESTART IDENTITY CASCADE;

TRUNCATE
  packages
  RESTART IDENTITY CASCADE;

ALTER SEQUENCE packages_id_seq RESTART;