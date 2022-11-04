## Engine options Properties
variable "engine" {}
variable "engine_version" {}

## Cluster Settings Properties
variable "cluster_name" {}
variable "password_length" {}

## Connectivity Properties
variable "vpc_id" {}
variable "create_db_subnet_group" {}
variable "subnets" {}
variable "create_sg" {}
variable "sg_rules" {}
variable "allowed_sg" {}

## Additional configuration Properties
variable "database_name" {}

## Backup Properties
variable "skip_final_snapshot" {}

## Log Exports Properties
variable "enabled_cloudwatch_logs_exports" {}

## Maintenance Properties
variable "preferred_maintenance_window" {}

# Cluster Parameter Group Configurations
variable "create_db_cluster_parameter_group" {}
variable "db_cluster_parameter_group" {}
variable "db_cluster_parameter_group_parameters" {}

# Database Instance Parameter Group Configurations
variable "create_db_parameter_group" {}
variable "db_parameter_group" {}
variable "db_parameter_group_parameters" {}

## Monitoring properties
variable "enable_enhanced_monitoring" {}
variable "monitoring_granularity" {}
variable "create_monitoring_role" {}

## DB Instances
variable "instance_class" {}
variable "instances" {}
variable "endpoints" {}

## SSM Paramteres
variable "ssm_parameter_prefix" {}

## Tags
variable "default_tags" {}
variable "cluster_tags" {}
