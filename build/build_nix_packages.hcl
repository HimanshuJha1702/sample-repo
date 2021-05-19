job "sleep" {
  type = "batch"
  datacenters = ["us-west-1e"]
  task "sleep" {
    driver = "raw_exec"
    config {
      command = "/bin/sleep"
      args    = ["10"]
    }
  }
}
