select * from parquet;
#identify the best-selling item and countries where customers have bought the most-sold item using Athena
select description, country, sum(quantity) as best_selling from parquet group by description,country order by best_selling desc;
