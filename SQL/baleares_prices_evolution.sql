-- avg price arbnb por mes del año 2016 a 2021
Create table baleares_evolution as 
(SELECT COUNT(last_scraped_month),last_scraped_month, avg(price_sqm_euros_month), avg(precio_m2)

FROM clean_airbnb_total_final as a

left join idealista_final as i on
a.last_scraped_month = i.year_month
WHERE municipio = 'baleares general'
group by last_scraped_month)

;
 

 