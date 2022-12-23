local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='quota_lease_count', url='', help='`quota_lease_count` represents the `vault_quota_lease_count` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.quota_lease_count.new` injects a new `vault_quota_lease_count` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.quota_lease_count.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.quota_lease_count` using the reference:\n\n    $._ref.vault_quota_lease_count.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_quota_lease_count.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `max_leases` (`number`): The maximum number of leases to be allowed by the quota rule. The max_leases must be positive.\n  - `name` (`string`): The name of the quota.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Path of the mount or namespace to apply the quota. A blank path configures a global lease count quota. When `null`, the `path` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    max_leases,
    name,
    namespace=null,
    path=null,
    _meta={}
  ):: tf.withResource(
    type='vault_quota_lease_count',
    label=resourceLabel,
    attrs=self.newAttrs(
      max_leases=max_leases,
      name=name,
      namespace=namespace,
      path=path
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.quota_lease_count.newAttrs` constructs a new object with attributes and blocks configured for the `quota_lease_count`\nTerraform resource.\n\nUnlike [vault.quota_lease_count.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `max_leases` (`number`): The maximum number of leases to be allowed by the quota rule. The max_leases must be positive.\n  - `name` (`string`): The name of the quota.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Path of the mount or namespace to apply the quota. A blank path configures a global lease count quota. When `null`, the `path` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `quota_lease_count` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    max_leases,
    name,
    namespace=null,
    path=null
  ):: std.prune(a={
    max_leases: max_leases,
    name: name,
    namespace: namespace,
    path: path,
  }),
  '#withMaxLeases':: d.fn(help='`vault.number.withMaxLeases` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_leases field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_leases` field.\n', args=[]),
  withMaxLeases(resourceLabel, value): {
    resource+: {
      vault_quota_lease_count+: {
        [resourceLabel]+: {
          max_leases: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_quota_lease_count+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_quota_lease_count+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`vault.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      vault_quota_lease_count+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
}
