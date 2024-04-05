-- Data Cleaning

-- 1. Check for missing values in the sales table

    SELECT COUNT(*) AS missing_values_count
    FROM dannys_diner.sales
    WHERE customer_id IS NULL OR order_date IS NULL OR product_id IS NULL;

| missing_values_count |
| -------------------- |
| 0                    |

---
  
-- 2. Check for missing values in the menu table

    SELECT COUNT(*) AS missing_values_count
    FROM dannys_diner.menu
    WHERE product_id IS NULL OR product_name IS NULL OR price IS NULL;

| missing_values_count |
| -------------------- |
| 0                    |

---

  -- 3. Check for missing values in the members table

    SELECT COUNT(*) AS missing_values_count
    FROM dannys_diner.members
    WHERE customer_id IS NULL OR join_date IS NULL;

| missing_values_count |
| -------------------- |
| 0                    |

---
  
-- Data exploration

  -- 1. Explore the distribution of total spending by customers

    SELECT 
        customer_id,
        SUM(menu.price) AS total_spent
    FROM dannys_diner.sales
    JOIN dannys_diner.menu
        ON sales.product_id = menu.product_id
    GROUP BY customer_id
    ORDER BY total_spent DESC;

| customer_id | total_spent |
| ----------- | ----------- |
| A           | 76          |
| B           | 74          |
| C           | 36          |

---
-- 2. Explore the distribution of visited days by customers

    SELECT
        customer_id,
        COUNT(DISTINCT order_date) AS visited_days
    FROM dannys_diner.sales
    GROUP BY customer_id
    ORDER BY visited_days DESC;

| customer_id | visited_days |
| ----------- | ------------ |
| B           | 6            |
| A           | 4            |
| C           | 2            |

---
-- 3. Explore the distribution of purchased items by customers

    SELECT
        customer_id,
        COUNT(*) AS purchased_items
    FROM dannys_diner.sales
    GROUP BY customer_id
    ORDER BY purchased_items DESC;

| customer_id | purchased_items |
| ----------- | --------------- |
| B           | 6               |
| A           | 6               |
| C           | 3               |

---
