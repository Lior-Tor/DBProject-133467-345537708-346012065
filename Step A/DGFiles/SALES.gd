
[General]
Version=1

[Preferences]
Username=
Password=2091
Database=
DateFormat=DD/MM/YYYY
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=SYS
Name=SALES
Count=400

[Record]
Name=SALEID
Type=NUMBER
Size=
Data=Sequence(30000)
Master=

[Record]
Name=DATEOFSALE
Type=DATE
Size=
Data=Random(1/1/2020,1/1/2024)
Master=

[Record]
Name=TOTALAMOUNT
Type=NUMBER
Size=
Data=Random(10, 5000)
Master=

[Record]
Name=CUSTOMERID
Type=NUMBER
Size=
Data=Sequence(1)
Master=

[Record]
Name=EMPLOYEEID
Type=NUMBER
Size=
Data=Sequence(401)
Master=

