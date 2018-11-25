CREATE TABLE [dbo].[Student] (
    [Imie]     INT          IDENTITY (1, 1) NOT NULL,
    [Nazwisko] VARCHAR (30) NULL,
    [Indeks]   CHAR (1)     NOT NULL,
    [PESEL]    CHAR (12)    NOT NULL,
    PRIMARY KEY CLUSTERED ([Imie] ASC),
    UNIQUE NONCLUSTERED ([Indeks] ASC),
    UNIQUE NONCLUSTERED ([PESEL] ASC)
);

