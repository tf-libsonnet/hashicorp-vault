local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='pki_secret_backend_intermediate_set_signed', url='', help='`pki_secret_backend_intermediate_set_signed` represents the `vault_pki_secret_backend_intermediate_set_signed` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.pki_secret_backend_intermediate_set_signed.new` injects a new `vault_pki_secret_backend_intermediate_set_signed` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.pki_secret_backend_intermediate_set_signed.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.pki_secret_backend_intermediate_set_signed` using the reference:\n\n    $._ref.vault_pki_secret_backend_intermediate_set_signed.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_pki_secret_backend_intermediate_set_signed.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): The PKI secret backend the resource belongs to.\n  - `certificate` (`string`): The certificate.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend,
    certificate,
    namespace=null,
    _meta={}
  ):: tf.withResource(
    type='vault_pki_secret_backend_intermediate_set_signed',
    label=resourceLabel,
    attrs=self.newAttrs(backend=backend, certificate=certificate, namespace=namespace),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.pki_secret_backend_intermediate_set_signed.newAttrs` constructs a new object with attributes and blocks configured for the `pki_secret_backend_intermediate_set_signed`\nTerraform resource.\n\nUnlike [vault.pki_secret_backend_intermediate_set_signed.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): The PKI secret backend the resource belongs to.\n  - `certificate` (`string`): The certificate.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pki_secret_backend_intermediate_set_signed` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    certificate,
    namespace=null
  ):: std.prune(a={
    backend: backend,
    certificate: certificate,
    namespace: namespace,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_intermediate_set_signed+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withCertificate':: d.fn(help='`vault.string.withCertificate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate` field.\n', args=[]),
  withCertificate(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_intermediate_set_signed+: {
        [resourceLabel]+: {
          certificate: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_intermediate_set_signed+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
}
