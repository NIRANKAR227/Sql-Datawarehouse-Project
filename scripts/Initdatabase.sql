use master;


CREATE DATABASE DataWareHouse;
USE DataWareHouse;
GO

CREATE SCHEMA bronze;
GO -- Batch Seprator >tells first complete it then go to next

CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO