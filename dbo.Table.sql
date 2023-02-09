CREATE TABLE Item
(
	[Id] INT NOT NULL PRIMARY KEY identity, 
    [Iname] NVARCHAR(50) NOT NULL, 
    [Idescription] NVARCHAR(50) null, 
    [Iprice] INT NOT NULL, 
    [IaddDate] DATETIME NOT NULL, 
    [IexpDate] DATE null , 
    [Iavailable] NCHAR(10) NOT NULL
)
