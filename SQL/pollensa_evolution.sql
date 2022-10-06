-- pollensa evolution price idealista vs airbnb
-- Create table pollensa_evolution as 
SELECT COUNT(last_scraped_month),last_scraped_month, avg(price_sqm_euros_month), avg(precio_m2),neighbourhood_cleansed,municipio

FROM clean_airbnb_total_final as a

left join idealista_final as i on
a.last_scraped_month = i.year_month
WHERE municipio = 'pollensa' and 
neighbourhood_cleansed = 'pollensa'

group by last_scraped_month