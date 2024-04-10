CREATE TABLE GUVI_ZEN_CLASS (
  Class_No INTEGER PRIMARY KEY AUTOINCREMENT,
  Instructor TEXT,
  Course TEXT not NULL,
  Course_Date TEXT
);

INSERT INTO GUVI_ZEN_CLASS (Instructor,Course,Course_Date) 
VALUES ('Sangeetha',"Full Stack Development","01-03-2024"),
('Raghav',"Python for ML","07-03-2024"),
('Murali',"Android Development","08-03-2024"),
('Sangeetha',"Full Stack Development","13-03-2024"),
('Murali',"Python for ML","14-03-2024"),
('Sangeetha',"Android Development","19-03-2024"),
('Raghav',"Full Stack Development","20-03-2024"),
('Raghav',"Python for ML","30-03-2024"),
('Murali',"Android Development","31-03-2024");


--SELECT * FROM GUVI_ZEN_CLASS WHERE Instructor="Sangeetha";

CREATE TABLE GUVI_Students(
  Student_ID INTEGER PRIMARY KEY AUTOINCREMENT,
  Name TEXT NOT NULL,
  Course_Entitled TEXT
);

INSERT INTO GUVI_Students (Name,Course_Entitled)
VALUES ("HARI","Full Stack Development"),
("Manoj","Android Development"),
("Shankar","Python for ML"),("Logaraj","Android Development"),
("Vinay","Full Stack Development"),("Praveen","Python for ML"),
("Mugundh","Android Development"),("Ravi","Python for ML"),
("Babu","Android Development"),("Trisha","Full Stack Development"),
("Karthick","Python for ML"),("Boobal","Full Stack Development"),
("Nayanthara","Full Stack Development"),("Anuhya","Full Stack Development"),
("Uday","Full Stack Development"),("Stalin","Python for ML"),
("Irfan","Android Development"),("Pathan","Python for ML");

--SELECT DISTINCT student_id,Name,course_entitled FROM GUVI_Students LEFT JOIN GUVI_ZEN_CLASS on GUVI_Students.Course_Entitled = GUVI_ZEN_CLASS.Course;

--SELECT * From GUVI_Students;

SELECT * FROM GUVI_ZEN_CLASS;