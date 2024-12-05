CREATE DATABASE health_insurance_details;
USE health_insurance_details;

CREATE TABLE Patient_details (
    Patient_ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Gender VARCHAR(10),
    Blood_Type VARCHAR(3),
    Medical_Condition VARCHAR(50),
    Medication VARCHAR(50),
    Test_Results VARCHAR(50)
);

DESC Patient_details ;

INSERT INTO Patient_Details (Patient_ID, Name, Age, Gender, Blood_Type, Medical_Condition, Medication, Test_Results)
VALUES
(101, 'Bobby Jackson', 30, 'Male', 'B-', 'Cancer', 'Paracetamol', 'Normal'),
(102, 'Leslie Terry', 62, 'Male', 'A+', 'Obesity', 'Ibuprofen', 'Inconclusive'),
(103, 'Danny Smith', 76, 'Female', 'A-', 'Obesity', 'Aspirin', 'Normal'),
(104, 'Andrew Watts', 28, 'Female', 'O+', 'Diabetes', 'Ibuprofen', 'Abnormal'),
(105, 'Adrienne Bell', 43, 'Female', 'AB+', 'Cancer', 'Penicillin', 'Abnormal'),
(106, 'Emily Johnson', 36, 'Male', 'A+', 'Asthma', 'Ibuprofen', 'Normal'),
(107, 'Edward Edwards', 21, 'Female', 'AB-', 'Diabetes', 'Paracetamol', 'Inconclusive'),
(108, 'Christina Martinez', 20, 'Female', 'A+', 'Cancer', 'Paracetamol', 'Inconclusive'),
(109, 'Jasmine Aguilar', 82, 'Male', 'AB+', 'Asthma', 'Aspirin', 'Abnormal'),
(110, 'Christopher Berg', 58, 'Female', 'AB-', 'Cancer', 'Paracetamol', 'Inconclusive'),
(111, 'Michelle Daniels', 72, 'Male', 'O+', 'Cancer', 'Paracetamol', 'Normal'),
(112, 'Aaron Martinez', 38, 'Female', 'A-', 'Hypertension', 'Lipitor', 'Inconclusive'),
(113, 'Connor Hansen', 75, 'Female', 'A+', 'Diabetes', 'Penicillin', 'Abnormal'),
(114, 'Robert Bauer', 68, 'Female', 'AB+', 'Asthma', 'Lipitor', 'Normal'),
(115, 'Brooke Brady', 44, 'Female', 'AB+', 'Cancer', 'Paracetamol', 'Normal'),
(116, 'Ms. Natalie Gamble', 46, 'Female', 'AB-', 'Obesity', 'Aspirin', 'Inconclusive'),
(117, 'Haley Perkins', 63, 'Female', 'A+', 'Arthritis', 'Paracetamol', 'Normal'),
(118, 'Mrs. Jamie Campbell', 38, 'Male', 'AB-', 'Obesity', 'Paracetamol', 'Abnormal'),
(119, 'Luke Burgess', 34, 'Female', 'A-', 'Hypertension', 'Aspirin', 'Abnormal'),
(120, 'Daniel Schmidt', 63, 'Male', 'B+', 'Asthma', 'Penicillin', 'Normal'),
(121, 'Timothy Burns', 67, 'Female', 'A-', 'Asthma', 'Aspirin', 'Normal'),
(122, 'Christopher Bright', 48, 'Male', 'B+', 'Asthma', 'Lipitor', 'Normal'),
(123, 'Kathryn Stewart', 58, 'Female', 'O+', 'Arthritis', 'Lipitor', 'Inconclusive'),
(124, 'Dr. Eileen Thompson', 59, 'Male', 'A+', 'Asthma', 'Lipitor', 'Inconclusive'),
(125, 'Paul Henderson', 72, 'Female', 'AB+', 'Hypertension', 'Paracetamol', 'Inconclusive'),
(126, 'Peter Fitzgerald', 73, 'Male', 'AB+', 'Obesity', 'Aspirin', 'Abnormal'),
(127, 'Cathy Small', 51, 'Female', 'O-', 'Asthma', 'Ibuprofen', 'Normal'),
(128, 'Mr. Kenneth Moore', 34, 'Female', 'A+', 'Diabetes', 'Lipitor', 'Abnormal'),
(129, 'Mary Hunter', 38, 'Female', 'O-', 'Hypertension', 'Penicillin', 'Normal'),
(130, 'Joshua Oliver', 63, 'Female', 'B+', 'Hypertension', 'Paracetamol', 'Abnormal'),
(131, 'Thomas Martinez', 34, 'Male', 'B-', 'Asthma', 'Ibuprofen', 'Inconclusive'),
(132, 'James Patterson', 23, 'Female', 'A+', 'Arthritis', 'Penicillin', 'Abnormal'),
(133, 'William Cooper', 78, 'Male', 'AB-', 'Arthritis', 'Penicillin', 'Normal'),
(134, 'Erin Ortega', 43, 'Male', 'AB-', 'Cancer', 'Ibuprofen', 'Normal'),
(135, 'Nicole Rodriguez', 30, 'Female', 'AB+', 'Diabetes', 'Lipitor', 'Normal'),
(136, 'David Anderson', 25, 'Female', 'AB+', 'Asthma', 'Lipitor', 'Abnormal'),
(137, 'Denise Torres', 33, 'Male', 'AB+', 'Diabetes', 'Paracetamol', 'Inconclusive'),
(138, 'Cassandra Robinson', 26, 'Female', 'B-', 'Hypertension', 'Ibuprofen', 'Normal'),
(139, 'Nicole Lucero', 70, 'Female', 'O-', 'Diabetes', 'Lipitor', 'Abnormal'),
(140, 'Pamela Fernandez', 57, 'Female', 'B-', 'Obesity', 'Penicillin', 'Abnormal'),
(141, 'Christopher Lee', 74, 'Female', 'B-', 'Hypertension', 'Lipitor', 'Normal'),
(142, 'Thomas Morse', 81, 'Male', 'A+', 'Hypertension', 'Aspirin', 'Normal'),
(143, 'Mr. Eric Lane', 49, 'Female', 'A-', 'Asthma', 'Paracetamol', 'Normal'),
(144, 'Katherine Smith', 26, 'Female', 'AB+', 'Obesity', 'Paracetamol', 'Normal'),
(145, 'Paul Williams', 81, 'Female', 'AB-', 'Cancer', 'Penicillin', 'Abnormal'),
(146, 'Lynn Martinez', 65, 'Male', 'O+', 'Cancer', 'Penicillin', 'Normal'),
(147, 'Christopher Chapman', 31, 'Female', 'O+', 'Hypertension', 'Paracetamol', 'Normal'),
(148, 'Chris Frye', 58, 'Male', 'A-', 'Diabetes', 'Aspirin', 'Normal'),
(149, 'Kyle Bennett', 22, 'Male', 'O+', 'Hypertension', 'Ibuprofen', 'Abnormal'),
(150, 'Brandon Collins', 77, 'Female', 'O+', 'Asthma', 'Ibuprofen', 'Abnormal');

SELECT * FROM Patient_details;

CREATE TABLE Admission_details (
    Patient_ID INT,
    Date_of_Admission DATE,
    Discharge_Date DATE,
    Admission_Type VARCHAR(20),
    FOREIGN KEY (Patient_ID) REFERENCES Patient_details(Patient_ID)
);

DESC Admission_details;

INSERT INTO Admission_Details (Patient_ID, Date_of_Admission, Discharge_Date, Admission_Type)
VALUES
(101, '2024-01-31', '2024-02-02', 'Urgent'),
(102, '2019-08-20', '2019-08-26', 'Emergency'),
(103, '2022-09-22', '2022-10-07', 'Emergency'),
(104, '2020-11-18', '2020-12-18', 'Elective'),
(105, '2022-09-19', '2022-10-09', 'Urgent'),
(106, '2023-12-20', '2023-12-24', 'Urgent'),
(107, '2020-11-03', '2020-11-15', 'Emergency'),
(108, '2021-12-28', '2022-01-07', 'Emergency'),
(109, '2020-07-01', '2010-07-14', 'Elective'),
(110, '2021-05-23', '2021-06-22', 'Elective'),
(111, '2020-04-19', '2020-04-22', 'Urgent'),
(112, '2023-08-13', '2023-09-05', 'Urgent'),
(113, '2019-12-22', '2019-12-28', 'Emergency'),
(114, '2020-05-08', '2020-06-19', 'Urgent'),
(115, '2021-10-01', '2021-10-13', 'Urgent'),
(116, '2023-01-23', '2023-01-11', 'Elective'),
(117, '2020-06-20', '2020-07-14', 'Elective'),
(118, '2020-03-08', '2020-04-02', 'Urgent'),
(119, '2021-03-04', '2021-03-14', 'Elective'),
(120, '2022-11-15', '2022-11-22', 'Elective'),
(121, '2023-06-28', '2023-07-02', 'Elective'),
(122, '2020-01-21', '2020-02-09', 'Urgent'),
(123, '2022-05-12', '2022-06-10', 'Urgent'),
(124, '2021-08-02', '2021-08-12', 'Urgent'),
(125, '2020-05-15', '2020-06-08', 'Emergency'),
(126, '2020-05-15', '2020-05-20', 'Urgent'),
(127, '2023-12-23', '2024-01-19', 'Elective'),
(128, '2022-06-21', '2022-06-30', 'Emergency'),
(129, '2021-01-03', '2021-01-16', 'Emergency'),
(130, '2023-10-03', '2023-10-12', 'Elective'),
(131, '2019-08-18', '2019-09-01', 'Urgent'),
(132, '2019-11-03', '2019-11-29', 'Urgent'),
(133, '2023-05-18', '2023-06-15', 'Elective'),
(134, '2023-05-24', '2023-06-03', 'Elective'),
(135, '2020-01-17', '2020-02-10', 'Emergency'),
(136, '2021-01-07', '2021-01-26', 'Elective'),
(137, '2019-10-14', '2019-10-19', 'Urgent'),
(138, '2021-12-19', '2022-01-16', 'Urgent'),
(139, '2022-03-12', '2022-03-29', 'Emergency'),
(140, '2021-01-17', '2021-01-29', 'Urgent'),
(141, '2021-09-15', '2021-10-05', 'Emergency'),
(142, '2020-01-27', '2020-02-09', 'Urgent'),
(143, '2022-06-24', '2022-07-18', 'Elective'),
(144, '2021-06-09', '2021-07-01', 'Urgent'),
(145, '2020-08-23', '2020-09-08', 'Urgent'),
(146, '2022-10-12', '2022-11-02', 'Emergency'),
(147, '2021-12-01', '2021-12-09', 'Elective'),
(148, '2020-05-04', '2020-05-13', 'Urgent'),
(149, '2023-09-19', '2023-09-23', 'Urgent'),
(150, '2019-07-19', '2019-07-29', 'Urgent');


SELECT * FROM Admission_Details;

CREATE TABLE Billing_details(
    Patient_ID INT,
    Insurance_Provider VARCHAR(50),
    Billing_Amount FLOAT,
    FOREIGN KEY (Patient_ID) REFERENCES Patient_details(Patient_ID)
);

DESC Billing_details;

INSERT INTO Billing_details (Patient_ID,Insurance_Provider,Billing_Amount)
VALUES
(101, 'Blue Cross', 18856.28131),
(102, 'Medicare', 33643.32729),
(103, 'Aetna', 27955.09608),
(104, 'Medicare', 37909.78241),
(105, 'Aetna', 14238.31781),
(106, 'UnitedHealthcare', 48145.11095),
(107, 'Medicare', 19580.87234),
(108, 'Cigna', 45820.46272),
(109, 'Cigna', 50119.22279),
(110, 'UnitedHealthcare', 19784.63106),
(111, 'Medicare', 12576.79561),
(112, 'Medicare', 7999.58688),
(113, 'Cigna', 43282.28336),
(114, 'UnitedHealthcare', 33207.70663),
(115, 'UnitedHealthcare', 40701.59923),
(116, 'Blue Cross', 12263.35743),
(117, 'UnitedHealthcare', 24499.8479),
(118, 'Cigna', 17440.46544),
(119, 'Blue Cross', 18843.02302),
(120, 'Cigna',23762.20358),
(121, 'Blue Cross', 42514.58855),
(122, 'Aetna', 17695.91162),
(123, 'Aetna', 5998.102908),
(124, 'Aetna', 25250.05243),
(125, 'Medicare', 33211.29542),
(126, 'Medicare', 19746.83201),
(127, 'Bluecross', 26786.52956),
(128, 'UnitedHealthcare', 18834.80134),
(129, 'Cigna', 32643.29935),
(130, 'Aetna', 5767.011054),
(131, 'Cigna', 47909.12881),
(132, 'UnitedHealthcare', 25835.32359),
(133, 'Medicare', 17993.2262),
(134, 'Medicare', 21185.95353),
(135, 'Blue cross', 8408.949354),
(136, 'Medicare', 45453.41855),
(137, 'Aetna', 4397.776995),
(138, 'Aetna', 9380.325968),
(139, 'Cigna', 48290.69341),
(140, 'Medicare', 32973.94083),
(141, 'Cigna', 49943.2785),
(142, 'Cigna', 35633.95545),
(143, 'Cigna', 25966.32861),
(144, 'UnitedHealthcare', 21784.44507),
(145, 'Medicare', 42684.55888),
(146, 'Medicare', 45585.88656),
(147, 'Cigna', 29615.44186),
(148, 'Cigna', 36992.27369),
(149, 'UnitedHealthcare', 28051.49948),
(150, 'Cigna', 16320.23245);

SELECT * FROM Billing_details ;

ALTER TABLE Patient_details
drop name;

Select *
from  Patient_details
natural join Admission_details
natural join Billing_details;









