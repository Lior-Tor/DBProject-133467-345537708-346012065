
[General]
Version=1

[Preferences]
Username=
Password=2819
Database=
DateFormat=DD/MM/YYYY
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=SYS
Name=INVENTORY
Count=400

[Record]
Name=INVENTORYID
Type=NUMBER
Size=
Data=Sequence(20000)
Master=

[Record]
Name=QUANTITY
Type=NUMBER
Size=
Data=Random(0, 1000)
Master=

[Record]
Name=LASTRESTOCKEDDATE
Type=DATE
Size=
Data=Random(1/1/2020,1/1/2024)
Master=

[Record]
Name=PRODUCTID
Type=NUMBER
Size=
Data=Sequence(10000)
Master=

[Record]
Name=SUPPLIERID
Type=NUMBER
Size=
Data=Sequence(801)
Master=

