local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ldap_secret_backend_dynamic_role', url='', help='`ldap_secret_backend_dynamic_role` represents the `vault_ldap_secret_backend_dynamic_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.ldap_secret_backend_dynamic_role.new` injects a new `vault_ldap_secret_backend_dynamic_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.ldap_secret_backend_dynamic_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.ldap_secret_backend_dynamic_role` using the reference:\n\n    $._ref.vault_ldap_secret_backend_dynamic_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_ldap_secret_backend_dynamic_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `creation_ldif` (`string`): A templatized LDIF string used to create a user account. May contain multiple entries.\n  - `default_ttl` (`number`): Specifies the TTL for the leases associated with this role. When `null`, the `default_ttl` field will be omitted from the resulting object.\n  - `deletion_ldif` (`string`): A templatized LDIF string used to delete the user account once its TTL has expired. This may contain multiple LDIF entries.\n  - `max_ttl` (`number`): Specifies the maximum TTL for the leases associated with this role. When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `mount` (`string`): The path where the LDAP secrets backend is mounted. When `null`, the `mount` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `role_name` (`string`): Name of the role.\n  - `rollback_ldif` (`string`): A templatized LDIF string used to attempt to rollback any changes in the event that execution of the creation_ldif results in an error. This may contain multiple LDIF entries. When `null`, the `rollback_ldif` field will be omitted from the resulting object.\n  - `username_template` (`string`): A template used to generate a dynamic username. This will be used to fill in the .Username field within the creation_ldif string. When `null`, the `username_template` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    creation_ldif,
    deletion_ldif,
    role_name,
    default_ttl=null,
    max_ttl=null,
    mount=null,
    namespace=null,
    rollback_ldif=null,
    username_template=null,
    _meta={}
  ):: tf.withResource(
    type='vault_ldap_secret_backend_dynamic_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      creation_ldif=creation_ldif,
      default_ttl=default_ttl,
      deletion_ldif=deletion_ldif,
      max_ttl=max_ttl,
      mount=mount,
      namespace=namespace,
      role_name=role_name,
      rollback_ldif=rollback_ldif,
      username_template=username_template
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.ldap_secret_backend_dynamic_role.newAttrs` constructs a new object with attributes and blocks configured for the `ldap_secret_backend_dynamic_role`\nTerraform resource.\n\nUnlike [vault.ldap_secret_backend_dynamic_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `creation_ldif` (`string`): A templatized LDIF string used to create a user account. May contain multiple entries.\n  - `default_ttl` (`number`): Specifies the TTL for the leases associated with this role. When `null`, the `default_ttl` field will be omitted from the resulting object.\n  - `deletion_ldif` (`string`): A templatized LDIF string used to delete the user account once its TTL has expired. This may contain multiple LDIF entries.\n  - `max_ttl` (`number`): Specifies the maximum TTL for the leases associated with this role. When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `mount` (`string`): The path where the LDAP secrets backend is mounted. When `null`, the `mount` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `role_name` (`string`): Name of the role.\n  - `rollback_ldif` (`string`): A templatized LDIF string used to attempt to rollback any changes in the event that execution of the creation_ldif results in an error. This may contain multiple LDIF entries. When `null`, the `rollback_ldif` field will be omitted from the resulting object.\n  - `username_template` (`string`): A template used to generate a dynamic username. This will be used to fill in the .Username field within the creation_ldif string. When `null`, the `username_template` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ldap_secret_backend_dynamic_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    creation_ldif,
    deletion_ldif,
    role_name,
    default_ttl=null,
    max_ttl=null,
    mount=null,
    namespace=null,
    rollback_ldif=null,
    username_template=null
  ):: std.prune(a={
    creation_ldif: creation_ldif,
    default_ttl: default_ttl,
    deletion_ldif: deletion_ldif,
    max_ttl: max_ttl,
    mount: mount,
    namespace: namespace,
    role_name: role_name,
    rollback_ldif: rollback_ldif,
    username_template: username_template,
  }),
  '#withCreationLdif':: d.fn(help='`vault.string.withCreationLdif` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the creation_ldif field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `creation_ldif` field.\n', args=[]),
  withCreationLdif(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend_dynamic_role+: {
        [resourceLabel]+: {
          creation_ldif: value,
        },
      },
    },
  },
  '#withDefaultTtl':: d.fn(help='`vault.number.withDefaultTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the default_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `default_ttl` field.\n', args=[]),
  withDefaultTtl(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend_dynamic_role+: {
        [resourceLabel]+: {
          default_ttl: value,
        },
      },
    },
  },
  '#withDeletionLdif':: d.fn(help='`vault.string.withDeletionLdif` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the deletion_ldif field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `deletion_ldif` field.\n', args=[]),
  withDeletionLdif(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend_dynamic_role+: {
        [resourceLabel]+: {
          deletion_ldif: value,
        },
      },
    },
  },
  '#withMaxTtl':: d.fn(help='`vault.number.withMaxTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_ttl` field.\n', args=[]),
  withMaxTtl(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend_dynamic_role+: {
        [resourceLabel]+: {
          max_ttl: value,
        },
      },
    },
  },
  '#withMount':: d.fn(help='`vault.string.withMount` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mount` field.\n', args=[]),
  withMount(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend_dynamic_role+: {
        [resourceLabel]+: {
          mount: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend_dynamic_role+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withRoleName':: d.fn(help='`vault.string.withRoleName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_name` field.\n', args=[]),
  withRoleName(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend_dynamic_role+: {
        [resourceLabel]+: {
          role_name: value,
        },
      },
    },
  },
  '#withRollbackLdif':: d.fn(help='`vault.string.withRollbackLdif` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rollback_ldif field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rollback_ldif` field.\n', args=[]),
  withRollbackLdif(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend_dynamic_role+: {
        [resourceLabel]+: {
          rollback_ldif: value,
        },
      },
    },
  },
  '#withUsernameTemplate':: d.fn(help='`vault.string.withUsernameTemplate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the username_template field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `username_template` field.\n', args=[]),
  withUsernameTemplate(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend_dynamic_role+: {
        [resourceLabel]+: {
          username_template: value,
        },
      },
    },
  },
}
