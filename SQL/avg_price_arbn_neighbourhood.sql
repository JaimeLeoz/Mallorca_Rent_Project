
-- avg price por municipio de airbnb

SELECT COUNT(neighbourhood_cleansed), neighbourhood_cleansed, avg(price_sqm_euros_month)

FROM clean_airbnb_total_final as a

group by neighbourhood_cleansed
 
 
;
-- price_night_euros, price_sqm_euros_month, municipio,precio_m2, postal_codes_idealista,a.last_scraped_month, 

-- JOIN idealista_final as id ON a.postal_codes = id.postal_codes_idealista