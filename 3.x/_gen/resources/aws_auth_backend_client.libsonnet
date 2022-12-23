local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='aws_auth_backend_client', url='', help='`aws_auth_backend_client` represents the `vault_aws_auth_backend_client` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.aws_auth_backend_client.new` injects a new `vault_aws_auth_backend_client` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.aws_auth_backend_client.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.aws_auth_backend_client` using the reference:\n\n    $._ref.vault_aws_auth_backend_client.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_aws_auth_backend_client.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_key` (`string`): AWS Access key with permissions to query AWS APIs. When `null`, the `access_key` field will be omitted from the resulting object.\n  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.\n  - `ec2_endpoint` (`string`): URL to override the default generated endpoint for making AWS EC2 API calls. When `null`, the `ec2_endpoint` field will be omitted from the resulting object.\n  - `iam_endpoint` (`string`): URL to override the default generated endpoint for making AWS IAM API calls. When `null`, the `iam_endpoint` field will be omitted from the resulting object.\n  - `iam_server_id_header_value` (`string`): The value to require in the X-Vault-AWS-IAM-Server-ID header as part of GetCallerIdentity requests that are used in the iam auth method. When `null`, the `iam_server_id_header_value` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `secret_key` (`string`): AWS Secret key with permissions to query AWS APIs. When `null`, the `secret_key` field will be omitted from the resulting object.\n  - `sts_endpoint` (`string`): URL to override the default generated endpoint for making AWS STS API calls. When `null`, the `sts_endpoint` field will be omitted from the resulting object.\n  - `sts_region` (`string`): Region to override the default region for making AWS STS API calls. When `null`, the `sts_region` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    access_key=null,
    backend=null,
    ec2_endpoint=null,
    iam_endpoint=null,
    iam_server_id_header_value=null,
    namespace=null,
    secret_key=null,
    sts_endpoint=null,
    sts_region=null,
    _meta={}
  ):: tf.withResource(
    type='vault_aws_auth_backend_client',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_key=access_key,
      backend=backend,
      ec2_endpoint=ec2_endpoint,
      iam_endpoint=iam_endpoint,
      iam_server_id_header_value=iam_server_id_header_value,
      namespace=namespace,
      secret_key=secret_key,
      sts_endpoint=sts_endpoint,
      sts_region=sts_region
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.aws_auth_backend_client.newAttrs` constructs a new object with attributes and blocks configured for the `aws_auth_backend_client`\nTerraform resource.\n\nUnlike [vault.aws_auth_backend_client.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_key` (`string`): AWS Access key with permissions to query AWS APIs. When `null`, the `access_key` field will be omitted from the resulting object.\n  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.\n  - `ec2_endpoint` (`string`): URL to override the default generated endpoint for making AWS EC2 API calls. When `null`, the `ec2_endpoint` field will be omitted from the resulting object.\n  - `iam_endpoint` (`string`): URL to override the default generated endpoint for making AWS IAM API calls. When `null`, the `iam_endpoint` field will be omitted from the resulting object.\n  - `iam_server_id_header_value` (`string`): The value to require in the X-Vault-AWS-IAM-Server-ID header as part of GetCallerIdentity requests that are used in the iam auth method. When `null`, the `iam_server_id_header_value` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `secret_key` (`string`): AWS Secret key with permissions to query AWS APIs. When `null`, the `secret_key` field will be omitted from the resulting object.\n  - `sts_endpoint` (`string`): URL to override the default generated endpoint for making AWS STS API calls. When `null`, the `sts_endpoint` field will be omitted from the resulting object.\n  - `sts_region` (`string`): Region to override the default region for making AWS STS API calls. When `null`, the `sts_region` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `aws_auth_backend_client` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    access_key=null,
    backend=null,
    ec2_endpoint=null,
    iam_endpoint=null,
    iam_server_id_header_value=null,
    namespace=null,
    secret_key=null,
    sts_endpoint=null,
    sts_region=null
  ):: std.prune(a={
    access_key: access_key,
    backend: backend,
    ec2_endpoint: ec2_endpoint,
    iam_endpoint: iam_endpoint,
    iam_server_id_header_value: iam_server_id_header_value,
    namespace: namespace,
    secret_key: secret_key,
    sts_endpoint: sts_endpoint,
    sts_region: sts_region,
  }),
  '#withAccessKey':: d.fn(help='`vault.string.withAccessKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the access_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `access_key` field.\n', args=[]),
  withAccessKey(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_client+: {
        [resourceLabel]+: {
          access_key: value,
        },
      },
    },
  },
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_client+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withEc2Endpoint':: d.fn(help='`vault.string.withEc2Endpoint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ec2_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ec2_endpoint` field.\n', args=[]),
  withEc2Endpoint(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_client+: {
        [resourceLabel]+: {
          ec2_endpoint: value,
        },
      },
    },
  },
  '#withIamEndpoint':: d.fn(help='`vault.string.withIamEndpoint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iam_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iam_endpoint` field.\n', args=[]),
  withIamEndpoint(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_client+: {
        [resourceLabel]+: {
          iam_endpoint: value,
        },
      },
    },
  },
  '#withIamServerIdHeaderValue':: d.fn(help='`vault.string.withIamServerIdHeaderValue` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iam_server_id_header_value field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iam_server_id_header_value` field.\n', args=[]),
  withIamServerIdHeaderValue(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_client+: {
        [resourceLabel]+: {
          iam_server_id_header_value: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_client+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withSecretKey':: d.fn(help='`vault.string.withSecretKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the secret_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `secret_key` field.\n', args=[]),
  withSecretKey(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_client+: {
        [resourceLabel]+: {
          secret_key: value,
        },
      },
    },
  },
  '#withStsEndpoint':: d.fn(help='`vault.string.withStsEndpoint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sts_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sts_endpoint` field.\n', args=[]),
  withStsEndpoint(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_client+: {
        [resourceLabel]+: {
          sts_endpoint: value,
        },
      },
    },
  },
  '#withStsRegion':: d.fn(help='`vault.string.withStsRegion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sts_region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sts_region` field.\n', args=[]),
  withStsRegion(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_client+: {
        [resourceLabel]+: {
          sts_region: value,
        },
      },
    },
  },
}
