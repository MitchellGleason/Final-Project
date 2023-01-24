-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/O5C8Ex
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


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
    "Region_ID" int   NOT NULL,
    "State_ID" int   NOT NULL,
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
    "Age_dependency_ratio" int   NOT NULL,
    "Old_age_dependency_ratio" int   NOT NULL,
    "Child_dependency_ratio" int   NOT NULL,
    "Avg_income" int   NOT NULL,
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

ALTER TABLE "Adidas_sales" ADD CONSTRAINT "fk_Adidas_sales_Retailer_ID" FOREIGN KEY("Retailer_ID")
REFERENCES "Retailers" ("Retailer_ID");

ALTER TABLE "Adidas_sales" ADD CONSTRAINT "fk_Adidas_sales_Product_ID" FOREIGN KEY("Product_ID")
REFERENCES "Products" ("Product_ID");

ALTER TABLE "Retailers" ADD CONSTRAINT "fk_Retailers_Region_ID" FOREIGN KEY("Region_ID")
REFERENCES "Regions" ("Region_ID");

ALTER TABLE "Retailers" ADD CONSTRAINT "fk_Retailers_State_ID" FOREIGN KEY("State_ID")
REFERENCES "States" ("State_ID");

ALTER TABLE "Regions" ADD CONSTRAINT "fk_Regions_Region_ID" FOREIGN KEY("Region_ID")
REFERENCES "States" ("Region_ID");

