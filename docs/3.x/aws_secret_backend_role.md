---
permalink: /aws_secret_backend_role/
---

# aws_secret_backend_role

`aws_secret_backend_role` represents the `vault_aws_secret_backend_role` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withCredentialType()`](#fn-withcredentialtype)
* [`fn withDefaultStsTtl()`](#fn-withdefaultststtl)
* [`fn withIamGroups()`](#fn-withiamgroups)
* [`fn withMaxStsTtl()`](#fn-withmaxststtl)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPermissionsBoundaryArn()`](#fn-withpermissionsboundaryarn)
* [`fn withPolicyArns()`](#fn-withpolicyarns)
* [`fn withPolicyDocument()`](#fn-withpolicydocument)
* [`fn withRoleArns()`](#fn-withrolearns)
* [`fn withUserPath()`](#fn-withuserpath)

## Fields

### fn new

```ts
new()
```


`vault.aws_secret_backend_role.new` injects a new `vault_aws_secret_backend_role` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.aws_secret_backend_role.new('some_id')

You can get the reference to the `id` field of the created `vault.aws_secret_backend_role` using the reference:

    $._ref.vault_aws_secret_backend_role.some_id.get('id')

This is the same as directly entering `"${ vault_aws_secret_backend_role.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backend` (`string`): The path of the AWS Secret Backend the role belongs to.
  - `credential_type` (`string`): Role credential type.
  - `default_sts_ttl` (`number`): The default TTL in seconds for STS credentials. When a TTL is not specified when STS credentials are requested, and a default TTL is specified on the role, then this default TTL will be used. Valid only when credential_type is one of assumed_role or federation_token. When `null`, the `default_sts_ttl` field will be omitted from the resulting object.
  - `iam_groups` (`list`): A list of IAM group names. IAM users generated against this vault role will be added to these IAM Groups. For a credential type of assumed_role or federation_token, the policies sent to the corresponding AWS call (sts:AssumeRole or sts:GetFederation) will be the policies from each group in iam_groups combined with the policy_document and policy_arns parameters. When `null`, the `iam_groups` field will be omitted from the resulting object.
  - `max_sts_ttl` (`number`): The max allowed TTL in seconds for STS credentials (credentials TTL are capped to max_sts_ttl). Valid only when credential_type is one of assumed_role or federation_token. When `null`, the `max_sts_ttl` field will be omitted from the resulting object.
  - `name` (`string`): Unique name for the role.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `permissions_boundary_arn` (`string`): The ARN of the AWS Permissions Boundary to attach to IAM users created in the role. Valid only when credential_type is iam_user. If not specified, then no permissions boundary policy will be attached. When `null`, the `permissions_boundary_arn` field will be omitted from the resulting object.
  - `policy_arns` (`list`): ARN for an existing IAM policy the role should use. When `null`, the `policy_arns` field will be omitted from the resulting object.
  - `policy_document` (`string`): IAM policy the role should use in JSON format. When `null`, the `policy_document` field will be omitted from the resulting object.
  - `role_arns` (`list`): ARNs of AWS roles allowed to be assumed. Only valid when credential_type is &#39;assumed_role&#39; When `null`, the `role_arns` field will be omitted from the resulting object.
  - `user_path` (`string`): The path for the user name. Valid only when credential_type is iam_user. Default is / When `null`, the `user_path` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.aws_secret_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `aws_secret_backend_role`
Terraform resource.

Unlike [vault.aws_secret_backend_role.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend` (`string`): The path of the AWS Secret Backend the role belongs to.
  - `credential_type` (`string`): Role credential type.
  - `default_sts_ttl` (`number`): The default TTL in seconds for STS credentials. When a TTL is not specified when STS credentials are requested, and a default TTL is specified on the role, then this default TTL will be used. Valid only when credential_type is one of assumed_role or federation_token. When `null`, the `default_sts_ttl` field will be omitted from the resulting object.
  - `iam_groups` (`list`): A list of IAM group names. IAM users generated against this vault role will be added to these IAM Groups. For a credential type of assumed_role or federation_token, the policies sent to the corresponding AWS call (sts:AssumeRole or sts:GetFederation) will be the policies from each group in iam_groups combined with the policy_document and policy_arns parameters. When `null`, the `iam_groups` field will be omitted from the resulting object.
  - `max_sts_ttl` (`number`): The max allowed TTL in seconds for STS credentials (credentials TTL are capped to max_sts_ttl). Valid only when credential_type is one of assumed_role or federation_token. When `null`, the `max_sts_ttl` field will be omitted from the resulting object.
  - `name` (`string`): Unique name for the role.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `permissions_boundary_arn` (`string`): The ARN of the AWS Permissions Boundary to attach to IAM users created in the role. Valid only when credential_type is iam_user. If not specified, then no permissions boundary policy will be attached. When `null`, the `permissions_boundary_arn` field will be omitted from the resulting object.
  - `policy_arns` (`list`): ARN for an existing IAM policy the role should use. When `null`, the `policy_arns` field will be omitted from the resulting object.
  - `policy_document` (`string`): IAM policy the role should use in JSON format. When `null`, the `policy_document` field will be omitted from the resulting object.
  - `role_arns` (`list`): ARNs of AWS roles allowed to be assumed. Only valid when credential_type is &#39;assumed_role&#39; When `null`, the `role_arns` field will be omitted from the resulting object.
  - `user_path` (`string`): The path for the user name. Valid only when credential_type is iam_user. Default is / When `null`, the `user_path` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `aws_secret_backend_role` resource into the root Terraform configuration.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withCredentialType

```ts
withCredentialType()
```

`vault.string.withCredentialType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the credential_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `credential_type` field.


### fn withDefaultStsTtl

```ts
withDefaultStsTtl()
```

`vault.number.withDefaultStsTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the default_sts_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `default_sts_ttl` field.


### fn withIamGroups

```ts
withIamGroups()
```

`vault.list.withIamGroups` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the iam_groups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `iam_groups` field.


### fn withMaxStsTtl

```ts
withMaxStsTtl()
```

`vault.number.withMaxStsTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_sts_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_sts_ttl` field.


### fn withName

```ts
withName()
```

`vault.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withPermissionsBoundaryArn

```ts
withPermissionsBoundaryArn()
```

`vault.string.withPermissionsBoundaryArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the permissions_boundary_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `permissions_boundary_arn` field.


### fn withPolicyArns

```ts
withPolicyArns()
```

`vault.list.withPolicyArns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the policy_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `policy_arns` field.


### fn withPolicyDocument

```ts
withPolicyDocument()
```

`vault.string.withPolicyDocument` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy_document field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_document` field.


### fn withRoleArns

```ts
withRoleArns()
```

`vault.list.withRoleArns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the role_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `role_arns` field.


### fn withUserPath

```ts
withUserPath()
```

`vault.string.withUserPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_path` field.
