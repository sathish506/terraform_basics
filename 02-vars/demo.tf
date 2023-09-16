# declaring a variable

variable "sample" {
    default = "Hello world"
}

# Printing an Output

output "op" {
    value = var.sample
}

# whenever you want to print a variable in the group of words you need to use the bash syntax.

output "ops" {
    value = "My first message is $(var.sample)"
}

