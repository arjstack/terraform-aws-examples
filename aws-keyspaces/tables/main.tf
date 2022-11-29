module "keyspaces" {
    source = "git::https://github.com/arjstack/terraform-aws-keyspaces?ref=v1.0.0"
    
    create_keyspace = var.create_keyspace
    keyspace_name   = var.keyspace_name

    keyspace_tables = var.keyspace_tables
    
    default_tags    = var.default_tags
}