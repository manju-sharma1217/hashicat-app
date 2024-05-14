terraform {
  cloud {
    organization = "ManjuOrg"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
