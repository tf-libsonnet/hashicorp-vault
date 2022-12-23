local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='generic_secret', url='', help='`generic_secret` represents the `vault_generic_secret` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.data.generic_secret.new` injects a new `data_vault_generic_secret` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.data.generic_secret.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.data.generic_secret` using the reference:\n\n    $._ref.data_vault_generic_secret.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_vault_generic_secret.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Full path from which a secret will be read.\n  - `version` (`number`): Set the `version` field on the resulting data source block. When `null`, the `version` field will be omitted from the resulting object.\n  - `with_lease_start_time` (`bool`): If set to true, stores \u0026#39;lease_start_time\u0026#39; in the TF state. When `null`, the `with_lease_start_time` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    path,
    namespace=null,
    version=null,
    with_lease_start_time=null,
    _meta={}
  ):: tf.withData(
    type='vault_generic_secret',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      namespace=namespace,
      path=path,
      version=version,
      with_lease_start_time=with_lease_start_time
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.data.generic_secret.newAttrs` constructs a new object with attributes and blocks configured for the `generic_secret`\nTerraform data source.\n\nUnlike [vault.data.generic_secret.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Full path from which a secret will be read.\n  - `version` (`number`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.\n  - `with_lease_start_time` (`bool`): If set to true, stores &#39;lease_start_time&#39; in the TF state. When `null`, the `with_lease_start_time` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `generic_secret` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    path,
    namespace=null,
    version=null,
    with_lease_start_time=null
  ):: std.prune(a={
    namespace: namespace,
    path: path,
    version: version,
    with_lease_start_time: with_lease_start_time,
  }),
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the namespace field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(dataSrcLabel, value): {
    data+: {
      vault_generic_secret+: {
        [dataSrcLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`vault.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the path field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(dataSrcLabel, value): {
    data+: {
      vault_generic_secret+: {
        [dataSrcLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`vault.number.withVersion` constructs a mixin object that can be merged into the `number`\nTerraform data source block to set or update the version field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `version` field.\n', args=[]),
  withVersion(dataSrcLabel, value): {
    data+: {
      vault_generic_secret+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
  '#withWithLeaseStartTime':: d.fn(help='`vault.bool.withWithLeaseStartTime` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the with_lease_start_time field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `with_lease_start_time` field.\n', args=[]),
  withWithLeaseStartTime(dataSrcLabel, value): {
    data+: {
      vault_generic_secret+: {
        [dataSrcLabel]+: {
          with_lease_start_time: value,
        },
      },
    },
  },
}
