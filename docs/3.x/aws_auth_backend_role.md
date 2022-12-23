---
permalink: /aws_auth_backend_role/
---

# aws_auth_backend_role

`aws_auth_backend_role` represents the `vault_aws_auth_backend_role` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowInstanceMigration()`](#fn-withallowinstancemigration)
* [`fn withAuthType()`](#fn-withauthtype)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withBoundAccountIds()`](#fn-withboundaccountids)
* [`fn withBoundAmiIds()`](#fn-withboundamiids)
* [`fn withBoundEc2InstanceIds()`](#fn-withboundec2instanceids)
* [`fn withBoundIamInstanceProfileArns()`](#fn-withboundiaminstanceprofilearns)
* [`fn withBoundIamPrincipalArns()`](#fn-withboundiamprincipalarns)
* [`fn withBoundIamRoleArns()`](#fn-withboundiamrolearns)
* [`fn withBoundRegions()`](#fn-withboundregions)
* [`fn withBoundSubnetIds()`](#fn-withboundsubnetids)
* [`fn withBoundVpcIds()`](#fn-withboundvpcids)
* [`fn withDisallowReauthentication()`](#fn-withdisallowreauthentication)
* [`fn withInferredAwsRegion()`](#fn-withinferredawsregion)
* [`fn withInferredEntityType()`](#fn-withinferredentitytype)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withResolveAwsUniqueIds()`](#fn-withresolveawsuniqueids)
* [`fn withRole()`](#fn-withrole)
* [`fn withRoleTag()`](#fn-withroletag)
* [`fn withTokenBoundCidrs()`](#fn-withtokenboundcidrs)
* [`fn withTokenExplicitMaxTtl()`](#fn-withtokenexplicitmaxttl)
* [`fn withTokenMaxTtl()`](#fn-withtokenmaxttl)
* [`fn withTokenNoDefaultPolicy()`](#fn-withtokennodefaultpolicy)
* [`fn withTokenNumUses()`](#fn-withtokennumuses)
* [`fn withTokenPeriod()`](#fn-withtokenperiod)
* [`fn withTokenPolicies()`](#fn-withtokenpolicies)
* [`fn withTokenTtl()`](#fn-withtokenttl)
* [`fn withTokenType()`](#fn-withtokentype)

## Fields

### fn new

```ts
new()
```


`vault.aws_auth_backend_role.new` injects a new `vault_aws_auth_backend_role` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.aws_auth_backend_role.new('some_id')

You can get the reference to the `id` field of the created `vault.aws_auth_backend_role` using the reference:

    $._ref.vault_aws_auth_backend_role.some_id.get('id')

This is the same as directly entering `"${ vault_aws_auth_backend_role.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allow_instance_migration` (`bool`): When true, allows migration of the underlying instance where the client resides. Use with caution. When `null`, the `allow_instance_migration` field will be omitted from the resulting object.
  - `auth_type` (`string`): The auth type permitted for this role. When `null`, the `auth_type` field will be omitted from the resulting object.
  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.
  - `bound_account_ids` (`list`): Only EC2 instances with this account ID in their identity document will be permitted to log in. When `null`, the `bound_account_ids` field will be omitted from the resulting object.
  - `bound_ami_ids` (`list`): Only EC2 instances using this AMI ID will be permitted to log in. When `null`, the `bound_ami_ids` field will be omitted from the resulting object.
  - `bound_ec2_instance_ids` (`list`): Only EC2 instances that match this instance ID will be permitted to log in. When `null`, the `bound_ec2_instance_ids` field will be omitted from the resulting object.
  - `bound_iam_instance_profile_arns` (`list`): Only EC2 instances associated with an IAM instance profile ARN that matches this value will be permitted to log in. When `null`, the `bound_iam_instance_profile_arns` field will be omitted from the resulting object.
  - `bound_iam_principal_arns` (`list`): The IAM principal that must be authenticated using the iam auth method. When `null`, the `bound_iam_principal_arns` field will be omitted from the resulting object.
  - `bound_iam_role_arns` (`list`): Only EC2 instances that match this IAM role ARN will be permitted to log in. When `null`, the `bound_iam_role_arns` field will be omitted from the resulting object.
  - `bound_regions` (`list`): Only EC2 instances in this region will be permitted to log in. When `null`, the `bound_regions` field will be omitted from the resulting object.
  - `bound_subnet_ids` (`list`): Only EC2 instances associated with this subnet ID will be permitted to log in. When `null`, the `bound_subnet_ids` field will be omitted from the resulting object.
  - `bound_vpc_ids` (`list`): Only EC2 instances associated with this VPC ID will be permitted to log in. When `null`, the `bound_vpc_ids` field will be omitted from the resulting object.
  - `disallow_reauthentication` (`bool`): When true, only allows a single token to be granted per instance ID. When `null`, the `disallow_reauthentication` field will be omitted from the resulting object.
  - `inferred_aws_region` (`string`): The region to search for the inferred entities in. When `null`, the `inferred_aws_region` field will be omitted from the resulting object.
  - `inferred_entity_type` (`string`): The type of inferencing Vault should do. When `null`, the `inferred_entity_type` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `resolve_aws_unique_ids` (`bool`): Whether or not Vault should resolve the bound_iam_principal_arn to an AWS Unique ID. When true, deleting a principal and recreating it with the same name won&#39;t automatically grant the new principal the same roles in Vault that the old principal had. When `null`, the `resolve_aws_unique_ids` field will be omitted from the resulting object.
  - `role` (`string`): Name of the role.
  - `role_tag` (`string`): The key of the tag on EC2 instance to use for role tags. When `null`, the `role_tag` field will be omitted from the resulting object.
  - `token_bound_cidrs` (`list`): Specifies the blocks of IP addresses which are allowed to use the generated token When `null`, the `token_bound_cidrs` field will be omitted from the resulting object.
  - `token_explicit_max_ttl` (`number`): Generated Token&#39;s Explicit Maximum TTL in seconds When `null`, the `token_explicit_max_ttl` field will be omitted from the resulting object.
  - `token_max_ttl` (`number`): The maximum lifetime of the generated token When `null`, the `token_max_ttl` field will be omitted from the resulting object.
  - `token_no_default_policy` (`bool`): If true, the &#39;default&#39; policy will not automatically be added to generated tokens When `null`, the `token_no_default_policy` field will be omitted from the resulting object.
  - `token_num_uses` (`number`): The maximum number of times a token may be used, a value of zero means unlimited When `null`, the `token_num_uses` field will be omitted from the resulting object.
  - `token_period` (`number`): Generated Token&#39;s Period When `null`, the `token_period` field will be omitted from the resulting object.
  - `token_policies` (`list`): Generated Token&#39;s Policies When `null`, the `token_policies` field will be omitted from the resulting object.
  - `token_ttl` (`number`): The initial ttl of the token to generate in seconds When `null`, the `token_ttl` field will be omitted from the resulting object.
  - `token_type` (`string`): The type of token to generate, service or batch When `null`, the `token_type` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.aws_auth_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `aws_auth_backend_role`
Terraform resource.

Unlike [vault.aws_auth_backend_role.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allow_instance_migration` (`bool`): When true, allows migration of the underlying instance where the client resides. Use with caution. When `null`, the `allow_instance_migration` field will be omitted from the resulting object.
  - `auth_type` (`string`): The auth type permitted for this role. When `null`, the `auth_type` field will be omitted from the resulting object.
  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.
  - `bound_account_ids` (`list`): Only EC2 instances with this account ID in their identity document will be permitted to log in. When `null`, the `bound_account_ids` field will be omitted from the resulting object.
  - `bound_ami_ids` (`list`): Only EC2 instances using this AMI ID will be permitted to log in. When `null`, the `bound_ami_ids` field will be omitted from the resulting object.
  - `bound_ec2_instance_ids` (`list`): Only EC2 instances that match this instance ID will be permitted to log in. When `null`, the `bound_ec2_instance_ids` field will be omitted from the resulting object.
  - `bound_iam_instance_profile_arns` (`list`): Only EC2 instances associated with an IAM instance profile ARN that matches this value will be permitted to log in. When `null`, the `bound_iam_instance_profile_arns` field will be omitted from the resulting object.
  - `bound_iam_principal_arns` (`list`): The IAM principal that must be authenticated using the iam auth method. When `null`, the `bound_iam_principal_arns` field will be omitted from the resulting object.
  - `bound_iam_role_arns` (`list`): Only EC2 instances that match this IAM role ARN will be permitted to log in. When `null`, the `bound_iam_role_arns` field will be omitted from the resulting object.
  - `bound_regions` (`list`): Only EC2 instances in this region will be permitted to log in. When `null`, the `bound_regions` field will be omitted from the resulting object.
  - `bound_subnet_ids` (`list`): Only EC2 instances associated with this subnet ID will be permitted to log in. When `null`, the `bound_subnet_ids` field will be omitted from the resulting object.
  - `bound_vpc_ids` (`list`): Only EC2 instances associated with this VPC ID will be permitted to log in. When `null`, the `bound_vpc_ids` field will be omitted from the resulting object.
  - `disallow_reauthentication` (`bool`): When true, only allows a single token to be granted per instance ID. When `null`, the `disallow_reauthentication` field will be omitted from the resulting object.
  - `inferred_aws_region` (`string`): The region to search for the inferred entities in. When `null`, the `inferred_aws_region` field will be omitted from the resulting object.
  - `inferred_entity_type` (`string`): The type of inferencing Vault should do. When `null`, the `inferred_entity_type` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `resolve_aws_unique_ids` (`bool`): Whether or not Vault should resolve the bound_iam_principal_arn to an AWS Unique ID. When true, deleting a principal and recreating it with the same name won&#39;t automatically grant the new principal the same roles in Vault that the old principal had. When `null`, the `resolve_aws_unique_ids` field will be omitted from the resulting object.
  - `role` (`string`): Name of the role.
  - `role_tag` (`string`): The key of the tag on EC2 instance to use for role tags. When `null`, the `role_tag` field will be omitted from the resulting object.
  - `token_bound_cidrs` (`list`): Specifies the blocks of IP addresses which are allowed to use the generated token When `null`, the `token_bound_cidrs` field will be omitted from the resulting object.
  - `token_explicit_max_ttl` (`number`): Generated Token&#39;s Explicit Maximum TTL in seconds When `null`, the `token_explicit_max_ttl` field will be omitted from the resulting object.
  - `token_max_ttl` (`number`): The maximum lifetime of the generated token When `null`, the `token_max_ttl` field will be omitted from the resulting object.
  - `token_no_default_policy` (`bool`): If true, the &#39;default&#39; policy will not automatically be added to generated tokens When `null`, the `token_no_default_policy` field will be omitted from the resulting object.
  - `token_num_uses` (`number`): The maximum number of times a token may be used, a value of zero means unlimited When `null`, the `token_num_uses` field will be omitted from the resulting object.
  - `token_period` (`number`): Generated Token&#39;s Period When `null`, the `token_period` field will be omitted from the resulting object.
  - `token_policies` (`list`): Generated Token&#39;s Policies When `null`, the `token_policies` field will be omitted from the resulting object.
  - `token_ttl` (`number`): The initial ttl of the token to generate in seconds When `null`, the `token_ttl` field will be omitted from the resulting object.
  - `token_type` (`string`): The type of token to generate, service or batch When `null`, the `token_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `aws_auth_backend_role` resource into the root Terraform configuration.


### fn withAllowInstanceMigration

```ts
withAllowInstanceMigration()
```

`vault.bool.withAllowInstanceMigration` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_instance_migration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_instance_migration` field.


### fn withAuthType

```ts
withAuthType()
```

`vault.string.withAuthType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the auth_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `auth_type` field.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withBoundAccountIds

```ts
withBoundAccountIds()
```

`vault.list.withBoundAccountIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the bound_account_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `bound_account_ids` field.


### fn withBoundAmiIds

```ts
withBoundAmiIds()
```

`vault.list.withBoundAmiIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the bound_ami_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `bound_ami_ids` field.


### fn withBoundEc2InstanceIds

```ts
withBoundEc2InstanceIds()
```

`vault.list.withBoundEc2InstanceIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the bound_ec2_instance_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `bound_ec2_instance_ids` field.


### fn withBoundIamInstanceProfileArns

```ts
withBoundIamInstanceProfileArns()
```

`vault.list.withBoundIamInstanceProfileArns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the bound_iam_instance_profile_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `bound_iam_instance_profile_arns` field.


### fn withBoundIamPrincipalArns

```ts
withBoundIamPrincipalArns()
```

`vault.list.withBoundIamPrincipalArns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the bound_iam_principal_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `bound_iam_principal_arns` field.


### fn withBoundIamRoleArns

```ts
withBoundIamRoleArns()
```

`vault.list.withBoundIamRoleArns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the bound_iam_role_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `bound_iam_role_arns` field.


### fn withBoundRegions

```ts
withBoundRegions()
```

`vault.list.withBoundRegions` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the bound_regions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `bound_regions` field.


### fn withBoundSubnetIds

```ts
withBoundSubnetIds()
```

`vault.list.withBoundSubnetIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the bound_subnet_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `bound_subnet_ids` field.


### fn withBoundVpcIds

```ts
withBoundVpcIds()
```

`vault.list.withBoundVpcIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the bound_vpc_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `bound_vpc_ids` field.


### fn withDisallowReauthentication

```ts
withDisallowReauthentication()
```

`vault.bool.withDisallowReauthentication` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disallow_reauthentication field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disallow_reauthentication` field.


### fn withInferredAwsRegion

```ts
withInferredAwsRegion()
```

`vault.string.withInferredAwsRegion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the inferred_aws_region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `inferred_aws_region` field.


### fn withInferredEntityType

```ts
withInferredEntityType()
```

`vault.string.withInferredEntityType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the inferred_entity_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `inferred_entity_type` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withResolveAwsUniqueIds

```ts
withResolveAwsUniqueIds()
```

`vault.bool.withResolveAwsUniqueIds` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the resolve_aws_unique_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `resolve_aws_unique_ids` field.


### fn withRole

```ts
withRole()
```

`vault.string.withRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role` field.


### fn withRoleTag

```ts
withRoleTag()
```

`vault.string.withRoleTag` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_tag field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_tag` field.


### fn withTokenBoundCidrs

```ts
withTokenBoundCidrs()
```

`vault.list.withTokenBoundCidrs` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the token_bound_cidrs field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `token_bound_cidrs` field.


### fn withTokenExplicitMaxTtl

```ts
withTokenExplicitMaxTtl()
```

`vault.number.withTokenExplicitMaxTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the token_explicit_max_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `token_explicit_max_ttl` field.


### fn withTokenMaxTtl

```ts
withTokenMaxTtl()
```

`vault.number.withTokenMaxTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the token_max_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `token_max_ttl` field.


### fn withTokenNoDefaultPolicy

```ts
withTokenNoDefaultPolicy()
```

`vault.bool.withTokenNoDefaultPolicy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the token_no_default_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `token_no_default_policy` field.


### fn withTokenNumUses

```ts
withTokenNumUses()
```

`vault.number.withTokenNumUses` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the token_num_uses field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `token_num_uses` field.


### fn withTokenPeriod

```ts
withTokenPeriod()
```

`vault.number.withTokenPeriod` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the token_period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `token_period` field.


### fn withTokenPolicies

```ts
withTokenPolicies()
```

`vault.list.withTokenPolicies` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the token_policies field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `token_policies` field.


### fn withTokenTtl

```ts
withTokenTtl()
```

`vault.number.withTokenTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the token_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `token_ttl` field.


### fn withTokenType

```ts
withTokenType()
```

`vault.string.withTokenType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the token_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `token_type` field.
