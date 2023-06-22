---
permalink: /ldap_secret_backend_static_role/
---

# ldap_secret_backend_static_role

`ldap_secret_backend_static_role` represents the `vault_ldap_secret_backend_static_role` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDn()`](#fn-withdn)
* [`fn withMount()`](#fn-withmount)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withRoleName()`](#fn-withrolename)
* [`fn withRotationPeriod()`](#fn-withrotationperiod)
* [`fn withUsername()`](#fn-withusername)

## Fields

### fn new

```ts
new()
```


`vault.ldap_secret_backend_static_role.new` injects a new `vault_ldap_secret_backend_static_role` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.ldap_secret_backend_static_role.new('some_id')

You can get the reference to the `id` field of the created `vault.ldap_secret_backend_static_role` using the reference:

    $._ref.vault_ldap_secret_backend_static_role.some_id.get('id')

This is the same as directly entering `"${ vault_ldap_secret_backend_static_role.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `dn` (`string`): Distinguished name (DN) of the existing LDAP entry to manage password rotation for. When `null`, the `dn` field will be omitted from the resulting object.
  - `mount` (`string`): The path where the LDAP secrets backend is mounted. When `null`, the `mount` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `role_name` (`string`): Name of the role.
  - `rotation_period` (`number`): How often Vault should rotate the password of the user entry.
  - `username` (`string`): The username of the existing LDAP entry to manage password rotation for.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.ldap_secret_backend_static_role.newAttrs` constructs a new object with attributes and blocks configured for the `ldap_secret_backend_static_role`
Terraform resource.

Unlike [vault.ldap_secret_backend_static_role.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `dn` (`string`): Distinguished name (DN) of the existing LDAP entry to manage password rotation for. When `null`, the `dn` field will be omitted from the resulting object.
  - `mount` (`string`): The path where the LDAP secrets backend is mounted. When `null`, the `mount` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `role_name` (`string`): Name of the role.
  - `rotation_period` (`number`): How often Vault should rotate the password of the user entry.
  - `username` (`string`): The username of the existing LDAP entry to manage password rotation for.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ldap_secret_backend_static_role` resource into the root Terraform configuration.


### fn withDn

```ts
withDn()
```

`vault.string.withDn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the dn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `dn` field.


### fn withMount

```ts
withMount()
```

`vault.string.withMount` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mount field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mount` field.


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


### fn withRotationPeriod

```ts
withRotationPeriod()
```

`vault.number.withRotationPeriod` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the rotation_period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `rotation_period` field.


### fn withUsername

```ts
withUsername()
```

`vault.string.withUsername` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `username` field.
