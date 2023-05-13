# FlowChallange1


# MyContract
MyContract is a smart contract written in Cadence, a resource-oriented programming language for developing smart contracts on the Flow blockchain. This contract allows users to add and retrieve products along with their price and quantity.

# Product Structure
The Product structure defines the properties of a product, including its name, price, and quantity. It has a public visibility and the following properties:

- productname: a string that represents the name of the product.
- price: an unsigned integer that represents the price of the product.
- quantity: an unsigned integer that represents the quantity of the product.
It has an initializer method that takes the product name, price, and quantity as arguments and initializes the properties of the Product structure.

# Products Dictionary
The products dictionary is a public variable that stores the products in the contract. It has a string key and a Product value, where the key is the name of the product and the value is an instance of the Product structure.

The init method initializes an empty products dictionary.

# Adding a Product
The addProduct function allows users to add a product to the products dictionary. It takes the product name, price, and quantity as arguments, creates a new instance of the Product structure using these values, and adds it to the products dictionary using the product name as the key.

# Retrieving a Product
The getProduct function allows users to retrieve a product from the products dictionary. It takes the product name as an argument and returns the Product structure associated with that name. If the product name does not exist in the products dictionary, the function throws an error.

# Conclusion
MyContract is a simple smart contract written in Cadence that demonstrates how to define a structure and store it in a dictionary. It provides basic functionality for adding and retrieving products and can be extended to support additional features as needed.
