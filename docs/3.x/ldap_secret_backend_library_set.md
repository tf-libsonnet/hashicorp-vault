---
permalink: /ldap_secret_backend_library_set/
---

# ldap_secret_backend_library_set

`ldap_secret_backend_library_set` represents the `vault_ldap_secret_backend_library_set` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDisableCheckInEnforcement()`](#fn-withdisablecheckinenforcement)
* [`fn withMaxTtl()`](#fn-withmaxttl)
* [`fn withMount()`](#fn-withmount)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withServiceAccountNames()`](#fn-withserviceaccountnames)
* [`fn withTtl()`](#fn-withttl)

## Fields

### fn new

```ts
new()
```


`vault.ldap_secret_backend_library_set.new` injects a new `vault_ldap_secret_backend_library_set` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.ldap_secret_backend_library_set.new('some_id')

You can get the reference to the `id` field of the created `vault.ldap_secret_backend_library_set` using the reference:

    $._ref.vault_ldap_secret_backend_library_set.some_id.get('id')

This is the same as directly entering `"${ vault_ldap_secret_backend_library_set.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `disable_check_in_enforcement` (`bool`): Disable enforcing that service accounts must be checked in by the entity or client token that checked them out. When `null`, the `disable_check_in_enforcement` field will be omitted from the resulting object.
  - `max_ttl` (`number`): The maximum amount of time a check-out last with renewal before Vault automatically checks it back in. Defaults to 24 hours. When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `mount` (`string`): The path where the LDAP secrets backend is mounted. When `null`, the `mount` field will be omitted from the resulting object.
  - `name` (`string`): The name of the set of service accounts.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `service_account_names` (`list`): The names of all the service accounts that can be checked out from this set.
  - `ttl` (`number`): The maximum amount of time a single check-out lasts before Vault automatically checks it back in. Defaults to 24 hours. When `null`, the `ttl` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.ldap_secret_backend_library_set.newAttrs` constructs a new object with attributes and blocks configured for the `ldap_secret_backend_library_set`
Terraform resource.

Unlike [vault.ldap_secret_backend_library_set.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `disable_check_in_enforcement` (`bool`): Disable enforcing that service accounts must be checked in by the entity or client token that checked them out. When `null`, the `disable_check_in_enforcement` field will be omitted from the resulting object.
  - `max_ttl` (`number`): The maximum amount of time a check-out last with renewal before Vault automatically checks it back in. Defaults to 24 hours. When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `mount` (`string`): The path where the LDAP secrets backend is mounted. When `null`, the `mount` field will be omitted from the resulting object.
  - `name` (`string`): The name of the set of service accounts.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `service_account_names` (`list`): The names of all the service accounts that can be checked out from this set.
  - `ttl` (`number`): The maximum amount of time a single check-out lasts before Vault automatically checks it back in. Defaults to 24 hours. When `null`, the `ttl` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ldap_secret_backend_library_set` resource into the root Terraform configuration.


### fn withDisableCheckInEnforcement

```ts
withDisableCheckInEnforcement()
```

`vault.bool.withDisableCheckInEnforcement` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disable_check_in_enforcement field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disable_check_in_enforcement` field.


### fn withMaxTtl

```ts
withMaxTtl()
```

`vault.number.withMaxTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_ttl` field.


### fn withMount

```ts
withMount()
```

`vault.string.withMount` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mount field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mount` field.


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


### fn withServiceAccountNames

```ts
withServiceAccountNames()
```

`vault.list.withServiceAccountNames` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the service_account_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `service_account_names` field.


### fn withTtl

```ts
withTtl()
```

`vault.number.withTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `ttl` field.
