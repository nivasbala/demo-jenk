terraform {
  backend "http" {
    address = "https://objectstorage.us-phoenix-1.oraclecloud.com/p/ABBRiEhRajOpoc7WwKeUwwnRaxRpcsLvQXmibFbGkPnITJ_N0wJm5kMNVAkKDE8u/n/orasenatdoracledigital01/b/offdepdemo/o/tfstateterraform.tfstate"
    
    update_method = "PUT"
  }
}
