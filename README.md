# Unit 7 - Fraudulent Transactions

## INSTRUCTIONS

To properly run this code, you need to enter your own postgress user and password.

1. Open file '.env_sample' (this is a hidden file, so ensure you can see hidden files in your coding environment
2. Replace the placeholder text with your actual postgres user and password
3. Save and rename '.env_sample' to '.env'
4. Execute the code

## DATA ANALYSIS

We conducted a series of analyses of the 2018 transactions of our customers to analyze potential fraudulent transactions.

### LOW DOLLAR CHARGES

Some fraudulent charges are made in small amounts, so that cardholders don't mind the little; however, these would add up over time to a significant quantity. We analysed the number of such charges per customer.
<br><br>
<u>Our approach:</u>
1. Group charges by cardholder
2. Identify the number and percentage of transactions by cardholders that are at or below \\$2.00
3. Identify the customers with the highest transaction percentage under \\$2.00, and keep an eye out for those in particular in subsequent assessments
4. Repeat step 3 and group the data by merchant type

<u>Results:</u>
1. 8 out of the 25 customers have transactions under \\$2.00 that account for more than 10% of all transactions, which appears uncharacteristically high and suggests that they could be victims of fraud. Further analysis may be required to increase our level of certainty, because these customers may be making low dollar charges for regular items such as coffee or pastries.
2. The top 5 merchants prone to being hacked using small transactions are a coffee shop, Mitchell Group, a food truck, Wheeler-Moreno, and 3 bars, Wood-Ramirez, Atkinson Ltd, and Hood-Phillips, because they would typically have items on sale for less than \\$2.00

### EARLY HOURS CHARGES

Some fraudulent charges are made early in the day, when individuals are typically not awake. We analysed the number of such charges per customer, 
<br><br>
<u>Our approach:</u>
1. Group charges by cardholder
2. Identify the number of transactions by cardholders that are at or below \\$2.00
3. For the customers with the most transactions under \\$2.00, determine whether they are a pattern or an exception
4. Visualize the transaction patterns for Customers 2 and 18 to determine observable instances of potential fraud

<u>Results:</u>
1. 
2. 

### TARGETTED ANALYSIS OF CUSTOMERS 2 and 18'S CREDIT CARD USAGE

We create visualizatoins of the transactions for two of our most important customers, Customers 2 and 18, to determine whether we may observe some anomalies in the transactions pattern that may be related to Fraud.
<br><br>
<u>Our approach:</u>
1. Retrieve all transactions in the covered period that were made by Customers 2 and 18
2. Visualize these transactions individually for each customer
3. Combined the visualizations of the transaction patterns for Customers 2 and 18 to determine observable instances of potential fraud

<u>Results:</u>
When visualizing the transactions for Customers 2 and 18, we observe that Customer 2's transactions largely remain below \\$20 while those of Customer 18 near the \\$2,000 range every 2-3 months. Customer 18's large charges may indicate the existance of fraud, because they are not exactly the same amount (e.g., monthly rent) and they occur at different times each month; however, the different payment timing may not be fraudulent if Customer 18 doesn't have an auto pay set up for recurring payments and processes those regularly, such as for credit cards. We should contact these customers to validate some of their most recent charges less than \\$2.00 and some of those completed in the early hours to validate whether they were victims of low dollar charges or early hours transaction frauds.

### TARGETTED ANALYSIS OF CUSTOMER 25'S CREDIT CARD USAGE

Some fraudulent charges are made early in the day, when individuals are typically not awake. We analysed the number of such charges per customer, 
<br><br>
<u>Our approach:</u>
1. Group charges by cardholder
2. Identify the number of transactions by cardholders that are at or below \\$2.00
3. For the customers with the most transactions under \\$2.00, determine whether they are a pattern or an exception
4. Visualize the transaction patterns for Customers 2 and 18 to determine observable instances of potential fraud

<u>Results:</u>
1. 
2. 

### \\[CHALLENGE\\] STATISTICAL OUTLIERS

Some fraudulent charges are made early in the day, when individuals are typically not awake. We analysed the number of such charges per customer, 
<br><br>
<u>Our approach:</u>
1. Group charges by cardholder
2. Identify the number of transactions by cardholders that are at or below \\$2.00
3. For the customers with the most transactions under \\$2.00, determine whether they are a pattern or an exception
4. Visualize the transaction patterns for Customers 2 and 18 to determine observable instances of potential fraud

<u>Results:</u>
1. 
2. 

## CONCLUSION & RECOMMANDATIONS

