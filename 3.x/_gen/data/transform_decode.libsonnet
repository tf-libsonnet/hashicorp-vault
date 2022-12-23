local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='transform_decode', url='', help='`transform_decode` represents the `vault_transform_decode` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.data.transform_decode.new` injects a new `data_vault_transform_decode` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.data.transform_decode.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.data.transform_decode` using the reference:\n\n    $._ref.data_vault_transform_decode.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_vault_transform_decode.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `batch_input` (`list`): Specifies a list of items to be decoded in a single batch. If this parameter is set, the top-level parameters \u0026#39;value\u0026#39;, \u0026#39;transformation\u0026#39; and \u0026#39;tweak\u0026#39; will be ignored. Each batch item within the list can specify these parameters instead. When `null`, the `batch_input` field will be omitted from the resulting object.\n  - `batch_results` (`list`): The result of decoding batch_input. When `null`, the `batch_results` field will be omitted from the resulting object.\n  - `decoded_value` (`string`): The result of decoding a value. When `null`, the `decoded_value` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Path to backend from which to retrieve data.\n  - `role_name` (`string`): The name of the role.\n  - `transformation` (`string`): The transformation to perform. If no value is provided and the role contains a single transformation, this value will be inferred from the role. When `null`, the `transformation` field will be omitted from the resulting object.\n  - `tweak` (`string`): The tweak value to use. Only applicable for FPE transformations When `null`, the `tweak` field will be omitted from the resulting object.\n  - `value` (`string`): The value in which to decode. When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    path,
    role_name,
    batch_input=null,
    batch_results=null,
    decoded_value=null,
    namespace=null,
    transformation=null,
    tweak=null,
    value=null,
    _meta={}
  ):: tf.withData(
    type='vault_transform_decode',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      batch_input=batch_input,
      batch_results=batch_results,
      decoded_value=decoded_value,
      namespace=namespace,
      path=path,
      role_name=role_name,
      transformation=transformation,
      tweak=tweak,
      value=value
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.data.transform_decode.newAttrs` constructs a new object with attributes and blocks configured for the `transform_decode`\nTerraform data source.\n\nUnlike [vault.data.transform_decode.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `batch_input` (`list`): Specifies a list of items to be decoded in a single batch. If this parameter is set, the top-level parameters &#39;value&#39;, &#39;transformation&#39; and &#39;tweak&#39; will be ignored. Each batch item within the list can specify these parameters instead. When `null`, the `batch_input` field will be omitted from the resulting object.\n  - `batch_results` (`list`): The result of decoding batch_input. When `null`, the `batch_results` field will be omitted from the resulting object.\n  - `decoded_value` (`string`): The result of decoding a value. When `null`, the `decoded_value` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Path to backend from which to retrieve data.\n  - `role_name` (`string`): The name of the role.\n  - `transformation` (`string`): The transformation to perform. If no value is provided and the role contains a single transformation, this value will be inferred from the role. When `null`, the `transformation` field will be omitted from the resulting object.\n  - `tweak` (`string`): The tweak value to use. Only applicable for FPE transformations When `null`, the `tweak` field will be omitted from the resulting object.\n  - `value` (`string`): The value in which to decode. When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `transform_decode` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    path,
    role_name,
    batch_input=null,
    batch_results=null,
    decoded_value=null,
    namespace=null,
    transformation=null,
    tweak=null,
    value=null
  ):: std.prune(a={
    batch_input: batch_input,
    batch_results: batch_results,
    decoded_value: decoded_value,
    namespace: namespace,
    path: path,
    role_name: role_name,
    transformation: transformation,
    tweak: tweak,
    value: value,
  }),
  '#withBatchInput':: d.fn(help='`vault.list.withBatchInput` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the batch_input field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `batch_input` field.\n', args=[]),
  withBatchInput(dataSrcLabel, value): {
    data+: {
      vault_transform_decode+: {
        [dataSrcLabel]+: {
          batch_input: value,
        },
      },
    },
  },
  '#withBatchResults':: d.fn(help='`vault.list.withBatchResults` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the batch_results field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `batch_results` field.\n', args=[]),
  withBatchResults(dataSrcLabel, value): {
    data+: {
      vault_transform_decode+: {
        [dataSrcLabel]+: {
          batch_results: value,
        },
      },
    },
  },
  '#withDecodedValue':: d.fn(help='`vault.string.withDecodedValue` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the decoded_value field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `decoded_value` field.\n', args=[]),
  withDecodedValue(dataSrcLabel, value): {
    data+: {
      vault_transform_decode+: {
        [dataSrcLabel]+: {
          decoded_value: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the namespace field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(dataSrcLabel, value): {
    data+: {
      vault_transform_decode+: {
        [dataSrcLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`vault.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the path field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(dataSrcLabel, value): {
    data+: {
      vault_transform_decode+: {
        [dataSrcLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withRoleName':: d.fn(help='`vault.string.withRoleName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the role_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_name` field.\n', args=[]),
  withRoleName(dataSrcLabel, value): {
    data+: {
      vault_transform_decode+: {
        [dataSrcLabel]+: {
          role_name: value,
        },
      },
    },
  },
  '#withTransformation':: d.fn(help='`vault.string.withTransformation` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the transformation field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `transformation` field.\n', args=[]),
  withTransformation(dataSrcLabel, value): {
    data+: {
      vault_transform_decode+: {
        [dataSrcLabel]+: {
          transformation: value,
        },
      },
    },
  },
  '#withTweak':: d.fn(help='`vault.string.withTweak` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the tweak field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tweak` field.\n', args=[]),
  withTweak(dataSrcLabel, value): {
    data+: {
      vault_transform_decode+: {
        [dataSrcLabel]+: {
          tweak: value,
        },
      },
    },
  },
  '#withValue':: d.fn(help='`vault.string.withValue` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the value field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `value` field.\n', args=[]),
  withValue(dataSrcLabel, value): {
    data+: {
      vault_transform_decode+: {
        [dataSrcLabel]+: {
          value: value,
        },
      },
    },
  },
}
