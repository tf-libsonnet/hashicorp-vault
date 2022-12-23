local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='rabbitmq_secret_backend', url='', help='`rabbitmq_secret_backend` represents the `vault_rabbitmq_secret_backend` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.rabbitmq_secret_backend.new` injects a new `vault_rabbitmq_secret_backend` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.rabbitmq_secret_backend.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.rabbitmq_secret_backend` using the reference:\n\n    $._ref.vault_rabbitmq_secret_backend.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_rabbitmq_secret_backend.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `connection_uri` (`string`): Specifies the RabbitMQ connection URI.\n  - `default_lease_ttl_seconds` (`number`): Default lease duration for secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for secrets in seconds When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `password` (`string`): Specifies the RabbitMQ management administrator password\n  - `password_policy` (`string`): Specifies a password policy to use when creating dynamic credentials. Defaults to generating an alphanumeric password if not set. When `null`, the `password_policy` field will be omitted from the resulting object.\n  - `path` (`string`): The path of the RabbitMQ Secret Backend where the connection should be configured When `null`, the `path` field will be omitted from the resulting object.\n  - `username` (`string`): Specifies the RabbitMQ management administrator username\n  - `username_template` (`string`): Template describing how dynamic usernames are generated. When `null`, the `username_template` field will be omitted from the resulting object.\n  - `verify_connection` (`bool`): Specifies whether to verify connection URI, username, and password. When `null`, the `verify_connection` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    connection_uri,
    password,
    username,
    default_lease_ttl_seconds=null,
    description=null,
    disable_remount=null,
    max_lease_ttl_seconds=null,
    namespace=null,
    password_policy=null,
    path=null,
    username_template=null,
    verify_connection=null,
    _meta={}
  ):: tf.withResource(
    type='vault_rabbitmq_secret_backend',
    label=resourceLabel,
    attrs=self.newAttrs(
      connection_uri=connection_uri,
      default_lease_ttl_seconds=default_lease_ttl_seconds,
      description=description,
      disable_remount=disable_remount,
      max_lease_ttl_seconds=max_lease_ttl_seconds,
      namespace=namespace,
      password=password,
      password_policy=password_policy,
      path=path,
      username=username,
      username_template=username_template,
      verify_connection=verify_connection
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.rabbitmq_secret_backend.newAttrs` constructs a new object with attributes and blocks configured for the `rabbitmq_secret_backend`\nTerraform resource.\n\nUnlike [vault.rabbitmq_secret_backend.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `connection_uri` (`string`): Specifies the RabbitMQ connection URI.\n  - `default_lease_ttl_seconds` (`number`): Default lease duration for secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for secrets in seconds When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `password` (`string`): Specifies the RabbitMQ management administrator password\n  - `password_policy` (`string`): Specifies a password policy to use when creating dynamic credentials. Defaults to generating an alphanumeric password if not set. When `null`, the `password_policy` field will be omitted from the resulting object.\n  - `path` (`string`): The path of the RabbitMQ Secret Backend where the connection should be configured When `null`, the `path` field will be omitted from the resulting object.\n  - `username` (`string`): Specifies the RabbitMQ management administrator username\n  - `username_template` (`string`): Template describing how dynamic usernames are generated. When `null`, the `username_template` field will be omitted from the resulting object.\n  - `verify_connection` (`bool`): Specifies whether to verify connection URI, username, and password. When `null`, the `verify_connection` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rabbitmq_secret_backend` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    connection_uri,
    password,
    username,
    default_lease_ttl_seconds=null,
    description=null,
    disable_remount=null,
    max_lease_ttl_seconds=null,
    namespace=null,
    password_policy=null,
    path=null,
    username_template=null,
    verify_connection=null
  ):: std.prune(a={
    connection_uri: connection_uri,
    default_lease_ttl_seconds: default_lease_ttl_seconds,
    description: description,
    disable_remount: disable_remount,
    max_lease_ttl_seconds: max_lease_ttl_seconds,
    namespace: namespace,
    password: password,
    password_policy: password_policy,
    path: path,
    username: username,
    username_template: username_template,
    verify_connection: verify_connection,
  }),
  '#withConnectionUri':: d.fn(help='`vault.string.withConnectionUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connection_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_uri` field.\n', args=[]),
  withConnectionUri(resourceLabel, value): {
    resource+: {
      vault_rabbitmq_secret_backend+: {
        [resourceLabel]+: {
          connection_uri: value,
        },
      },
    },
  },
  '#withDefaultLeaseTtlSeconds':: d.fn(help='`vault.number.withDefaultLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the default_lease_ttl_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `default_lease_ttl_seconds` field.\n', args=[]),
  withDefaultLeaseTtlSeconds(resourceLabel, value): {
    resource+: {
      vault_rabbitmq_secret_backend+: {
        [resourceLabel]+: {
          default_lease_ttl_seconds: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`vault.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      vault_rabbitmq_secret_backend+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisableRemount':: d.fn(help='`vault.bool.withDisableRemount` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_remount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_remount` field.\n', args=[]),
  withDisableRemount(resourceLabel, value): {
    resource+: {
      vault_rabbitmq_secret_backend+: {
        [resourceLabel]+: {
          disable_remount: value,
        },
      },
    },
  },
  '#withMaxLeaseTtlSeconds':: d.fn(help='`vault.number.withMaxLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_lease_ttl_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_lease_ttl_seconds` field.\n', args=[]),
  withMaxLeaseTtlSeconds(resourceLabel, value): {
    resource+: {
      vault_rabbitmq_secret_backend+: {
        [resourceLabel]+: {
          max_lease_ttl_seconds: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_rabbitmq_secret_backend+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPassword':: d.fn(help='`vault.string.withPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `password` field.\n', args=[]),
  withPassword(resourceLabel, value): {
    resource+: {
      vault_rabbitmq_secret_backend+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  '#withPasswordPolicy':: d.fn(help='`vault.string.withPasswordPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the password_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `password_policy` field.\n', args=[]),
  withPasswordPolicy(resourceLabel, value): {
    resource+: {
      vault_rabbitmq_secret_backend+: {
        [resourceLabel]+: {
          password_policy: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`vault.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      vault_rabbitmq_secret_backend+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withUsername':: d.fn(help='`vault.string.withUsername` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the username field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `username` field.\n', args=[]),
  withUsername(resourceLabel, value): {
    resource+: {
      vault_rabbitmq_secret_backend+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
  '#withUsernameTemplate':: d.fn(help='`vault.string.withUsernameTemplate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the username_template field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `username_template` field.\n', args=[]),
  withUsernameTemplate(resourceLabel, value): {
    resource+: {
      vault_rabbitmq_secret_backend+: {
        [resourceLabel]+: {
          username_template: value,
        },
      },
    },
  },
  '#withVerifyConnection':: d.fn(help='`vault.bool.withVerifyConnection` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the verify_connection field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `verify_connection` field.\n', args=[]),
  withVerifyConnection(resourceLabel, value): {
    resource+: {
      vault_rabbitmq_secret_backend+: {
        [resourceLabel]+: {
          verify_connection: value,
        },
      },
    },
  },
}
