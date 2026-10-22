
# 11Olist E-Commerce End-to-End SQL Analytics Project

 Project Overview
This repository contains a comprehensive collection of "14 relational SQL queries" analyzing the **Olist E-Commerce dataset** (a Brazilian e-commerce public dataset comprising 100k+ orders from 2016 to 2018). 

The goal of this project is to translate raw transactional data into actionable business insights regarding customer geography, seller performance, product category revenue, and logistics efficiency.

---

## Technical Stack & Skills Demonstrated
* **Database Engine:** SQLite / MySQL
* **SQL Concepts Applied:**
  * Multi-table `LEFT JOIN` and `INNER JOIN` operations
  * Aggregate functions (`COUNT`, `AVG`, `SUM`, `ROUND`)
  * Data grouping and sorting (`GROUP BY`, `ORDER BY`)
  * Conditional logic (`CASE WHEN ... THEN ... ELSE ... END`)
  * Data filtering & Null handling (`WHERE`, `HAVING`, `IS NOT NULL`)

---

## Repository Directory & Query Index

| Query File | Business Question / Objective |
| :--- | :--- |
| **`01_customer_distrubtion_by_state.sql`** | Analyze customer distribution and density across Brazilian states. |
| **`02_geolocation_by_state.sql`** | Aggregated geographic data points per state for logistics planning. |
| **`03_lead_closed_for_olist.sql`** | Track converted sales leads and closed deal volume. |
| **`04_leads_qualified_for_olist.sql`** | Measure qualified seller leads entering the sales pipeline. |
| **`05_lead_closed_for_olist.sql`** | Detailed analysis of lead closing timelines and conversion attributes. |
| **`06_order_payments_for_olist.sql`** | Evaluate payment method distribution (Credit Card, Boleto, Voucher). |
| **`07_order_reviews_for_olist.sql`** | Summary distribution of customer review scores across all orders. |
| **`08_orders_for_olist.sql`** | Analyze total order volumes, order status, and purchase timelines. |
| **`09_product_category_name.sql`** | Map product category translations and catalog categorization. |
| **`10_products_for_olist.sql`** | Product catalog breakdown by dimensions, weight, and volume. |
| **`11_sellers_for_olist.sql`** | Seller distribution and regional concentration across Brazil. |
| **`12_product_revenue.sql`** | Rank top-performing product categories by total generated revenue. |
| **`13_regional_revenue.sql`** | Regional breakdown of order revenue and state-level market share. |
| **`14_shipping_delay_and_review_score.sql`** | Correlate delivery delay status with customer satisfaction ratings. |

---

##  Key Business Findings

### Delivery Delays vs. Customer Satisfaction (Query 14)
* **On-Time Deliveries:** **4.29 / 5.0** average review score across 88,653 orders.
* **Delayed Deliveries:** **2.57 / 5.0** average review score across 7,700 orders.
* **Takeaway:** Shipping delays result in a **40% drop in review scores**, highlighting delivery speed as the primary driver of customer satisfaction and retention.

---

## Dataset Source
The data used for this analysis is sourced from the public [**Brazilian E-Commerce Public Dataset by Olist**](https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce)** on Kaggle.

---
*Created by **Amenah Ufuoma Wendy** | Aspiring Data & Quantitative Analyst*
