workflow "New workflow" {
  on = "push"
  resolves = ["Upgrade to Python 3"] 
}

action "Upgrade to Python 3" {
  uses = "cclauss/Upgrade-to-Python3@master"
}
