# local terraform provider
resource "local_file" "test" {
    filename = "/home/fady/test.txt"
    content = "terraform first example"
}

# random terraform provider

resource "random_pet" "petto" {
    prefix = "Mr"
    separator = "."
    length = "1"
}