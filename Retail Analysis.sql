create database retail_analytics;
use retail_analytics;

select count(*) from retail;
select * from retail;

SELECT 
    SUM(order_id IS NULL) AS order_id_null,
    SUM(order_date IS NULL) AS order_date_null,
    SUM(customer_name IS NULL) AS customer_name_null,
    SUM(city IS NULL) AS city_null,
    SUM(state IS NULL) AS state_null,
    SUM(product_name IS NULL) AS product_name_null,
    SUM(category IS NULL) AS category_null,
    SUM(quantity IS NULL) AS quantity_null,
    SUM(price IS NULL) AS price_null
FROM retail;

CREATE TABLE dim_customer AS
SELECT DISTINCT
    Customer_name,
    City,
    State
FROM retail;

select * from dim_customer;

CREATE TABLE dim_product AS
SELECT DISTINCT
    Product_name,
    Category,
    Price
FROM retail;

select * from dim_product;

CREATE TABLE fact_sales AS
SELECT
    Order_id,
    Order_date,
    Customer_name,
    Product_name,
    Quantity,
    Price,
    (Quantity * Price) AS Sales_amount
FROM retail;

select * from fact_sales;

CREATE OR REPLACE VIEW single_customer_view AS
SELECT
    Customer_name,
    COUNT(DISTINCT Order_id) AS TotalOrders,
    SUM(Quantity) AS TotalQuantity,
    SUM(Sales_amount) AS TotalSales,
    MIN(Order_date) AS FirstPurchaseDate,
    MAX(Order_date) AS LastPurchaseDate
FROM fact_sales
GROUP BY Customer_name;

select * from single_customer_view;


