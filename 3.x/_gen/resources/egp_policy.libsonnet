local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='egp_policy', url='', help='`egp_policy` represents the `vault_egp_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.egp_policy.new` injects a new `vault_egp_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.egp_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.egp_policy` using the reference:\n\n    $._ref.vault_egp_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_egp_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enforcement_level` (`string`): Enforcement level of Sentinel policy. Can be one of: \u0026#39;advisory\u0026#39;, \u0026#39;soft-mandatory\u0026#39; or \u0026#39;hard-mandatory\u0026#39;\n  - `name` (`string`): Name of the policy\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `paths` (`list`): List of paths to which the policy will be applied\n  - `policy` (`string`): The policy document\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    enforcement_level,
    name,
    paths,
    policy,
    namespace=null,
    _meta={}
  ):: tf.withResource(
    type='vault_egp_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      enforcement_level=enforcement_level,
      name=name,
      namespace=namespace,
      paths=paths,
      policy=policy
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.egp_policy.newAttrs` constructs a new object with attributes and blocks configured for the `egp_policy`\nTerraform resource.\n\nUnlike [vault.egp_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enforcement_level` (`string`): Enforcement level of Sentinel policy. Can be one of: &#39;advisory&#39;, &#39;soft-mandatory&#39; or &#39;hard-mandatory&#39;\n  - `name` (`string`): Name of the policy\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `paths` (`list`): List of paths to which the policy will be applied\n  - `policy` (`string`): The policy document\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `egp_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    enforcement_level,
    name,
    paths,
    policy,
    namespace=null
  ):: std.prune(a={
    enforcement_level: enforcement_level,
    name: name,
    namespace: namespace,
    paths: paths,
    policy: policy,
  }),
  '#withEnforcementLevel':: d.fn(help='`vault.string.withEnforcementLevel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the enforcement_level field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `enforcement_level` field.\n', args=[]),
  withEnforcementLevel(resourceLabel, value): {
    resource+: {
      vault_egp_policy+: {
        [resourceLabel]+: {
          enforcement_level: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_egp_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_egp_policy+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPaths':: d.fn(help='`vault.list.withPaths` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the paths field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `paths` field.\n', args=[]),
  withPaths(resourceLabel, value): {
    resource+: {
      vault_egp_policy+: {
        [resourceLabel]+: {
          paths: value,
        },
      },
    },
  },
  '#withPolicy':: d.fn(help='`vault.string.withPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy` field.\n', args=[]),
  withPolicy(resourceLabel, value): {
    resource+: {
      vault_egp_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
}
