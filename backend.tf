terraform {
  backend "http" {
    address = "https://objectstorage.us-phoenix-1.oraclecloud.com/p/VxU71grJ5wh6yVo4fwdAX1tq2yXfGh9WXvfGfyq5Ft41QBw-ECfbR4ZLyOJT0r6h/n/orasenatdoracledigital01/b/offdepdemo/o/terraform.tfstate"
    
    update_method = "PUT"
  }
}
