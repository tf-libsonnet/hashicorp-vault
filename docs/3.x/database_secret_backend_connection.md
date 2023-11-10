---
permalink: /database_secret_backend_connection/
---

# database_secret_backend_connection

`database_secret_backend_connection` represents the `vault_database_secret_backend_connection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowedRoles()`](#fn-withallowedroles)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withCassandra()`](#fn-withcassandra)
* [`fn withCassandraMixin()`](#fn-withcassandramixin)
* [`fn withCouchbase()`](#fn-withcouchbase)
* [`fn withCouchbaseMixin()`](#fn-withcouchbasemixin)
* [`fn withData()`](#fn-withdata)
* [`fn withElasticsearch()`](#fn-withelasticsearch)
* [`fn withElasticsearchMixin()`](#fn-withelasticsearchmixin)
* [`fn withHana()`](#fn-withhana)
* [`fn withHanaMixin()`](#fn-withhanamixin)
* [`fn withInfluxdb()`](#fn-withinfluxdb)
* [`fn withInfluxdbMixin()`](#fn-withinfluxdbmixin)
* [`fn withMongodb()`](#fn-withmongodb)
* [`fn withMongodbMixin()`](#fn-withmongodbmixin)
* [`fn withMongodbatlas()`](#fn-withmongodbatlas)
* [`fn withMongodbatlasMixin()`](#fn-withmongodbatlasmixin)
* [`fn withMssql()`](#fn-withmssql)
* [`fn withMssqlMixin()`](#fn-withmssqlmixin)
* [`fn withMysql()`](#fn-withmysql)
* [`fn withMysqlAurora()`](#fn-withmysqlaurora)
* [`fn withMysqlAuroraMixin()`](#fn-withmysqlauroramixin)
* [`fn withMysqlLegacy()`](#fn-withmysqllegacy)
* [`fn withMysqlLegacyMixin()`](#fn-withmysqllegacymixin)
* [`fn withMysqlMixin()`](#fn-withmysqlmixin)
* [`fn withMysqlRds()`](#fn-withmysqlrds)
* [`fn withMysqlRdsMixin()`](#fn-withmysqlrdsmixin)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withOracle()`](#fn-withoracle)
* [`fn withOracleMixin()`](#fn-withoraclemixin)
* [`fn withPluginName()`](#fn-withpluginname)
* [`fn withPostgresql()`](#fn-withpostgresql)
* [`fn withPostgresqlMixin()`](#fn-withpostgresqlmixin)
* [`fn withRedis()`](#fn-withredis)
* [`fn withRedisElasticache()`](#fn-withrediselasticache)
* [`fn withRedisElasticacheMixin()`](#fn-withrediselasticachemixin)
* [`fn withRedisMixin()`](#fn-withredismixin)
* [`fn withRedshift()`](#fn-withredshift)
* [`fn withRedshiftMixin()`](#fn-withredshiftmixin)
* [`fn withRootRotationStatements()`](#fn-withrootrotationstatements)
* [`fn withSnowflake()`](#fn-withsnowflake)
* [`fn withSnowflakeMixin()`](#fn-withsnowflakemixin)
* [`fn withVerifyConnection()`](#fn-withverifyconnection)
* [`obj cassandra`](#obj-cassandra)
  * [`fn new()`](#fn-cassandranew)
* [`obj couchbase`](#obj-couchbase)
  * [`fn new()`](#fn-couchbasenew)
* [`obj elasticsearch`](#obj-elasticsearch)
  * [`fn new()`](#fn-elasticsearchnew)
* [`obj hana`](#obj-hana)
  * [`fn new()`](#fn-hananew)
* [`obj influxdb`](#obj-influxdb)
  * [`fn new()`](#fn-influxdbnew)
* [`obj mongodb`](#obj-mongodb)
  * [`fn new()`](#fn-mongodbnew)
* [`obj mongodbatlas`](#obj-mongodbatlas)
  * [`fn new()`](#fn-mongodbatlasnew)
* [`obj mssql`](#obj-mssql)
  * [`fn new()`](#fn-mssqlnew)
* [`obj mysql`](#obj-mysql)
  * [`fn new()`](#fn-mysqlnew)
* [`obj mysql_aurora`](#obj-mysql_aurora)
  * [`fn new()`](#fn-mysql_auroranew)
* [`obj mysql_legacy`](#obj-mysql_legacy)
  * [`fn new()`](#fn-mysql_legacynew)
* [`obj mysql_rds`](#obj-mysql_rds)
  * [`fn new()`](#fn-mysql_rdsnew)
* [`obj oracle`](#obj-oracle)
  * [`fn new()`](#fn-oraclenew)
* [`obj postgresql`](#obj-postgresql)
  * [`fn new()`](#fn-postgresqlnew)
* [`obj redis`](#obj-redis)
  * [`fn new()`](#fn-redisnew)
* [`obj redis_elasticache`](#obj-redis_elasticache)
  * [`fn new()`](#fn-redis_elasticachenew)
* [`obj redshift`](#obj-redshift)
  * [`fn new()`](#fn-redshiftnew)
* [`obj snowflake`](#obj-snowflake)
  * [`fn new()`](#fn-snowflakenew)

## Fields

### fn new

```ts
new()
```


`vault.database_secret_backend_connection.new` injects a new `vault_database_secret_backend_connection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.database_secret_backend_connection.new('some_id')

You can get the reference to the `id` field of the created `vault.database_secret_backend_connection` using the reference:

    $._ref.vault_database_secret_backend_connection.some_id.get('id')

This is the same as directly entering `"${ vault_database_secret_backend_connection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allowed_roles` (`list`): A list of roles that are allowed to use this connection. When `null`, the `allowed_roles` field will be omitted from the resulting object.
  - `backend` (`string`): Unique name of the Vault mount to configure.
  - `data` (`obj`): A map of sensitive data to pass to the endpoint. Useful for templated connection strings. When `null`, the `data` field will be omitted from the resulting object.
  - `name` (`string`): Name of the database connection.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `plugin_name` (`string`): Specifies the name of the plugin to use for this connection. Must be prefixed with the name of one of the supported database engine types. When `null`, the `plugin_name` field will be omitted from the resulting object.
  - `root_rotation_statements` (`list`): A list of database statements to be executed to rotate the root user&#39;s credentials. When `null`, the `root_rotation_statements` field will be omitted from the resulting object.
  - `verify_connection` (`bool`): Specifies if the connection is verified during initial configuration. When `null`, the `verify_connection` field will be omitted from the resulting object.
  - `cassandra` (`list[obj]`): Connection parameters for the cassandra-database-plugin plugin. When `null`, the `cassandra` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.cassandra.new](#fn-cassandranew) constructor.
  - `couchbase` (`list[obj]`): Connection parameters for the couchbase-database-plugin plugin. When `null`, the `couchbase` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.couchbase.new](#fn-couchbasenew) constructor.
  - `elasticsearch` (`list[obj]`): Connection parameters for the elasticsearch-database-plugin. When `null`, the `elasticsearch` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.elasticsearch.new](#fn-elasticsearchnew) constructor.
  - `hana` (`list[obj]`): Connection parameters for the hana-database-plugin plugin. When `null`, the `hana` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.hana.new](#fn-hananew) constructor.
  - `influxdb` (`list[obj]`): Connection parameters for the influxdb-database-plugin plugin. When `null`, the `influxdb` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.influxdb.new](#fn-influxdbnew) constructor.
  - `mongodb` (`list[obj]`): Connection parameters for the mongodb-database-plugin plugin. When `null`, the `mongodb` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mongodb.new](#fn-mongodbnew) constructor.
  - `mongodbatlas` (`list[obj]`): Connection parameters for the mongodbatlas-database-plugin plugin. When `null`, the `mongodbatlas` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mongodbatlas.new](#fn-mongodbatlasnew) constructor.
  - `mssql` (`list[obj]`): Connection parameters for the mssql-database-plugin plugin. When `null`, the `mssql` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mssql.new](#fn-mssqlnew) constructor.
  - `mysql` (`list[obj]`): Connection parameters for the mysql-database-plugin plugin. When `null`, the `mysql` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mysql.new](#fn-mysqlnew) constructor.
  - `mysql_aurora` (`list[obj]`): Connection parameters for the mysql-aurora-database-plugin plugin. When `null`, the `mysql_aurora` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mysql_aurora.new](#fn-mysql_auroranew) constructor.
  - `mysql_legacy` (`list[obj]`): Connection parameters for the mysql-legacy-database-plugin plugin. When `null`, the `mysql_legacy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mysql_legacy.new](#fn-mysql_legacynew) constructor.
  - `mysql_rds` (`list[obj]`): Connection parameters for the mysql-rds-database-plugin plugin. When `null`, the `mysql_rds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mysql_rds.new](#fn-mysql_rdsnew) constructor.
  - `oracle` (`list[obj]`): Connection parameters for the oracle-database-plugin plugin. When `null`, the `oracle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.oracle.new](#fn-oraclenew) constructor.
  - `postgresql` (`list[obj]`): Connection parameters for the postgresql-database-plugin plugin. When `null`, the `postgresql` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.postgresql.new](#fn-postgresqlnew) constructor.
  - `redis` (`list[obj]`): Connection parameters for the redis-database-plugin plugin. When `null`, the `redis` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.redis.new](#fn-redisnew) constructor.
  - `redis_elasticache` (`list[obj]`): Connection parameters for the redis-elasticache-database-plugin plugin. When `null`, the `redis_elasticache` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.redis_elasticache.new](#fn-redis_elasticachenew) constructor.
  - `redshift` (`list[obj]`): Connection parameters for the redshift-database-plugin plugin. When `null`, the `redshift` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.redshift.new](#fn-redshiftnew) constructor.
  - `snowflake` (`list[obj]`): Connection parameters for the snowflake-database-plugin plugin. When `null`, the `snowflake` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.snowflake.new](#fn-snowflakenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.database_secret_backend_connection.newAttrs` constructs a new object with attributes and blocks configured for the `database_secret_backend_connection`
Terraform resource.

Unlike [vault.database_secret_backend_connection.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allowed_roles` (`list`): A list of roles that are allowed to use this connection. When `null`, the `allowed_roles` field will be omitted from the resulting object.
  - `backend` (`string`): Unique name of the Vault mount to configure.
  - `data` (`obj`): A map of sensitive data to pass to the endpoint. Useful for templated connection strings. When `null`, the `data` field will be omitted from the resulting object.
  - `name` (`string`): Name of the database connection.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `plugin_name` (`string`): Specifies the name of the plugin to use for this connection. Must be prefixed with the name of one of the supported database engine types. When `null`, the `plugin_name` field will be omitted from the resulting object.
  - `root_rotation_statements` (`list`): A list of database statements to be executed to rotate the root user&#39;s credentials. When `null`, the `root_rotation_statements` field will be omitted from the resulting object.
  - `verify_connection` (`bool`): Specifies if the connection is verified during initial configuration. When `null`, the `verify_connection` field will be omitted from the resulting object.
  - `cassandra` (`list[obj]`): Connection parameters for the cassandra-database-plugin plugin. When `null`, the `cassandra` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.cassandra.new](#fn-cassandranew) constructor.
  - `couchbase` (`list[obj]`): Connection parameters for the couchbase-database-plugin plugin. When `null`, the `couchbase` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.couchbase.new](#fn-couchbasenew) constructor.
  - `elasticsearch` (`list[obj]`): Connection parameters for the elasticsearch-database-plugin. When `null`, the `elasticsearch` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.elasticsearch.new](#fn-elasticsearchnew) constructor.
  - `hana` (`list[obj]`): Connection parameters for the hana-database-plugin plugin. When `null`, the `hana` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.hana.new](#fn-hananew) constructor.
  - `influxdb` (`list[obj]`): Connection parameters for the influxdb-database-plugin plugin. When `null`, the `influxdb` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.influxdb.new](#fn-influxdbnew) constructor.
  - `mongodb` (`list[obj]`): Connection parameters for the mongodb-database-plugin plugin. When `null`, the `mongodb` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mongodb.new](#fn-mongodbnew) constructor.
  - `mongodbatlas` (`list[obj]`): Connection parameters for the mongodbatlas-database-plugin plugin. When `null`, the `mongodbatlas` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mongodbatlas.new](#fn-mongodbatlasnew) constructor.
  - `mssql` (`list[obj]`): Connection parameters for the mssql-database-plugin plugin. When `null`, the `mssql` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mssql.new](#fn-mssqlnew) constructor.
  - `mysql` (`list[obj]`): Connection parameters for the mysql-database-plugin plugin. When `null`, the `mysql` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mysql.new](#fn-mysqlnew) constructor.
  - `mysql_aurora` (`list[obj]`): Connection parameters for the mysql-aurora-database-plugin plugin. When `null`, the `mysql_aurora` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mysql_aurora.new](#fn-mysql_auroranew) constructor.
  - `mysql_legacy` (`list[obj]`): Connection parameters for the mysql-legacy-database-plugin plugin. When `null`, the `mysql_legacy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mysql_legacy.new](#fn-mysql_legacynew) constructor.
  - `mysql_rds` (`list[obj]`): Connection parameters for the mysql-rds-database-plugin plugin. When `null`, the `mysql_rds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mysql_rds.new](#fn-mysql_rdsnew) constructor.
  - `oracle` (`list[obj]`): Connection parameters for the oracle-database-plugin plugin. When `null`, the `oracle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.oracle.new](#fn-oraclenew) constructor.
  - `postgresql` (`list[obj]`): Connection parameters for the postgresql-database-plugin plugin. When `null`, the `postgresql` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.postgresql.new](#fn-postgresqlnew) constructor.
  - `redis` (`list[obj]`): Connection parameters for the redis-database-plugin plugin. When `null`, the `redis` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.redis.new](#fn-redisnew) constructor.
  - `redis_elasticache` (`list[obj]`): Connection parameters for the redis-elasticache-database-plugin plugin. When `null`, the `redis_elasticache` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.redis_elasticache.new](#fn-redis_elasticachenew) constructor.
  - `redshift` (`list[obj]`): Connection parameters for the redshift-database-plugin plugin. When `null`, the `redshift` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.redshift.new](#fn-redshiftnew) constructor.
  - `snowflake` (`list[obj]`): Connection parameters for the snowflake-database-plugin plugin. When `null`, the `snowflake` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.snowflake.new](#fn-snowflakenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `database_secret_backend_connection` resource into the root Terraform configuration.


### fn withAllowedRoles

```ts
withAllowedRoles()
```

`vault.list.withAllowedRoles` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_roles field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_roles` field.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withCassandra

```ts
withCassandra()
```

`vault.list[obj].withCassandra` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cassandra field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withCassandraMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cassandra` field.


### fn withCassandraMixin

```ts
withCassandraMixin()
```

`vault.list[obj].withCassandraMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cassandra field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withCassandra](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cassandra` field.


### fn withCouchbase

```ts
withCouchbase()
```

`vault.list[obj].withCouchbase` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the couchbase field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withCouchbaseMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `couchbase` field.


### fn withCouchbaseMixin

```ts
withCouchbaseMixin()
```

`vault.list[obj].withCouchbaseMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the couchbase field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withCouchbase](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `couchbase` field.


### fn withData

```ts
withData()
```

`vault.obj.withData` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the data field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `data` field.


### fn withElasticsearch

```ts
withElasticsearch()
```

`vault.list[obj].withElasticsearch` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the elasticsearch field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withElasticsearchMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `elasticsearch` field.


### fn withElasticsearchMixin

```ts
withElasticsearchMixin()
```

`vault.list[obj].withElasticsearchMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the elasticsearch field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withElasticsearch](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `elasticsearch` field.


### fn withHana

```ts
withHana()
```

`vault.list[obj].withHana` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the hana field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withHanaMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `hana` field.


### fn withHanaMixin

```ts
withHanaMixin()
```

`vault.list[obj].withHanaMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the hana field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withHana](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `hana` field.


### fn withInfluxdb

```ts
withInfluxdb()
```

`vault.list[obj].withInfluxdb` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the influxdb field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withInfluxdbMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `influxdb` field.


### fn withInfluxdbMixin

```ts
withInfluxdbMixin()
```

`vault.list[obj].withInfluxdbMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the influxdb field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withInfluxdb](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `influxdb` field.


### fn withMongodb

```ts
withMongodb()
```

`vault.list[obj].withMongodb` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mongodb field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withMongodbMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mongodb` field.


### fn withMongodbMixin

```ts
withMongodbMixin()
```

`vault.list[obj].withMongodbMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mongodb field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withMongodb](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mongodb` field.


### fn withMongodbatlas

```ts
withMongodbatlas()
```

`vault.list[obj].withMongodbatlas` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mongodbatlas field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withMongodbatlasMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mongodbatlas` field.


### fn withMongodbatlasMixin

```ts
withMongodbatlasMixin()
```

`vault.list[obj].withMongodbatlasMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mongodbatlas field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withMongodbatlas](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mongodbatlas` field.


### fn withMssql

```ts
withMssql()
```

`vault.list[obj].withMssql` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mssql field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withMssqlMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mssql` field.


### fn withMssqlMixin

```ts
withMssqlMixin()
```

`vault.list[obj].withMssqlMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mssql field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withMssql](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mssql` field.


### fn withMysql

```ts
withMysql()
```

`vault.list[obj].withMysql` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mysql field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withMysqlMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mysql` field.


### fn withMysqlAurora

```ts
withMysqlAurora()
```

`vault.list[obj].withMysqlAurora` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mysql_aurora field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withMysqlAuroraMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mysql_aurora` field.


### fn withMysqlAuroraMixin

```ts
withMysqlAuroraMixin()
```

`vault.list[obj].withMysqlAuroraMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mysql_aurora field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withMysqlAurora](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mysql_aurora` field.


### fn withMysqlLegacy

```ts
withMysqlLegacy()
```

`vault.list[obj].withMysqlLegacy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mysql_legacy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withMysqlLegacyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mysql_legacy` field.


### fn withMysqlLegacyMixin

```ts
withMysqlLegacyMixin()
```

`vault.list[obj].withMysqlLegacyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mysql_legacy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withMysqlLegacy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mysql_legacy` field.


### fn withMysqlMixin

```ts
withMysqlMixin()
```

`vault.list[obj].withMysqlMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mysql field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withMysql](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mysql` field.


### fn withMysqlRds

```ts
withMysqlRds()
```

`vault.list[obj].withMysqlRds` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mysql_rds field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withMysqlRdsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mysql_rds` field.


### fn withMysqlRdsMixin

```ts
withMysqlRdsMixin()
```

`vault.list[obj].withMysqlRdsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mysql_rds field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withMysqlRds](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mysql_rds` field.


### fn withName

```ts
withName()
```

`vault.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withOracle

```ts
withOracle()
```

`vault.list[obj].withOracle` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the oracle field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withOracleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `oracle` field.


### fn withOracleMixin

```ts
withOracleMixin()
```

`vault.list[obj].withOracleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the oracle field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withOracle](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `oracle` field.


### fn withPluginName

```ts
withPluginName()
```

`vault.string.withPluginName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the plugin_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `plugin_name` field.


### fn withPostgresql

```ts
withPostgresql()
```

`vault.list[obj].withPostgresql` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the postgresql field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withPostgresqlMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `postgresql` field.


### fn withPostgresqlMixin

```ts
withPostgresqlMixin()
```

`vault.list[obj].withPostgresqlMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the postgresql field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withPostgresql](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `postgresql` field.


### fn withRedis

```ts
withRedis()
```

`vault.list[obj].withRedis` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the redis field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withRedisMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `redis` field.


### fn withRedisElasticache

```ts
withRedisElasticache()
```

`vault.list[obj].withRedisElasticache` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the redis_elasticache field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withRedisElasticacheMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `redis_elasticache` field.


### fn withRedisElasticacheMixin

```ts
withRedisElasticacheMixin()
```

`vault.list[obj].withRedisElasticacheMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the redis_elasticache field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withRedisElasticache](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `redis_elasticache` field.


### fn withRedisMixin

```ts
withRedisMixin()
```

`vault.list[obj].withRedisMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the redis field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withRedis](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `redis` field.


### fn withRedshift

```ts
withRedshift()
```

`vault.list[obj].withRedshift` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the redshift field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withRedshiftMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `redshift` field.


### fn withRedshiftMixin

```ts
withRedshiftMixin()
```

`vault.list[obj].withRedshiftMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the redshift field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withRedshift](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `redshift` field.


### fn withRootRotationStatements

```ts
withRootRotationStatements()
```

`vault.list.withRootRotationStatements` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the root_rotation_statements field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `root_rotation_statements` field.


### fn withSnowflake

```ts
withSnowflake()
```

`vault.list[obj].withSnowflake` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the snowflake field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withSnowflakeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `snowflake` field.


### fn withSnowflakeMixin

```ts
withSnowflakeMixin()
```

`vault.list[obj].withSnowflakeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the snowflake field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withSnowflake](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `snowflake` field.


### fn withVerifyConnection

```ts
withVerifyConnection()
```

`vault.bool.withVerifyConnection` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the verify_connection field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `verify_connection` field.


## obj cassandra



### fn cassandra.new

```ts
new()
```


`vault.database_secret_backend_connection.cassandra.new` constructs a new object with attributes and blocks configured for the `cassandra`
Terraform sub block.



**Args**:
  - `connect_timeout` (`number`): The number of seconds to use as a connection timeout. When `null`, the `connect_timeout` field will be omitted from the resulting object.
  - `hosts` (`list`): Cassandra hosts to connect to. When `null`, the `hosts` field will be omitted from the resulting object.
  - `insecure_tls` (`bool`): Whether to skip verification of the server certificate when using TLS. When `null`, the `insecure_tls` field will be omitted from the resulting object.
  - `password` (`string`): The password to use when authenticating with Cassandra. When `null`, the `password` field will be omitted from the resulting object.
  - `pem_bundle` (`string`): Concatenated PEM blocks containing a certificate and private key; a certificate, private key, and issuing CA certificate; or just a CA certificate. When `null`, the `pem_bundle` field will be omitted from the resulting object.
  - `pem_json` (`string`): Specifies JSON containing a certificate and private key; a certificate, private key, and issuing CA certificate; or just a CA certificate. When `null`, the `pem_json` field will be omitted from the resulting object.
  - `port` (`number`): The transport port to use to connect to Cassandra. When `null`, the `port` field will be omitted from the resulting object.
  - `protocol_version` (`number`): The CQL protocol version to use. When `null`, the `protocol_version` field will be omitted from the resulting object.
  - `tls` (`bool`): Whether to use TLS when connecting to Cassandra. When `null`, the `tls` field will be omitted from the resulting object.
  - `username` (`string`): The username to use when authenticating with Cassandra. When `null`, the `username` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cassandra` sub block.


## obj couchbase



### fn couchbase.new

```ts
new()
```


`vault.database_secret_backend_connection.couchbase.new` constructs a new object with attributes and blocks configured for the `couchbase`
Terraform sub block.



**Args**:
  - `base64_pem` (`string`): Required if `tls` is `true`. Specifies the certificate authority of the Couchbase server, as a PEM certificate that has been base64 encoded. When `null`, the `base64_pem` field will be omitted from the resulting object.
  - `bucket_name` (`string`): Required for Couchbase versions prior to 6.5.0. This is only used to verify vault&#39;s connection to the server. When `null`, the `bucket_name` field will be omitted from the resulting object.
  - `hosts` (`list`): A set of Couchbase URIs to connect to. Must use `couchbases://` scheme if `tls` is `true`.
  - `insecure_tls` (`bool`):  Specifies whether to skip verification of the server certificate when using TLS. When `null`, the `insecure_tls` field will be omitted from the resulting object.
  - `password` (`string`): Specifies the password corresponding to the given username.
  - `tls` (`bool`): Specifies whether to use TLS when connecting to Couchbase. When `null`, the `tls` field will be omitted from the resulting object.
  - `username` (`string`): Specifies the username for Vault to use.
  - `username_template` (`string`): Template describing how dynamic usernames are generated. When `null`, the `username_template` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `couchbase` sub block.


## obj elasticsearch



### fn elasticsearch.new

```ts
new()
```


`vault.database_secret_backend_connection.elasticsearch.new` constructs a new object with attributes and blocks configured for the `elasticsearch`
Terraform sub block.



**Args**:
  - `ca_cert` (`string`): The path to a PEM-encoded CA cert file to use to verify the Elasticsearch server&#39;s identity When `null`, the `ca_cert` field will be omitted from the resulting object.
  - `ca_path` (`string`): The path to a directory of PEM-encoded CA cert files to use to verify the Elasticsearch server&#39;s identity When `null`, the `ca_path` field will be omitted from the resulting object.
  - `client_cert` (`string`): The path to the certificate for the Elasticsearch client to present for communication When `null`, the `client_cert` field will be omitted from the resulting object.
  - `client_key` (`string`): The path to the key for the Elasticsearch client to use for communication When `null`, the `client_key` field will be omitted from the resulting object.
  - `insecure` (`bool`): Whether to disable certificate verification When `null`, the `insecure` field will be omitted from the resulting object.
  - `password` (`string`): The password to be used in the connection URL
  - `tls_server_name` (`string`): This, if set, is used to set the SNI host when connecting via TLS When `null`, the `tls_server_name` field will be omitted from the resulting object.
  - `url` (`string`): The URL for Elasticsearch&#39;s API
  - `username` (`string`): The username to be used in the connection URL
  - `username_template` (`string`): Template describing how dynamic usernames are generated. When `null`, the `username_template` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `elasticsearch` sub block.


## obj hana



### fn hana.new

```ts
new()
```


`vault.database_secret_backend_connection.hana.new` constructs a new object with attributes and blocks configured for the `hana`
Terraform sub block.



**Args**:
  - `connection_url` (`string`): Connection string to use to connect to the database. When `null`, the `connection_url` field will be omitted from the resulting object.
  - `disable_escaping` (`bool`): Disable special character escaping in username and password When `null`, the `disable_escaping` field will be omitted from the resulting object.
  - `max_connection_lifetime` (`number`): Maximum number of seconds a connection may be reused. When `null`, the `max_connection_lifetime` field will be omitted from the resulting object.
  - `max_idle_connections` (`number`): Maximum number of idle connections to the database. When `null`, the `max_idle_connections` field will be omitted from the resulting object.
  - `max_open_connections` (`number`): Maximum number of open connections to the database. When `null`, the `max_open_connections` field will be omitted from the resulting object.
  - `password` (`string`): The root credential password used in the connection URL When `null`, the `password` field will be omitted from the resulting object.
  - `username` (`string`): The root credential username used in the connection URL When `null`, the `username` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `hana` sub block.


## obj influxdb



### fn influxdb.new

```ts
new()
```


`vault.database_secret_backend_connection.influxdb.new` constructs a new object with attributes and blocks configured for the `influxdb`
Terraform sub block.



**Args**:
  - `connect_timeout` (`number`): The number of seconds to use as a connection timeout. When `null`, the `connect_timeout` field will be omitted from the resulting object.
  - `host` (`string`): Influxdb host to connect to.
  - `insecure_tls` (`bool`): Whether to skip verification of the server certificate when using TLS. When `null`, the `insecure_tls` field will be omitted from the resulting object.
  - `password` (`string`): Specifies the password corresponding to the given username.
  - `pem_bundle` (`string`): Concatenated PEM blocks containing a certificate and private key; a certificate, private key, and issuing CA certificate; or just a CA certificate. When `null`, the `pem_bundle` field will be omitted from the resulting object.
  - `pem_json` (`string`): Specifies JSON containing a certificate and private key; a certificate, private key, and issuing CA certificate; or just a CA certificate. When `null`, the `pem_json` field will be omitted from the resulting object.
  - `port` (`number`): The transport port to use to connect to Influxdb. When `null`, the `port` field will be omitted from the resulting object.
  - `tls` (`bool`): Whether to use TLS when connecting to Influxdb. When `null`, the `tls` field will be omitted from the resulting object.
  - `username` (`string`): Specifies the username to use for superuser access.
  - `username_template` (`string`): Template describing how dynamic usernames are generated. When `null`, the `username_template` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `influxdb` sub block.


## obj mongodb



### fn mongodb.new

```ts
new()
```


`vault.database_secret_backend_connection.mongodb.new` constructs a new object with attributes and blocks configured for the `mongodb`
Terraform sub block.



**Args**:
  - `connection_url` (`string`): Connection string to use to connect to the database. When `null`, the `connection_url` field will be omitted from the resulting object.
  - `max_connection_lifetime` (`number`): Maximum number of seconds a connection may be reused. When `null`, the `max_connection_lifetime` field will be omitted from the resulting object.
  - `max_idle_connections` (`number`): Maximum number of idle connections to the database. When `null`, the `max_idle_connections` field will be omitted from the resulting object.
  - `max_open_connections` (`number`): Maximum number of open connections to the database. When `null`, the `max_open_connections` field will be omitted from the resulting object.
  - `password` (`string`): The root credential password used in the connection URL When `null`, the `password` field will be omitted from the resulting object.
  - `username` (`string`): The root credential username used in the connection URL When `null`, the `username` field will be omitted from the resulting object.
  - `username_template` (`string`): Username generation template. When `null`, the `username_template` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `mongodb` sub block.


## obj mongodbatlas



### fn mongodbatlas.new

```ts
new()
```


`vault.database_secret_backend_connection.mongodbatlas.new` constructs a new object with attributes and blocks configured for the `mongodbatlas`
Terraform sub block.



**Args**:
  - `private_key` (`string`): The Private Programmatic API Key used to connect with MongoDB Atlas API.
  - `project_id` (`string`): The Project ID the Database User should be created within.
  - `public_key` (`string`): The Public Programmatic API Key used to authenticate with the MongoDB Atlas API.

**Returns**:
  - An attribute object that represents the `mongodbatlas` sub block.


## obj mssql



### fn mssql.new

```ts
new()
```


`vault.database_secret_backend_connection.mssql.new` constructs a new object with attributes and blocks configured for the `mssql`
Terraform sub block.



**Args**:
  - `connection_url` (`string`): Connection string to use to connect to the database. When `null`, the `connection_url` field will be omitted from the resulting object.
  - `contained_db` (`bool`): Set to true when the target is a Contained Database, e.g. AzureSQL. When `null`, the `contained_db` field will be omitted from the resulting object.
  - `disable_escaping` (`bool`): Disable special character escaping in username and password When `null`, the `disable_escaping` field will be omitted from the resulting object.
  - `max_connection_lifetime` (`number`): Maximum number of seconds a connection may be reused. When `null`, the `max_connection_lifetime` field will be omitted from the resulting object.
  - `max_idle_connections` (`number`): Maximum number of idle connections to the database. When `null`, the `max_idle_connections` field will be omitted from the resulting object.
  - `max_open_connections` (`number`): Maximum number of open connections to the database. When `null`, the `max_open_connections` field will be omitted from the resulting object.
  - `password` (`string`): The root credential password used in the connection URL When `null`, the `password` field will be omitted from the resulting object.
  - `username` (`string`): The root credential username used in the connection URL When `null`, the `username` field will be omitted from the resulting object.
  - `username_template` (`string`): Username generation template. When `null`, the `username_template` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `mssql` sub block.


## obj mysql



### fn mysql.new

```ts
new()
```


`vault.database_secret_backend_connection.mysql.new` constructs a new object with attributes and blocks configured for the `mysql`
Terraform sub block.



**Args**:
  - `auth_type` (`string`): Specify alternative authorization type. (Only &#39;gcp_iam&#39; is valid currently) When `null`, the `auth_type` field will be omitted from the resulting object.
  - `connection_url` (`string`): Connection string to use to connect to the database. When `null`, the `connection_url` field will be omitted from the resulting object.
  - `max_connection_lifetime` (`number`): Maximum number of seconds a connection may be reused. When `null`, the `max_connection_lifetime` field will be omitted from the resulting object.
  - `max_idle_connections` (`number`): Maximum number of idle connections to the database. When `null`, the `max_idle_connections` field will be omitted from the resulting object.
  - `max_open_connections` (`number`): Maximum number of open connections to the database. When `null`, the `max_open_connections` field will be omitted from the resulting object.
  - `password` (`string`): The root credential password used in the connection URL When `null`, the `password` field will be omitted from the resulting object.
  - `service_account_json` (`string`): A JSON encoded credential for use with IAM authorization When `null`, the `service_account_json` field will be omitted from the resulting object.
  - `tls_ca` (`string`): x509 CA file for validating the certificate presented by the MySQL server. Must be PEM encoded. When `null`, the `tls_ca` field will be omitted from the resulting object.
  - `tls_certificate_key` (`string`): x509 certificate for connecting to the database. This must be a PEM encoded version of the private key and the certificate combined. When `null`, the `tls_certificate_key` field will be omitted from the resulting object.
  - `username` (`string`): The root credential username used in the connection URL When `null`, the `username` field will be omitted from the resulting object.
  - `username_template` (`string`): Username generation template. When `null`, the `username_template` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `mysql` sub block.


## obj mysql_aurora



### fn mysql_aurora.new

```ts
new()
```


`vault.database_secret_backend_connection.mysql_aurora.new` constructs a new object with attributes and blocks configured for the `mysql_aurora`
Terraform sub block.



**Args**:
  - `connection_url` (`string`): Connection string to use to connect to the database. When `null`, the `connection_url` field will be omitted from the resulting object.
  - `max_connection_lifetime` (`number`): Maximum number of seconds a connection may be reused. When `null`, the `max_connection_lifetime` field will be omitted from the resulting object.
  - `max_idle_connections` (`number`): Maximum number of idle connections to the database. When `null`, the `max_idle_connections` field will be omitted from the resulting object.
  - `max_open_connections` (`number`): Maximum number of open connections to the database. When `null`, the `max_open_connections` field will be omitted from the resulting object.
  - `password` (`string`): The root credential password used in the connection URL When `null`, the `password` field will be omitted from the resulting object.
  - `username` (`string`): The root credential username used in the connection URL When `null`, the `username` field will be omitted from the resulting object.
  - `username_template` (`string`): Username generation template. When `null`, the `username_template` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `mysql_aurora` sub block.


## obj mysql_legacy



### fn mysql_legacy.new

```ts
new()
```


`vault.database_secret_backend_connection.mysql_legacy.new` constructs a new object with attributes and blocks configured for the `mysql_legacy`
Terraform sub block.



**Args**:
  - `connection_url` (`string`): Connection string to use to connect to the database. When `null`, the `connection_url` field will be omitted from the resulting object.
  - `max_connection_lifetime` (`number`): Maximum number of seconds a connection may be reused. When `null`, the `max_connection_lifetime` field will be omitted from the resulting object.
  - `max_idle_connections` (`number`): Maximum number of idle connections to the database. When `null`, the `max_idle_connections` field will be omitted from the resulting object.
  - `max_open_connections` (`number`): Maximum number of open connections to the database. When `null`, the `max_open_connections` field will be omitted from the resulting object.
  - `password` (`string`): The root credential password used in the connection URL When `null`, the `password` field will be omitted from the resulting object.
  - `username` (`string`): The root credential username used in the connection URL When `null`, the `username` field will be omitted from the resulting object.
  - `username_template` (`string`): Username generation template. When `null`, the `username_template` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `mysql_legacy` sub block.


## obj mysql_rds



### fn mysql_rds.new

```ts
new()
```


`vault.database_secret_backend_connection.mysql_rds.new` constructs a new object with attributes and blocks configured for the `mysql_rds`
Terraform sub block.



**Args**:
  - `connection_url` (`string`): Connection string to use to connect to the database. When `null`, the `connection_url` field will be omitted from the resulting object.
  - `max_connection_lifetime` (`number`): Maximum number of seconds a connection may be reused. When `null`, the `max_connection_lifetime` field will be omitted from the resulting object.
  - `max_idle_connections` (`number`): Maximum number of idle connections to the database. When `null`, the `max_idle_connections` field will be omitted from the resulting object.
  - `max_open_connections` (`number`): Maximum number of open connections to the database. When `null`, the `max_open_connections` field will be omitted from the resulting object.
  - `password` (`string`): The root credential password used in the connection URL When `null`, the `password` field will be omitted from the resulting object.
  - `username` (`string`): The root credential username used in the connection URL When `null`, the `username` field will be omitted from the resulting object.
  - `username_template` (`string`): Username generation template. When `null`, the `username_template` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `mysql_rds` sub block.


## obj oracle



### fn oracle.new

```ts
new()
```


`vault.database_secret_backend_connection.oracle.new` constructs a new object with attributes and blocks configured for the `oracle`
Terraform sub block.



**Args**:
  - `connection_url` (`string`): Connection string to use to connect to the database. When `null`, the `connection_url` field will be omitted from the resulting object.
  - `max_connection_lifetime` (`number`): Maximum number of seconds a connection may be reused. When `null`, the `max_connection_lifetime` field will be omitted from the resulting object.
  - `max_idle_connections` (`number`): Maximum number of idle connections to the database. When `null`, the `max_idle_connections` field will be omitted from the resulting object.
  - `max_open_connections` (`number`): Maximum number of open connections to the database. When `null`, the `max_open_connections` field will be omitted from the resulting object.
  - `password` (`string`): The root credential password used in the connection URL When `null`, the `password` field will be omitted from the resulting object.
  - `username` (`string`): The root credential username used in the connection URL When `null`, the `username` field will be omitted from the resulting object.
  - `username_template` (`string`): Username generation template. When `null`, the `username_template` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `oracle` sub block.


## obj postgresql



### fn postgresql.new

```ts
new()
```


`vault.database_secret_backend_connection.postgresql.new` constructs a new object with attributes and blocks configured for the `postgresql`
Terraform sub block.



**Args**:
  - `auth_type` (`string`): Specify alternative authorization type. (Only &#39;gcp_iam&#39; is valid currently) When `null`, the `auth_type` field will be omitted from the resulting object.
  - `connection_url` (`string`): Connection string to use to connect to the database. When `null`, the `connection_url` field will be omitted from the resulting object.
  - `disable_escaping` (`bool`): Disable special character escaping in username and password When `null`, the `disable_escaping` field will be omitted from the resulting object.
  - `max_connection_lifetime` (`number`): Maximum number of seconds a connection may be reused. When `null`, the `max_connection_lifetime` field will be omitted from the resulting object.
  - `max_idle_connections` (`number`): Maximum number of idle connections to the database. When `null`, the `max_idle_connections` field will be omitted from the resulting object.
  - `max_open_connections` (`number`): Maximum number of open connections to the database. When `null`, the `max_open_connections` field will be omitted from the resulting object.
  - `password` (`string`): The root credential password used in the connection URL When `null`, the `password` field will be omitted from the resulting object.
  - `service_account_json` (`string`): A JSON encoded credential for use with IAM authorization When `null`, the `service_account_json` field will be omitted from the resulting object.
  - `username` (`string`): The root credential username used in the connection URL When `null`, the `username` field will be omitted from the resulting object.
  - `username_template` (`string`): Username generation template. When `null`, the `username_template` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `postgresql` sub block.


## obj redis



### fn redis.new

```ts
new()
```


`vault.database_secret_backend_connection.redis.new` constructs a new object with attributes and blocks configured for the `redis`
Terraform sub block.



**Args**:
  - `ca_cert` (`string`): The contents of a PEM-encoded CA cert file to use to verify the Redis server&#39;s identity. When `null`, the `ca_cert` field will be omitted from the resulting object.
  - `host` (`string`): Specifies the host to connect to
  - `insecure_tls` (`bool`): Specifies whether to skip verification of the server certificate when using TLS. When `null`, the `insecure_tls` field will be omitted from the resulting object.
  - `password` (`string`): Specifies the password corresponding to the given username.
  - `port` (`number`): The transport port to use to connect to Redis. When `null`, the `port` field will be omitted from the resulting object.
  - `tls` (`bool`): Specifies whether to use TLS when connecting to Redis. When `null`, the `tls` field will be omitted from the resulting object.
  - `username` (`string`): Specifies the username for Vault to use.

**Returns**:
  - An attribute object that represents the `redis` sub block.


## obj redis_elasticache



### fn redis_elasticache.new

```ts
new()
```


`vault.database_secret_backend_connection.redis_elasticache.new` constructs a new object with attributes and blocks configured for the `redis_elasticache`
Terraform sub block.



**Args**:
  - `password` (`string`): The AWS secret key id to use to talk to ElastiCache. If omitted the credentials chain provider is used instead. When `null`, the `password` field will be omitted from the resulting object.
  - `region` (`string`): The AWS region where the ElastiCache cluster is hosted. If omitted the plugin tries to infer the region from the environment. When `null`, the `region` field will be omitted from the resulting object.
  - `url` (`string`): The configuration endpoint for the ElastiCache cluster to connect to.
  - `username` (`string`): The AWS access key id to use to talk to ElastiCache. If omitted the credentials chain provider is used instead. When `null`, the `username` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `redis_elasticache` sub block.


## obj redshift



### fn redshift.new

```ts
new()
```


`vault.database_secret_backend_connection.redshift.new` constructs a new object with attributes and blocks configured for the `redshift`
Terraform sub block.



**Args**:
  - `connection_url` (`string`): Connection string to use to connect to the database. When `null`, the `connection_url` field will be omitted from the resulting object.
  - `disable_escaping` (`bool`): Disable special character escaping in username and password When `null`, the `disable_escaping` field will be omitted from the resulting object.
  - `max_connection_lifetime` (`number`): Maximum number of seconds a connection may be reused. When `null`, the `max_connection_lifetime` field will be omitted from the resulting object.
  - `max_idle_connections` (`number`): Maximum number of idle connections to the database. When `null`, the `max_idle_connections` field will be omitted from the resulting object.
  - `max_open_connections` (`number`): Maximum number of open connections to the database. When `null`, the `max_open_connections` field will be omitted from the resulting object.
  - `password` (`string`): The root credential password used in the connection URL When `null`, the `password` field will be omitted from the resulting object.
  - `username` (`string`): The root credential username used in the connection URL When `null`, the `username` field will be omitted from the resulting object.
  - `username_template` (`string`): Username generation template. When `null`, the `username_template` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `redshift` sub block.


## obj snowflake



### fn snowflake.new

```ts
new()
```


`vault.database_secret_backend_connection.snowflake.new` constructs a new object with attributes and blocks configured for the `snowflake`
Terraform sub block.



**Args**:
  - `connection_url` (`string`): Connection string to use to connect to the database. When `null`, the `connection_url` field will be omitted from the resulting object.
  - `max_connection_lifetime` (`number`): Maximum number of seconds a connection may be reused. When `null`, the `max_connection_lifetime` field will be omitted from the resulting object.
  - `max_idle_connections` (`number`): Maximum number of idle connections to the database. When `null`, the `max_idle_connections` field will be omitted from the resulting object.
  - `max_open_connections` (`number`): Maximum number of open connections to the database. When `null`, the `max_open_connections` field will be omitted from the resulting object.
  - `password` (`string`): The root credential password used in the connection URL When `null`, the `password` field will be omitted from the resulting object.
  - `username` (`string`): The root credential username used in the connection URL When `null`, the `username` field will be omitted from the resulting object.
  - `username_template` (`string`): Username generation template. When `null`, the `username_template` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `snowflake` sub block.
