local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ldap_secret_backend_static_role', url='', help='`ldap_secret_backend_static_role` represents the `vault_ldap_secret_backend_static_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.ldap_secret_backend_static_role.new` injects a new `vault_ldap_secret_backend_static_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.ldap_secret_backend_static_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.ldap_secret_backend_static_role` using the reference:\n\n    $._ref.vault_ldap_secret_backend_static_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_ldap_secret_backend_static_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `dn` (`string`): Distinguished name (DN) of the existing LDAP entry to manage password rotation for. When `null`, the `dn` field will be omitted from the resulting object.\n  - `mount` (`string`): The path where the LDAP secrets backend is mounted. When `null`, the `mount` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `role_name` (`string`): Name of the role.\n  - `rotation_period` (`number`): How often Vault should rotate the password of the user entry.\n  - `username` (`string`): The username of the existing LDAP entry to manage password rotation for.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    role_name,
    rotation_period,
    username,
    dn=null,
    mount=null,
    namespace=null,
    _meta={}
  ):: tf.withResource(
    type='vault_ldap_secret_backend_static_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      dn=dn,
      mount=mount,
      namespace=namespace,
      role_name=role_name,
      rotation_period=rotation_period,
      username=username
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.ldap_secret_backend_static_role.newAttrs` constructs a new object with attributes and blocks configured for the `ldap_secret_backend_static_role`\nTerraform resource.\n\nUnlike [vault.ldap_secret_backend_static_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `dn` (`string`): Distinguished name (DN) of the existing LDAP entry to manage password rotation for. When `null`, the `dn` field will be omitted from the resulting object.\n  - `mount` (`string`): The path where the LDAP secrets backend is mounted. When `null`, the `mount` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `role_name` (`string`): Name of the role.\n  - `rotation_period` (`number`): How often Vault should rotate the password of the user entry.\n  - `username` (`string`): The username of the existing LDAP entry to manage password rotation for.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ldap_secret_backend_static_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    role_name,
    rotation_period,
    username,
    dn=null,
    mount=null,
    namespace=null
  ):: std.prune(a={
    dn: dn,
    mount: mount,
    namespace: namespace,
    role_name: role_name,
    rotation_period: rotation_period,
    username: username,
  }),
  '#withDn':: d.fn(help='`vault.string.withDn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the dn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `dn` field.\n', args=[]),
  withDn(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend_static_role+: {
        [resourceLabel]+: {
          dn: value,
        },
      },
    },
  },
  '#withMount':: d.fn(help='`vault.string.withMount` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mount` field.\n', args=[]),
  withMount(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend_static_role+: {
        [resourceLabel]+: {
          mount: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend_static_role+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withRoleName':: d.fn(help='`vault.string.withRoleName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_name` field.\n', args=[]),
  withRoleName(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend_static_role+: {
        [resourceLabel]+: {
          role_name: value,
        },
      },
    },
  },
  '#withRotationPeriod':: d.fn(help='`vault.number.withRotationPeriod` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the rotation_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `rotation_period` field.\n', args=[]),
  withRotationPeriod(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend_static_role+: {
        [resourceLabel]+: {
          rotation_period: value,
        },
      },
    },
  },
  '#withUsername':: d.fn(help='`vault.string.withUsername` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the username field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `username` field.\n', args=[]),
  withUsername(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend_static_role+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
}
