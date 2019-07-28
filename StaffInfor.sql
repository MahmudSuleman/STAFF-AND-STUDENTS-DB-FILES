CREATE TABLE staffInfo(
StaffId varchar (11) primary key,
StaffPassword varchar (30) not null,
FullName varchar (100) not null,
TelNumber varchar(100),
Region varchar (100),
City varchar (100),
CourseTeaching varchar (100) not null,
DOB date not null,
DateAdmitted date not null,
Hobby varchar (100));
