CREATE TABLE [dbo].[employee_Mst] (
    [ID]       INT           IDENTITY (1, 1) NOT NULL,
    [Emp_Name] VARCHAR (100) NULL,
    [Emp_Add]  VARCHAR (500) NULL, 
    [CreatedDate] DATETIME NULL, 
    [Created By] VARCHAR(50) NULL,
    ModifiedBy varchar(200) 
);

