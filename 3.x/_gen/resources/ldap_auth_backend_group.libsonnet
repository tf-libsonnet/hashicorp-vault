local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ldap_auth_backend_group', url='', help='`ldap_auth_backend_group` represents the `vault_ldap_auth_backend_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.ldap_auth_backend_group.new` injects a new `vault_ldap_auth_backend_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.ldap_auth_backend_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.ldap_auth_backend_group` using the reference:\n\n    $._ref.vault_ldap_auth_backend_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_ldap_auth_backend_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): Set the `backend` field on the resulting resource block. When `null`, the `backend` field will be omitted from the resulting object.\n  - `groupname` (`string`): Set the `groupname` field on the resulting resource block.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `policies` (`list`): Set the `policies` field on the resulting resource block. When `null`, the `policies` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    groupname,
    backend=null,
    namespace=null,
    policies=null,
    _meta={}
  ):: tf.withResource(
    type='vault_ldap_auth_backend_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend=backend,
      groupname=groupname,
      namespace=namespace,
      policies=policies
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.ldap_auth_backend_group.newAttrs` constructs a new object with attributes and blocks configured for the `ldap_auth_backend_group`\nTerraform resource.\n\nUnlike [vault.ldap_auth_backend_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): Set the `backend` field on the resulting object. When `null`, the `backend` field will be omitted from the resulting object.\n  - `groupname` (`string`): Set the `groupname` field on the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `policies` (`list`): Set the `policies` field on the resulting object. When `null`, the `policies` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ldap_auth_backend_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    groupname,
    backend=null,
    namespace=null,
    policies=null
  ):: std.prune(a={
    backend: backend,
    groupname: groupname,
    namespace: namespace,
    policies: policies,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend_group+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withGroupname':: d.fn(help='`vault.string.withGroupname` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the groupname field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `groupname` field.\n', args=[]),
  withGroupname(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend_group+: {
        [resourceLabel]+: {
          groupname: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend_group+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPolicies':: d.fn(help='`vault.list.withPolicies` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `policies` field.\n', args=[]),
  withPolicies(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend_group+: {
        [resourceLabel]+: {
          policies: value,
        },
      },
    },
  },
}
