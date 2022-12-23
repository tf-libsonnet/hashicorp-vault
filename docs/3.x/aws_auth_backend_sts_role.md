---
permalink: /aws_auth_backend_sts_role/
---

# aws_auth_backend_sts_role

`aws_auth_backend_sts_role` represents the `vault_aws_auth_backend_sts_role` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountId()`](#fn-withaccountid)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withStsRole()`](#fn-withstsrole)

## Fields

### fn new

```ts
new()
```


`vault.aws_auth_backend_sts_role.new` injects a new `vault_aws_auth_backend_sts_role` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.aws_auth_backend_sts_role.new('some_id')

You can get the reference to the `id` field of the created `vault.aws_auth_backend_sts_role` using the reference:

    $._ref.vault_aws_auth_backend_sts_role.some_id.get('id')

This is the same as directly entering `"${ vault_aws_auth_backend_sts_role.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_id` (`string`): AWS account ID to be associated with STS role.
  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `sts_role` (`string`): AWS ARN for STS role to be assumed when interacting with the account specified.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.aws_auth_backend_sts_role.newAttrs` constructs a new object with attributes and blocks configured for the `aws_auth_backend_sts_role`
Terraform resource.

Unlike [vault.aws_auth_backend_sts_role.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_id` (`string`): AWS account ID to be associated with STS role.
  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `sts_role` (`string`): AWS ARN for STS role to be assumed when interacting with the account specified.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `aws_auth_backend_sts_role` resource into the root Terraform configuration.


### fn withAccountId

```ts
withAccountId()
```

`vault.string.withAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_id` field.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withStsRole

```ts
withStsRole()
```

`vault.string.withStsRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sts_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sts_role` field.
