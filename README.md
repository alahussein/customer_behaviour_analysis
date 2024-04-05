# Customer Behaviour Analysis

### Datasets:

[Dataset](https://8weeksqlchallenge.com/case-study-1/)

### Acknowledgment

The datasets utilized in this analysis, namely the sales, menu, and members datasets, were created and made available by Danny Ma through his website on May 1, 2021 and are freely accessible to all through [8WeekSQLChallenge](https://8weeksqlchallenge.com/case-study-1/).

### Introduction:
In early 2021, driven by a profound passion for Japanese cuisine, Danny Ma embarked on a journey into entrepreneurship by establishing his own restaurant. Specializing in sushi, curry, and ramen, Danny's Diner aims to provide a cozy dining experience centered around his favorite dishes.

### Problem Statement:
Danny's Diner is facing operational challenges and requires assistance in navigating its trajectory. While basic operational data has been collected during the initial phase, the restaurant lacks the necessary expertise to effectively utilize this information.

Danny aims to leverage the available data to address fundamental inquiries concerning customer behavior, specifically focusing on visitation patterns, spending habits, and menu preferences. By gaining deeper insights into customer preferences, Danny hopes to enhance the dining experience and foster stronger customer loyalty.

### Case Study Questions:
The case study presents a series of questions, each of which can be answered using a single SQL statement. These questions encompass various aspects of customer behavior, including spending patterns, visitation frequencies, menu preferences, and engagement with the loyalty program.
1. What is the total amount each customer spent at the restaurant?
2. How many days has each customer visited the restaurant?
3. What was the first item from the menu purchased by each customer?
4. What is the most purchased item on the menu and how many times was it purchased by all customers?
5. Which item was the most popular for each customer?
6. Which item was purchased first by the customer after they became a member?
7. Which item was purchased just before the customer became a member?
8. What is the total items and amount spent for each member before they became a member?
9. If each $1 spent equates to 10 points and sushi has a 2x points multiplier - how many points would each customer have?
10. In the first week after a customer joins the program (including their join date) they earn 2x points on all items, not just sushi - how many points do customer A and B have at the end of January?

### Findings

The analysis uncovers valuable insights into customer behavior and operational dynamics at Dannys Diner. Customer spending patterns exhibit significant variation. Customers A and B emerge as the top spenders, with A spending $76 and B spending $74, while Customer C's expenditure totals $36. Customer engagement, measured by visit frequency, highlights Customer B as the most frequent diner, visiting six times. In comparison, Customer A visited four times, and Customer C visited twice. Regarding purchasing behavior, both Customer A and B acquired six items each, indicating a similar level of engagement with the menu. However, Customer C made fewer purchases, totaling only three items. The analysis of menu preferences reveals 'Ramen' as the most popular item, purchased eight times overall. 'Ramen' also dominates individual preferences, being the top choice for both Customer A and C, while Customer B exhibits a slightly broader range, purchasing 'Ramen', 'Curry', and 'Sushi' twice each. Examining purchases concerning membership status, both Customer A and B made their first post-membership purchases soon after joining. Customer A opted for 'Curry', and Customer B chose 'Sushi'. The items purchased just before becoming members varied. Pre-membership spending behavior suggests that Customer A spent $25 on two items, while Customer B spent $40 on three items, indicating differing levels of engagement with the menu before becoming members. Points earned based on spending reveal that Customer A accumulated 860 points, while Customer B amassed 940 points. During the initial week after joining the membership program, both customers earned additional points, with Customer A accumulating 1020 points and Customer B earning 200 points. Points continued to accumulate post the initial week, albeit at a reduced rate.

### Recommendations

To capitalize on the insights gained from the analysis and further improve Dannys Diner's operations, several recommendations can be made:

Firstly, the menu could be optimized to leverage the popularity of 'Ramen' among customers. This could involve expanding the variety of ramen dishes offered or featuring them more prominently on the menu. Introducing combo deals that include popular items like 'Ramen' alongside complementary dishes could also drive sales.

To enhance customer engagement, especially among less frequent visitors such as Customer C, implementing loyalty programs or promotional offers tailored to individual spending habits could be beneficial. Moreover, encouraging repeat visits through targeted marketing campaigns or special events can help foster customer loyalty.

The benefits of the membership program could be enhanced to incentivize more spending and participation. This might include offering exclusive discounts, early access to new menu items, or special events reserved for members. Improving the overall membership experience will likely encourage more customers to join and remain active members.

Utilizing the insights from analyzing customer behavior, data-driven marketing strategies can be employed. Targeted email campaigns, social media promotions, or personalized recommendations based on past purchases can effectively attract customers back to the diner and increase overall sales.

Lastly, continuous monitoring and adaptation are crucial. Regularly monitoring customer feedback, sales data, and market trends will enable Dannys Diner to adapt its strategies accordingly. Being flexible and responsive to changing customer preferences and external factors is key to maintaining competitiveness and sustaining growth in the long term.
