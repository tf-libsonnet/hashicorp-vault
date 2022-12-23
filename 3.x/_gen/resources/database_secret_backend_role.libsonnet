local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='database_secret_backend_role', url='', help='`database_secret_backend_role` represents the `vault_database_secret_backend_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.database_secret_backend_role.new` injects a new `vault_database_secret_backend_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.database_secret_backend_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.database_secret_backend_role` using the reference:\n\n    $._ref.vault_database_secret_backend_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_database_secret_backend_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): The path of the Database Secret Backend the role belongs to.\n  - `creation_statements` (`list`): Database statements to execute to create and configure a user.\n  - `db_name` (`string`): Database connection to use for this role.\n  - `default_ttl` (`number`): Default TTL for leases associated with this role, in seconds. When `null`, the `default_ttl` field will be omitted from the resulting object.\n  - `max_ttl` (`number`): Maximum TTL for leases associated with this role, in seconds. When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `name` (`string`): Unique name for the role.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `renew_statements` (`list`): Database statements to execute to renew a user. When `null`, the `renew_statements` field will be omitted from the resulting object.\n  - `revocation_statements` (`list`): Database statements to execute to revoke a user. When `null`, the `revocation_statements` field will be omitted from the resulting object.\n  - `rollback_statements` (`list`): Database statements to execute to rollback a create operation in the event of an error. When `null`, the `rollback_statements` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend,
    creation_statements,
    db_name,
    name,
    default_ttl=null,
    max_ttl=null,
    namespace=null,
    renew_statements=null,
    revocation_statements=null,
    rollback_statements=null,
    _meta={}
  ):: tf.withResource(
    type='vault_database_secret_backend_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend=backend,
      creation_statements=creation_statements,
      db_name=db_name,
      default_ttl=default_ttl,
      max_ttl=max_ttl,
      name=name,
      namespace=namespace,
      renew_statements=renew_statements,
      revocation_statements=revocation_statements,
      rollback_statements=rollback_statements
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.database_secret_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `database_secret_backend_role`\nTerraform resource.\n\nUnlike [vault.database_secret_backend_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): The path of the Database Secret Backend the role belongs to.\n  - `creation_statements` (`list`): Database statements to execute to create and configure a user.\n  - `db_name` (`string`): Database connection to use for this role.\n  - `default_ttl` (`number`): Default TTL for leases associated with this role, in seconds. When `null`, the `default_ttl` field will be omitted from the resulting object.\n  - `max_ttl` (`number`): Maximum TTL for leases associated with this role, in seconds. When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `name` (`string`): Unique name for the role.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `renew_statements` (`list`): Database statements to execute to renew a user. When `null`, the `renew_statements` field will be omitted from the resulting object.\n  - `revocation_statements` (`list`): Database statements to execute to revoke a user. When `null`, the `revocation_statements` field will be omitted from the resulting object.\n  - `rollback_statements` (`list`): Database statements to execute to rollback a create operation in the event of an error. When `null`, the `rollback_statements` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `database_secret_backend_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    creation_statements,
    db_name,
    name,
    default_ttl=null,
    max_ttl=null,
    namespace=null,
    renew_statements=null,
    revocation_statements=null,
    rollback_statements=null
  ):: std.prune(a={
    backend: backend,
    creation_statements: creation_statements,
    db_name: db_name,
    default_ttl: default_ttl,
    max_ttl: max_ttl,
    name: name,
    namespace: namespace,
    renew_statements: renew_statements,
    revocation_statements: revocation_statements,
    rollback_statements: rollback_statements,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_role+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withCreationStatements':: d.fn(help='`vault.list.withCreationStatements` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the creation_statements field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `creation_statements` field.\n', args=[]),
  withCreationStatements(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_role+: {
        [resourceLabel]+: {
          creation_statements: value,
        },
      },
    },
  },
  '#withDbName':: d.fn(help='`vault.string.withDbName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the db_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `db_name` field.\n', args=[]),
  withDbName(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_role+: {
        [resourceLabel]+: {
          db_name: value,
        },
      },
    },
  },
  '#withDefaultTtl':: d.fn(help='`vault.number.withDefaultTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the default_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `default_ttl` field.\n', args=[]),
  withDefaultTtl(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_role+: {
        [resourceLabel]+: {
          default_ttl: value,
        },
      },
    },
  },
  '#withMaxTtl':: d.fn(help='`vault.number.withMaxTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_ttl` field.\n', args=[]),
  withMaxTtl(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_role+: {
        [resourceLabel]+: {
          max_ttl: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_role+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_role+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withRenewStatements':: d.fn(help='`vault.list.withRenewStatements` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the renew_statements field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `renew_statements` field.\n', args=[]),
  withRenewStatements(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_role+: {
        [resourceLabel]+: {
          renew_statements: value,
        },
      },
    },
  },
  '#withRevocationStatements':: d.fn(help='`vault.list.withRevocationStatements` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the revocation_statements field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `revocation_statements` field.\n', args=[]),
  withRevocationStatements(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_role+: {
        [resourceLabel]+: {
          revocation_statements: value,
        },
      },
    },
  },
  '#withRollbackStatements':: d.fn(help='`vault.list.withRollbackStatements` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the rollback_statements field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `rollback_statements` field.\n', args=[]),
  withRollbackStatements(resourceLabel, value): {
    resource+: {
      vault_database_secret_backend_role+: {
        [resourceLabel]+: {
          rollback_statements: value,
        },
      },
    },
  },
}
