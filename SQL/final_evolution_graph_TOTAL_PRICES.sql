-- evolution price of all the island idealista vs airbnb ( dont consider the entry baleares and ibiza since are already totals in the excel)

-- Create Table f_evolution_graph_table AS

SELECT COUNT(last_scraped_month),last_scraped_month, avg(price_sqm_euros_month), avg(precio_m2)

FROM clean_airbnb_total_final as a

left join idealista_final as i on
a.last_scraped_month = i.year_month
WHERE municipio <> ("baleares") and municipio <>("eivissa") and municipio <> ("sant antoni de portmany") and municipio <> ("Sant joan de labritja") and municipio <> ("San josep de sa talaia") and municipio <> ("Santa eularia des riu")
group by last_scraped_month