local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ldap_auth_backend_user', url='', help='`ldap_auth_backend_user` represents the `vault_ldap_auth_backend_user` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.ldap_auth_backend_user.new` injects a new `vault_ldap_auth_backend_user` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.ldap_auth_backend_user.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.ldap_auth_backend_user` using the reference:\n\n    $._ref.vault_ldap_auth_backend_user.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_ldap_auth_backend_user.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): Set the `backend` field on the resulting resource block. When `null`, the `backend` field will be omitted from the resulting object.\n  - `groups` (`list`): Set the `groups` field on the resulting resource block. When `null`, the `groups` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `policies` (`list`): Set the `policies` field on the resulting resource block. When `null`, the `policies` field will be omitted from the resulting object.\n  - `username` (`string`): Set the `username` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    username,
    backend=null,
    groups=null,
    namespace=null,
    policies=null,
    _meta={}
  ):: tf.withResource(
    type='vault_ldap_auth_backend_user',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend=backend,
      groups=groups,
      namespace=namespace,
      policies=policies,
      username=username
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.ldap_auth_backend_user.newAttrs` constructs a new object with attributes and blocks configured for the `ldap_auth_backend_user`\nTerraform resource.\n\nUnlike [vault.ldap_auth_backend_user.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): Set the `backend` field on the resulting object. When `null`, the `backend` field will be omitted from the resulting object.\n  - `groups` (`list`): Set the `groups` field on the resulting object. When `null`, the `groups` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `policies` (`list`): Set the `policies` field on the resulting object. When `null`, the `policies` field will be omitted from the resulting object.\n  - `username` (`string`): Set the `username` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ldap_auth_backend_user` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    username,
    backend=null,
    groups=null,
    namespace=null,
    policies=null
  ):: std.prune(a={
    backend: backend,
    groups: groups,
    namespace: namespace,
    policies: policies,
    username: username,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend_user+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withGroups':: d.fn(help='`vault.list.withGroups` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the groups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `groups` field.\n', args=[]),
  withGroups(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend_user+: {
        [resourceLabel]+: {
          groups: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend_user+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPolicies':: d.fn(help='`vault.list.withPolicies` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `policies` field.\n', args=[]),
  withPolicies(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend_user+: {
        [resourceLabel]+: {
          policies: value,
        },
      },
    },
  },
  '#withUsername':: d.fn(help='`vault.string.withUsername` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the username field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `username` field.\n', args=[]),
  withUsername(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend_user+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
}
