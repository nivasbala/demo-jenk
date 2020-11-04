terraform {
  backend "http" {
    address = "https://objectstorage.us-phoenix-1.oraclecloud.com/p/6m6IpyBseO7SDh4QvfBjmjuusEPeKKNHJf2MdJZi45cBHhz8kCZLAkcINSG7v1ds/n/orasenatdoracledigital01/b/offdepdemo/o/tfstateterraform.tfstate"
    
    update_method = "PUT"
  }
}
