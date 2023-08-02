local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='aws_auth_backend_config_identity', url='', help='`aws_auth_backend_config_identity` represents the `vault_aws_auth_backend_config_identity` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.aws_auth_backend_config_identity.new` injects a new `vault_aws_auth_backend_config_identity` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.aws_auth_backend_config_identity.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.aws_auth_backend_config_identity` using the reference:\n\n    $._ref.vault_aws_auth_backend_config_identity.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_aws_auth_backend_config_identity.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.\n  - `ec2_alias` (`string`): Configures how to generate the identity alias when using the ec2 auth method. When `null`, the `ec2_alias` field will be omitted from the resulting object.\n  - `ec2_metadata` (`list`): The metadata to include on the token returned by the login endpoint. When `null`, the `ec2_metadata` field will be omitted from the resulting object.\n  - `iam_alias` (`string`): How to generate the identity alias when using the iam auth method. When `null`, the `iam_alias` field will be omitted from the resulting object.\n  - `iam_metadata` (`list`): The metadata to include on the token returned by the login endpoint. When `null`, the `iam_metadata` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend=null,
    ec2_alias=null,
    ec2_metadata=null,
    iam_alias=null,
    iam_metadata=null,
    namespace=null,
    _meta={}
  ):: tf.withResource(
    type='vault_aws_auth_backend_config_identity',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend=backend,
      ec2_alias=ec2_alias,
      ec2_metadata=ec2_metadata,
      iam_alias=iam_alias,
      iam_metadata=iam_metadata,
      namespace=namespace
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.aws_auth_backend_config_identity.newAttrs` constructs a new object with attributes and blocks configured for the `aws_auth_backend_config_identity`\nTerraform resource.\n\nUnlike [vault.aws_auth_backend_config_identity.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.\n  - `ec2_alias` (`string`): Configures how to generate the identity alias when using the ec2 auth method. When `null`, the `ec2_alias` field will be omitted from the resulting object.\n  - `ec2_metadata` (`list`): The metadata to include on the token returned by the login endpoint. When `null`, the `ec2_metadata` field will be omitted from the resulting object.\n  - `iam_alias` (`string`): How to generate the identity alias when using the iam auth method. When `null`, the `iam_alias` field will be omitted from the resulting object.\n  - `iam_metadata` (`list`): The metadata to include on the token returned by the login endpoint. When `null`, the `iam_metadata` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `aws_auth_backend_config_identity` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend=null,
    ec2_alias=null,
    ec2_metadata=null,
    iam_alias=null,
    iam_metadata=null,
    namespace=null
  ):: std.prune(a={
    backend: backend,
    ec2_alias: ec2_alias,
    ec2_metadata: ec2_metadata,
    iam_alias: iam_alias,
    iam_metadata: iam_metadata,
    namespace: namespace,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_config_identity+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withEc2Alias':: d.fn(help='`vault.string.withEc2Alias` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ec2_alias field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ec2_alias` field.\n', args=[]),
  withEc2Alias(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_config_identity+: {
        [resourceLabel]+: {
          ec2_alias: value,
        },
      },
    },
  },
  '#withEc2Metadata':: d.fn(help='`vault.list.withEc2Metadata` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the ec2_metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `ec2_metadata` field.\n', args=[]),
  withEc2Metadata(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_config_identity+: {
        [resourceLabel]+: {
          ec2_metadata: value,
        },
      },
    },
  },
  '#withIamAlias':: d.fn(help='`vault.string.withIamAlias` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iam_alias field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iam_alias` field.\n', args=[]),
  withIamAlias(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_config_identity+: {
        [resourceLabel]+: {
          iam_alias: value,
        },
      },
    },
  },
  '#withIamMetadata':: d.fn(help='`vault.list.withIamMetadata` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the iam_metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `iam_metadata` field.\n', args=[]),
  withIamMetadata(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_config_identity+: {
        [resourceLabel]+: {
          iam_metadata: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_config_identity+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
}
