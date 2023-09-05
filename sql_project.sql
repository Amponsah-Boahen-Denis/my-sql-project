use people;
select * from all_population;

select max(population_2022) from all_population;
select min(population_2022) from all_population;

select * from all_population 
order by population_2022 desc;

select country from all_population
where unemployed_female > 50000;

select * from all_population 
where population_2022 = 0;

select * from all_population where 
population_2022 between 50000 and 1000000;

select * from all_population where 
rank_per_population in (1,2,3,4)
order by rank_per_population;

with t1 as (
select * from all_population where 
rank_per_population < 50 
order by rank_per_population 
)

select * from t1


