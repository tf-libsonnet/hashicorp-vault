local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='database_secret_backend_connection', url='', help='`database_secret_backend_connection` represents the `vault_database_secret_backend_connection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cassandra:: {
    '#new':: d.fn(help='\n`vault.database_secret_backend_connection.cassandra.new` constructs a new object with attributes and blocks configured for the `cassandra`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connect_timeout` (`number`): The number of seconds to use as a connection timeout. When `null`, the `connect_timeout` field will be omitted from the resulting object.\n  - `hosts` (`list`): Cassandra hosts to connect to. When `null`, the `hosts` field will be omitted from the resulting object.\n  - `insecure_tls` (`bool`): Whether to skip verification of the server certificate when using TLS. When `null`, the `insecure_tls` field will be omitted from the resulting object.\n  - `password` (`string`): The password to use when authenticating with Cassandra. When `null`, the `password` field will be omitted from the resulting object.\n  - `pem_bundle` (`string`): Concatenated PEM blocks containing a certificate and private key; a certificate, private key, and issuing CA certificate; or just a CA certificate. When `null`, the `pem_bundle` field will be omitted from the resulting object.\n  - `pem_json` (`string`): Specifies JSON containing a certificate and private key; a certificate, private key, and issuing CA certificate; or just a CA certificate. When `null`, the `pem_json` field will be omitted from the resulting object.\n  - `port` (`number`): The transport port to use to connect to Cassandra. When `null`, the `port` field will be omitted from the resulting object.\n  - `protocol_version` (`number`): The CQL protocol version to use. When `null`, the `protocol_version` field will be omitted from the resulting object.\n  - `tls` (`bool`): Whether to use TLS when connecting to Cassandra. When `null`, the `tls` field will be omitted from the resulting object.\n  - `username` (`string`): The username to use when authenticating with Cassandra. When `null`, the `username` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cassandra` sub block.\n', args=[]),
    new(
      connect_timeout=null,
      hosts=null,
      insecure_tls=null,
      password=null,
      pem_bundle=null,
      pem_json=null,
      port=null,
      protocol_version=null,
      tls=null,
      username=null
    ):: std.prune(a={
      connect_timeout: connect_timeout,
      hosts: hosts,
      insecure_tls: insecure_tls,
      password: password,
      pem_bundle: pem_bundle,
      pem_json: pem_json,
      port: port,
      protocol_version: protocol_version,
      tls: tls,
      username: username,
    }),
  },
  couchbase:: {
    '#new':: d.fn(help='\n`vault.database_secret_backend_connection.couchbase.new` constructs a new object with attributes and blocks configured for the `couchbase`\nTerraform sub block.\n\n\n\n**Args**:\n  - `base64_pem` (`string`): Required if `tls` is `true`. Specifies the certificate authority of the Couchbase server, as a PEM certificate that has been base64 encoded. When `null`, the `base64_pem` field will be omitted from the resulting object.\n  - `bucket_name` (`string`): Required for Couchbase versions prior to 6.5.0. This is only used to verify vault&#39;s connection to the server. When `null`, the `bucket_name` field will be omitted from the resulting object.\n  - `hosts` (`list`): A set of Couchbase URIs to connect to. Must use `couchbases://` scheme if `tls` is `true`.\n  - `insecure_tls` (`bool`):  Specifies whether to skip verification of the server certificate when using TLS. When `null`, the `insecure_tls` field will be omitted from the resulting object.\n  - `password` (`string`): Specifies the password corresponding to the given username.\n  - `tls` (`bool`): Specifies whether to use TLS when connecting to Couchbase. When `null`, the `tls` field will be omitted from the resulting object.\n  - `username` (`string`): Specifies the username for Vault to use.\n  - `username_template` (`string`): Template describing how dynamic usernames are generated. When `null`, the `username_template` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `couchbase` sub block.\n', args=[]),
    new(
      hosts,
      password,
      username,
      base64_pem=null,
      bucket_name=null,
      insecure_tls=null,
      tls=null,
      username_template=null
    ):: std.prune(a={
      base64_pem: base64_pem,
      bucket_name: bucket_name,
      hosts: hosts,
      insecure_tls: insecure_tls,
      password: password,
      tls: tls,
      username: username,
      username_template: username_template,
    }),
  },
  elasticsearch:: {
    '#new':: d.fn(help='\n`vault.database_secret_backend_connection.elasticsearch.new` constructs a new object with attributes and blocks configured for the `elasticsearch`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ca_cert` (`string`): The path to a PEM-encoded CA cert file to use to verify the Elasticsearch server&#39;s identity When `null`, the `ca_cert` field will be omitted from the resulting object.\n  - `ca_path` (`string`): The path to a directory of PEM-encoded CA cert files to use to verify the Elasticsearch server&#39;s identity When `null`, the `ca_path` field will be omitted from the resulting object.\n  - `client_cert` (`string`): The path to the certificate for the Elasticsearch client to present for communication When `null`, the `client_cert` field will be omitted from the resulting object.\n  - `client_key` (`string`): The path to the key for the Elasticsearch client to use for communication When `null`, the `client_key` field will be omitted from the resulting object.\n  - `insecure` (`bool`): Whether to disable certificate verification When `null`, the `insecure` field will be omitted from the resulting object.\n  - `password` (`string`): The password to be used in the connection URL\n  - `tls_server_name` (`string`): This, if set, is used to set the SNI host when connecting via TLS When `null`, the `tls_server_name` field will be omitted from the resulting object.\n  - `url` (`string`): The URL for Elasticsearch&#39;s API\n  - `username` (`string`): The username to be used in the connection URL\n  - `username_template` (`string`): Template describing how dynamic usernames are generated. When `null`, the `username_template` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `elasticsearch` sub block.\n', args=[]),
    new(
      password,
      url,
      username,
      ca_cert=null,
      ca_path=null,
      client_cert=null,
      client_key=null,
      insecure=null,
      tls_server_name=null,
      username_template=null
    ):: std.prune(a={
      ca_cert: ca_cert,
      ca_path: ca_path,
      client_cert: client_cert,
      client_key: client_key,
      insecure: insecure,
      password: password,
      tls_server_name: tls_server_name,
      url: url,
      username: username,
      username_template: username_template,
    }),
  },
  hana:: {
    '#new':: d.fn(help='\n`vault.database_secret_backend_connection.hana.new` constructs a new object with attributes and blocks configured for the `hana`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_url` (`string`): Connection string to use to connect to the database. When `null`, the `connection_url` field will be omitted from the resulting object.\n  - `disable_escaping` (`bool`): Disable special character escaping in username and password When `null`, the `disable_escaping` field will be omitted from the resulting object.\n  - `max_connection_lifetime` (`number`): Maximum number of seconds a connection may be reused. When `null`, the `max_connection_lifetime` field will be omitted from the resulting object.\n  - `max_idle_connections` (`number`): Maximum number of idle connections to the database. When `null`, the `max_idle_connections` field will be omitted from the resulting object.\n  - `max_open_connections` (`number`): Maximum number of open connections to the database. When `null`, the `max_open_connections` field will be omitted from the resulting object.\n  - `password` (`string`): The root credential password used in the connection URL When `null`, the `password` field will be omitted from the resulting object.\n  - `username` (`string`): The root credential username used in the connection URL When `null`, the `username` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `hana` sub block.\n', args=[]),
    new(
      connection_url=null,
      disable_escaping=null,
      max_connection_lifetime=null,
      max_idle_connections=null,
      max_open_connections=null,
      password=null,
      username=null
    ):: std.prune(a={
      connection_url: connection_url,
      disable_escaping: disable_escaping,
      max_connection_lifetime: max_connection_lifetime,
      max_idle_connections: max_idle_connections,
      max_open_connections: max_open_connections,
      password: password,
      username: username,
    }),
  },
  influxdb:: {
    '#new':: d.fn(help='\n`vault.database_secret_backend_connection.influxdb.new` constructs a new object with attributes and blocks configured for the `influxdb`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connect_timeout` (`number`): The number of seconds to use as a connection timeout. When `null`, the `connect_timeout` field will be omitted from the resulting object.\n  - `host` (`string`): Influxdb host to connect to.\n  - `insecure_tls` (`bool`): Whether to skip verification of the server certificate when using TLS. When `null`, the `insecure_tls` field will be omitted from the resulting object.\n  - `password` (`string`): Specifies the password corresponding to the given username.\n  - `pem_bundle` (`string`): Concatenated PEM blocks containing a certificate and private key; a certificate, private key, and issuing CA certificate; or just a CA certificate. When `null`, the `pem_bundle` field will be omitted from the resulting object.\n  - `pem_json` (`string`): Specifies JSON containing a certificate and private key; a certificate, private key, and issuing CA certificate; or just a CA certificate. When `null`, the `pem_json` field will be omitted from the resulting object.\n  - `port` (`number`): The transport port to use to connect to Influxdb. When `null`, the `port` field will be omitted from the resulting object.\n  - `tls` (`bool`): Whether to use TLS when connecting to Influxdb. When `null`, the `tls` field will be omitted from the resulting object.\n  - `username` (`string`): Specifies the username to use for superuser access.\n  - `username_template` (`string`): Template describing how dynamic usernames are generated. When `null`, the `username_template` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `influxdb` sub block.\n', args=[]),
    new(
      host,
      password,
      username,
      connect_timeout=null,
      insecure_tls=null,
      pem_bundle=null,
      pem_json=null,
      port=null,
      tls=null,
      username_template=null
    ):: std.prune(a={
      connect_timeout: connect_timeout,
      host: host,
      insecure_tls: insecure_tls,
      password: password,
      pem_bundle: pem_bundle,
      pem_json: pem_json,
      port: port,
      tls: tls,
      username: username,
      username_template: username_template,
    }),
  },
  mongodb:: {
    '#new':: d.fn(help='\n`vault.database_secret_backend_connection.mongodb.new` constructs a new object with attributes and blocks configured for the `mongodb`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_url` (`string`): Connection string to use to connect to the database. When `null`, the `connection_url` field will be omitted from the resulting object.\n  - `max_connection_lifetime` (`number`): Maximum number of seconds a connection may be reused. When `null`, the `max_connection_lifetime` field will be omitted from the resulting object.\n  - `max_idle_connections` (`number`): Maximum number of idle connections to the database. When `null`, the `max_idle_connections` field will be omitted from the resulting object.\n  - `max_open_connections` (`number`): Maximum number of open connections to the database. When `null`, the `max_open_connections` field will be omitted from the resulting object.\n  - `password` (`string`): The root credential password used in the connection URL When `null`, the `password` field will be omitted from the resulting object.\n  - `username` (`string`): The root credential username used in the connection URL When `null`, the `username` field will be omitted from the resulting object.\n  - `username_template` (`string`): Username generation template. When `null`, the `username_template` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `mongodb` sub block.\n', args=[]),
    new(
      connection_url=null,
      max_connection_lifetime=null,
      max_idle_connections=null,
      max_open_connections=null,
      password=null,
      username=null,
      username_template=null
    ):: std.prune(a={
      connection_url: connection_url,
      max_connection_lifetime: max_connection_lifetime,
      max_idle_connections: max_idle_connections,
      max_open_connections: max_open_connections,
      password: password,
      username: username,
      username_template: username_template,
    }),
  },
  mongodbatlas:: {
    '#new':: d.fn(help='\n`vault.database_secret_backend_connection.mongodbatlas.new` constructs a new object with attributes and blocks configured for the `mongodbatlas`\nTerraform sub block.\n\n\n\n**Args**:\n  - `private_key` (`string`): The Private Programmatic API Key used to connect with MongoDB Atlas API.\n  - `project_id` (`string`): The Project ID the Database User should be created within.\n  - `public_key` (`string`): The Public Programmatic API Key used to authenticate with the MongoDB Atlas API.\n\n**Returns**:\n  - An attribute object that represents the `mongodbatlas` sub block.\n', args=[]),
    new(
      private_key,
      project_id,
      public_key
    ):: std.prune(a={
      private_key: private_key,
      project_id: project_id,
      public_key: public_key,
    }),
  },
  mssql:: {
    '#new':: d.fn(help='\n`vault.database_secret_backend_connection.mssql.new` constructs a new object with attributes and blocks configured for the `mssql`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_url` (`string`): Connection string to use to connect to the database. When `null`, the `connection_url` field will be omitted from the resulting object.\n  - `contained_db` (`bool`): Set to true when the target is a Contained Database, e.g. AzureSQL. When `null`, the `contained_db` field will be omitted from the resulting object.\n  - `disable_escaping` (`bool`): Disable special character escaping in username and password When `null`, the `disable_escaping` field will be omitted from the resulting object.\n  - `max_connection_lifetime` (`number`): Maximum number of seconds a connection may be reused. When `null`, the `max_connection_lifetime` field will be omitted from the resulting object.\n  - `max_idle_connections` (`number`): Maximum number of idle connections to the database. When `null`, the `max_idle_connections` field will be omitted from the resulting object.\n  - `max_open_connections` (`number`): Maximum number of open connections to the database. When `null`, the `max_open_connections` field will be omitted from the resulting object.\n  - `password` (`string`): The root credential password used in the connection URL When `null`, the `password` field will be omitted from the resulting object.\n  - `username` (`string`): The root credential username used in the connection URL When `null`, the `username` field will be omitted from the resulting object.\n  - `username_template` (`string`): Username generation template. When `null`, the `username_template` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `mssql` sub block.\n', args=[]),
    new(
      connection_url=null,
      contained_db=null,
      disable_escaping=null,
      max_connection_lifetime=null,
      max_idle_connections=null,
      max_open_connections=null,
      password=null,
      username=null,
      username_template=null
    ):: std.prune(a={
      connection_url: connection_url,
      contained_db: contained_db,
      disable_escaping: disable_escaping,
      max_connection_lifetime: max_connection_lifetime,
      max_idle_connections: max_idle_connections,
      max_open_connections: max_open_connections,
      password: password,
      username: username,
      username_template: username_template,
    }),
  },
  mysql:: {
    '#new':: d.fn(help='\n`vault.database_secret_backend_connection.mysql.new` constructs a new object with attributes and blocks configured for the `mysql`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_url` (`string`): Connection string to use to connect to the database. When `null`, the `connection_url` field will be omitted from the resulting object.\n  - `max_connection_lifetime` (`number`): Maximum number of seconds a connection may be reused. When `null`, the `max_connection_lifetime` field will be omitted from the resulting object.\n  - `max_idle_connections` (`number`): Maximum number of idle connections to the database. When `null`, the `max_idle_connections` field will be omitted from the resulting object.\n  - `max_open_connections` (`number`): Maximum number of open connections to the database. When `null`, the `max_open_connections` field will be omitted from the resulting object.\n  - `password` (`string`): The root credential password used in the connection URL When `null`, the `password` field will be omitted from the resulting object.\n  - `tls_ca` (`string`): x509 CA file for validating the certificate presented by the MySQL server. Must be PEM encoded. When `null`, the `tls_ca` field will be omitted from the resulting object.\n  - `tls_certificate_key` (`string`): x509 certificate for connecting to the database. This must be a PEM encoded version of the private key and the certificate combined. When `null`, the `tls_certificate_key` field will be omitted from the resulting object.\n  - `username` (`string`): The root credential username used in the connection URL When `null`, the `username` field will be omitted from the resulting object.\n  - `username_template` (`string`): Username generation template. When `null`, the `username_template` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `mysql` sub block.\n', args=[]),
    new(
      connection_url=null,
      max_connection_lifetime=null,
      max_idle_connections=null,
      max_open_connections=null,
      password=null,
      tls_ca=null,
      tls_certificate_key=null,
      username=null,
      username_template=null
    ):: std.prune(a={
      connection_url: connection_url,
      max_connection_lifetime: max_connection_lifetime,
      max_idle_connections: max_idle_connections,
      max_open_connections: max_open_connections,
      password: password,
      tls_ca: tls_ca,
      tls_certificate_key: tls_certificate_key,
      username: username,
      username_template: username_template,
    }),
  },
  mysql_aurora:: {
    '#new':: d.fn(help='\n`vault.database_secret_backend_connection.mysql_aurora.new` constructs a new object with attributes and blocks configured for the `mysql_aurora`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_url` (`string`): Connection string to use to connect to the database. When `null`, the `connection_url` field will be omitted from the resulting object.\n  - `max_connection_lifetime` (`number`): Maximum number of seconds a connection may be reused. When `null`, the `max_connection_lifetime` field will be omitted from the resulting object.\n  - `max_idle_connections` (`number`): Maximum number of idle connections to the database. When `null`, the `max_idle_connections` field will be omitted from the resulting object.\n  - `max_open_connections` (`number`): Maximum number of open connections to the database. When `null`, the `max_open_connections` field will be omitted from the resulting object.\n  - `password` (`string`): The root credential password used in the connection URL When `null`, the `password` field will be omitted from the resulting object.\n  - `username` (`string`): The root credential username used in the connection URL When `null`, the `username` field will be omitted from the resulting object.\n  - `username_template` (`string`): Username generation template. When `null`, the `username_template` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `mysql_aurora` sub block.\n', args=[]),
    new(
      connection_url=null,
      max_connection_lifetime=null,
      max_idle_connections=null,
      max_open_connections=null,
      password=null,
      username=null,
      username_template=null
    ):: std.prune(a={
      connection_url: connection_url,
      max_connection_lifetime: max_connection_lifetime,
      max_idle_connections: max_idle_connections,
      max_open_connections: max_open_connections,
      password: password,
      username: username,
      username_template: username_template,
    }),
  },
  mysql_legacy:: {
    '#new':: d.fn(help='\n`vault.database_secret_backend_connection.mysql_legacy.new` constructs a new object with attributes and blocks configured for the `mysql_legacy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_url` (`string`): Connection string to use to connect to the database. When `null`, the `connection_url` field will be omitted from the resulting object.\n  - `max_connection_lifetime` (`number`): Maximum number of seconds a connection may be reused. When `null`, the `max_connection_lifetime` field will be omitted from the resulting object.\n  - `max_idle_connections` (`number`): Maximum number of idle connections to the database. When `null`, the `max_idle_connections` field will be omitted from the resulting object.\n  - `max_open_connections` (`number`): Maximum number of open connections to the database. When `null`, the `max_open_connections` field will be omitted from the resulting object.\n  - `password` (`string`): The root credential password used in the connection URL When `null`, the `password` field will be omitted from the resulting object.\n  - `username` (`string`): The root credential username used in the connection URL When `null`, the `username` field will be omitted from the resulting object.\n  - `username_template` (`string`): Username generation template. When `null`, the `username_template` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `mysql_legacy` sub block.\n', args=[]),
    new(
      connection_url=null,
      max_connection_lifetime=null,
      max_idle_connections=null,
      max_open_connections=null,
      password=null,
      username=null,
      username_template=null
    ):: std.prune(a={
      connection_url: connection_url,
      max_connection_lifetime: max_connection_lifetime,
      max_idle_connections: max_idle_connections,
      max_open_connections: max_open_connections,
      password: password,
      username: username,
      username_template: username_template,
    }),
  },
  mysql_rds:: {
    '#new':: d.fn(help='\n`vault.database_secret_backend_connection.mysql_rds.new` constructs a new object with attributes and blocks configured for the `mysql_rds`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_url` (`string`): Connection string to use to connect to the database. When `null`, the `connection_url` field will be omitted from the resulting object.\n  - `max_connection_lifetime` (`number`): Maximum number of seconds a connection may be reused. When `null`, the `max_connection_lifetime` field will be omitted from the resulting object.\n  - `max_idle_connections` (`number`): Maximum number of idle connections to the database. When `null`, the `max_idle_connections` field will be omitted from the resulting object.\n  - `max_open_connections` (`number`): Maximum number of open connections to the database. When `null`, the `max_open_connections` field will be omitted from the resulting object.\n  - `password` (`string`): The root credential password used in the connection URL When `null`, the `password` field will be omitted from the resulting object.\n  - `username` (`string`): The root credential username used in the connection URL When `null`, the `username` field will be omitted from the resulting object.\n  - `username_template` (`string`): Username generation template. When `null`, the `username_template` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `mysql_rds` sub block.\n', args=[]),
    new(
      connection_url=null,
      max_connection_lifetime=null,
      max_idle_connections=null,
      max_open_connections=null,
      password=null,
      username=null,
      username_template=null
    ):: std.prune(a={
      connection_url: connection_url,
      max_connection_lifetime: max_connection_lifetime,
      max_idle_connections: max_idle_connections,
      max_open_connections: max_open_connections,
      password: password,
      username: username,
      username_template: username_template,
    }),
  },
  '#new':: d.fn(help="\n`vault.database_secret_backend_connection.new` injects a new `vault_database_secret_backend_connection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.database_secret_backend_connection.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.database_secret_backend_connection` using the reference:\n\n    $._ref.vault_database_secret_backend_connection.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_database_secret_backend_connection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allowed_roles` (`list`): A list of roles that are allowed to use this connection. When `null`, the `allowed_roles` field will be omitted from the resulting object.\n  - `backend` (`string`): Unique name of the Vault mount to configure.\n  - `data` (`obj`): A map of sensitive data to pass to the endpoint. Useful for templated connection strings. When `null`, the `data` field will be omitted from the resulting object.\n  - `name` (`string`): Name of the database connection.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `plugin_name` (`string`): Specifies the name of the plugin to use for this connection. Must be prefixed with the name of one of the supported database engine types. When `null`, the `plugin_name` field will be omitted from the resulting object.\n  - `root_rotation_statements` (`list`): A list of database statements to be executed to rotate the root user\u0026#39;s credentials. When `null`, the `root_rotation_statements` field will be omitted from the resulting object.\n  - `verify_connection` (`bool`): Specifies if the connection is verified during initial configuration. When `null`, the `verify_connection` field will be omitted from the resulting object.\n  - `cassandra` (`list[obj]`): Connection parameters for the cassandra-database-plugin plugin. When `null`, the `cassandra` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.cassandra.new](#fn-cassandranew) constructor.\n  - `couchbase` (`list[obj]`): Connection parameters for the couchbase-database-plugin plugin. When `null`, the `couchbase` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.couchbase.new](#fn-couchbasenew) constructor.\n  - `elasticsearch` (`list[obj]`): Connection parameters for the elasticsearch-database-plugin. When `null`, the `elasticsearch` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.elasticsearch.new](#fn-elasticsearchnew) constructor.\n  - `hana` (`list[obj]`): Connection parameters for the hana-database-plugin plugin. When `null`, the `hana` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.hana.new](#fn-hananew) constructor.\n  - `influxdb` (`list[obj]`): Connection parameters for the influxdb-database-plugin plugin. When `null`, the `influxdb` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.influxdb.new](#fn-influxdbnew) constructor.\n  - `mongodb` (`list[obj]`): Connection parameters for the mongodb-database-plugin plugin. When `null`, the `mongodb` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mongodb.new](#fn-mongodbnew) constructor.\n  - `mongodbatlas` (`list[obj]`): Connection parameters for the mongodbatlas-database-plugin plugin. When `null`, the `mongodbatlas` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mongodbatlas.new](#fn-mongodbatlasnew) constructor.\n  - `mssql` (`list[obj]`): Connection parameters for the mssql-database-plugin plugin. When `null`, the `mssql` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mssql.new](#fn-mssqlnew) constructor.\n  - `mysql` (`list[obj]`): Connection parameters for the mysql-database-plugin plugin. When `null`, the `mysql` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mysql.new](#fn-mysqlnew) constructor.\n  - `mysql_aurora` (`list[obj]`): Connection parameters for the mysql-aurora-database-plugin plugin. When `null`, the `mysql_aurora` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mysql_aurora.new](#fn-mysql_auroranew) constructor.\n  - `mysql_legacy` (`list[obj]`): Connection parameters for the mysql-legacy-database-plugin plugin. When `null`, the `mysql_legacy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mysql_legacy.new](#fn-mysql_legacynew) constructor.\n  - `mysql_rds` (`list[obj]`): Connection parameters for the mysql-rds-database-plugin plugin. When `null`, the `mysql_rds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mysql_rds.new](#fn-mysql_rdsnew) constructor.\n  - `oracle` (`list[obj]`): Connection parameters for the oracle-database-plugin plugin. When `null`, the `oracle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.oracle.new](#fn-oraclenew) constructor.\n  - `postgresql` (`list[obj]`): Connection parameters for the postgresql-database-plugin plugin. When `null`, the `postgresql` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.postgresql.new](#fn-postgresqlnew) constructor.\n  - `redis` (`list[obj]`): Connection parameters for the redis-database-plugin plugin. When `null`, the `redis` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.redis.new](#fn-redisnew) constructor.\n  - `redis_elasticache` (`list[obj]`): Connection parameters for the redis-elasticache-database-plugin plugin. When `null`, the `redis_elasticache` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.redis_elasticache.new](#fn-redis_elasticachenew) constructor.\n  - `redshift` (`list[obj]`): Connection parameters for the redshift-database-plugin plugin. When `null`, the `redshift` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.redshift.new](#fn-redshiftnew) constructor.\n  - `snowflake` (`list[obj]`): Connection parameters for the snowflake-database-plugin plugin. When `null`, the `snowflake` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.snowflake.new](#fn-snowflakenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend,
    name,
    allowed_roles=null,
    cassandra=null,
    couchbase=null,
    data=null,
    elasticsearch=null,
    hana=null,
    influxdb=null,
    mongodb=null,
    mongodbatlas=null,
    mssql=null,
    mysql=null,
    mysql_aurora=null,
    mysql_legacy=null,
    mysql_rds=null,
    namespace=null,
    oracle=null,
    plugin_name=null,
    postgresql=null,
    redis=null,
    redis_elasticache=null,
    redshift=null,
    root_rotation_statements=null,
    snowflake=null,
    verify_connection=null,
    _meta={}
  ):: tf.withResource(
    type='vault_database_secret_backend_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_roles=allowed_roles,
      backend=backend,
      cassandra=cassandra,
      couchbase=couchbase,
      data=data,
      elasticsearch=elasticsearch,
      hana=hana,
      influxdb=influxdb,
      mongodb=mongodb,
      mongodbatlas=mongodbatlas,
      mssql=mssql,
      mysql=mysql,
      mysql_aurora=mysql_aurora,
      mysql_legacy=mysql_legacy,
      mysql_rds=mysql_rds,
      name=name,
      namespace=namespace,
      oracle=oracle,
      plugin_name=plugin_name,
      postgresql=postgresql,
      redis=redis,
      redis_elasticache=redis_elasticache,
      redshift=redshift,
      root_rotation_statements=root_rotation_statements,
      snowflake=snowflake,
      verify_connection=verify_connection
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.database_secret_backend_connection.newAttrs` constructs a new object with attributes and blocks configured for the `database_secret_backend_connection`\nTerraform resource.\n\nUnlike [vault.database_secret_backend_connection.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allowed_roles` (`list`): A list of roles that are allowed to use this connection. When `null`, the `allowed_roles` field will be omitted from the resulting object.\n  - `backend` (`string`): Unique name of the Vault mount to configure.\n  - `data` (`obj`): A map of sensitive data to pass to the endpoint. Useful for templated connection strings. When `null`, the `data` field will be omitted from the resulting object.\n  - `name` (`string`): Name of the database connection.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `plugin_name` (`string`): Specifies the name of the plugin to use for this connection. Must be prefixed with the name of one of the supported database engine types. When `null`, the `plugin_name` field will be omitted from the resulting object.\n  - `root_rotation_statements` (`list`): A list of database statements to be executed to rotate the root user&#39;s credentials. When `null`, the `root_rotation_statements` field will be omitted from the resulting object.\n  - `verify_connection` (`bool`): Specifies if the connection is verified during initial configuration. When `null`, the `verify_connection` field will be omitted from the resulting object.\n  - `cassandra` (`list[obj]`): Connection parameters for the cassandra-database-plugin plugin. When `null`, the `cassandra` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.cassandra.new](#fn-cassandranew) constructor.\n  - `couchbase` (`list[obj]`): Connection parameters for the couchbase-database-plugin plugin. When `null`, the `couchbase` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.couchbase.new](#fn-couchbasenew) constructor.\n  - `elasticsearch` (`list[obj]`): Connection parameters for the elasticsearch-database-plugin. When `null`, the `elasticsearch` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.elasticsearch.new](#fn-elasticsearchnew) constructor.\n  - `hana` (`list[obj]`): Connection parameters for the hana-database-plugin plugin. When `null`, the `hana` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.hana.new](#fn-hananew) constructor.\n  - `influxdb` (`list[obj]`): Connection parameters for the influxdb-database-plugin plugin. When `null`, the `influxdb` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.influxdb.new](#fn-influxdbnew) constructor.\n  - `mongodb` (`list[obj]`): Connection parameters for the mongodb-database-plugin plugin. When `null`, the `mongodb` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mongodb.new](#fn-mongodbnew) constructor.\n  - `mongodbatlas` (`list[obj]`): Connection parameters for the mongodbatlas-database-plugin plugin. When `null`, the `mongodbatlas` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mongodbatlas.new](#fn-mongodbatlasnew) constructor.\n  - `mssql` (`list[obj]`): Connection parameters for the mssql-database-plugin plugin. When `null`, the `mssql` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mssql.new](#fn-mssqlnew) constructor.\n  - `mysql` (`list[obj]`): Connection parameters for the mysql-database-plugin plugin. When `null`, the `mysql` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mysql.new](#fn-mysqlnew) constructor.\n  - `mysql_aurora` (`list[obj]`): Connection parameters for the mysql-aurora-database-plugin plugin. When `null`, the `mysql_aurora` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mysql_aurora.new](#fn-mysql_auroranew) constructor.\n  - `mysql_legacy` (`list[obj]`): Connection parameters for the mysql-legacy-database-plugin plugin. When `null`, the `mysql_legacy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mysql_legacy.new](#fn-mysql_legacynew) constructor.\n  - `mysql_rds` (`list[obj]`): Connection parameters for the mysql-rds-database-plugin plugin. When `null`, the `mysql_rds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.mysql_rds.new](#fn-mysql_rdsnew) constructor.\n  - `oracle` (`list[obj]`): Connection parameters for the oracle-database-plugin plugin. When `null`, the `oracle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.oracle.new](#fn-oraclenew) constructor.\n  - `postgresql` (`list[obj]`): Connection parameters for the postgresql-database-plugin plugin. When `null`, the `postgresql` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.postgresql.new](#fn-postgresqlnew) constructor.\n  - `redis` (`list[obj]`): Connection parameters for the redis-database-plugin plugin. When `null`, the `redis` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.redis.new](#fn-redisnew) constructor.\n  - `redis_elasticache` (`list[obj]`): Connection parameters for the redis-elasticache-database-plugin plugin. When `null`, the `redis_elasticache` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.redis_elasticache.new](#fn-redis_elasticachenew) constructor.\n  - `redshift` (`list[obj]`): Connection parameters for the redshift-database-plugin plugin. When `null`, the `redshift` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.redshift.new](#fn-redshiftnew) constructor.\n  - `snowflake` (`list[obj]`): Connection parameters for the snowflake-database-plugin plugin. When `null`, the `snowflake` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.database_secret_backend_connection.snowflake.new](#fn-snowflakenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `database_secret_backend_connection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    name,
    allowed_roles=null,
    cassandra=null,
    couchbase=null,
    data=null,
    elasticsearch=null,
    hana=null,
    influxdb=null,
    mongodb=null,
    mongodbatlas=null,
    mssql=null,
    mysql=null,
    mysql_aurora=null,
    mysql_legacy=null,
    mysql_rds=null,
    namespace=null,
    oracle=null,
    plugin_name=null,
    postgresql=null,
    redis=null,
    redis_elasticache=null,
    redshift=null,
    root_rotation_statements=null,
    snowflake=null,
    verify_connection=null
  ):: std.prune(a={
    allowed_roles: allowed_roles,
    backend: backend,
    cassandra: cassandra,
    couchbase: couchbase,
    data: data,
    elasticsearch: elasticsearch,
    hana: hana,
    influxdb: influxdb,
    mongodb: mongodb,
    mongodbatlas: mongodbatlas,
    mssql: mssql,
    mysql: mysql,
    mysql_aurora: mysql_aurora,
    mysql_legacy: mysql_legacy,
    mysql_rds: mysql_rds,
    name: name,
    namespace: namespace,
    oracle: oracle,
    plugin_name: plugin_name,
    postgresql: postgresql,
    redis: redis,
    redis_elasticache: redis_elasticache,
    redshift: redshift,
    root_rotation_statements: root_rotation_statements,
    snowflake: snowflake,
    verify_connection: verify_connection,
  }),
  oracle:: {
    '#new':: d.fn(help='\n`vault.database_secret_backend_connection.oracle.new` constructs a new object with attributes and blocks configured for the `oracle`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_url` (`string`): Connection string to use to connect to the database. When `null`, the `connection_url` field will be omitted from the resulting object.\n  - `max_connection_lifetime` (`number`): Maximum number of seconds a connection may be reused. When `null`, the `max_connection_lifetime` field will be omitted from the resulting object.\n  - `max_idle_connections` (`number`): Maximum number of idle connections to the database. When `null`, the `max_idle_connections` field will be omitted from the resulting object.\n  - `max_open_connections` (`number`): Maximum number of open connections to the database. When `null`, the `max_open_connections` field will be omitted from the resulting object.\n  - `password` (`string`): The root credential password used in the connection URL When `null`, the `password` field will be omitted from the resulting object.\n  - `username` (`string`): The root credential username used in the connection URL When `null`, the `username` field will be omitted from the resulting object.\n  - `username_template` (`string`): Username generation template. When `null`, the `username_template` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `oracle` sub block.\n', args=[]),
    new(
      connection_url=null,
      max_connection_lifetime=null,
      max_idle_connections=null,
      max_open_connections=null,
      password=null,
      username=null,
      username_template=null
    ):: std.prune(a={
      connection_url: connection_url,
      max_connection_lifetime: max_connection_lifetime,
      max_idle_connections: max_idle_connections,
      max_open_connections: max_open_connections,
      password: password,
      username: username,
      username_template: username_template,
    }),
  },
  postgresql:: {
    '#new':: d.fn(help='\n`vault.database_secret_backend_connection.postgresql.new` constructs a new object with attributes and blocks configured for the `postgresql`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_url` (`string`): Connection string to use to connect to the database. When `null`, the `connection_url` field will be omitted from the resulting object.\n  - `disable_escaping` (`bool`): Disable special character escaping in username and password When `null`, the `disable_escaping` field will be omitted from the resulting object.\n  - `max_connection_lifetime` (`number`): Maximum number of seconds a connection may be reused. When `null`, the `max_connection_lifetime` field will be omitted from the resulting object.\n  - `max_idle_connections` (`number`): Maximum number of idle connections to the database. When `null`, the `max_idle_connections` field will be omitted from the resulting object.\n  - `max_open_connections` (`number`): Maximum number of open connections to the database. When `null`, the `max_open_connections` field will be omitted from the resulting object.\n  - `password` (`string`): The root credential password used in the connection URL When `null`, the `password` field will be omitted from the resulting object.\n  - `username` (`string`): The root credential username used in the connection URL When `null`, the `username` field will be omitted from the resulting object.\n  - `username_template` (`string`): Username generation template. When `null`, the `username_template` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `postgresql` sub block.\n', args=[]),
    new(
      connection_url=null,
      disable_escaping=null,
      max_connection_lifetime=null,
      max_idle_connections=null,
      max_open_connections=null,
      password=null,
      username=null,
      username_template=null
    ):: std.prune(a={
      connection_url: connection_url,
      disable_escaping: disable_escaping,
      max_connection_lifetime: max_connection_lifetime,
      max_idle_connections: max_idle_connections,
      max_open_connections: max_open_connections,
      password: password,
      username: username,
      username_template: username_template,
    }),
  },
  redis:: {
    '#new':: d.fn(help='\n`vault.database_secret_backend_connection.redis.new` constructs a new object with attributes and blocks configured for the `redis`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ca_cert` (`string`): The contents of a PEM-encoded CA cert file to use to verify the Redis server&#39;s identity. When `null`, the `ca_cert` field will be omitted from the resulting object.\n  - `host` (`string`): Specifies the host to connect to\n  - `insecure_tls` (`bool`): Specifies whether to skip verification of the server certificate when using TLS. When `null`, the `insecure_tls` field will be omitted from the resulting object.\n  - `password` (`string`): Specifies the password corresponding to the given username.\n  - `port` (`number`): The transport port to use to connect to Redis. When `null`, the `port` field will be omitted from the resulting object.\n  - `tls` (`bool`): Specifies whether to use TLS when connecting to Redis. When `null`, the `tls` field will be omitted from the resulting object.\n  - `username` (`string`): Specifies the username for Vault to use.\n\n**Returns**:\n  - An attribute object that represents the `redis` sub block.\n', args=[]),
    new(
      host,
      password,
      username,
      ca_cert=null,
      insecure_tls=null,
      port=null,
      tls=null
    ):: std.prune(a={
      ca_cert: ca_cert,
      host: host,
      insecure_tls: insecure_tls,
      password: password,
      port: port,
      tls: tls,
      username: username,
    }),
  },
  redis_elasticache:: {
    '#new':: d.fn(help='\n`vault.database_secret_backend_connection.redis_elasticache.new` constructs a new object with attributes and blocks configured for the `redis_elasticache`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password` (`string`): The AWS secret key id to use to talk to ElastiCache. If omitted the credentials chain provider is used instead. When `null`, the `password` field will be omitted from the resulting object.\n  - `region` (`string`): The AWS region where the ElastiCache cluster is hosted. If omitted the plugin tries to infer the region from the environment. When `null`, the `region` field will be omitted from the resulting object.\n  - `url` (`string`): The configuration endpoint for the ElastiCache cluster to connect to.\n  - `username` (`string`): The AWS access key id to use to talk to ElastiCache. If omitted the credentials chain provider is used instead. When `null`, the `username` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `redis_elasticache` sub block.\n', args=[]),
    new(
      url,
      password=null,
      region=null,
      username=null
    ):: std.prune(a={
      password: password,
      region: region,
      url: url,
      username: username,
    }),
  },
  redshift:: {
    '#new':: d.fn(help='\n`vault.database_secret_backend_connection.redshift.new` constructs a new object with attributes and blocks configured for the `redshift`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_url` (`string`): Connection string to use to connect to the database. When `null`, the `connection_url` field will be omitted from the resulting object.\n  - `disable_escaping` (`bool`): Disable special character escaping in username and password When `null`, the `disable_escaping` field will be omitted from the resulting object.\n  - `max_connection_lifetime` (`number`): Maximum number of seconds a connection may be reused. When `null`, the `max_connection_lifetime` field will be omitted from the resulting object.\n  - `max_idle_connections` (`number`): Maximum number of idle connections to the database. When `null`, the `max_idle_connections` field will be omitted from the resulting object.\n  - `max_open_connections` (`number`): Maximum number of open connections to the database. When `null`, the `max_open_connections` field will be omitted from the resulting object.\n  - `password` (`string`): The root credential password used in the connection URL When `null`, the `password` field will be omitted from the resulting object.\n  - `username` (`string`): The root credential username used in the connection URL When `null`, the `username` field will be omitted from the resulting object.\n  - `username_template` (`string`): Username generation template. When `null`, the `username_template` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `redshift` sub block.\n', args=[]),
    new(
      connection_url=null,
      disable_escaping=null,
      max_connection_lifetime=null,
      max_idle_connections=null,
      max_open_connections=null,
      password=null,
      username=null,
      username_template=null
    ):: std.prune(a={
      connection_url: connection_url,
      disable_escaping: disable_escaping,
      max_connection_lifetime: max_connection_lifetime,
      max_idle_connections: max_idle_connections,
      max_open_connections: max_open_connections,
      password: password,
      username: username,
      username_template: username_template,
    }),
  },
  snowflake:: {
    '#new':: d.fn(help='\n`vault.database_secret_backend_connection.snowflake.new` constructs a new object with attributes and blocks configured for the `snowflake`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_url` (`string`): Connection string to use to connect to the database. When `null`, the `connection_url` field will be omitted from the resulting object.\n  - `max_connection_lifetime` (`number`): Maximum number of seconds a connection may be reused. When `null`, the `max_connection_lifetime` field will be omitted from the resulting object.\n  - `max_idle_connections` (`number`): Maximum number of idle connections to the database. When `null`, the `max_idle_connections` field will be omitted from the resulting object.\n  - `max_open_connections` (`number`): Maximum number of open connections to the database. When `null`, the `max_open_connections` field will be omitted from the resulting object.\n  - `password` (`string`): The root credential password used in the connection URL When `null`, the `password` field will be omitted from the resulting object.\n  - `username` (`string`): The root credential username used in the connection URL When `null`, the `username` field will be omitted from the resulting object.\n  - `username_template` (`string`): Username generation template. When `null`, the `username_template` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `snowflake` sub block.\n', args=[]),
    new(
      connection_url=null,
      max_connection_lifetime=null,
      max_idle_connections=null,
      max_open_connections=null,
      password=null,
      username=null,
      username_template=null
    ):: std.prune(a={
      connection_url: connection_url,
      max_connection_lifetime: max_connection_lifetime,
      max_idle_connections: max_idle_connections,
      max_open_connections: max_open_connections,
      password: password,
      username: username,
      username_template: username_template,
    }),
  },
  '#withAllowedRoles':: d.fn(help='`vault.list.withAllowedRoles` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_roles field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_roles` field.\n', args=[]),
  withAllowedRoles(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          allowed_roles: value,
        },
      },
    },
  },
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withCassandra':: d.fn(help='`vault.list[obj].withCassandra` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cassandra field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withCassandraMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cassandra` field.\n', args=[]),
  withCassandra(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          cassandra: value,
        },
      },
    },
  },
  '#withCassandraMixin':: d.fn(help='`vault.list[obj].withCassandraMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cassandra field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withCassandra](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cassandra` field.\n', args=[]),
  withCassandraMixin(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          cassandra+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCouchbase':: d.fn(help='`vault.list[obj].withCouchbase` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the couchbase field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withCouchbaseMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `couchbase` field.\n', args=[]),
  withCouchbase(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          couchbase: value,
        },
      },
    },
  },
  '#withCouchbaseMixin':: d.fn(help='`vault.list[obj].withCouchbaseMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the couchbase field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withCouchbase](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `couchbase` field.\n', args=[]),
  withCouchbaseMixin(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          couchbase+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withData':: d.fn(help='`vault.obj.withData` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `data` field.\n', args=[]),
  withData(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          data: value,
        },
      },
    },
  },
  '#withElasticsearch':: d.fn(help='`vault.list[obj].withElasticsearch` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the elasticsearch field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withElasticsearchMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `elasticsearch` field.\n', args=[]),
  withElasticsearch(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          elasticsearch: value,
        },
      },
    },
  },
  '#withElasticsearchMixin':: d.fn(help='`vault.list[obj].withElasticsearchMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the elasticsearch field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withElasticsearch](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `elasticsearch` field.\n', args=[]),
  withElasticsearchMixin(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          elasticsearch+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHana':: d.fn(help='`vault.list[obj].withHana` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the hana field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withHanaMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `hana` field.\n', args=[]),
  withHana(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          hana: value,
        },
      },
    },
  },
  '#withHanaMixin':: d.fn(help='`vault.list[obj].withHanaMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the hana field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withHana](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `hana` field.\n', args=[]),
  withHanaMixin(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          hana+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInfluxdb':: d.fn(help='`vault.list[obj].withInfluxdb` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the influxdb field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withInfluxdbMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `influxdb` field.\n', args=[]),
  withInfluxdb(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          influxdb: value,
        },
      },
    },
  },
  '#withInfluxdbMixin':: d.fn(help='`vault.list[obj].withInfluxdbMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the influxdb field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withInfluxdb](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `influxdb` field.\n', args=[]),
  withInfluxdbMixin(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          influxdb+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMongodb':: d.fn(help='`vault.list[obj].withMongodb` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the mongodb field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withMongodbMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mongodb` field.\n', args=[]),
  withMongodb(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          mongodb: value,
        },
      },
    },
  },
  '#withMongodbMixin':: d.fn(help='`vault.list[obj].withMongodbMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the mongodb field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withMongodb](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mongodb` field.\n', args=[]),
  withMongodbMixin(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          mongodb+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMongodbatlas':: d.fn(help='`vault.list[obj].withMongodbatlas` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the mongodbatlas field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withMongodbatlasMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mongodbatlas` field.\n', args=[]),
  withMongodbatlas(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          mongodbatlas: value,
        },
      },
    },
  },
  '#withMongodbatlasMixin':: d.fn(help='`vault.list[obj].withMongodbatlasMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the mongodbatlas field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withMongodbatlas](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mongodbatlas` field.\n', args=[]),
  withMongodbatlasMixin(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          mongodbatlas+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMssql':: d.fn(help='`vault.list[obj].withMssql` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the mssql field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withMssqlMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mssql` field.\n', args=[]),
  withMssql(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          mssql: value,
        },
      },
    },
  },
  '#withMssqlMixin':: d.fn(help='`vault.list[obj].withMssqlMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the mssql field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withMssql](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mssql` field.\n', args=[]),
  withMssqlMixin(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          mssql+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMysql':: d.fn(help='`vault.list[obj].withMysql` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the mysql field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withMysqlMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mysql` field.\n', args=[]),
  withMysql(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          mysql: value,
        },
      },
    },
  },
  '#withMysqlAurora':: d.fn(help='`vault.list[obj].withMysqlAurora` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the mysql_aurora field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withMysqlAuroraMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mysql_aurora` field.\n', args=[]),
  withMysqlAurora(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          mysql_aurora: value,
        },
      },
    },
  },
  '#withMysqlAuroraMixin':: d.fn(help='`vault.list[obj].withMysqlAuroraMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the mysql_aurora field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withMysqlAurora](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mysql_aurora` field.\n', args=[]),
  withMysqlAuroraMixin(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          mysql_aurora+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMysqlLegacy':: d.fn(help='`vault.list[obj].withMysqlLegacy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the mysql_legacy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withMysqlLegacyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mysql_legacy` field.\n', args=[]),
  withMysqlLegacy(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          mysql_legacy: value,
        },
      },
    },
  },
  '#withMysqlLegacyMixin':: d.fn(help='`vault.list[obj].withMysqlLegacyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the mysql_legacy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withMysqlLegacy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mysql_legacy` field.\n', args=[]),
  withMysqlLegacyMixin(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          mysql_legacy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMysqlMixin':: d.fn(help='`vault.list[obj].withMysqlMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the mysql field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withMysql](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mysql` field.\n', args=[]),
  withMysqlMixin(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          mysql+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMysqlRds':: d.fn(help='`vault.list[obj].withMysqlRds` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the mysql_rds field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withMysqlRdsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mysql_rds` field.\n', args=[]),
  withMysqlRds(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          mysql_rds: value,
        },
      },
    },
  },
  '#withMysqlRdsMixin':: d.fn(help='`vault.list[obj].withMysqlRdsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the mysql_rds field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withMysqlRds](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mysql_rds` field.\n', args=[]),
  withMysqlRdsMixin(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          mysql_rds+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withOracle':: d.fn(help='`vault.list[obj].withOracle` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the oracle field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withOracleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `oracle` field.\n', args=[]),
  withOracle(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          oracle: value,
        },
      },
    },
  },
  '#withOracleMixin':: d.fn(help='`vault.list[obj].withOracleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the oracle field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withOracle](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `oracle` field.\n', args=[]),
  withOracleMixin(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          oracle+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPluginName':: d.fn(help='`vault.string.withPluginName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the plugin_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `plugin_name` field.\n', args=[]),
  withPluginName(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          plugin_name: value,
        },
      },
    },
  },
  '#withPostgresql':: d.fn(help='`vault.list[obj].withPostgresql` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the postgresql field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withPostgresqlMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `postgresql` field.\n', args=[]),
  withPostgresql(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          postgresql: value,
        },
      },
    },
  },
  '#withPostgresqlMixin':: d.fn(help='`vault.list[obj].withPostgresqlMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the postgresql field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withPostgresql](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `postgresql` field.\n', args=[]),
  withPostgresqlMixin(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          postgresql+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRedis':: d.fn(help='`vault.list[obj].withRedis` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the redis field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withRedisMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `redis` field.\n', args=[]),
  withRedis(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          redis: value,
        },
      },
    },
  },
  '#withRedisElasticache':: d.fn(help='`vault.list[obj].withRedisElasticache` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the redis_elasticache field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withRedisElasticacheMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `redis_elasticache` field.\n', args=[]),
  withRedisElasticache(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          redis_elasticache: value,
        },
      },
    },
  },
  '#withRedisElasticacheMixin':: d.fn(help='`vault.list[obj].withRedisElasticacheMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the redis_elasticache field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withRedisElasticache](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `redis_elasticache` field.\n', args=[]),
  withRedisElasticacheMixin(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          redis_elasticache+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRedisMixin':: d.fn(help='`vault.list[obj].withRedisMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the redis field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withRedis](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `redis` field.\n', args=[]),
  withRedisMixin(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          redis+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRedshift':: d.fn(help='`vault.list[obj].withRedshift` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the redshift field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withRedshiftMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `redshift` field.\n', args=[]),
  withRedshift(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          redshift: value,
        },
      },
    },
  },
  '#withRedshiftMixin':: d.fn(help='`vault.list[obj].withRedshiftMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the redshift field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withRedshift](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `redshift` field.\n', args=[]),
  withRedshiftMixin(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          redshift+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRootRotationStatements':: d.fn(help='`vault.list.withRootRotationStatements` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the root_rotation_statements field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `root_rotation_statements` field.\n', args=[]),
  withRootRotationStatements(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          root_rotation_statements: value,
        },
      },
    },
  },
  '#withSnowflake':: d.fn(help='`vault.list[obj].withSnowflake` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the snowflake field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withSnowflakeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `snowflake` field.\n', args=[]),
  withSnowflake(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          snowflake: value,
        },
      },
    },
  },
  '#withSnowflakeMixin':: d.fn(help='`vault.list[obj].withSnowflakeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the snowflake field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withSnowflake](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `snowflake` field.\n', args=[]),
  withSnowflakeMixin(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          snowflake+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withVerifyConnection':: d.fn(help='`vault.bool.withVerifyConnection` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the verify_connection field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `verify_connection` field.\n', args=[]),
  withVerifyConnection(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_connection+: {
        [resourceLabel]+: {
          verify_connection: value,
        },
      },
    },
  },
}
