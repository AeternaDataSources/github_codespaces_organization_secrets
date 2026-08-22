data "github_codespaces_organization_secrets" "codespaces_organization_secrets_lookup" {
  for_each = var.codespaces_organization_secrets_lookup

}

