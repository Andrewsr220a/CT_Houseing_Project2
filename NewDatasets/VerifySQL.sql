select distinct sh."RegionName" ,sh."RegionID",sh."State",
cast(round(cast(sh."Average Sale" as numeric),2) as FLOAT) as "Aversage Sale" ,
cast(round(cast(sr."Average Rent" as numeric),2) as FLOAT) as "Average Rent" 
from sfhomesales  sh, sfhomerental sr 
where sh."RegionName"=sr."RegionName" and sh."State" = sr."State" and sh."State"='NY' ;
                                                 
