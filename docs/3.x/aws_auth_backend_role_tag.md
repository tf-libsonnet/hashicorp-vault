---
permalink: /aws_auth_backend_role_tag/
---

# aws_auth_backend_role_tag

`aws_auth_backend_role_tag` represents the `vault_aws_auth_backend_role_tag` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowInstanceMigration()`](#fn-withallowinstancemigration)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withDisallowReauthentication()`](#fn-withdisallowreauthentication)
* [`fn withInstanceId()`](#fn-withinstanceid)
* [`fn withMaxTtl()`](#fn-withmaxttl)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPolicies()`](#fn-withpolicies)
* [`fn withRole()`](#fn-withrole)

## Fields

### fn new

```ts
new()
```


`vault.aws_auth_backend_role_tag.new` injects a new `vault_aws_auth_backend_role_tag` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.aws_auth_backend_role_tag.new('some_id')

You can get the reference to the `id` field of the created `vault.aws_auth_backend_role_tag` using the reference:

    $._ref.vault_aws_auth_backend_role_tag.some_id.get('id')

This is the same as directly entering `"${ vault_aws_auth_backend_role_tag.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allow_instance_migration` (`bool`): Allows migration of the underlying instance where the client resides. When `null`, the `allow_instance_migration` field will be omitted from the resulting object.
  - `backend` (`string`): AWS auth backend to read tags from. When `null`, the `backend` field will be omitted from the resulting object.
  - `disallow_reauthentication` (`bool`): Only allow a single token to be granted per instance ID. When `null`, the `disallow_reauthentication` field will be omitted from the resulting object.
  - `instance_id` (`string`): Instance ID for which this tag is intended. The created tag can only be used by the instance with the given ID. When `null`, the `instance_id` field will be omitted from the resulting object.
  - `max_ttl` (`string`): The maximum allowed lifetime of tokens issued using this role. When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `policies` (`list`): Policies to be associated with the tag. When `null`, the `policies` field will be omitted from the resulting object.
  - `role` (`string`): Name of the role.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.aws_auth_backend_role_tag.newAttrs` constructs a new object with attributes and blocks configured for the `aws_auth_backend_role_tag`
Terraform resource.

Unlike [vault.aws_auth_backend_role_tag.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allow_instance_migration` (`bool`): Allows migration of the underlying instance where the client resides. When `null`, the `allow_instance_migration` field will be omitted from the resulting object.
  - `backend` (`string`): AWS auth backend to read tags from. When `null`, the `backend` field will be omitted from the resulting object.
  - `disallow_reauthentication` (`bool`): Only allow a single token to be granted per instance ID. When `null`, the `disallow_reauthentication` field will be omitted from the resulting object.
  - `instance_id` (`string`): Instance ID for which this tag is intended. The created tag can only be used by the instance with the given ID. When `null`, the `instance_id` field will be omitted from the resulting object.
  - `max_ttl` (`string`): The maximum allowed lifetime of tokens issued using this role. When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `policies` (`list`): Policies to be associated with the tag. When `null`, the `policies` field will be omitted from the resulting object.
  - `role` (`string`): Name of the role.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `aws_auth_backend_role_tag` resource into the root Terraform configuration.


### fn withAllowInstanceMigration

```ts
withAllowInstanceMigration()
```

`vault.bool.withAllowInstanceMigration` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_instance_migration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_instance_migration` field.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withDisallowReauthentication

```ts
withDisallowReauthentication()
```

`vault.bool.withDisallowReauthentication` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disallow_reauthentication field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disallow_reauthentication` field.


### fn withInstanceId

```ts
withInstanceId()
```

`vault.string.withInstanceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_id` field.


### fn withMaxTtl

```ts
withMaxTtl()
```

`vault.string.withMaxTtl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the max_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `max_ttl` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withPolicies

```ts
withPolicies()
```

`vault.list.withPolicies` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the policies field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `policies` field.


### fn withRole

```ts
withRole()
```

`vault.string.withRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role` field.
