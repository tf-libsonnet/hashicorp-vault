local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='quota_rate_limit', url='', help='`quota_rate_limit` represents the `vault_quota_rate_limit` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.quota_rate_limit.new` injects a new `vault_quota_rate_limit` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.quota_rate_limit.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.quota_rate_limit` using the reference:\n\n    $._ref.vault_quota_rate_limit.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_quota_rate_limit.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `block_interval` (`number`): If set, when a client reaches a rate limit threshold, the client will be prohibited from any further requests until after the \u0026#39;block_interval\u0026#39; in seconds has elapsed. When `null`, the `block_interval` field will be omitted from the resulting object.\n  - `interval` (`number`): The duration in seconds to enforce rate limiting for. When `null`, the `interval` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the quota.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Path of the mount or namespace to apply the quota. A blank path configures a global rate limit quota. When `null`, the `path` field will be omitted from the resulting object.\n  - `rate` (`number`): The maximum number of requests at any given second to be allowed by the quota rule. The rate must be positive.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    rate,
    block_interval=null,
    interval=null,
    namespace=null,
    path=null,
    _meta={}
  ):: tf.withResource(
    type='vault_quota_rate_limit',
    label=resourceLabel,
    attrs=self.newAttrs(
      block_interval=block_interval,
      interval=interval,
      name=name,
      namespace=namespace,
      path=path,
      rate=rate
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.quota_rate_limit.newAttrs` constructs a new object with attributes and blocks configured for the `quota_rate_limit`\nTerraform resource.\n\nUnlike [vault.quota_rate_limit.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `block_interval` (`number`): If set, when a client reaches a rate limit threshold, the client will be prohibited from any further requests until after the &#39;block_interval&#39; in seconds has elapsed. When `null`, the `block_interval` field will be omitted from the resulting object.\n  - `interval` (`number`): The duration in seconds to enforce rate limiting for. When `null`, the `interval` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the quota.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Path of the mount or namespace to apply the quota. A blank path configures a global rate limit quota. When `null`, the `path` field will be omitted from the resulting object.\n  - `rate` (`number`): The maximum number of requests at any given second to be allowed by the quota rule. The rate must be positive.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `quota_rate_limit` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    rate,
    block_interval=null,
    interval=null,
    namespace=null,
    path=null
  ):: std.prune(a={
    block_interval: block_interval,
    interval: interval,
    name: name,
    namespace: namespace,
    path: path,
    rate: rate,
  }),
  '#withBlockInterval':: d.fn(help='`vault.number.withBlockInterval` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the block_interval field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `block_interval` field.\n', args=[]),
  withBlockInterval(resourceLabel, value): {
    resource+: {
      vault_quota_rate_limit+: {
        [resourceLabel]+: {
          block_interval: value,
        },
      },
    },
  },
  '#withInterval':: d.fn(help='`vault.number.withInterval` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the interval field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `interval` field.\n', args=[]),
  withInterval(resourceLabel, value): {
    resource+: {
      vault_quota_rate_limit+: {
        [resourceLabel]+: {
          interval: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_quota_rate_limit+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_quota_rate_limit+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`vault.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      vault_quota_rate_limit+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withRate':: d.fn(help='`vault.number.withRate` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the rate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `rate` field.\n', args=[]),
  withRate(resourceLabel, value): {
    resource+: {
      vault_quota_rate_limit+: {
        [resourceLabel]+: {
          rate: value,
        },
      },
    },
  },
}
