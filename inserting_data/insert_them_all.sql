DELETE FROM Transaction;
DELETE FROM Organ_available;
DELETE FROM Donor;
DELETE FROM Patient;
DELETE FROM Doctor;
DELETE FROM Organization_head;
DELETE FROM Doctor_phone_no;
DELETE FROM Organization_phone_no;
DELETE FROM User_phone_no;
DELETE FROM User;



source insert_organization.sql;
source insert_doctor.sql;
source insert_user.sql;
source insert_user_phone.sql;
source insert_patient.sql;
source insert_donor.sql;
source insert_trans.sql;
 