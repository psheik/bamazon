# bamazon

Running this application will first display all of the items available for sale. Include the ids, names, and prices of products for sale.

The app then prompts users with two messages.

* The first asks them the ID of the product they would like to buy.
* The second message asks how many units of the product they would like to buy.

Once the customer has placed the order, the application checks if the store has enough of the product to meet the customer's request.

If not, the app logs a phrase like `Insufficient quantity!`, and then prevents the order from going through.

* If a manager selects `View Products for Sale`, the app should list every available item: the item IDs, names, prices, and quantities.

* If a manager selects `View Low Inventory`, then it should list all items with an inventory count lower than five.

* If a manager selects `Add to Inventory`, your app should display a prompt that will let the manager "add more" of any item currently in the store.

* If a manager selects `Add New Product`, it should allow the manager to add a completely new product to the store.
