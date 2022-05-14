variable "filename" {
    default = "/home/fady/test.txt"
}

variable "content" {
    type = map
    default = {
        stat1 = "terraform - using variables instead of hard coded values"
        stat2 = "terraform - using variables different data type"
    }
}

variable "prefix" {
    type = list
    default = ["Mr", "Mrs", "Sir"]
}

variable "separator" {
    default = "."
}

variable "length" {
    default = "2"
}