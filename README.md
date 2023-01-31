# Final Project: Does AirBnB affect the House Rent prices in Mallorca?

![portada](./imagenes/Captura%20de%20Pantalla%202022-10-06%20a%20las%2019.27.50.png)


  ### What's about:

The project is about finding any correlation on the increase or decrease of prices of house rental in order to understand if this way of enjoying tourism does affect the normal life of Mallorquinians or any person who wants to move there to live. Also I took the time to do some price predictions to undertand how house rent prices will be btw 2023-2024 and how much will increase Airbnb renting a house in Airbnb in 2023-2024.

    I have to thank Murray Cox from Insiderairbnb.com for granting me access to great amounts of historical data of Airbnb from Mallorca
   
    Also I used the data accesible on the web of Idealista.com for the renting data of Mallorca and the 'municipios'.


The reason to follow this line of though is the constant capacity that Mallorca has to break tourism records each year.

    The population of Mallorca is worried about the increase of tourism in specific months from June to August. 
    Since affects their normal day a day in the island.
   
    Is important to understand that this analysis is not meant to criticize tourism or either Airbnb, i
    s meant for acquiring information and take more conciousness on how tourism can impact society. 
    The end line is to reach a neutral conclusion.



## The presentation and conclusion.

The presentation was made with Tableau. 

With all the acquired historical data on Airbnb prices and rent prices from 2016 to 2022 I haven’t found a direct correlation between each other. There's a lot of factors to consider regarding tourism and seasonality that can affect both more directly. While the number of Airbnb’s in Mallorca keep growing, rent prices are quite stable over time. After Covid_19 crisis, we can see an altercation of both variables which is leading to a very convulse times were the constant growth on previous years has disappear to find more judder and harder to predict prices, with high jumps depending on the seasonality, and finding sharper high or low prices since 2016. This is an interesting finding since Airbnb hosts have found the opportunity to rent at higher prices thanks to the crisis and expect a stronger return on tourism. Also after Covid while Mallorca becomes more touristic rent prices get sharply higher and sharply lower get is off-season as proof of how the market is trying to find balance.


In the first image we have a fast representation by size and district of how many Airbnbs there is and wich is the average price per night by district.

![alt text](./imagenes/Captura%20de%20pantalla%202023-01-31%20a%20las%2013.20.14.png "Mallorca AirBnB distribution and avg.pricexnight")
    
Next is AirBnB avg.price evolution per night from 2016 to 2022 and also wich distric has the most Airbnb's and a list of avg.price x night and district.

![alt text](./imagenes/Captura%20de%20pantalla%202023-01-31%20a%20las%2019.09.50.png "Mallorca AirBnB price evolution")

Next Avg. rent prices since 2016 to 2022 of Mallorquinian aparments 

![alt text](./imagenes/Captura%20de%20pantalla%202023-01-31%20a%20las%2013.22.55.png "Mallorca rent housing prices evolution")

Conclusion: The study of the correlation between the increase of AirBnB's prices vs. Rent Prices - shows no direct correlation over time.

![alt text](./imagenes/Captura%20de%20pantalla%202023-01-31%20a%20las%2013.23.09.png "Study of the correlation of prices")

And last a Prediction of the evolution of prices for 2023-2024 with machine learning

![alt text](./imagenes/Captura%20de%20pantalla%202023-01-31%20a%20las%2013.28.56.png "Prices prediction, Facebook Prophet")


## Technical Requirements - which I also followed for the proyect:

- A) Grab DataSources that have enough data regarding Airbnb and the renting prices in the last years
  - I reached a good source for Airbnb, plus more that I had to request formally at:  http://insideairbnb.com/get-the-data
  - Fought my way through scrapping data for the renting prices in all the districts of Mallorca : https://realadvisor.es/es/precios-viviendas/provincia-baleares & idealista.es
  - Found a way for this data to be connected in SQL with primary and foreing keys using the *Postal codes of each district * from wikipedia

- B) This proyect is I used/ tried to find data sources through DB, APIS or Scrapping my way to the data 

- C) Steps followed to clean and organize the data ETL
  - Analyzing the Data
  - Cleaning the Data ( dups, strings, types, nulls, n/a etc)
  - finding Outliers
  - Keeping only certain data for the porpoise of the project
  - Putting together the data and do some calculations with new columns if needed
  - Upload to SQL and dig around with Queries to find the answers ( join, groupby, etc)

## Biggest achivements

- A) I been quite impress by how I managed to jump over new issues, errors etc. I was able to solve all of them and understand the errors.
- B) Manage to do some cool Price predictions with machine Learning ( fprophet)
- C) I managed to do some precious loops in order to keep all district names homogeneous - gigantic next time will focus on writting functions.

    - There were different issues with district names, like spanish version, catalonian version and accents
    - I had to keep them equal in all the three different tables in order to do proper analysis

- D) Managed to include the postal codes in the airbnb table for each specific district
- E) Managed to upload to SQL, ERD and do some cool Queries to find some answers


Cheers and thanks for reading! 
