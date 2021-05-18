job "sleep" {
  type = "batch"
  datacenters = ["dc1"]
  task "sleep" {
    driver = "raw_exec"
    config {
      command = "/bin/sleep"
      args    = ["5"]
    }
  }
}
