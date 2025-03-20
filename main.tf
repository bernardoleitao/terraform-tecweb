module "network" {
  source        = "./modules/network"
}

module "compute_engine" {
  source        = "./modules/compute_engine"
}

module "sql_database" {
  source        = "./modules/sql_database"
  db_password = var.db_password
}

module "repository" {
  source = "./modules/repository"
}