---
permalink: /identity_oidc_key_allowed_client_id/
---

# identity_oidc_key_allowed_client_id

`identity_oidc_key_allowed_client_id` represents the `vault_identity_oidc_key_allowed_client_id` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowedClientId()`](#fn-withallowedclientid)
* [`fn withKeyName()`](#fn-withkeyname)
* [`fn withNamespace()`](#fn-withnamespace)

## Fields

### fn new

```ts
new()
```


`vault.identity_oidc_key_allowed_client_id.new` injects a new `vault_identity_oidc_key_allowed_client_id` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.identity_oidc_key_allowed_client_id.new('some_id')

You can get the reference to the `id` field of the created `vault.identity_oidc_key_allowed_client_id` using the reference:

    $._ref.vault_identity_oidc_key_allowed_client_id.some_id.get('id')

This is the same as directly entering `"${ vault_identity_oidc_key_allowed_client_id.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allowed_client_id` (`string`): Role Client ID allowed to use the key for signing.
  - `key_name` (`string`): Name of the key.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.identity_oidc_key_allowed_client_id.newAttrs` constructs a new object with attributes and blocks configured for the `identity_oidc_key_allowed_client_id`
Terraform resource.

Unlike [vault.identity_oidc_key_allowed_client_id.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allowed_client_id` (`string`): Role Client ID allowed to use the key for signing.
  - `key_name` (`string`): Name of the key.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_oidc_key_allowed_client_id` resource into the root Terraform configuration.


### fn withAllowedClientId

```ts
withAllowedClientId()
```

`vault.string.withAllowedClientId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the allowed_client_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `allowed_client_id` field.


### fn withKeyName

```ts
withKeyName()
```

`vault.string.withKeyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_name` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.
