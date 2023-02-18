---
permalink: /aws_auth_backend_config_identity/
---

# aws_auth_backend_config_identity

`aws_auth_backend_config_identity` represents the `vault_aws_auth_backend_config_identity` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withEc2Alias()`](#fn-withec2alias)
* [`fn withEc2Metadata()`](#fn-withec2metadata)
* [`fn withIamAlias()`](#fn-withiamalias)
* [`fn withIamMetadata()`](#fn-withiammetadata)

## Fields

### fn new

```ts
new()
```


`vault.aws_auth_backend_config_identity.new` injects a new `vault_aws_auth_backend_config_identity` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.aws_auth_backend_config_identity.new('some_id')

You can get the reference to the `id` field of the created `vault.aws_auth_backend_config_identity` using the reference:

    $._ref.vault_aws_auth_backend_config_identity.some_id.get('id')

This is the same as directly entering `"${ vault_aws_auth_backend_config_identity.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.
  - `ec2_alias` (`string`): Configures how to generate the identity alias when using the ec2 auth method. When `null`, the `ec2_alias` field will be omitted from the resulting object.
  - `ec2_metadata` (`list`): The metadata to include on the token returned by the login endpoint. When `null`, the `ec2_metadata` field will be omitted from the resulting object.
  - `iam_alias` (`string`): How to generate the identity alias when using the iam auth method. When `null`, the `iam_alias` field will be omitted from the resulting object.
  - `iam_metadata` (`list`): The metadata to include on the token returned by the login endpoint. When `null`, the `iam_metadata` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.aws_auth_backend_config_identity.newAttrs` constructs a new object with attributes and blocks configured for the `aws_auth_backend_config_identity`
Terraform resource.

Unlike [vault.aws_auth_backend_config_identity.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.
  - `ec2_alias` (`string`): Configures how to generate the identity alias when using the ec2 auth method. When `null`, the `ec2_alias` field will be omitted from the resulting object.
  - `ec2_metadata` (`list`): The metadata to include on the token returned by the login endpoint. When `null`, the `ec2_metadata` field will be omitted from the resulting object.
  - `iam_alias` (`string`): How to generate the identity alias when using the iam auth method. When `null`, the `iam_alias` field will be omitted from the resulting object.
  - `iam_metadata` (`list`): The metadata to include on the token returned by the login endpoint. When `null`, the `iam_metadata` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `aws_auth_backend_config_identity` resource into the root Terraform configuration.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withEc2Alias

```ts
withEc2Alias()
```

`vault.string.withEc2Alias` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ec2_alias field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ec2_alias` field.


### fn withEc2Metadata

```ts
withEc2Metadata()
```

`vault.list.withEc2Metadata` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the ec2_metadata field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `ec2_metadata` field.


### fn withIamAlias

```ts
withIamAlias()
```

`vault.string.withIamAlias` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iam_alias field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iam_alias` field.


### fn withIamMetadata

```ts
withIamMetadata()
```

`vault.list.withIamMetadata` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the iam_metadata field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `iam_metadata` field.
