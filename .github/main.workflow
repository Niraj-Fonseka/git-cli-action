workflow "New workflow" {
  on = "issues"
  resolves = ["new-action"]
}

action "new-action" {
  uses = "./github-action/"
  args = "--version"
  secrets = ["GITHUB_TOKEN"]
}
