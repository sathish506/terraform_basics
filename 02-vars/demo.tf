# declaring a variable

variable "sample" {
    default = "Hello world"
}

# Printing an Output

output "op" {
    value = var.sample
}
