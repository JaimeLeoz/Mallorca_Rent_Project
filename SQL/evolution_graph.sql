
-- avg price arbnb por mes del año 2016 a 2021

Create Table evolution_graph_table AS

(SELECT COUNT(last_scraped_month),last_scraped_month, avg(price_sqm_euros_month), avg(precio_m2)

FROM clean_airbnb_total_final as a

left join idealista_final as i on
a.last_scraped_month = i.year_month
WHERE municipio <> "baleares"
group by last_scraped_month)

;
 

 
;
-- price_night_euros, price_sqm_euros_month, municipio,precio_m2, postal_codes_idealista,a.last_scraped_month, 

-- JOIN idealista_final as id ON a.postal_codes = id.postal_codes_idealista