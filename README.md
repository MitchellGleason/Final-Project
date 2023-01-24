# Final Project
 
 ## Project Idea
 
 Analyzing the Adidas Sales Data 2020-2022 from 6 retailers across all 50 states in the US and referencing that against US demographics data to build a machine learning model that can predict future sales trends in total sales and operating income based on age group, gender and household income.
 
 ## Description of Data
 
Adidas, a global sportswear company, saw a decline in sales during the 2020-2022 period, primarily due to the impact of the COVID-19 pandemic on the retail industry. In 2020, Adidas reported a decline in sales of 8% compared to the previous year. However, in 2021, the company saw a rebound in sales with an increase of 8% compared to 2020. This was due in part to the reopening of brick-and-mortar stores and the increasing demand for athletic wear as people returned to sports and fitness activities. Additionally, the company's e-commerce sales also increased significantly during this time period, as more consumers turned to online shopping. Despite the challenging economic conditions, Adidas was able to maintain profitability during this period through cost-saving measures and a focus on digital sales channels. The data we are analyzing is the Adidas Sales Data 2020-2022 from 6 retailers across all 50 states in the US.
 
 ## Entity Relationship Diagram
 
 Based on the original dataset we were able to extract these table to help categorize the sales data into Retailers, Product, Region and States;
 
![ERD](https://user-images.githubusercontent.com/111805716/214197137-88b6d7d1-3c2c-4476-8e02-f2a6f4deb862.png)


 ## Machine Learning

 Using various Machine Learning algorithms, we will be predictiong our Target variables which are "Total Sales" and "Opertating Margin" columns from our dataset. We will be dropping unnecessary columns from our dataset which are not needed for data training purposes. 
 
 Using get_dummies() method, we will be converting some of our Feature variables into Binary. We will be testing our data on different Machine Learning algorithms namely Multiple Linear Regression, Random Forest etc. in order to check  which is the best fit for closest prediction.

 
 Scikit-learn, a python machine learning library will be used to implement supervised learning model. Following procedure will be used on dataset:
 
 - create a model ( using sklearn to implement linear regression) 
 - train the model (passing on Feature variables to train model)
 -  make predictions (predicting Target variable (total sales or Operating Margin))

Multiple Linear Regression:
- Input Data:
	- Total daily income per state
	- Date
- Output Data:
	- Prediction of future daily income per state

Unsupervised Machine Learning Clustering:
- Input Data:
	- Dimensionality reduction/scaling of demographic data (per state and province)
- Output Data:
	- Categorized groupings of similar states/provinces

## Tableau Sketches

Following are some of the sketches that can be can drawan using Tableu for the Adidas Dataset :

1) We can get a Bar chart for Total Sales for each product, State and region. For that we have to place Total Sales in Rows and Product ,state and/or region in Columns

2) We get a pie chart of Total sales or units sold for every region.

3) We can create a line chart to see total sales for each years by monthly, quarterly , half yearly by placing Invoice date to columns and Total sales in Rows column

## Questions to Answer

* What is the overall sales trend for Adidas products across all 50 states in the US between 2020-2022?
* Which retailer had the highest sales for Adidas products during this time period?
* Which state had the highest sales for Adidas products during this time period?
* Which product categories have the highest sales for Adidas during this time period?
* How have the sales of Adidas products changed by quarter during this time period?
* Which months had the highest sales for Adidas products during this time period?
* What is the average transaction value for Adidas products during this time period?
* How does the total sales for Adidas products change in 50 states based on median income during this time period?
* How does the sales of Adidas products vary by demographic median age during this time period?
* How does the sales of Adidas products vary by location (urban, rural, etc.) during this time period?
* What are the top-selling Adidas products by state during this time period?
