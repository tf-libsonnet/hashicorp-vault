---
permalink: /ldap_secret_backend_dynamic_role/
---

# ldap_secret_backend_dynamic_role

`ldap_secret_backend_dynamic_role` represents the `vault_ldap_secret_backend_dynamic_role` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCreationLdif()`](#fn-withcreationldif)
* [`fn withDefaultTtl()`](#fn-withdefaultttl)
* [`fn withDeletionLdif()`](#fn-withdeletionldif)
* [`fn withMaxTtl()`](#fn-withmaxttl)
* [`fn withMount()`](#fn-withmount)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withRoleName()`](#fn-withrolename)
* [`fn withRollbackLdif()`](#fn-withrollbackldif)
* [`fn withUsernameTemplate()`](#fn-withusernametemplate)

## Fields

### fn new

```ts
new()
```


`vault.ldap_secret_backend_dynamic_role.new` injects a new `vault_ldap_secret_backend_dynamic_role` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.ldap_secret_backend_dynamic_role.new('some_id')

You can get the reference to the `id` field of the created `vault.ldap_secret_backend_dynamic_role` using the reference:

    $._ref.vault_ldap_secret_backend_dynamic_role.some_id.get('id')

This is the same as directly entering `"${ vault_ldap_secret_backend_dynamic_role.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `creation_ldif` (`string`): A templatized LDIF string used to create a user account. May contain multiple entries.
  - `default_ttl` (`number`): Specifies the TTL for the leases associated with this role. When `null`, the `default_ttl` field will be omitted from the resulting object.
  - `deletion_ldif` (`string`): A templatized LDIF string used to delete the user account once its TTL has expired. This may contain multiple LDIF entries.
  - `max_ttl` (`number`): Specifies the maximum TTL for the leases associated with this role. When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `mount` (`string`): The path where the LDAP secrets backend is mounted. When `null`, the `mount` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `role_name` (`string`): Name of the role.
  - `rollback_ldif` (`string`): A templatized LDIF string used to attempt to rollback any changes in the event that execution of the creation_ldif results in an error. This may contain multiple LDIF entries. When `null`, the `rollback_ldif` field will be omitted from the resulting object.
  - `username_template` (`string`): A template used to generate a dynamic username. This will be used to fill in the .Username field within the creation_ldif string. When `null`, the `username_template` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.ldap_secret_backend_dynamic_role.newAttrs` constructs a new object with attributes and blocks configured for the `ldap_secret_backend_dynamic_role`
Terraform resource.

Unlike [vault.ldap_secret_backend_dynamic_role.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `creation_ldif` (`string`): A templatized LDIF string used to create a user account. May contain multiple entries.
  - `default_ttl` (`number`): Specifies the TTL for the leases associated with this role. When `null`, the `default_ttl` field will be omitted from the resulting object.
  - `deletion_ldif` (`string`): A templatized LDIF string used to delete the user account once its TTL has expired. This may contain multiple LDIF entries.
  - `max_ttl` (`number`): Specifies the maximum TTL for the leases associated with this role. When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `mount` (`string`): The path where the LDAP secrets backend is mounted. When `null`, the `mount` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `role_name` (`string`): Name of the role.
  - `rollback_ldif` (`string`): A templatized LDIF string used to attempt to rollback any changes in the event that execution of the creation_ldif results in an error. This may contain multiple LDIF entries. When `null`, the `rollback_ldif` field will be omitted from the resulting object.
  - `username_template` (`string`): A template used to generate a dynamic username. This will be used to fill in the .Username field within the creation_ldif string. When `null`, the `username_template` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ldap_secret_backend_dynamic_role` resource into the root Terraform configuration.


### fn withCreationLdif

```ts
withCreationLdif()
```

`vault.string.withCreationLdif` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the creation_ldif field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `creation_ldif` field.


### fn withDefaultTtl

```ts
withDefaultTtl()
```

`vault.number.withDefaultTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the default_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `default_ttl` field.


### fn withDeletionLdif

```ts
withDeletionLdif()
```

`vault.string.withDeletionLdif` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the deletion_ldif field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `deletion_ldif` field.


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


### fn withRollbackLdif

```ts
withRollbackLdif()
```

`vault.string.withRollbackLdif` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rollback_ldif field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rollback_ldif` field.


### fn withUsernameTemplate

```ts
withUsernameTemplate()
```

`vault.string.withUsernameTemplate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the username_template field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `username_template` field.
