variable "repo-deploy-releases" {
  type = string
}

variable "repo-deploy-snapshots" {
  type = string
}

variable "repo-resolve-releases" {
  type = string
}

variable "repo-resolve-snapshots" {
  type = string
}

variable "project" {
  type = string
}

variable "repository" {
  type = string
}

variable "github_token" {
  type = string
  description = "GitHub personal access token"
}

variable "github_owner" {
  type = string
  description = "GitHub organization or individual user account to manage"
}

variable "github_repository" {
  type = string
  description = "GitHub repository name"
}