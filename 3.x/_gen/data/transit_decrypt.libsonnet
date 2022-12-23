local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='transit_decrypt', url='', help='`transit_decrypt` represents the `vault_transit_decrypt` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.data.transit_decrypt.new` injects a new `data_vault_transit_decrypt` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.data.transit_decrypt.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.data.transit_decrypt` using the reference:\n\n    $._ref.data_vault_transit_decrypt.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_vault_transit_decrypt.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `backend` (`string`): The Transit secret backend the key belongs to.\n  - `ciphertext` (`string`): Transit encrypted cipher text.\n  - `context` (`string`): Specifies the context for key derivation When `null`, the `context` field will be omitted from the resulting object.\n  - `key` (`string`): Name of the decryption key to use.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    backend,
    ciphertext,
    key,
    context=null,
    namespace=null,
    _meta={}
  ):: tf.withData(
    type='vault_transit_decrypt',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      backend=backend,
      ciphertext=ciphertext,
      context=context,
      key=key,
      namespace=namespace
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.data.transit_decrypt.newAttrs` constructs a new object with attributes and blocks configured for the `transit_decrypt`\nTerraform data source.\n\nUnlike [vault.data.transit_decrypt.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): The Transit secret backend the key belongs to.\n  - `ciphertext` (`string`): Transit encrypted cipher text.\n  - `context` (`string`): Specifies the context for key derivation When `null`, the `context` field will be omitted from the resulting object.\n  - `key` (`string`): Name of the decryption key to use.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `transit_decrypt` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    ciphertext,
    key,
    context=null,
    namespace=null
  ):: std.prune(a={
    backend: backend,
    ciphertext: ciphertext,
    context: context,
    key: key,
    namespace: namespace,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the backend field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(dataSrcLabel, value): {
    data+: {
      vault_transit_decrypt+: {
        [dataSrcLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withCiphertext':: d.fn(help='`vault.string.withCiphertext` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the ciphertext field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ciphertext` field.\n', args=[]),
  withCiphertext(dataSrcLabel, value): {
    data+: {
      vault_transit_decrypt+: {
        [dataSrcLabel]+: {
          ciphertext: value,
        },
      },
    },
  },
  '#withContext':: d.fn(help='`vault.string.withContext` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the context field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `context` field.\n', args=[]),
  withContext(dataSrcLabel, value): {
    data+: {
      vault_transit_decrypt+: {
        [dataSrcLabel]+: {
          context: value,
        },
      },
    },
  },
  '#withKey':: d.fn(help='`vault.string.withKey` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the key field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key` field.\n', args=[]),
  withKey(dataSrcLabel, value): {
    data+: {
      vault_transit_decrypt+: {
        [dataSrcLabel]+: {
          key: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the namespace field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(dataSrcLabel, value): {
    data+: {
      vault_transit_decrypt+: {
        [dataSrcLabel]+: {
          namespace: value,
        },
      },
    },
  },
}
