terraform {
  cloud {
    organization = "jinnliong_org" #Update to your organization name

    workspaces {
      name = "ec2-dev"
    }
  }
}