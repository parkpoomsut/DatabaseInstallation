# Install-SQL-Server-and-SSMMS

# 1 Download and install 
# SQL Server 2017 Developer
- https://download.microsoft.com/download/5/A/7/5A7065A2-C81C-4A31-9972-8A31AC9388C1/SQLServer2017-SSEI-Dev.exe

1.1 Install Select "Basic"
<img src="https://github.com/parkpoomsut/Install-SQL-Server-And-SSMMS/blob/master/assets/2018-08-22_14-29-37.gif?raw=true"/>

1.2 Try "Connect Now" if it's work then "Close"
<img src="https://github.com/parkpoomsut/Install-SQL-Server-And-SSMMS/blob/master/assets/CloseAfter.png?raw=true"/>


# 2 Download and install SQL
# Server Management Studio 17.8.1
- https://download.microsoft.com/download/0/5/B/05B2AF8F-906F-4C57-A58E-5780F64F9D62/SSMS-Setup-ENU.exe

2.1 Install SQL Server Management Studio 17.8.1
<img src="https://github.com/parkpoomsut/Install-SQL-Server-And-SSMMS/blob/master/assets/2.1install.png?raw=true"/>

2.2 Close an Installation After SQL Server Management Studio 17.8.1 is Installed
<img src="https://github.com/parkpoomsut/Install-SQL-Server-And-SSMMS/blob/master/assets/installisfinish.gif?raw=true"/>

2.3 Open " SQL Server Management Studio "
<img src="https://github.com/parkpoomsut/Install-SQL-Server-And-SSMMS/blob/master/assets/openapp.gif?raw=true"/>

2.4 Select Database Engine and Connect
- ในแต่ละเครื่อง จะมี Server Name ที่แตกต่างกันออกไป โดยปกติแล้วจะเป็นชื่อเครื่องตั้งต้น 
หลังจากติดตั้ง เชื่อต่อฐานข้อมูลแล้ว จะปรากฏชื่อ Database ที่กำลัง Connect อยู่ทางซ้ายมือของ "Object Explorer"
<img src="https://github.com/parkpoomsut/Install-SQL-Server-And-SSMMS/blob/master/assets/databaseEngine.gif?raw=true"/>

# 2.5 สร้างฐานข้อมูลด้วย SQL Code ดังต่อไปนี้
- สิ่งที่ต้องคำนึงถึงในการสร้าง Database คือ
1. (1) ชื่อฐานข้อมูล ต้องไม่ซ้ำกับฐานข้อมูลที่เคยสร้างไปแล้ว
2. (2 และ 4) ชื่อฐานข้อมูล และ Log ต้องเป็นชื่อที่สอดคล้องกัน และตามด้วย _DAT และ _LOG ตามลำดับ (เลข 2 และ 4)
3. ชื่อ Directory หรือ Folder ต้องถูกสร้างไว้ก่อนแล้วในที่ใดก็ได้ เช่น C:/B5XXXXXX และต้องพิมพ์ให้ตรงกันกับใน Code
หากไม่สามารถสร้างใน Drive C: ได้ (ติด Permission) ให้ลองสร้างใน Folder ของตัวเอง หรือ ใน MyDocuments เป็นต้น
4. (3 และ 5) ชื่อฐานข้อมูล .mdf และ .ldf ในหมายเลข 3 และ 5 ตามลำดับ ชื่อต้องสอดคล้องกัน

- Download Create Dadabase

https://github.com/parkpoomsut/Install-SQL-Server-And-SSMMS/blob/master/Create%20Database.sql
<img src="https://github.com/parkpoomsut/Install-SQL-Server-And-SSMMS/blob/master/assets/CreateDatabase.png?raw=true"/>

2.6 สร้าง Folder ที่ต้องการเก็บไฟล์ ไว้ในที่ ๆ ต้องการ
<img src="https://github.com/parkpoomsut/Install-SQL-Server-And-SSMMS/blob/master/assets/CreateNewFolder.gif?raw=true"/>
2.7 หลังจากสร้าง Database จะปรากฏชื่อฐาข้อมูลขึ้นใน Database ใน Object Explorer
<img src="https://github.com/parkpoomsut/Install-SQL-Server-And-SSMMS/blob/master/assets/CreateDatabase.gif?raw=true"/>

2.8 หลังจากทำการสร้าง Database แล้ว ให้ทำการสร้างตาราง Table ตัวอย่างเช่น ตาราง Customer ดังภาพ
<img src="https://github.com/parkpoomsut/Install-SQL-Server-And-SSMMS/blob/master/assets/CreateTableGif.gif?raw=true"/>

