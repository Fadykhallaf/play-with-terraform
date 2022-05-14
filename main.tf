# local terraform provider
resource "local_file" "test" {
    filename = var.filename
    content = var.content["stat2"]
}

# random terraform provider

resource "random_pet" "petto" {
    prefix = var.prefix["1"]
    separator = var.separator
    length = var.length
}