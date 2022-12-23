---
permalink: /approle_auth_backend_role_secret_id/
---

# approle_auth_backend_role_secret_id

`approle_auth_backend_role_secret_id` represents the `vault_approle_auth_backend_role_secret_id` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withCidrList()`](#fn-withcidrlist)
* [`fn withMetadata()`](#fn-withmetadata)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withRoleName()`](#fn-withrolename)
* [`fn withSecretId()`](#fn-withsecretid)
* [`fn withWithWrappedAccessor()`](#fn-withwithwrappedaccessor)
* [`fn withWrappingTtl()`](#fn-withwrappingttl)

## Fields

### fn new

```ts
new()
```


`vault.approle_auth_backend_role_secret_id.new` injects a new `vault_approle_auth_backend_role_secret_id` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.approle_auth_backend_role_secret_id.new('some_id')

You can get the reference to the `id` field of the created `vault.approle_auth_backend_role_secret_id` using the reference:

    $._ref.vault_approle_auth_backend_role_secret_id.some_id.get('id')

This is the same as directly entering `"${ vault_approle_auth_backend_role_secret_id.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.
  - `cidr_list` (`list`): List of CIDR blocks that can log in using the SecretID. When `null`, the `cidr_list` field will be omitted from the resulting object.
  - `metadata` (`string`): JSON-encoded secret data to write. When `null`, the `metadata` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `role_name` (`string`): Name of the role.
  - `secret_id` (`string`): The SecretID to be managed. If not specified, Vault auto-generates one. When `null`, the `secret_id` field will be omitted from the resulting object.
  - `with_wrapped_accessor` (`bool`): Use the wrapped secret-id accessor as the id of this resource. If false, a fresh secret-id will be regenerated whenever the wrapping token is expired or invalidated through unwrapping. When `null`, the `with_wrapped_accessor` field will be omitted from the resulting object.
  - `wrapping_ttl` (`string`): The TTL duration of the wrapped SecretID. When `null`, the `wrapping_ttl` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.approle_auth_backend_role_secret_id.newAttrs` constructs a new object with attributes and blocks configured for the `approle_auth_backend_role_secret_id`
Terraform resource.

Unlike [vault.approle_auth_backend_role_secret_id.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.
  - `cidr_list` (`list`): List of CIDR blocks that can log in using the SecretID. When `null`, the `cidr_list` field will be omitted from the resulting object.
  - `metadata` (`string`): JSON-encoded secret data to write. When `null`, the `metadata` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `role_name` (`string`): Name of the role.
  - `secret_id` (`string`): The SecretID to be managed. If not specified, Vault auto-generates one. When `null`, the `secret_id` field will be omitted from the resulting object.
  - `with_wrapped_accessor` (`bool`): Use the wrapped secret-id accessor as the id of this resource. If false, a fresh secret-id will be regenerated whenever the wrapping token is expired or invalidated through unwrapping. When `null`, the `with_wrapped_accessor` field will be omitted from the resulting object.
  - `wrapping_ttl` (`string`): The TTL duration of the wrapped SecretID. When `null`, the `wrapping_ttl` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `approle_auth_backend_role_secret_id` resource into the root Terraform configuration.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withCidrList

```ts
withCidrList()
```

`vault.list.withCidrList` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the cidr_list field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `cidr_list` field.


### fn withMetadata

```ts
withMetadata()
```

`vault.string.withMetadata` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the metadata field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `metadata` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withRoleName

```ts
withRoleName()
```

`vault.string.withRoleName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_name` field.


### fn withSecretId

```ts
withSecretId()
```

`vault.string.withSecretId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the secret_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `secret_id` field.


### fn withWithWrappedAccessor

```ts
withWithWrappedAccessor()
```

`vault.bool.withWithWrappedAccessor` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the with_wrapped_accessor field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `with_wrapped_accessor` field.


### fn withWrappingTtl

```ts
withWrappingTtl()
```

`vault.string.withWrappingTtl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the wrapping_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `wrapping_ttl` field.
