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

## Tableau Visualization

After analysing US Adidas Sales Data, few visualizations have been created using Tableau.csv file. Here is a [link]() to Tableau Public which has few worksheets regarding data analysis.
- Total sales and operating profit data  for Adidas during 2020 and 2021 has been visualized using Tableau, it is found that during Covid, Adidas suffered doing business. It is clear that sales are fairly low during 2020 as compared to 2021 [2020 Sales vs 2021 Sales](https://drive.google.com/file/d/1hxDDOUuto4EUZoEL-Ko9nEbvFHU-bbOJ/view?usp=sharing).
- Number of Sales data has been plotted against each retailer to analyse which retailer has the highest number of sales, and it is found that Foot Locker has the highest number [Number of Sales per retailer](https://drive.google.com/file/d/1_6gaHkZeQp5kQHhttA-GoXlc-FsSwIwG/view?usp=sharing).
- Comparison was drawn between Number of Sales vs Total Sales to analyse the relation between two factors for each State in US. High number of sales doesn't have a direct relation with High Total Sale. Even though, number of Sale is high, some states are lacking behind others even with total sales amount [Number of Sales vs Total Sales]().
- Number of Sales for each product has been plotted in a bar chart for all 5 regions.Men's Street Footwear has been recorded as the highest in Sales [Bar Chart](https://drive.google.com/file/d/1iSVk1A1UwOpVbztXPI_qFwJDqAV8GBJl/view?usp=sharing).
- Each Product sale has been visualised against each region, West region has been recorded as the highest in number of units sold. Sale of each product is recorded highest in West region [Product Sale vs Region](https://drive.google.com/file/d/1OS5u_cbZ5pBDUc-4Qi-GcwEqSinJJhwN/view?usp=sharing).
- There are three sales method in sales data file, they were visualized using pie chart feature to find out which method records the highest number. After analysing data in Tableau, online method is found to be the most preferred one with double operating profit as compared to in store or outlet purchase [Operating Profit vs payment method](https://drive.google.com/file/d/12E-zzZeewij-y4taknl8vow3_tqQB4p3/view?usp=sharing).
