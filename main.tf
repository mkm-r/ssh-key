variable "private_ssh_key" {
}

resource "ibm_is_ssh_key" "isExampleKey" {
    name = "testkey"
    public_key = var.private_ssh_key
}
