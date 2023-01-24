# Final Project
 
 ## Project Idea
 
 Analyzing the Adidas Sales Data 2020-2022 from 6 retailers across all 50 states in the US and referencing that against US demographics data to build a machine learning model that can predict future sales trends in total sales and operating income based on age group, gender and household income.
 
 ## Entity Relationship Diagram
 
 Based on the original dataset we were able to extract these table to help categorize the sales data into Retailers, Product, Region and States;
 
![ERD-2](https://user-images.githubusercontent.com/111805716/213333272-a3e203f2-e5af-4f01-bb0e-b2115940b172.png)


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
		
Nueral Network:
- Input Data:
	- Demographic (Age, Gender, Income, etc.) per state/province (likely Dimensionality reduction/scaled)
	- Total monthly income per state
- Output Data:
	- Total monthly income per province

## Tableau Sketches

Following are some of the sketches that can be can drawan using Tableu for the Adidas Dataset :

1) We can get a Bar chart for Total Sales for each product, State and region. For that we have to place Total Sales in Rows and Product ,state and/or region in Columns

2) We get a pie chart of Total sales or units sold for every region.

3) We can create a line chart to see total sales for each years by monthly, quarterly , half yearly by placing Invoice date to columns and Total sales in Rows column

