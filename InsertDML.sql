-- Active: 1682006533080@@192.168.1.4@3306@hospital_db
INSERT INTO Patient(email,password,name,address,gender)
VALUES
('chagan@gmail.com','Malay13','chagan','Tamil Nadu', 'male'),
('magan@gmail.com','Malay13','magan','Karnataka', 'male'),
('chaman@gmail.com','Malay13','chaman','Gujarat', 'male')
;

INSERT INTO MedicalHistory(id,date,conditions,surgeries,medication)
VALUES
(1,'19-01-14','Pain in abdomen','Heart Surgery','Crocin'),
(2,'19-01-14','Frequent Indigestion','none','none'),
(3,'19-01-14','Body Pain','none','Iodex')
;

INSERT INTO Doctor(email, gender, password, name)
VALUES
('malaypatel4444@gmail.com', 'male', 'Malay13', 'Malay Patel'),
('malaypatel333@gmail.com', 'male', 'Malay13', 'Malay Patel')
;

INSERT INTO Appointment(id,date,starttime,endtime,status)
VALUES
(1, '19-01-15', '09:00', '10:00', 'Done'),
(2, '19-01-16', '10:00', '11:00', 'Done'),
(3, '19-01-18', '14:00', '15:00', 'Done')
;

INSERT INTO PatientsAttendAppointments(patient,appt,concerns,symptoms)
VALUES
('chagan@gmail.com',1, 'none', 'cancer'),
('magan@gmail.com',2, 'infection', 'Aids'),
('chaman@gmail.com',3, 'nausea', 'HIV')
;

INSERT INTO Schedule(id,starttime,endtime,breaktime,day)
VALUES
(001,'09:00','17:00','12:00','Tuesday'),
(001,'09:00','17:00','12:00','Friday'),
(001,'09:00','17:00','12:00','Saturday'),
(001,'09:00','17:00','12:00','Sunday'),
(002,'09:00','17:00','12:00','Wednesday'),
(002,'09:00','17:00','12:00','Friday'),
(002,'09:00','17:00','12:00','Saturday'),
(002,'09:00','17:00','12:00','Sunday')
;

INSERT INTO PatientsFillHistory(patient,history)
VALUES
('chagan@gmail.com', 1),
('magan@gmail.com', 2),
('chaman@gmail.com', 3)
;

INSERT INTO Diagnose(appt,doctor,diagnosis,prescription)
VALUES
(1,'malaypatel4444@gmail.com', 'Bloating', 'Ibuprofen as needed'),
(2,'malaypatel333@gmail.com', 'Muscle soreness', 'Stretch morning/night'),
(3,'malaypatel333@gmail.com', 'Vitamin Deficiency', 'Good Diet')
;

INSERT INTO DocsHaveSchedules(sched,doctor)
VALUES
(001,'malaypatel4444@gmail.com'),
(002,'malaypatel333@gmail.com')
;

INSERT INTO DoctorViewsHistory(history,doctor)
VALUES
(1,'malaypatel4444@gmail.com'),
(2,'malaypatel333@gmail.com'),
(3,'malaypatel333@gmail.com')
;
