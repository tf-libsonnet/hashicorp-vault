local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='aws_secret_backend', url='', help='`aws_secret_backend` represents the `vault_aws_secret_backend` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.aws_secret_backend.new` injects a new `vault_aws_secret_backend` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.aws_secret_backend.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.aws_secret_backend` using the reference:\n\n    $._ref.vault_aws_secret_backend.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_aws_secret_backend.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_key` (`string`): The AWS Access Key ID to use when generating new credentials. When `null`, the `access_key` field will be omitted from the resulting object.\n  - `default_lease_ttl_seconds` (`number`): Default lease duration for secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `iam_endpoint` (`string`): Specifies a custom HTTP IAM endpoint to use. When `null`, the `iam_endpoint` field will be omitted from the resulting object.\n  - `local_` (`bool`): Specifies if the secret backend is local only When `null`, the `local_` field will be omitted from the resulting object.\n  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for secrets in seconds When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Path to mount the backend at. When `null`, the `path` field will be omitted from the resulting object.\n  - `region` (`string`): The AWS region to make API calls against. Defaults to us-east-1. When `null`, the `region` field will be omitted from the resulting object.\n  - `secret_key` (`string`): The AWS Secret Access Key to use when generating new credentials. When `null`, the `secret_key` field will be omitted from the resulting object.\n  - `sts_endpoint` (`string`): Specifies a custom HTTP STS endpoint to use. When `null`, the `sts_endpoint` field will be omitted from the resulting object.\n  - `username_template` (`string`): Template describing how dynamic usernames are generated. When `null`, the `username_template` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    access_key=null,
    default_lease_ttl_seconds=null,
    description=null,
    disable_remount=null,
    iam_endpoint=null,
    local_=null,
    max_lease_ttl_seconds=null,
    namespace=null,
    path=null,
    region=null,
    secret_key=null,
    sts_endpoint=null,
    username_template=null,
    _meta={}
  ):: tf.withResource(
    type='vault_aws_secret_backend',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_key=access_key,
      default_lease_ttl_seconds=default_lease_ttl_seconds,
      description=description,
      disable_remount=disable_remount,
      iam_endpoint=iam_endpoint,
      local_=local_,
      max_lease_ttl_seconds=max_lease_ttl_seconds,
      namespace=namespace,
      path=path,
      region=region,
      secret_key=secret_key,
      sts_endpoint=sts_endpoint,
      username_template=username_template
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.aws_secret_backend.newAttrs` constructs a new object with attributes and blocks configured for the `aws_secret_backend`\nTerraform resource.\n\nUnlike [vault.aws_secret_backend.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_key` (`string`): The AWS Access Key ID to use when generating new credentials. When `null`, the `access_key` field will be omitted from the resulting object.\n  - `default_lease_ttl_seconds` (`number`): Default lease duration for secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `iam_endpoint` (`string`): Specifies a custom HTTP IAM endpoint to use. When `null`, the `iam_endpoint` field will be omitted from the resulting object.\n  - `local_` (`bool`): Specifies if the secret backend is local only When `null`, the `local_` field will be omitted from the resulting object.\n  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for secrets in seconds When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Path to mount the backend at. When `null`, the `path` field will be omitted from the resulting object.\n  - `region` (`string`): The AWS region to make API calls against. Defaults to us-east-1. When `null`, the `region` field will be omitted from the resulting object.\n  - `secret_key` (`string`): The AWS Secret Access Key to use when generating new credentials. When `null`, the `secret_key` field will be omitted from the resulting object.\n  - `sts_endpoint` (`string`): Specifies a custom HTTP STS endpoint to use. When `null`, the `sts_endpoint` field will be omitted from the resulting object.\n  - `username_template` (`string`): Template describing how dynamic usernames are generated. When `null`, the `username_template` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `aws_secret_backend` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    access_key=null,
    default_lease_ttl_seconds=null,
    description=null,
    disable_remount=null,
    iam_endpoint=null,
    local_=null,
    max_lease_ttl_seconds=null,
    namespace=null,
    path=null,
    region=null,
    secret_key=null,
    sts_endpoint=null,
    username_template=null
  ):: std.prune(a={
    access_key: access_key,
    default_lease_ttl_seconds: default_lease_ttl_seconds,
    description: description,
    disable_remount: disable_remount,
    iam_endpoint: iam_endpoint,
    'local': local_,
    max_lease_ttl_seconds: max_lease_ttl_seconds,
    namespace: namespace,
    path: path,
    region: region,
    secret_key: secret_key,
    sts_endpoint: sts_endpoint,
    username_template: username_template,
  }),
  '#withAccessKey':: d.fn(help='`vault.string.withAccessKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the access_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `access_key` field.\n', args=[]),
  withAccessKey(resourceLabel, value): {
    resource+: {
      vault_aws_secret_backend+: {
        [resourceLabel]+: {
          access_key: value,
        },
      },
    },
  },
  '#withDefaultLeaseTtlSeconds':: d.fn(help='`vault.number.withDefaultLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the default_lease_ttl_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `default_lease_ttl_seconds` field.\n', args=[]),
  withDefaultLeaseTtlSeconds(resourceLabel, value): {
    resource+: {
      vault_aws_secret_backend+: {
        [resourceLabel]+: {
          default_lease_ttl_seconds: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`vault.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      vault_aws_secret_backend+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisableRemount':: d.fn(help='`vault.bool.withDisableRemount` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_remount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_remount` field.\n', args=[]),
  withDisableRemount(resourceLabel, value): {
    resource+: {
      vault_aws_secret_backend+: {
        [resourceLabel]+: {
          disable_remount: value,
        },
      },
    },
  },
  '#withIamEndpoint':: d.fn(help='`vault.string.withIamEndpoint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iam_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iam_endpoint` field.\n', args=[]),
  withIamEndpoint(resourceLabel, value): {
    resource+: {
      vault_aws_secret_backend+: {
        [resourceLabel]+: {
          iam_endpoint: value,
        },
      },
    },
  },
  '#withLocal':: d.fn(help='`vault.bool.withLocal` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the local field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `local` field.\n', args=[]),
  withLocal(resourceLabel, value): {
    resource+: {
      vault_aws_secret_backend+: {
        [resourceLabel]+: {
          'local': value,
        },
      },
    },
  },
  '#withMaxLeaseTtlSeconds':: d.fn(help='`vault.number.withMaxLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_lease_ttl_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_lease_ttl_seconds` field.\n', args=[]),
  withMaxLeaseTtlSeconds(resourceLabel, value): {
    resource+: {
      vault_aws_secret_backend+: {
        [resourceLabel]+: {
          max_lease_ttl_seconds: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_aws_secret_backend+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`vault.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      vault_aws_secret_backend+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withRegion':: d.fn(help='`vault.string.withRegion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `region` field.\n', args=[]),
  withRegion(resourceLabel, value): {
    resource+: {
      vault_aws_secret_backend+: {
        [resourceLabel]+: {
          region: value,
        },
      },
    },
  },
  '#withSecretKey':: d.fn(help='`vault.string.withSecretKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the secret_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `secret_key` field.\n', args=[]),
  withSecretKey(resourceLabel, value): {
    resource+: {
      vault_aws_secret_backend+: {
        [resourceLabel]+: {
          secret_key: value,
        },
      },
    },
  },
  '#withStsEndpoint':: d.fn(help='`vault.string.withStsEndpoint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sts_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sts_endpoint` field.\n', args=[]),
  withStsEndpoint(resourceLabel, value): {
    resource+: {
      vault_aws_secret_backend+: {
        [resourceLabel]+: {
          sts_endpoint: value,
        },
      },
    },
  },
  '#withUsernameTemplate':: d.fn(help='`vault.string.withUsernameTemplate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the username_template field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `username_template` field.\n', args=[]),
  withUsernameTemplate(resourceLabel, value): {
    resource+: {
      vault_aws_secret_backend+: {
        [resourceLabel]+: {
          username_template: value,
        },
      },
    },
  },
}
