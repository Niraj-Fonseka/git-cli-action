workflow "New workflow" {
  on = "issues"
  resolves = ["new-action"]
}

action "new-action" {
  uses = "./github-action/"
  args = "branch"
  secrets = ["GITHUB_TOKEN"]
}
