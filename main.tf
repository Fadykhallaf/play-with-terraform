# local terraform provider
resource "local_file" "test" {
    filename = var.filename
    content = "my favorite pet is ${random_pet.petto.id}"
}

# random terraform provider

resource "random_pet" "petto" {
    prefix = var.prefix["1"]
    separator = var.separator
    length = var.length
}

output "pet-name" {
    value = random_pet.petto.id
    description = "random pet name"
}