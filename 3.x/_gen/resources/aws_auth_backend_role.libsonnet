local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='aws_auth_backend_role', url='', help='`aws_auth_backend_role` represents the `vault_aws_auth_backend_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.aws_auth_backend_role.new` injects a new `vault_aws_auth_backend_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.aws_auth_backend_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.aws_auth_backend_role` using the reference:\n\n    $._ref.vault_aws_auth_backend_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_aws_auth_backend_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allow_instance_migration` (`bool`): When true, allows migration of the underlying instance where the client resides. Use with caution. When `null`, the `allow_instance_migration` field will be omitted from the resulting object.\n  - `auth_type` (`string`): The auth type permitted for this role. When `null`, the `auth_type` field will be omitted from the resulting object.\n  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.\n  - `bound_account_ids` (`list`): Only EC2 instances with this account ID in their identity document will be permitted to log in. When `null`, the `bound_account_ids` field will be omitted from the resulting object.\n  - `bound_ami_ids` (`list`): Only EC2 instances using this AMI ID will be permitted to log in. When `null`, the `bound_ami_ids` field will be omitted from the resulting object.\n  - `bound_ec2_instance_ids` (`list`): Only EC2 instances that match this instance ID will be permitted to log in. When `null`, the `bound_ec2_instance_ids` field will be omitted from the resulting object.\n  - `bound_iam_instance_profile_arns` (`list`): Only EC2 instances associated with an IAM instance profile ARN that matches this value will be permitted to log in. When `null`, the `bound_iam_instance_profile_arns` field will be omitted from the resulting object.\n  - `bound_iam_principal_arns` (`list`): The IAM principal that must be authenticated using the iam auth method. When `null`, the `bound_iam_principal_arns` field will be omitted from the resulting object.\n  - `bound_iam_role_arns` (`list`): Only EC2 instances that match this IAM role ARN will be permitted to log in. When `null`, the `bound_iam_role_arns` field will be omitted from the resulting object.\n  - `bound_regions` (`list`): Only EC2 instances in this region will be permitted to log in. When `null`, the `bound_regions` field will be omitted from the resulting object.\n  - `bound_subnet_ids` (`list`): Only EC2 instances associated with this subnet ID will be permitted to log in. When `null`, the `bound_subnet_ids` field will be omitted from the resulting object.\n  - `bound_vpc_ids` (`list`): Only EC2 instances associated with this VPC ID will be permitted to log in. When `null`, the `bound_vpc_ids` field will be omitted from the resulting object.\n  - `disallow_reauthentication` (`bool`): When true, only allows a single token to be granted per instance ID. When `null`, the `disallow_reauthentication` field will be omitted from the resulting object.\n  - `inferred_aws_region` (`string`): The region to search for the inferred entities in. When `null`, the `inferred_aws_region` field will be omitted from the resulting object.\n  - `inferred_entity_type` (`string`): The type of inferencing Vault should do. When `null`, the `inferred_entity_type` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `resolve_aws_unique_ids` (`bool`): Whether or not Vault should resolve the bound_iam_principal_arn to an AWS Unique ID. When true, deleting a principal and recreating it with the same name won\u0026#39;t automatically grant the new principal the same roles in Vault that the old principal had. When `null`, the `resolve_aws_unique_ids` field will be omitted from the resulting object.\n  - `role` (`string`): Name of the role.\n  - `role_tag` (`string`): The key of the tag on EC2 instance to use for role tags. When `null`, the `role_tag` field will be omitted from the resulting object.\n  - `token_bound_cidrs` (`list`): Specifies the blocks of IP addresses which are allowed to use the generated token When `null`, the `token_bound_cidrs` field will be omitted from the resulting object.\n  - `token_explicit_max_ttl` (`number`): Generated Token\u0026#39;s Explicit Maximum TTL in seconds When `null`, the `token_explicit_max_ttl` field will be omitted from the resulting object.\n  - `token_max_ttl` (`number`): The maximum lifetime of the generated token When `null`, the `token_max_ttl` field will be omitted from the resulting object.\n  - `token_no_default_policy` (`bool`): If true, the \u0026#39;default\u0026#39; policy will not automatically be added to generated tokens When `null`, the `token_no_default_policy` field will be omitted from the resulting object.\n  - `token_num_uses` (`number`): The maximum number of times a token may be used, a value of zero means unlimited When `null`, the `token_num_uses` field will be omitted from the resulting object.\n  - `token_period` (`number`): Generated Token\u0026#39;s Period When `null`, the `token_period` field will be omitted from the resulting object.\n  - `token_policies` (`list`): Generated Token\u0026#39;s Policies When `null`, the `token_policies` field will be omitted from the resulting object.\n  - `token_ttl` (`number`): The initial ttl of the token to generate in seconds When `null`, the `token_ttl` field will be omitted from the resulting object.\n  - `token_type` (`string`): The type of token to generate, service or batch When `null`, the `token_type` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    role,
    allow_instance_migration=null,
    auth_type=null,
    backend=null,
    bound_account_ids=null,
    bound_ami_ids=null,
    bound_ec2_instance_ids=null,
    bound_iam_instance_profile_arns=null,
    bound_iam_principal_arns=null,
    bound_iam_role_arns=null,
    bound_regions=null,
    bound_subnet_ids=null,
    bound_vpc_ids=null,
    disallow_reauthentication=null,
    inferred_aws_region=null,
    inferred_entity_type=null,
    namespace=null,
    resolve_aws_unique_ids=null,
    role_tag=null,
    token_bound_cidrs=null,
    token_explicit_max_ttl=null,
    token_max_ttl=null,
    token_no_default_policy=null,
    token_num_uses=null,
    token_period=null,
    token_policies=null,
    token_ttl=null,
    token_type=null,
    _meta={}
  ):: tf.withResource(
    type='vault_aws_auth_backend_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_instance_migration=allow_instance_migration,
      auth_type=auth_type,
      backend=backend,
      bound_account_ids=bound_account_ids,
      bound_ami_ids=bound_ami_ids,
      bound_ec2_instance_ids=bound_ec2_instance_ids,
      bound_iam_instance_profile_arns=bound_iam_instance_profile_arns,
      bound_iam_principal_arns=bound_iam_principal_arns,
      bound_iam_role_arns=bound_iam_role_arns,
      bound_regions=bound_regions,
      bound_subnet_ids=bound_subnet_ids,
      bound_vpc_ids=bound_vpc_ids,
      disallow_reauthentication=disallow_reauthentication,
      inferred_aws_region=inferred_aws_region,
      inferred_entity_type=inferred_entity_type,
      namespace=namespace,
      resolve_aws_unique_ids=resolve_aws_unique_ids,
      role=role,
      role_tag=role_tag,
      token_bound_cidrs=token_bound_cidrs,
      token_explicit_max_ttl=token_explicit_max_ttl,
      token_max_ttl=token_max_ttl,
      token_no_default_policy=token_no_default_policy,
      token_num_uses=token_num_uses,
      token_period=token_period,
      token_policies=token_policies,
      token_ttl=token_ttl,
      token_type=token_type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.aws_auth_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `aws_auth_backend_role`\nTerraform resource.\n\nUnlike [vault.aws_auth_backend_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allow_instance_migration` (`bool`): When true, allows migration of the underlying instance where the client resides. Use with caution. When `null`, the `allow_instance_migration` field will be omitted from the resulting object.\n  - `auth_type` (`string`): The auth type permitted for this role. When `null`, the `auth_type` field will be omitted from the resulting object.\n  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.\n  - `bound_account_ids` (`list`): Only EC2 instances with this account ID in their identity document will be permitted to log in. When `null`, the `bound_account_ids` field will be omitted from the resulting object.\n  - `bound_ami_ids` (`list`): Only EC2 instances using this AMI ID will be permitted to log in. When `null`, the `bound_ami_ids` field will be omitted from the resulting object.\n  - `bound_ec2_instance_ids` (`list`): Only EC2 instances that match this instance ID will be permitted to log in. When `null`, the `bound_ec2_instance_ids` field will be omitted from the resulting object.\n  - `bound_iam_instance_profile_arns` (`list`): Only EC2 instances associated with an IAM instance profile ARN that matches this value will be permitted to log in. When `null`, the `bound_iam_instance_profile_arns` field will be omitted from the resulting object.\n  - `bound_iam_principal_arns` (`list`): The IAM principal that must be authenticated using the iam auth method. When `null`, the `bound_iam_principal_arns` field will be omitted from the resulting object.\n  - `bound_iam_role_arns` (`list`): Only EC2 instances that match this IAM role ARN will be permitted to log in. When `null`, the `bound_iam_role_arns` field will be omitted from the resulting object.\n  - `bound_regions` (`list`): Only EC2 instances in this region will be permitted to log in. When `null`, the `bound_regions` field will be omitted from the resulting object.\n  - `bound_subnet_ids` (`list`): Only EC2 instances associated with this subnet ID will be permitted to log in. When `null`, the `bound_subnet_ids` field will be omitted from the resulting object.\n  - `bound_vpc_ids` (`list`): Only EC2 instances associated with this VPC ID will be permitted to log in. When `null`, the `bound_vpc_ids` field will be omitted from the resulting object.\n  - `disallow_reauthentication` (`bool`): When true, only allows a single token to be granted per instance ID. When `null`, the `disallow_reauthentication` field will be omitted from the resulting object.\n  - `inferred_aws_region` (`string`): The region to search for the inferred entities in. When `null`, the `inferred_aws_region` field will be omitted from the resulting object.\n  - `inferred_entity_type` (`string`): The type of inferencing Vault should do. When `null`, the `inferred_entity_type` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `resolve_aws_unique_ids` (`bool`): Whether or not Vault should resolve the bound_iam_principal_arn to an AWS Unique ID. When true, deleting a principal and recreating it with the same name won&#39;t automatically grant the new principal the same roles in Vault that the old principal had. When `null`, the `resolve_aws_unique_ids` field will be omitted from the resulting object.\n  - `role` (`string`): Name of the role.\n  - `role_tag` (`string`): The key of the tag on EC2 instance to use for role tags. When `null`, the `role_tag` field will be omitted from the resulting object.\n  - `token_bound_cidrs` (`list`): Specifies the blocks of IP addresses which are allowed to use the generated token When `null`, the `token_bound_cidrs` field will be omitted from the resulting object.\n  - `token_explicit_max_ttl` (`number`): Generated Token&#39;s Explicit Maximum TTL in seconds When `null`, the `token_explicit_max_ttl` field will be omitted from the resulting object.\n  - `token_max_ttl` (`number`): The maximum lifetime of the generated token When `null`, the `token_max_ttl` field will be omitted from the resulting object.\n  - `token_no_default_policy` (`bool`): If true, the &#39;default&#39; policy will not automatically be added to generated tokens When `null`, the `token_no_default_policy` field will be omitted from the resulting object.\n  - `token_num_uses` (`number`): The maximum number of times a token may be used, a value of zero means unlimited When `null`, the `token_num_uses` field will be omitted from the resulting object.\n  - `token_period` (`number`): Generated Token&#39;s Period When `null`, the `token_period` field will be omitted from the resulting object.\n  - `token_policies` (`list`): Generated Token&#39;s Policies When `null`, the `token_policies` field will be omitted from the resulting object.\n  - `token_ttl` (`number`): The initial ttl of the token to generate in seconds When `null`, the `token_ttl` field will be omitted from the resulting object.\n  - `token_type` (`string`): The type of token to generate, service or batch When `null`, the `token_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `aws_auth_backend_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    role,
    allow_instance_migration=null,
    auth_type=null,
    backend=null,
    bound_account_ids=null,
    bound_ami_ids=null,
    bound_ec2_instance_ids=null,
    bound_iam_instance_profile_arns=null,
    bound_iam_principal_arns=null,
    bound_iam_role_arns=null,
    bound_regions=null,
    bound_subnet_ids=null,
    bound_vpc_ids=null,
    disallow_reauthentication=null,
    inferred_aws_region=null,
    inferred_entity_type=null,
    namespace=null,
    resolve_aws_unique_ids=null,
    role_tag=null,
    token_bound_cidrs=null,
    token_explicit_max_ttl=null,
    token_max_ttl=null,
    token_no_default_policy=null,
    token_num_uses=null,
    token_period=null,
    token_policies=null,
    token_ttl=null,
    token_type=null
  ):: std.prune(a={
    allow_instance_migration: allow_instance_migration,
    auth_type: auth_type,
    backend: backend,
    bound_account_ids: bound_account_ids,
    bound_ami_ids: bound_ami_ids,
    bound_ec2_instance_ids: bound_ec2_instance_ids,
    bound_iam_instance_profile_arns: bound_iam_instance_profile_arns,
    bound_iam_principal_arns: bound_iam_principal_arns,
    bound_iam_role_arns: bound_iam_role_arns,
    bound_regions: bound_regions,
    bound_subnet_ids: bound_subnet_ids,
    bound_vpc_ids: bound_vpc_ids,
    disallow_reauthentication: disallow_reauthentication,
    inferred_aws_region: inferred_aws_region,
    inferred_entity_type: inferred_entity_type,
    namespace: namespace,
    resolve_aws_unique_ids: resolve_aws_unique_ids,
    role: role,
    role_tag: role_tag,
    token_bound_cidrs: token_bound_cidrs,
    token_explicit_max_ttl: token_explicit_max_ttl,
    token_max_ttl: token_max_ttl,
    token_no_default_policy: token_no_default_policy,
    token_num_uses: token_num_uses,
    token_period: token_period,
    token_policies: token_policies,
    token_ttl: token_ttl,
    token_type: token_type,
  }),
  '#withAllowInstanceMigration':: d.fn(help='`vault.bool.withAllowInstanceMigration` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_instance_migration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_instance_migration` field.\n', args=[]),
  withAllowInstanceMigration(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          allow_instance_migration: value,
        },
      },
    },
  },
  '#withAuthType':: d.fn(help='`vault.string.withAuthType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the auth_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `auth_type` field.\n', args=[]),
  withAuthType(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          auth_type: value,
        },
      },
    },
  },
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withBoundAccountIds':: d.fn(help='`vault.list.withBoundAccountIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the bound_account_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `bound_account_ids` field.\n', args=[]),
  withBoundAccountIds(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          bound_account_ids: value,
        },
      },
    },
  },
  '#withBoundAmiIds':: d.fn(help='`vault.list.withBoundAmiIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the bound_ami_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `bound_ami_ids` field.\n', args=[]),
  withBoundAmiIds(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          bound_ami_ids: value,
        },
      },
    },
  },
  '#withBoundEc2InstanceIds':: d.fn(help='`vault.list.withBoundEc2InstanceIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the bound_ec2_instance_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `bound_ec2_instance_ids` field.\n', args=[]),
  withBoundEc2InstanceIds(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          bound_ec2_instance_ids: value,
        },
      },
    },
  },
  '#withBoundIamInstanceProfileArns':: d.fn(help='`vault.list.withBoundIamInstanceProfileArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the bound_iam_instance_profile_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `bound_iam_instance_profile_arns` field.\n', args=[]),
  withBoundIamInstanceProfileArns(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          bound_iam_instance_profile_arns: value,
        },
      },
    },
  },
  '#withBoundIamPrincipalArns':: d.fn(help='`vault.list.withBoundIamPrincipalArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the bound_iam_principal_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `bound_iam_principal_arns` field.\n', args=[]),
  withBoundIamPrincipalArns(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          bound_iam_principal_arns: value,
        },
      },
    },
  },
  '#withBoundIamRoleArns':: d.fn(help='`vault.list.withBoundIamRoleArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the bound_iam_role_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `bound_iam_role_arns` field.\n', args=[]),
  withBoundIamRoleArns(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          bound_iam_role_arns: value,
        },
      },
    },
  },
  '#withBoundRegions':: d.fn(help='`vault.list.withBoundRegions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the bound_regions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `bound_regions` field.\n', args=[]),
  withBoundRegions(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          bound_regions: value,
        },
      },
    },
  },
  '#withBoundSubnetIds':: d.fn(help='`vault.list.withBoundSubnetIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the bound_subnet_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `bound_subnet_ids` field.\n', args=[]),
  withBoundSubnetIds(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          bound_subnet_ids: value,
        },
      },
    },
  },
  '#withBoundVpcIds':: d.fn(help='`vault.list.withBoundVpcIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the bound_vpc_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `bound_vpc_ids` field.\n', args=[]),
  withBoundVpcIds(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          bound_vpc_ids: value,
        },
      },
    },
  },
  '#withDisallowReauthentication':: d.fn(help='`vault.bool.withDisallowReauthentication` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disallow_reauthentication field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disallow_reauthentication` field.\n', args=[]),
  withDisallowReauthentication(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          disallow_reauthentication: value,
        },
      },
    },
  },
  '#withInferredAwsRegion':: d.fn(help='`vault.string.withInferredAwsRegion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the inferred_aws_region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `inferred_aws_region` field.\n', args=[]),
  withInferredAwsRegion(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          inferred_aws_region: value,
        },
      },
    },
  },
  '#withInferredEntityType':: d.fn(help='`vault.string.withInferredEntityType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the inferred_entity_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `inferred_entity_type` field.\n', args=[]),
  withInferredEntityType(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          inferred_entity_type: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withResolveAwsUniqueIds':: d.fn(help='`vault.bool.withResolveAwsUniqueIds` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the resolve_aws_unique_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `resolve_aws_unique_ids` field.\n', args=[]),
  withResolveAwsUniqueIds(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          resolve_aws_unique_ids: value,
        },
      },
    },
  },
  '#withRole':: d.fn(help='`vault.string.withRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role` field.\n', args=[]),
  withRole(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
  '#withRoleTag':: d.fn(help='`vault.string.withRoleTag` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_tag field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_tag` field.\n', args=[]),
  withRoleTag(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          role_tag: value,
        },
      },
    },
  },
  '#withTokenBoundCidrs':: d.fn(help='`vault.list.withTokenBoundCidrs` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the token_bound_cidrs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `token_bound_cidrs` field.\n', args=[]),
  withTokenBoundCidrs(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          token_bound_cidrs: value,
        },
      },
    },
  },
  '#withTokenExplicitMaxTtl':: d.fn(help='`vault.number.withTokenExplicitMaxTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_explicit_max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_explicit_max_ttl` field.\n', args=[]),
  withTokenExplicitMaxTtl(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          token_explicit_max_ttl: value,
        },
      },
    },
  },
  '#withTokenMaxTtl':: d.fn(help='`vault.number.withTokenMaxTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_max_ttl` field.\n', args=[]),
  withTokenMaxTtl(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          token_max_ttl: value,
        },
      },
    },
  },
  '#withTokenNoDefaultPolicy':: d.fn(help='`vault.bool.withTokenNoDefaultPolicy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the token_no_default_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `token_no_default_policy` field.\n', args=[]),
  withTokenNoDefaultPolicy(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          token_no_default_policy: value,
        },
      },
    },
  },
  '#withTokenNumUses':: d.fn(help='`vault.number.withTokenNumUses` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_num_uses field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_num_uses` field.\n', args=[]),
  withTokenNumUses(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          token_num_uses: value,
        },
      },
    },
  },
  '#withTokenPeriod':: d.fn(help='`vault.number.withTokenPeriod` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_period` field.\n', args=[]),
  withTokenPeriod(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          token_period: value,
        },
      },
    },
  },
  '#withTokenPolicies':: d.fn(help='`vault.list.withTokenPolicies` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the token_policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `token_policies` field.\n', args=[]),
  withTokenPolicies(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          token_policies: value,
        },
      },
    },
  },
  '#withTokenTtl':: d.fn(help='`vault.number.withTokenTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_ttl` field.\n', args=[]),
  withTokenTtl(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          token_ttl: value,
        },
      },
    },
  },
  '#withTokenType':: d.fn(help='`vault.string.withTokenType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the token_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `token_type` field.\n', args=[]),
  withTokenType(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role+: {
        [resourceLabel]+: {
          token_type: value,
        },
      },
    },
  },
}
