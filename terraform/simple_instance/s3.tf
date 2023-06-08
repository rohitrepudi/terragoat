provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "942ac88b23497201c513f076cf9ba9f069cb973b"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-06-08 22:19:14"
    git_last_modified_by = "46827322+rohitrepudi@users.noreply.github.com"
    git_modifiers        = "46827322+rohitrepudi"
    git_org              = "rohitrepudi"
    git_repo             = "terragoat"
    yor_name             = "dockingbay"
    yor_trace            = "be419fd8-fe6c-49fd-88df-44a3756871ff"
  }
}
