provider "vault" {
  address         = "https://vault-internal.poornachandra3.online"
  skip_tls_verify = true
  token           = var.vault_token
}