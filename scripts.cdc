
import MyContract from 0x03

pub fun main(_productname : String): MyContract.Product {
  return MyContract.getProduct(_productname: _productname)
}
