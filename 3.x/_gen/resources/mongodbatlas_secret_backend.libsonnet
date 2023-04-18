local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mongodbatlas_secret_backend', url='', help='`mongodbatlas_secret_backend` represents the `vault_mongodbatlas_secret_backend` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.mongodbatlas_secret_backend.new` injects a new `vault_mongodbatlas_secret_backend` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.mongodbatlas_secret_backend.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.mongodbatlas_secret_backend` using the reference:\n\n    $._ref.vault_mongodbatlas_secret_backend.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_mongodbatlas_secret_backend.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `mount` (`string`): Path where MongoDB Atlas secret backend is mounted\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `private_key` (`string`): The Private Programmatic API Key used to connect with MongoDB Atlas API\n  - `public_key` (`string`): The Public Programmatic API Key used to authenticate with the MongoDB Atlas API\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    mount,
    private_key,
    public_key,
    namespace=null,
    _meta={}
  ):: tf.withResource(
    type='vault_mongodbatlas_secret_backend',
    label=resourceLabel,
    attrs=self.newAttrs(
      mount=mount,
      namespace=namespace,
      private_key=private_key,
      public_key=public_key
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.mongodbatlas_secret_backend.newAttrs` constructs a new object with attributes and blocks configured for the `mongodbatlas_secret_backend`\nTerraform resource.\n\nUnlike [vault.mongodbatlas_secret_backend.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `mount` (`string`): Path where MongoDB Atlas secret backend is mounted\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `private_key` (`string`): The Private Programmatic API Key used to connect with MongoDB Atlas API\n  - `public_key` (`string`): The Public Programmatic API Key used to authenticate with the MongoDB Atlas API\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mongodbatlas_secret_backend` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    mount,
    private_key,
    public_key,
    namespace=null
  ):: std.prune(a={
    mount: mount,
    namespace: namespace,
    private_key: private_key,
    public_key: public_key,
  }),
  '#withMount':: d.fn(help='`vault.string.withMount` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mount` field.\n', args=[]),
  withMount(resourceLabel, value): {
    resource+: {
      vault_mongodbatlas_secret_backend+: {
        [resourceLabel]+: {
          mount: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_mongodbatlas_secret_backend+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPrivateKey':: d.fn(help='`vault.string.withPrivateKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the private_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `private_key` field.\n', args=[]),
  withPrivateKey(resourceLabel, value): {
    resource+: {
      vault_mongodbatlas_secret_backend+: {
        [resourceLabel]+: {
          private_key: value,
        },
      },
    },
  },
  '#withPublicKey':: d.fn(help='`vault.string.withPublicKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the public_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `public_key` field.\n', args=[]),
  withPublicKey(resourceLabel, value): {
    resource+: {
      vault_mongodbatlas_secret_backend+: {
        [resourceLabel]+: {
          public_key: value,
        },
      },
    },
  },
}
