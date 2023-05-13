import MyContract from 0x03

transaction (_name : String, _price: UInt32,quant:UInt32) {

  prepare(acct: AuthAccount) {}

  execute {
    MyContract.addProduct(_productname: _name, _price: _price,_quantity :quant)
  }
}
