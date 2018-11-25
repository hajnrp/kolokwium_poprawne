CREATE TABLE [dbo].[Przypisanie] (
    [ID_Studenta]     INT  NOT NULL,
    [DataPrzypisania] DATE NULL,
    [ID_Przedmiotu]   INT  NULL,
    PRIMARY KEY CLUSTERED ([ID_Studenta] ASC),
    FOREIGN KEY ([ID_Przedmiotu]) REFERENCES [dbo].[Przypisanie] ([ID_Studenta])
);

