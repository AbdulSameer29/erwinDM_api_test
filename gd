
CREATE TABLE [E_1]
( 
	[apple]              char(18)  NOT NULL ,
	[mango]              char(18)  NULL 
)
go

ALTER TABLE [E_1]
	ADD CONSTRAINT [XPKE_1] PRIMARY KEY  CLUSTERED ([apple] ASC)
go
