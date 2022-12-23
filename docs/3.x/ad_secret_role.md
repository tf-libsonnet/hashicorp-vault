---
permalink: /ad_secret_role/
---

# ad_secret_role

`ad_secret_role` represents the `vault_ad_secret_role` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withRole()`](#fn-withrole)
* [`fn withServiceAccountName()`](#fn-withserviceaccountname)
* [`fn withTtl()`](#fn-withttl)

## Fields

### fn new

```ts
new()
```


`vault.ad_secret_role.new` injects a new `vault_ad_secret_role` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.ad_secret_role.new('some_id')

You can get the reference to the `id` field of the created `vault.ad_secret_role` using the reference:

    $._ref.vault_ad_secret_role.some_id.get('id')

This is the same as directly entering `"${ vault_ad_secret_role.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backend` (`string`): The mount path for the AD backend.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `role` (`string`): Name of the role.
  - `service_account_name` (`string`): The username/logon name for the service account with which this role will be associated.
  - `ttl` (`number`): In seconds, the default password time-to-live. When `null`, the `ttl` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.ad_secret_role.newAttrs` constructs a new object with attributes and blocks configured for the `ad_secret_role`
Terraform resource.

Unlike [vault.ad_secret_role.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend` (`string`): The mount path for the AD backend.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `role` (`string`): Name of the role.
  - `service_account_name` (`string`): The username/logon name for the service account with which this role will be associated.
  - `ttl` (`number`): In seconds, the default password time-to-live. When `null`, the `ttl` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ad_secret_role` resource into the root Terraform configuration.


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


### fn withRole

```ts
withRole()
```

`vault.string.withRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role` field.


### fn withServiceAccountName

```ts
withServiceAccountName()
```

`vault.string.withServiceAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_account_name` field.


### fn withTtl

```ts
withTtl()
```

`vault.number.withTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `ttl` field.
