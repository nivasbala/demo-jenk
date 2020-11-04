terraform {
  backend "http" {
    address = "https://objectstorage.us-phoenix-1.oraclecloud.com/p/pPK5Hzp3ucXpsiaL0wCd3vtYHbgdZbwm9c_qvEoE6iV9ZKreBsMbkRtoR2cTmqgH/n/orasenatdoracledigital01/b/offdepdemo/o/terraform.tfstate"
    
    update_method = "PUT"
  }
}
