local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kv_secret', url='', help='`kv_secret` represents the `vault_kv_secret` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.kv_secret.new` injects a new `vault_kv_secret` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.kv_secret.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.kv_secret` using the reference:\n\n    $._ref.vault_kv_secret.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_kv_secret.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `data_json` (`string`): JSON-encoded secret data to write.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Full path of the KV-V1 secret.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_json,
    path,
    namespace=null,
    _meta={}
  ):: tf.withResource(
    type='vault_kv_secret',
    label=resourceLabel,
    attrs=self.newAttrs(data_json=data_json, namespace=namespace, path=path),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.kv_secret.newAttrs` constructs a new object with attributes and blocks configured for the `kv_secret`\nTerraform resource.\n\nUnlike [vault.kv_secret.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `data_json` (`string`): JSON-encoded secret data to write.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Full path of the KV-V1 secret.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kv_secret` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_json,
    path,
    namespace=null
  ):: std.prune(a={
    data_json: data_json,
    namespace: namespace,
    path: path,
  }),
  '#withDataJson':: d.fn(help='`vault.string.withDataJson` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_json field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_json` field.\n', args=[]),
  withDataJson(resourceLabel, value): {
    resource+: {
      vault_kv_secret+: {
        [resourceLabel]+: {
          data_json: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_kv_secret+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`vault.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      vault_kv_secret+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
}
