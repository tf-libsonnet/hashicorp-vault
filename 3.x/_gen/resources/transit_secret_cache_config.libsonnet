local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='transit_secret_cache_config', url='', help='`transit_secret_cache_config` represents the `vault_transit_secret_cache_config` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.transit_secret_cache_config.new` injects a new `vault_transit_secret_cache_config` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.transit_secret_cache_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.transit_secret_cache_config` using the reference:\n\n    $._ref.vault_transit_secret_cache_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_transit_secret_cache_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): The Transit secret backend the resource belongs to.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `size` (`number`): Number of cache entries. A size of 0 mean unlimited.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend,
    size,
    namespace=null,
    _meta={}
  ):: tf.withResource(
    type='vault_transit_secret_cache_config',
    label=resourceLabel,
    attrs=self.newAttrs(backend=backend, namespace=namespace, size=size),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.transit_secret_cache_config.newAttrs` constructs a new object with attributes and blocks configured for the `transit_secret_cache_config`\nTerraform resource.\n\nUnlike [vault.transit_secret_cache_config.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): The Transit secret backend the resource belongs to.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `size` (`number`): Number of cache entries. A size of 0 mean unlimited.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transit_secret_cache_config` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    size,
    namespace=null
  ):: std.prune(a={
    backend: backend,
    namespace: namespace,
    size: size,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_transit_secret_cache_config+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_transit_secret_cache_config+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withSize':: d.fn(help='`vault.number.withSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `size` field.\n', args=[]),
  withSize(resourceLabel, value): {
    resource+: {
      vault_transit_secret_cache_config+: {
        [resourceLabel]+: {
          size: value,
        },
      },
    },
  },
}
