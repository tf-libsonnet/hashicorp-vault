local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='aws_secret_backend_role', url='', help='`aws_secret_backend_role` represents the `vault_aws_secret_backend_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.aws_secret_backend_role.new` injects a new `vault_aws_secret_backend_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.aws_secret_backend_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.aws_secret_backend_role` using the reference:\n\n    $._ref.vault_aws_secret_backend_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_aws_secret_backend_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): The path of the AWS Secret Backend the role belongs to.\n  - `credential_type` (`string`): Role credential type.\n  - `default_sts_ttl` (`number`): The default TTL in seconds for STS credentials. When a TTL is not specified when STS credentials are requested, and a default TTL is specified on the role, then this default TTL will be used. Valid only when credential_type is one of assumed_role or federation_token. When `null`, the `default_sts_ttl` field will be omitted from the resulting object.\n  - `iam_groups` (`list`): A list of IAM group names. IAM users generated against this vault role will be added to these IAM Groups. For a credential type of assumed_role or federation_token, the policies sent to the corresponding AWS call (sts:AssumeRole or sts:GetFederation) will be the policies from each group in iam_groups combined with the policy_document and policy_arns parameters. When `null`, the `iam_groups` field will be omitted from the resulting object.\n  - `max_sts_ttl` (`number`): The max allowed TTL in seconds for STS credentials (credentials TTL are capped to max_sts_ttl). Valid only when credential_type is one of assumed_role or federation_token. When `null`, the `max_sts_ttl` field will be omitted from the resulting object.\n  - `name` (`string`): Unique name for the role.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `permissions_boundary_arn` (`string`): The ARN of the AWS Permissions Boundary to attach to IAM users created in the role. Valid only when credential_type is iam_user. If not specified, then no permissions boundary policy will be attached. When `null`, the `permissions_boundary_arn` field will be omitted from the resulting object.\n  - `policy_arns` (`list`): ARN for an existing IAM policy the role should use. When `null`, the `policy_arns` field will be omitted from the resulting object.\n  - `policy_document` (`string`): IAM policy the role should use in JSON format. When `null`, the `policy_document` field will be omitted from the resulting object.\n  - `role_arns` (`list`): ARNs of AWS roles allowed to be assumed. Only valid when credential_type is \u0026#39;assumed_role\u0026#39; When `null`, the `role_arns` field will be omitted from the resulting object.\n  - `user_path` (`string`): The path for the user name. Valid only when credential_type is iam_user. Default is / When `null`, the `user_path` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend,
    credential_type,
    name,
    default_sts_ttl=null,
    iam_groups=null,
    max_sts_ttl=null,
    namespace=null,
    permissions_boundary_arn=null,
    policy_arns=null,
    policy_document=null,
    role_arns=null,
    user_path=null,
    _meta={}
  ):: tf.withResource(
    type='vault_aws_secret_backend_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend=backend,
      credential_type=credential_type,
      default_sts_ttl=default_sts_ttl,
      iam_groups=iam_groups,
      max_sts_ttl=max_sts_ttl,
      name=name,
      namespace=namespace,
      permissions_boundary_arn=permissions_boundary_arn,
      policy_arns=policy_arns,
      policy_document=policy_document,
      role_arns=role_arns,
      user_path=user_path
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.aws_secret_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `aws_secret_backend_role`\nTerraform resource.\n\nUnlike [vault.aws_secret_backend_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): The path of the AWS Secret Backend the role belongs to.\n  - `credential_type` (`string`): Role credential type.\n  - `default_sts_ttl` (`number`): The default TTL in seconds for STS credentials. When a TTL is not specified when STS credentials are requested, and a default TTL is specified on the role, then this default TTL will be used. Valid only when credential_type is one of assumed_role or federation_token. When `null`, the `default_sts_ttl` field will be omitted from the resulting object.\n  - `iam_groups` (`list`): A list of IAM group names. IAM users generated against this vault role will be added to these IAM Groups. For a credential type of assumed_role or federation_token, the policies sent to the corresponding AWS call (sts:AssumeRole or sts:GetFederation) will be the policies from each group in iam_groups combined with the policy_document and policy_arns parameters. When `null`, the `iam_groups` field will be omitted from the resulting object.\n  - `max_sts_ttl` (`number`): The max allowed TTL in seconds for STS credentials (credentials TTL are capped to max_sts_ttl). Valid only when credential_type is one of assumed_role or federation_token. When `null`, the `max_sts_ttl` field will be omitted from the resulting object.\n  - `name` (`string`): Unique name for the role.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `permissions_boundary_arn` (`string`): The ARN of the AWS Permissions Boundary to attach to IAM users created in the role. Valid only when credential_type is iam_user. If not specified, then no permissions boundary policy will be attached. When `null`, the `permissions_boundary_arn` field will be omitted from the resulting object.\n  - `policy_arns` (`list`): ARN for an existing IAM policy the role should use. When `null`, the `policy_arns` field will be omitted from the resulting object.\n  - `policy_document` (`string`): IAM policy the role should use in JSON format. When `null`, the `policy_document` field will be omitted from the resulting object.\n  - `role_arns` (`list`): ARNs of AWS roles allowed to be assumed. Only valid when credential_type is &#39;assumed_role&#39; When `null`, the `role_arns` field will be omitted from the resulting object.\n  - `user_path` (`string`): The path for the user name. Valid only when credential_type is iam_user. Default is / When `null`, the `user_path` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `aws_secret_backend_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    credential_type,
    name,
    default_sts_ttl=null,
    iam_groups=null,
    max_sts_ttl=null,
    namespace=null,
    permissions_boundary_arn=null,
    policy_arns=null,
    policy_document=null,
    role_arns=null,
    user_path=null
  ):: std.prune(a={
    backend: backend,
    credential_type: credential_type,
    default_sts_ttl: default_sts_ttl,
    iam_groups: iam_groups,
    max_sts_ttl: max_sts_ttl,
    name: name,
    namespace: namespace,
    permissions_boundary_arn: permissions_boundary_arn,
    policy_arns: policy_arns,
    policy_document: policy_document,
    role_arns: role_arns,
    user_path: user_path,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_aws_secret_backend_role+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withCredentialType':: d.fn(help='`vault.string.withCredentialType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the credential_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `credential_type` field.\n', args=[]),
  withCredentialType(resourceLabel, value): {
    resource+: {
      vault_aws_secret_backend_role+: {
        [resourceLabel]+: {
          credential_type: value,
        },
      },
    },
  },
  '#withDefaultStsTtl':: d.fn(help='`vault.number.withDefaultStsTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the default_sts_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `default_sts_ttl` field.\n', args=[]),
  withDefaultStsTtl(resourceLabel, value): {
    resource+: {
      vault_aws_secret_backend_role+: {
        [resourceLabel]+: {
          default_sts_ttl: value,
        },
      },
    },
  },
  '#withIamGroups':: d.fn(help='`vault.list.withIamGroups` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the iam_groups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `iam_groups` field.\n', args=[]),
  withIamGroups(resourceLabel, value): {
    resource+: {
      vault_aws_secret_backend_role+: {
        [resourceLabel]+: {
          iam_groups: value,
        },
      },
    },
  },
  '#withMaxStsTtl':: d.fn(help='`vault.number.withMaxStsTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_sts_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_sts_ttl` field.\n', args=[]),
  withMaxStsTtl(resourceLabel, value): {
    resource+: {
      vault_aws_secret_backend_role+: {
        [resourceLabel]+: {
          max_sts_ttl: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_aws_secret_backend_role+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_aws_secret_backend_role+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPermissionsBoundaryArn':: d.fn(help='`vault.string.withPermissionsBoundaryArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the permissions_boundary_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `permissions_boundary_arn` field.\n', args=[]),
  withPermissionsBoundaryArn(resourceLabel, value): {
    resource+: {
      vault_aws_secret_backend_role+: {
        [resourceLabel]+: {
          permissions_boundary_arn: value,
        },
      },
    },
  },
  '#withPolicyArns':: d.fn(help='`vault.list.withPolicyArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the policy_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `policy_arns` field.\n', args=[]),
  withPolicyArns(resourceLabel, value): {
    resource+: {
      vault_aws_secret_backend_role+: {
        [resourceLabel]+: {
          policy_arns: value,
        },
      },
    },
  },
  '#withPolicyDocument':: d.fn(help='`vault.string.withPolicyDocument` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_document field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_document` field.\n', args=[]),
  withPolicyDocument(resourceLabel, value): {
    resource+: {
      vault_aws_secret_backend_role+: {
        [resourceLabel]+: {
          policy_document: value,
        },
      },
    },
  },
  '#withRoleArns':: d.fn(help='`vault.list.withRoleArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the role_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `role_arns` field.\n', args=[]),
  withRoleArns(resourceLabel, value): {
    resource+: {
      vault_aws_secret_backend_role+: {
        [resourceLabel]+: {
          role_arns: value,
        },
      },
    },
  },
  '#withUserPath':: d.fn(help='`vault.string.withUserPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_path` field.\n', args=[]),
  withUserPath(resourceLabel, value): {
    resource+: {
      vault_aws_secret_backend_role+: {
        [resourceLabel]+: {
          user_path: value,
        },
      },
    },
  },
}
