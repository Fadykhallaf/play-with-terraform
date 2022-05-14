# local terraform provider
resource "local_file" "test" {
    filename = var.filename
    content = var.content
}

# random terraform provider

resource "random_pet" "petto" {
    prefix = var.prefix
    separator = var.separator
    length = var.length
}