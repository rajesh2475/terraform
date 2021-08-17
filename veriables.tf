variable "name" {
    type = string
    default = "Hello world"
}

variable "user_information" {
  type = object({
    name    = string
    address = string
  })
  default = {
      name = "Rajesh"
      address = "Banaswadi"
  }
}

variable "numbers" {
    type = list(string)
    default = ["1", "2", "3"]
}

variable "maps" {
    type = map(string)
    default = {
        lang : "English"
    }
}