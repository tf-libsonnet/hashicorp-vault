local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='aws_access_credentials', url='', help='`aws_access_credentials` represents the `vault_aws_access_credentials` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.data.aws_access_credentials.new` injects a new `data_vault_aws_access_credentials` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.data.aws_access_credentials.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.data.aws_access_credentials` using the reference:\n\n    $._ref.data_vault_aws_access_credentials.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_vault_aws_access_credentials.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `backend` (`string`): AWS Secret Backend to read credentials from.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `region` (`string`): Region the read credentials belong to. When `null`, the `region` field will be omitted from the resulting object.\n  - `role` (`string`): AWS Secret Role to read credentials from.\n  - `role_arn` (`string`): ARN to use if multiple are available in the role. Required if the role has multiple ARNs. When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `ttl` (`string`): User specified Time-To-Live for the STS token. Uses the Role defined default_sts_ttl when not specified When `null`, the `ttl` field will be omitted from the resulting object.\n  - `type` (`string`): Type of credentials to read. Must be either \u0026#39;creds\u0026#39; for Access Key and Secret Key, or \u0026#39;sts\u0026#39; for STS. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    backend,
    role,
    namespace=null,
    region=null,
    role_arn=null,
    ttl=null,
    type=null,
    _meta={}
  ):: tf.withData(
    type='vault_aws_access_credentials',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      backend=backend,
      namespace=namespace,
      region=region,
      role=role,
      role_arn=role_arn,
      ttl=ttl,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.data.aws_access_credentials.newAttrs` constructs a new object with attributes and blocks configured for the `aws_access_credentials`\nTerraform data source.\n\nUnlike [vault.data.aws_access_credentials.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): AWS Secret Backend to read credentials from.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `region` (`string`): Region the read credentials belong to. When `null`, the `region` field will be omitted from the resulting object.\n  - `role` (`string`): AWS Secret Role to read credentials from.\n  - `role_arn` (`string`): ARN to use if multiple are available in the role. Required if the role has multiple ARNs. When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `ttl` (`string`): User specified Time-To-Live for the STS token. Uses the Role defined default_sts_ttl when not specified When `null`, the `ttl` field will be omitted from the resulting object.\n  - `type` (`string`): Type of credentials to read. Must be either &#39;creds&#39; for Access Key and Secret Key, or &#39;sts&#39; for STS. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `aws_access_credentials` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    role,
    namespace=null,
    region=null,
    role_arn=null,
    ttl=null,
    type=null
  ):: std.prune(a={
    backend: backend,
    namespace: namespace,
    region: region,
    role: role,
    role_arn: role_arn,
    ttl: ttl,
    type: type,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the backend field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(dataSrcLabel, value): {
    data+: {
      vault_aws_access_credentials+: {
        [dataSrcLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the namespace field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(dataSrcLabel, value): {
    data+: {
      vault_aws_access_credentials+: {
        [dataSrcLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withRegion':: d.fn(help='`vault.string.withRegion` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the region field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `region` field.\n', args=[]),
  withRegion(dataSrcLabel, value): {
    data+: {
      vault_aws_access_credentials+: {
        [dataSrcLabel]+: {
          region: value,
        },
      },
    },
  },
  '#withRole':: d.fn(help='`vault.string.withRole` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the role field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role` field.\n', args=[]),
  withRole(dataSrcLabel, value): {
    data+: {
      vault_aws_access_credentials+: {
        [dataSrcLabel]+: {
          role: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`vault.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(dataSrcLabel, value): {
    data+: {
      vault_aws_access_credentials+: {
        [dataSrcLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withTtl':: d.fn(help='`vault.string.withTtl` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the ttl field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ttl` field.\n', args=[]),
  withTtl(dataSrcLabel, value): {
    data+: {
      vault_aws_access_credentials+: {
        [dataSrcLabel]+: {
          ttl: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`vault.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(dataSrcLabel, value): {
    data+: {
      vault_aws_access_credentials+: {
        [dataSrcLabel]+: {
          type: value,
        },
      },
    },
  },
}
