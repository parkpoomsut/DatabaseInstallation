CREATE DATABASE dbEmployeeTest
ON PRIMARY
(
	NAME=dbEmployee_DAT,
	FILENAME = 'C:\Bxxxxxxx\dbEmployeeTest.mdf' ,
	SIZE=4,
	MAXSIZE=20,
	FILEGROWTH=1
)
LOG ON
(
	NAME=dbEmployee_LOG,
	FILENAME='C:\Bxxxxxxx\dbEmployeeTest.ldf' ,
	SIZE=2,
	MAXSIZE=5,
	FILEGROWTH=1
)
