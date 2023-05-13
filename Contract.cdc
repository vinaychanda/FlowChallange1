pub contract MyContract {
    pub struct Product {
        pub var productname: String
        pub var price: UInt32
        pub var quantity:UInt32
        
        init (productname : String, price: UInt32,quantity:UInt32) {
            self.productname = productname
            self.price = price
            self.quantity=quantity
        }
    }

    pub var products: {String: Product}
    
    init() {
        self.products = {}
    }

    pub fun addProduct(_productname: String, _price: UInt32,_quantity:UInt32) {
        let prod = Product(productname: _productname, price: _price, quantity:_quantity)
        self.products[_productname] = prod
    }
    
    pub fun getProduct(_productname: String) : Product {
        return self.products[_productname]!
    }
}
