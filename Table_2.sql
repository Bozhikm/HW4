USE MallDB;

CREATE TABLE dbo.GoodsGroups
(
id INT NOT NULL,
name VARCHAR (10) NOT NULL,
PRIMARY KEY (ID)
);
ALTER TABLE Goods
  ADD FOREIGN KEY (groupe) REFERENCES GoodsGroups (id);