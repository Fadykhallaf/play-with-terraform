# local terraform provider
resource "local_file" "test" {
    filename = var.filename
    content = "my favorite pet is my dog"
    depends_on = [
      random_pet.petto
    ]
}

# random terraform provider

resource "random_pet" "petto" {
    prefix = var.prefix["1"]
    separator = var.separator
    length = var.length
}