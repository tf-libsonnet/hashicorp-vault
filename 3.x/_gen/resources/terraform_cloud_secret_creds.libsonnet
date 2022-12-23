local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='terraform_cloud_secret_creds', url='', help='`terraform_cloud_secret_creds` represents the `vault_terraform_cloud_secret_creds` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.terraform_cloud_secret_creds.new` injects a new `vault_terraform_cloud_secret_creds` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.terraform_cloud_secret_creds.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.terraform_cloud_secret_creds` using the reference:\n\n    $._ref.vault_terraform_cloud_secret_creds.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_terraform_cloud_secret_creds.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): Terraform Cloud secret backend to generate tokens from\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `role` (`string`): Name of the role.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend,
    role,
    namespace=null,
    _meta={}
  ):: tf.withResource(
    type='vault_terraform_cloud_secret_creds',
    label=resourceLabel,
    attrs=self.newAttrs(backend=backend, namespace=namespace, role=role),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.terraform_cloud_secret_creds.newAttrs` constructs a new object with attributes and blocks configured for the `terraform_cloud_secret_creds`\nTerraform resource.\n\nUnlike [vault.terraform_cloud_secret_creds.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): Terraform Cloud secret backend to generate tokens from\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `role` (`string`): Name of the role.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `terraform_cloud_secret_creds` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    role,
    namespace=null
  ):: std.prune(a={
    backend: backend,
    namespace: namespace,
    role: role,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_terraform_cloud_secret_creds+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_terraform_cloud_secret_creds+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withRole':: d.fn(help='`vault.string.withRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role` field.\n', args=[]),
  withRole(resourceLabel, value): {
    resource+: {
      vault_terraform_cloud_secret_creds+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
}
