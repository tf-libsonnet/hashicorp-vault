local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='nomad_secret_role', url='', help='`nomad_secret_role` represents the `vault_nomad_secret_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.nomad_secret_role.new` injects a new `vault_nomad_secret_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.nomad_secret_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.nomad_secret_role` using the reference:\n\n    $._ref.vault_nomad_secret_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_nomad_secret_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): The mount path for the Nomad backend.\n  - `global` (`bool`): Specifies if the token should be global. When `null`, the `global` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `policies` (`list`): Comma separated list of Nomad policies the token is going to be created against. These need to be created beforehand in Nomad. When `null`, the `policies` field will be omitted from the resulting object.\n  - `role` (`string`): Name of the role.\n  - `type` (`string`): Specifies the type of token to create when using this role. Valid values are \u0026#34;client\u0026#34; or \u0026#34;management\u0026#34;. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend,
    role,
    global=null,
    namespace=null,
    policies=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='vault_nomad_secret_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend=backend,
      global=global,
      namespace=namespace,
      policies=policies,
      role=role,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.nomad_secret_role.newAttrs` constructs a new object with attributes and blocks configured for the `nomad_secret_role`\nTerraform resource.\n\nUnlike [vault.nomad_secret_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): The mount path for the Nomad backend.\n  - `global` (`bool`): Specifies if the token should be global. When `null`, the `global` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `policies` (`list`): Comma separated list of Nomad policies the token is going to be created against. These need to be created beforehand in Nomad. When `null`, the `policies` field will be omitted from the resulting object.\n  - `role` (`string`): Name of the role.\n  - `type` (`string`): Specifies the type of token to create when using this role. Valid values are &#34;client&#34; or &#34;management&#34;. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `nomad_secret_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    role,
    global=null,
    namespace=null,
    policies=null,
    type=null
  ):: std.prune(a={
    backend: backend,
    global: global,
    namespace: namespace,
    policies: policies,
    role: role,
    type: type,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_nomad_secret_role+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withGlobal':: d.fn(help='`vault.bool.withGlobal` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the global field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `global` field.\n', args=[]),
  withGlobal(resourceLabel, value): {
    resource+: {
      vault_nomad_secret_role+: {
        [resourceLabel]+: {
          global: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_nomad_secret_role+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPolicies':: d.fn(help='`vault.list.withPolicies` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `policies` field.\n', args=[]),
  withPolicies(resourceLabel, value): {
    resource+: {
      vault_nomad_secret_role+: {
        [resourceLabel]+: {
          policies: value,
        },
      },
    },
  },
  '#withRole':: d.fn(help='`vault.string.withRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role` field.\n', args=[]),
  withRole(resourceLabel, value): {
    resource+: {
      vault_nomad_secret_role+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`vault.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      vault_nomad_secret_role+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
