CREATE TABLE hr_dev1.contacts (
  contact_id NUMBER(6) NOT NULL,
  first_name VARCHAR2(20 BYTE),
  last_name VARCHAR2(25 BYTE) NOT NULL,
  address1 VARCHAR2(30 BYTE),
  address2 VARCHAR2(30 BYTE),
  address3 VARCHAR2(30 BYTE),
  zipcode VARCHAR2(10 BYTE),
  email VARCHAR2(24 BYTE) NOT NULL,
  phone_number VARCHAR2(20 BYTE)
);
COMMENT ON COLUMN hr_dev1.contacts.contact_id IS 'Contact ID';
COMMENT ON COLUMN hr_dev1.contacts.first_name IS 'First name';
COMMENT ON COLUMN hr_dev1.contacts.last_name IS 'Last name';