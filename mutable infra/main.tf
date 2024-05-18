module "docdb" {
  source                    = "./vendor/modules/docdb"     # Terrafile is going to download the code from the respective branch of the repo and keeps it local
  ENV                       = var.ENV
  DOCDB_PORT                = var.DOCDB_PORT
  DOCDB_INSTANCE_CLASS      = var.DOCDB_INSTANCE_CLASS
  DOCDB_INSTANCE_COUNT      = var.DOCDB_INSTANCE_COUNT
}


module "redis" {
  source                       = "./vendor/modules/redis"     # Terrafile is going to download the code from the respective branch of the repo and keeps it local
  ENV                          = var.ENV
  ELASTIC_CACHE_PORT           = var.ELASTIC_CACHE_PORT
  ELASTIC_CACHE_NODE_TYPE      = var.ELASTIC_CACHE_NODE_TYPE
  ELASTIC_CACHE_NODE_COUNT     = var.ELASTIC_CACHE_NODE_COUNT
  ELASTIC_CACHE_ENGINE_VERSION = var.ELASTIC_CACHE_ENGINE_VERSION
}

module "mysql" {
  source                    = "./vendor/modules/mysql"     # Terrafile is going to download the code from the respective branch of the repo and keeps it local
  ENV                       = var.ENV
  MYSQL_RDS_PORT            = var.MYSQL_RDS_PORT
  MYSQL_RDS_STORAGE         = var.MYSQL_RDS_STORAGE
  MYSQL_RDS_ENGINE_VERSION  = var.MYSQL_RDS_ENGINE_VERSION
  MYSQL_RDS_INSTANCE_TYPE   = var.MYSQL_RDS_INSTANCE_TYPE
}
