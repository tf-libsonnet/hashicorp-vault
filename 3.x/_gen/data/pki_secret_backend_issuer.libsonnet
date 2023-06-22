local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='pki_secret_backend_issuer', url='', help='`pki_secret_backend_issuer` represents the `vault_pki_secret_backend_issuer` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.data.pki_secret_backend_issuer.new` injects a new `data_vault_pki_secret_backend_issuer` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.data.pki_secret_backend_issuer.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.data.pki_secret_backend_issuer` using the reference:\n\n    $._ref.data_vault_pki_secret_backend_issuer.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_vault_pki_secret_backend_issuer.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `backend` (`string`): Full path where PKI backend is mounted.\n  - `issuer_ref` (`string`): Reference to an existing issuer.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    backend,
    issuer_ref,
    namespace=null,
    _meta={}
  ):: tf.withData(
    type='vault_pki_secret_backend_issuer',
    label=dataSrcLabel,
    attrs=self.newAttrs(backend=backend, issuer_ref=issuer_ref, namespace=namespace),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.data.pki_secret_backend_issuer.newAttrs` constructs a new object with attributes and blocks configured for the `pki_secret_backend_issuer`\nTerraform data source.\n\nUnlike [vault.data.pki_secret_backend_issuer.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): Full path where PKI backend is mounted.\n  - `issuer_ref` (`string`): Reference to an existing issuer.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `pki_secret_backend_issuer` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    issuer_ref,
    namespace=null
  ):: std.prune(a={
    backend: backend,
    issuer_ref: issuer_ref,
    namespace: namespace,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the backend field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(dataSrcLabel, value): {
    data+: {
      vault_pki_secret_backend_issuer+: {
        [dataSrcLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withIssuerRef':: d.fn(help='`vault.string.withIssuerRef` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the issuer_ref field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `issuer_ref` field.\n', args=[]),
  withIssuerRef(dataSrcLabel, value): {
    data+: {
      vault_pki_secret_backend_issuer+: {
        [dataSrcLabel]+: {
          issuer_ref: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the namespace field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(dataSrcLabel, value): {
    data+: {
      vault_pki_secret_backend_issuer+: {
        [dataSrcLabel]+: {
          namespace: value,
        },
      },
    },
  },
}
