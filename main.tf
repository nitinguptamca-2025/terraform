module "_01-first-Module-Image" {
  source = "./modules/_01-first-Module-Image"
  ext_port = {
    dev     = [1980, 1981]
    prod    = [1880, 1881]
    staging = ["9001", "9002"]
  }
}
