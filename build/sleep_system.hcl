job "sleep" {
  type = "system"
  datacenters = ["dc1"]
  task "sleep" {
    driver = "raw_exec"
    config {
      command = "/bin/sleep"
      args    = ["60"]
    }
  }
}
