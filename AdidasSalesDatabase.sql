CREATE TABLE "Adidas_sales" (
    "Retailer_ID" int   NOT NULL,
    "Invoice_Date" date   NOT NULL,
    "Region_ID" int   NOT NULL,
    "State_ID" int   NOT NULL,
    "Product_ID" varchar(255)   NOT NULL,
    "Price_per_unit" int   NOT NULL,
    "Units_sold" int   NOT NULL,
    "Operating_margin" int   NOT NULL,
    "Sales_method" varchar(255)   NOT NULL,
    "Total_sales" int   NOT NULL,
    "Operating_profit" int   NOT NULL
);

CREATE TABLE "Retailers" (
    "Retailer_ID" int   NOT NULL,
    "Retailer" varchar(255)   NOT NULL,
    CONSTRAINT "pk_Retailers" PRIMARY KEY (
        "Retailer_ID"
     )
);

CREATE TABLE "Regions" (
    "Region_ID" int   NOT NULL,
    "Region" varchar(255)   NOT NULL,
    CONSTRAINT "pk_Regions" PRIMARY KEY (
        "Region_ID"
     )
);

CREATE TABLE "States" (
    "Region_ID" int   NOT NULL,
    "State_ID" int   NOT NULL,
    "State" varchar(255)   NOT NULL,
    "Population" int   NOT NULL,
    "Median_age" int   NOT NULL,
    "Sex_ratio" int   NOT NULL,
    "Median_income" int   NOT NULL,
    CONSTRAINT "pk_States" PRIMARY KEY (
        "State_ID"
     )
);

CREATE TABLE "Products" (
    "Product_ID" varchar(255)   NOT NULL,
    "Product" varchar(255)   NOT NULL,
    CONSTRAINT "pk_Products" PRIMARY KEY (
        "Product_ID"
     )
);

select * from adidas_sales;

select * from products;

select * from states;

select * from retailers;

select * from regions;

select * from tableau;