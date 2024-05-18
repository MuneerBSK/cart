ENV  = "prod"

# MySQL Values 

MYSQL_RDS_PORT              = 3306
MYSQL_RDS_STORAGE           = 10 
MYSQL_RDS_ENGINE_VERSION    = "5.7"
MYSQL_RDS_INSTANCE_TYPE     = "db.t3.medium"

# MongoDB Values
DOCDB_PORT                  = 27017
DOCDB_INSTANCE_CLASS        = "db.t3.medium"
DOCDB_INSTANCE_COUNT        = 1

# Elasticcache Values 
ELASTIC_CACHE_PORT           = 6379 
ELASTIC_CACHE_NODE_TYPE      = "cache.t3.medium"
ELASTIC_CACHE_NODE_COUNT     = 2
ELASTIC_CACHE_ENGINE_VERSION =  "6.x"

# RABBITMQ_PORT                = "5672"