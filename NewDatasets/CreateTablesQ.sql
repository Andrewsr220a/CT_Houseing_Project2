

DROP TABLE IF EXISTS sfhomerental;

DROP TABLE IF EXISTS sfhomesales;

CREATE TABLE sfhomesales (
  "RegionName" TEXT NOT NULL ,
  "RegionID" INT,
  "State" TEXT,
  "SizeRank" INT,
  "CountyName" TEXT NOT NULL,
  "2018-06" Decimal,
  "2018-07" Decimal,
  "2018-08" Decimal,
  "2018-09" Decimal,
  "2018-10" Decimal,
  "2018-11" Decimal,
  "2018-12" Decimal,
  "2019-01" Decimal,
  "2019-02" Decimal,
  "2019-03" Decimal,
  "2019-04" Decimal,
  "2019-05" Decimal,
  "Average Sale" Decimal,
 PRIMARY KEY("RegionName", "CountyName","State")
)
	
;

CREATE TABLE sfhomerental(
  "RegionName"  TEXT ,
  "RegionID" INT,
  "State" TEXT,
  "SizeRank" INT,
  "CountyName" TEXT,
  "2018-06" Decimal,
  "2018-07" Decimal,
  "2018-08" Decimal,
  "2018-09" Decimal,
  "2018-10" Decimal,
  "2018-11" Decimal,
  "2018-12" Decimal,
  "2019-01" Decimal,
  "2019-02" Decimal,
  "2019-03" Decimal,
  "2019-04" Decimal,
  "2019-05" Decimal,
	"Average Rent" Decimal
	
);