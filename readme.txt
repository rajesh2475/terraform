
Variable Basics

var.name
"Hello world"
"${var.name}"
"Hello world"
var.user_information
{
  "address" = "Banaswadi"
  "name" = "Rajesh"
}
var.user_information.name
"Rajesh"
${var.user_information.name}"
"Rajesh"
var.numbers
tolist([
  "1",
  "2",
  "3",
])
var.numbers[0]
"1"
"${var.numbers[0]}"
"1"
element(var.numbers, 1)
"2"
slice(var.numbers, 0,2)
var.maps
tomap({
  "lang" = "English"
})
var.maps["lang"]
"English"
"${var.maps["lang"]}"
"English"

To check the ami (https://cloud-images.ubuntu.com/locator/ec2/)
