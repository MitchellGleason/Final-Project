# Final Project
 
 ## Project Idea
 
 Analyzing the Adidas Sales Data 2020-2022 from 6 retailers across all 50 states in the US and referencing that against US demographics data to build a machine learning model that can predict future sales trends in total sales and operating income based on age group, gender and household income.
 
 ## Entity Relationship Diagram
 
 Based on the original dataset we were able to extract these table to help categorize the sales data into Retailers, Product, Region and States;
 
![ERD-2](https://user-images.githubusercontent.com/111805716/213333272-a3e203f2-e5af-4f01-bb0e-b2115940b172.png)


 ## Machine Learning

 Using various Machine Learning algorithms, we will be predictiong our Target variables which are "Total Sales" and "Opertating Margin" columns from our dataset. We will be dropping unnecessary columns from our dataset which are not needed for data training purposes. 
 
 Using get_dummies() method, we will be converting some of our Feature variables into Binary. We will be testing our data on different Machine Learning algorithms namely Multiple Linear Regression, Random Forest etc. in order to check  which is the best fit for closest prediction.


# Tableau Sketches

Following are some of the sketches that can be can drawan using Tableu for the Adidas Dataset :

1) We can get a Bar chart for Total Sales for each product, State and region. For that we have to place Total Sales in Rows and Product ,state and/or region in Columns

2) We get a pie chart of Total sales or units sold for every region.

3) We can create a line chart to see total sales for each years by monthly, quarterly , half yearly by placing Invoice date to columns and Total sales in Rows column
