CREATE TABLE [dbo].[Memberstbl] (
    [MemberId] INT          IDENTITY (1, 1) NOT NULL,
    [Fullname] VARCHAR (50) NULL,
    [Username] VARCHAR (50) NOT NULL,
    [Gender]   CHAR (10)    NULL,
    [Email]    VARCHAR (50) NULL,
    [Rating]   INT          NULL,
    PRIMARY KEY CLUSTERED ([MemberId] ASC)
);
