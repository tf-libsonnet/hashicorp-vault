local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='aws_auth_backend_sts_role', url='', help='`aws_auth_backend_sts_role` represents the `vault_aws_auth_backend_sts_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.aws_auth_backend_sts_role.new` injects a new `vault_aws_auth_backend_sts_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.aws_auth_backend_sts_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.aws_auth_backend_sts_role` using the reference:\n\n    $._ref.vault_aws_auth_backend_sts_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_aws_auth_backend_sts_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_id` (`string`): AWS account ID to be associated with STS role.\n  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `sts_role` (`string`): AWS ARN for STS role to be assumed when interacting with the account specified.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_id,
    sts_role,
    backend=null,
    namespace=null,
    _meta={}
  ):: tf.withResource(
    type='vault_aws_auth_backend_sts_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      backend=backend,
      namespace=namespace,
      sts_role=sts_role
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.aws_auth_backend_sts_role.newAttrs` constructs a new object with attributes and blocks configured for the `aws_auth_backend_sts_role`\nTerraform resource.\n\nUnlike [vault.aws_auth_backend_sts_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_id` (`string`): AWS account ID to be associated with STS role.\n  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `sts_role` (`string`): AWS ARN for STS role to be assumed when interacting with the account specified.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `aws_auth_backend_sts_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_id,
    sts_role,
    backend=null,
    namespace=null
  ):: std.prune(a={
    account_id: account_id,
    backend: backend,
    namespace: namespace,
    sts_role: sts_role,
  }),
  '#withAccountId':: d.fn(help='`vault.string.withAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_sts_role+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_sts_role+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_sts_role+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withStsRole':: d.fn(help='`vault.string.withStsRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sts_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sts_role` field.\n', args=[]),
  withStsRole(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_sts_role+: {
        [resourceLabel]+: {
          sts_role: value,
        },
      },
    },
  },
}
