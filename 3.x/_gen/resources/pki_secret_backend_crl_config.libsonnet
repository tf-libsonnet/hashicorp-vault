local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='pki_secret_backend_crl_config', url='', help='`pki_secret_backend_crl_config` represents the `vault_pki_secret_backend_crl_config` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.pki_secret_backend_crl_config.new` injects a new `vault_pki_secret_backend_crl_config` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.pki_secret_backend_crl_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.pki_secret_backend_crl_config` using the reference:\n\n    $._ref.vault_pki_secret_backend_crl_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_pki_secret_backend_crl_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): The path of the PKI secret backend the resource belongs to.\n  - `disable` (`bool`): Disables or enables CRL building When `null`, the `disable` field will be omitted from the resulting object.\n  - `expiry` (`string`): Specifies the time until expiration. When `null`, the `expiry` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend,
    disable=null,
    expiry=null,
    namespace=null,
    _meta={}
  ):: tf.withResource(
    type='vault_pki_secret_backend_crl_config',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend=backend,
      disable=disable,
      expiry=expiry,
      namespace=namespace
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.pki_secret_backend_crl_config.newAttrs` constructs a new object with attributes and blocks configured for the `pki_secret_backend_crl_config`\nTerraform resource.\n\nUnlike [vault.pki_secret_backend_crl_config.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): The path of the PKI secret backend the resource belongs to.\n  - `disable` (`bool`): Disables or enables CRL building When `null`, the `disable` field will be omitted from the resulting object.\n  - `expiry` (`string`): Specifies the time until expiration. When `null`, the `expiry` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pki_secret_backend_crl_config` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    disable=null,
    expiry=null,
    namespace=null
  ):: std.prune(a={
    backend: backend,
    disable: disable,
    expiry: expiry,
    namespace: namespace,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_crl_config+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withDisable':: d.fn(help='`vault.bool.withDisable` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable` field.\n', args=[]),
  withDisable(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_crl_config+: {
        [resourceLabel]+: {
          disable: value,
        },
      },
    },
  },
  '#withExpiry':: d.fn(help='`vault.string.withExpiry` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the expiry field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `expiry` field.\n', args=[]),
  withExpiry(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_crl_config+: {
        [resourceLabel]+: {
          expiry: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_crl_config+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
}
