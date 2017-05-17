provider "bigip" {
  address = "10.192.74.80"
  username = "admin"
  password = "admin"
}

resource "bigip_ltm_lic" "lic1" {
  deviceAddress = "10.192.74.55"
  username = "admin"
  password = "admin"
}
resource "bigip_ltm_lic" "lic2" {
  deviceAddress = "10.192.74.61"
  username = "admin"
  password = "admin"
}
