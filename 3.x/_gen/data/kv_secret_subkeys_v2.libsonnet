local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kv_secret_subkeys_v2', url='', help='`kv_secret_subkeys_v2` represents the `vault_kv_secret_subkeys_v2` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.data.kv_secret_subkeys_v2.new` injects a new `data_vault_kv_secret_subkeys_v2` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.data.kv_secret_subkeys_v2.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.data.kv_secret_subkeys_v2` using the reference:\n\n    $._ref.data_vault_kv_secret_subkeys_v2.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_vault_kv_secret_subkeys_v2.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `depth` (`number`): Specifies the deepest nesting level to provide in the output.If non-zero, keys that reside at the specified depth value will be artificially treated as leaves and will thus be \u0026#39;null\u0026#39; even if further underlying sub-keys exist. When `null`, the `depth` field will be omitted from the resulting object.\n  - `mount` (`string`): Path where KV-V2 engine is mounted\n  - `name` (`string`): Full name of the secret. For a nested secret, the name is the nested path excluding the mount and data prefix. For example, for a secret at \u0026#39;kvv2/data/foo/bar/baz\u0026#39;, the name is \u0026#39;foo/bar/baz\u0026#39;\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `version` (`number`): Specifies the version to return. If not set the latest version is returned. When `null`, the `version` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    mount,
    name,
    depth=null,
    namespace=null,
    version=null,
    _meta={}
  ):: tf.withData(
    type='vault_kv_secret_subkeys_v2',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      depth=depth,
      mount=mount,
      name=name,
      namespace=namespace,
      version=version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.data.kv_secret_subkeys_v2.newAttrs` constructs a new object with attributes and blocks configured for the `kv_secret_subkeys_v2`\nTerraform data source.\n\nUnlike [vault.data.kv_secret_subkeys_v2.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `depth` (`number`): Specifies the deepest nesting level to provide in the output.If non-zero, keys that reside at the specified depth value will be artificially treated as leaves and will thus be &#39;null&#39; even if further underlying sub-keys exist. When `null`, the `depth` field will be omitted from the resulting object.\n  - `mount` (`string`): Path where KV-V2 engine is mounted\n  - `name` (`string`): Full name of the secret. For a nested secret, the name is the nested path excluding the mount and data prefix. For example, for a secret at &#39;kvv2/data/foo/bar/baz&#39;, the name is &#39;foo/bar/baz&#39;\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `version` (`number`): Specifies the version to return. If not set the latest version is returned. When `null`, the `version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `kv_secret_subkeys_v2` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    mount,
    name,
    depth=null,
    namespace=null,
    version=null
  ):: std.prune(a={
    depth: depth,
    mount: mount,
    name: name,
    namespace: namespace,
    version: version,
  }),
  '#withDepth':: d.fn(help='`vault.number.withDepth` constructs a mixin object that can be merged into the `number`\nTerraform data source block to set or update the depth field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `depth` field.\n', args=[]),
  withDepth(dataSrcLabel, value): {
    data+: {
      vault_kv_secret_subkeys_v2+: {
        [dataSrcLabel]+: {
          depth: value,
        },
      },
    },
  },
  '#withMount':: d.fn(help='`vault.string.withMount` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the mount field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mount` field.\n', args=[]),
  withMount(dataSrcLabel, value): {
    data+: {
      vault_kv_secret_subkeys_v2+: {
        [dataSrcLabel]+: {
          mount: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value): {
    data+: {
      vault_kv_secret_subkeys_v2+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the namespace field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(dataSrcLabel, value): {
    data+: {
      vault_kv_secret_subkeys_v2+: {
        [dataSrcLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`vault.number.withVersion` constructs a mixin object that can be merged into the `number`\nTerraform data source block to set or update the version field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `version` field.\n', args=[]),
  withVersion(dataSrcLabel, value): {
    data+: {
      vault_kv_secret_subkeys_v2+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
}
