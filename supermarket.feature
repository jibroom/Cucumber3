Scenario: Scanning 1 item
Scenario outline: Checkout Bananas
Given the price per Banana is <price>
When I scan <count> Banana
Then the total cost of the transaction will be <total>

Examples:
|price|count|total|
|.40|1|.40|
|.30|2|.60|
 
