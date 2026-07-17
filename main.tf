module "_01-first-Module-Image" {
  source = "./modules/_01-first-Module-Image"
  ext_port = {
    dev     = [1980, 1981]
    prod    = [1880, 1881]
    staging = ["9001", "9002"]
  }
}

module "_02-Module-Variables" {
  source = "./modules/_02-Module-Variables"
  ext_port = {
    dev     = [1982, 1983]
    prod    = [1882, 1883]
    staging = ["9001", "9002"]
  }
}

module "_03-Terraform-Graph" {
  source = "./modules/_03-Terraform-Graph"
  ext_port = {
    dev  = [1984, 1985]
    prod = [1884, 1885]
  }
}

module "_04-Dependencies" {
  source = "./modules/_04-Dependencies"
  ext_port = {
    dev  = [1986, 1987]
    prod = [1886, 1887]
  }
}

module "_06-Container-Module-Outputs" {
  source = "./modules/_06-Container-Module-Outputs"
  ext_port = {
    dev  = [1988, 1989]
    prod = [1888, 1889]
  }
}

module "_08-Docker-Volume" {
  source = "./modules/_08-Docker-Volume"
  ext_port = {
    dev  = [1990, 1991]
    prod = [1890, 1891]
  }
}

module "_08-Lifecycle-Policies" {
  source = "./modules/_08-Lifecycle-Policies"
  ext_port = {
    dev  = [1992, 1992]
    prod = [1892, 1893]
  }
}