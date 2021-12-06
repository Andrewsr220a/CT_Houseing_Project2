-- Create Two Tables



DROP TABLE IF EXISTS citysales;

DROP TABLE IF EXISTS statesales;

CREATE TABLE statesales (
  "StateName" TEXT PRIMARY KEY ,
  "RegionID" INT,
  "SizeRank" INT,
  "2019-01" Decimal,
  "2019-02" Decimal,
  "2019-03" Decimal,
	"2019-04" Decimal,
	"2019-05" Decimal,
	"2019-06" Decimal,
	"2019-07" Decimal,
	"2019-08" Decimal,
	"2019-09" Decimal,
	"2019-10" Decimal,
	"2019-11" Decimal,
	"2019-12" Decimal,
	"Average Sale" Decimal)
	
;

CREATE TABLE citysales(
  "RegionName"  TEXT ,
  "RegionID" INT,
  "StateName" TEXT,
  "SizeRank" INT,
  "2019-01" Decimal,
  "2019-02" Decimal,
  "2019-03" Decimal,
	"2019-04" Decimal,
	"2019-05" Decimal,
	"2019-06" Decimal,
	"2019-07" Decimal,
	"2019-08" Decimal,
	"2019-09" Decimal,
	"2019-10" Decimal,
	"2019-11" Decimal,
	"2019-12" Decimal,
	"Average City Sale" Decimal,
	CONSTRAINT fk_State FOREIGN KEY("StateName") REFERENCES statesales("StateName")
);