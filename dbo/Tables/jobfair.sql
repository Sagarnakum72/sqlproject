CREATE TABLE [dbo].[jobfair] (
    [jobfairid]      INT          IDENTITY (1, 1) NOT NULL,
    [studentname]    VARCHAR (40) NULL,
    [studentaddress] VARCHAR (50) NULL,
    [age]            INT          NULL,
    PRIMARY KEY CLUSTERED ([jobfairid] ASC)
);

