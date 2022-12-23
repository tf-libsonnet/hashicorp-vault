local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssh_secret_backend_ca', url='', help='`ssh_secret_backend_ca` represents the `vault_ssh_secret_backend_ca` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.ssh_secret_backend_ca.new` injects a new `vault_ssh_secret_backend_ca` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.ssh_secret_backend_ca.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.ssh_secret_backend_ca` using the reference:\n\n    $._ref.vault_ssh_secret_backend_ca.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_ssh_secret_backend_ca.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): The path of the SSH Secret Backend where the CA should be configured When `null`, the `backend` field will be omitted from the resulting object.\n  - `generate_signing_key` (`bool`): Whether Vault should generate the signing key pair internally. When `null`, the `generate_signing_key` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `private_key` (`string`): Private key part the SSH CA key pair; required if generate_signing_key is false. When `null`, the `private_key` field will be omitted from the resulting object.\n  - `public_key` (`string`): Public key part the SSH CA key pair; required if generate_signing_key is false. When `null`, the `public_key` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend=null,
    generate_signing_key=null,
    namespace=null,
    private_key=null,
    public_key=null,
    _meta={}
  ):: tf.withResource(
    type='vault_ssh_secret_backend_ca',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend=backend,
      generate_signing_key=generate_signing_key,
      namespace=namespace,
      private_key=private_key,
      public_key=public_key
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.ssh_secret_backend_ca.newAttrs` constructs a new object with attributes and blocks configured for the `ssh_secret_backend_ca`\nTerraform resource.\n\nUnlike [vault.ssh_secret_backend_ca.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): The path of the SSH Secret Backend where the CA should be configured When `null`, the `backend` field will be omitted from the resulting object.\n  - `generate_signing_key` (`bool`): Whether Vault should generate the signing key pair internally. When `null`, the `generate_signing_key` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `private_key` (`string`): Private key part the SSH CA key pair; required if generate_signing_key is false. When `null`, the `private_key` field will be omitted from the resulting object.\n  - `public_key` (`string`): Public key part the SSH CA key pair; required if generate_signing_key is false. When `null`, the `public_key` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssh_secret_backend_ca` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend=null,
    generate_signing_key=null,
    namespace=null,
    private_key=null,
    public_key=null
  ):: std.prune(a={
    backend: backend,
    generate_signing_key: generate_signing_key,
    namespace: namespace,
    private_key: private_key,
    public_key: public_key,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_ca+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withGenerateSigningKey':: d.fn(help='`vault.bool.withGenerateSigningKey` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the generate_signing_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `generate_signing_key` field.\n', args=[]),
  withGenerateSigningKey(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_ca+: {
        [resourceLabel]+: {
          generate_signing_key: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_ca+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPrivateKey':: d.fn(help='`vault.string.withPrivateKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the private_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `private_key` field.\n', args=[]),
  withPrivateKey(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_ca+: {
        [resourceLabel]+: {
          private_key: value,
        },
      },
    },
  },
  '#withPublicKey':: d.fn(help='`vault.string.withPublicKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the public_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `public_key` field.\n', args=[]),
  withPublicKey(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_ca+: {
        [resourceLabel]+: {
          public_key: value,
        },
      },
    },
  },
}
