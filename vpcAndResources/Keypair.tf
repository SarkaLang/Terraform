resource "aws_key_pair" "dove-key" {
  key_name   = "dove-key"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIH/jzPGYxTG6U/+98Ig55jV8sr1+i01v4DXbGcUCF5Px sarkanovakova@Sarka-MacBook-Air.local"
}

resource "aws_key_pair" "test-key" {
  key_name   = "test-key"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIFX8ty2kQwB0XV+a7ew2GII+gUPkHdW6a4sQK7etWsXs sarkanovakova@Sarka-MacBook-Air.local"
}
