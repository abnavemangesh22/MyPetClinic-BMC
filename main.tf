terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "5.5.0"
    }
     azurerm = {
      source = "hashicorp/azurerm"
      version = "4.59.0"
    }
  }
}

provider "aws" {
access_key = "AKIAY4RMX2OMVZDF6HF4"
secret_key = "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"
region = "ap-south-1"
}


resource "aws_key_pair" "mykey" {
  key_name = "mangeshkey"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDDmQDKyEmrUZ2JkT3ERje+YEqezpsUZ8FB6Vidmqyb7OK4HlzikoccajuhyhWhCU/1XazUAme/bLGG9GiDtHi860+Tp95idr7U1aOeAf19gAKyLdgvORKpsMfyf8j/9qtXN7jJOljhlfSVcO31eAkDor+Of4/hgfjRUK+FFKMUp/pADbN5IByrIlpQ9jKc1jwNZTp/y39x+NrrJNaILeh9y4q8RFt0FUGhGus9jDV+Zv3sDXApy6JPnLs1t66D4AQjpn5OedjWyywx/2gaDbXWdZp3NxwvHsWJZl9ZymmpcxCXWVqk0zm8Iu0JAIbRAVtUoZNVUIiVecvC9Zfn6ioGvD0hqX0fee845GBtg/Asv/Djwrx7VZo7DhX3xwStiS3wftij8+5y1rNhlqluUmJZkzlfUwEqZGsOh/v8clR2dPKt1BOF3rHwUzZkyYpUEid2hha2PKK4T4CFEWrN1exttbg3WQNeHkUFb4SR/TJui+2I6AFe0hpuzMsizg9iqvE="
}
