# Final Project
 
 ## Project Idea
 
 Analyzing the Adidas Sales Data 2020-2022 from 6 retailers across all 50 states in the US and referencing that against US demographics data to build a machine learning model that can predict future sales trends in total sales and operating income based on age group, gender and household income.
 
 ## Description of Data
 
Adidas, a global sportswear company, saw a decline in sales during the 2020-2022 period, primarily due to the impact of the COVID-19 pandemic on the retail industry. In 2020, Adidas reported a decline in sales of 8% compared to the previous year. However, in 2021, the company saw a rebound in sales with an increase of 8% compared to 2020. This was due in part to the reopening of brick-and-mortar stores and the increasing demand for athletic wear as people returned to sports and fitness activities. Additionally, the company's e-commerce sales also increased significantly during this time period, as more consumers turned to online shopping. Despite the challenging economic conditions, Adidas was able to maintain profitability during this period through cost-saving measures and a focus on digital sales channels. The data we are analyzing is the Adidas Sales Data 2020-2022 from 6 retailers across all 50 states in the US.

## Description of data files

1. Adidas US Sales Datasets.xlsx - Raw Data file exported from kaggle.com

2. ETL_Process_I.ipynb - Python Notebooks used to clean data set 

3. cleaned_adidas_sales_data.csv - Output csv file post execution first stage of ETL

4. ETL_2.ipynb - Generate lookup tables for the relational database

5. Adidas_sales.csv - Adidas Sales Dataset

6. Retailers.csv - Retailers Lookup table

7. States.csv - States Lookup table

8. Regions.csv - Regions Lookup table

9. Products.csv - Products Lookup table

10. Tableau.csv - Clean dataset for Tableau visualizations & dashboard

11. ERD.png -  Relational schema generated from quickdbd

12. ERD.sql - Query file to generate tables in relational database

13. US_Population_Data folder - US Census Data for 2020 from United States Census Bureau

14. Canada_Population_Data folder - Canada Census Data for 2020 from Statistics Canada




 
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

## Exploratory Data Analysis & Tableau Visualizations

These are the list of various exploratory analysis data ideas and questions for visualization and relational data using Tableau for the Adidas Dataset. The outcome will be based on what is relevant to the dataset:

### Visualizations based on US Census Data

1. Map of US population by State.
2. Ordered Bar Chart or line graph of US population by total, male and female.
3. Ordered Bar Chart or line graph of median age by total, male and female.
4. Map of median income earnings by State
5. Median Age Vs. Income Earnings Graph (Ordered by Income)
6. Sex Ratio Vs. Income Earnings Graph (Ordered by Income)

### Visualizations based on Adidas Sales Data
 
#### Overall Dashboard
 
1. Add some Demographic Data from US Census
2. Total Sales for Adidas for 2020 and 2021
3. Total Operating Profit for Adidas for 2020 and 2021
4. Total Retailers, Regions, States, Product Categories (General Overview)

#### Retailer Dashboard

5. Retailer Presence by State
6. Total Sales by Retailer (Total, Region, State, Product Category, Sales Method)
7. Total Units Sold by Retailer (Total, Region, State, Product Category, Sales Method)
8. Operating Profit by Retailer (Total, Region, State, Product Category, Sales Method)
9. Average Operating Margin of Retailer (Total, Region, State, Product Category, Sales Method)

#### Product Dashboard

10. Total Sales by Product (Total, Region, State, Retailer, Sales Method)
11. Total Units Sold by Product (Total, Region, State, Retailer, Sales Method)
12. Average Operating Profit Margin by Product (Total, Region, State, Retailer, Sales Method)
13. Operating Profit by Product (Total, Region, State, Retailer, Sales Method)
14. Average Retail Price by Product (Total, Region, State, Retailer, Sales Method)

#### Sales Method Dashboard

15. Total Sales by Method (Total, Region, State, Retailer, Product Category)
16. Total Units Sold by Method (Total, Region, State, Retailer, Product Category)
17. Average Operating Profit Margin by Method (Total, Region, State, Retailer, Product Category)
18. Operating Profit by Method (Total, Region, State, Retailer, Product Category)
19. Average Retail Price by Method (Total, Region, State, Retailer, Product Category)

#### State Sales Dashboard

20. Total Sales by State (Total, Retailer, Product Category, Sales Method)
21. Total Units Sold by State (Total, Retailer, Product Category, Sales Method)
22. Average Operating Profit Margin by State (Total, Retailer, Product Category, Sales Method)
23. Operating Profit by State (Total, Retailer, Product Category, Sales Method)
24. Average Retail Price by State (Total, Retailer, Product Category, Sales Method)

#### Dashboard on Performance Metrics

25. Relationship between Price Per Unit and Operating Profit Margin (Overall and Product Category)
26. Relationship between Price Per Unit and Units Sold (Overall and Product Category)
27. Relationship between Sex Ratio and Gender Category Sales (SQL output table)
28. Relationship between Income and Total Sales (SQL output table)
29. Relationship between Income and Units Sold (SQL output table)
30. Relationship between Income and Average Price Per Unit (Overall) (SQL output table)
31. Relationship between Income and Average Price Per Unit (Product Category) (SQL output table)
