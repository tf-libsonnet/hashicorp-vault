---
permalink: /database_secret_backend_role/
---

# database_secret_backend_role

`database_secret_backend_role` represents the `vault_database_secret_backend_role` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withCreationStatements()`](#fn-withcreationstatements)
* [`fn withCredentialConfig()`](#fn-withcredentialconfig)
* [`fn withCredentialType()`](#fn-withcredentialtype)
* [`fn withDbName()`](#fn-withdbname)
* [`fn withDefaultTtl()`](#fn-withdefaultttl)
* [`fn withMaxTtl()`](#fn-withmaxttl)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withRenewStatements()`](#fn-withrenewstatements)
* [`fn withRevocationStatements()`](#fn-withrevocationstatements)
* [`fn withRollbackStatements()`](#fn-withrollbackstatements)

## Fields

### fn new

```ts
new()
```


`vault.database_secret_backend_role.new` injects a new `vault_database_secret_backend_role` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.database_secret_backend_role.new('some_id')

You can get the reference to the `id` field of the created `vault.database_secret_backend_role` using the reference:

    $._ref.vault_database_secret_backend_role.some_id.get('id')

This is the same as directly entering `"${ vault_database_secret_backend_role.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backend` (`string`): The path of the Database Secret Backend the role belongs to.
  - `creation_statements` (`list`): Database statements to execute to create and configure a user.
  - `credential_config` (`obj`): Specifies the configuration for the given credential_type. When `null`, the `credential_config` field will be omitted from the resulting object.
  - `credential_type` (`string`): Specifies the type of credential that will be generated for the role. When `null`, the `credential_type` field will be omitted from the resulting object.
  - `db_name` (`string`): Database connection to use for this role.
  - `default_ttl` (`number`): Default TTL for leases associated with this role, in seconds. When `null`, the `default_ttl` field will be omitted from the resulting object.
  - `max_ttl` (`number`): Maximum TTL for leases associated with this role, in seconds. When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `name` (`string`): Unique name for the role.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `renew_statements` (`list`): Database statements to execute to renew a user. When `null`, the `renew_statements` field will be omitted from the resulting object.
  - `revocation_statements` (`list`): Database statements to execute to revoke a user. When `null`, the `revocation_statements` field will be omitted from the resulting object.
  - `rollback_statements` (`list`): Database statements to execute to rollback a create operation in the event of an error. When `null`, the `rollback_statements` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.database_secret_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `database_secret_backend_role`
Terraform resource.

Unlike [vault.database_secret_backend_role.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend` (`string`): The path of the Database Secret Backend the role belongs to.
  - `creation_statements` (`list`): Database statements to execute to create and configure a user.
  - `credential_config` (`obj`): Specifies the configuration for the given credential_type. When `null`, the `credential_config` field will be omitted from the resulting object.
  - `credential_type` (`string`): Specifies the type of credential that will be generated for the role. When `null`, the `credential_type` field will be omitted from the resulting object.
  - `db_name` (`string`): Database connection to use for this role.
  - `default_ttl` (`number`): Default TTL for leases associated with this role, in seconds. When `null`, the `default_ttl` field will be omitted from the resulting object.
  - `max_ttl` (`number`): Maximum TTL for leases associated with this role, in seconds. When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `name` (`string`): Unique name for the role.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `renew_statements` (`list`): Database statements to execute to renew a user. When `null`, the `renew_statements` field will be omitted from the resulting object.
  - `revocation_statements` (`list`): Database statements to execute to revoke a user. When `null`, the `revocation_statements` field will be omitted from the resulting object.
  - `rollback_statements` (`list`): Database statements to execute to rollback a create operation in the event of an error. When `null`, the `rollback_statements` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `database_secret_backend_role` resource into the root Terraform configuration.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withCreationStatements

```ts
withCreationStatements()
```

`vault.list.withCreationStatements` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the creation_statements field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `creation_statements` field.


### fn withCredentialConfig

```ts
withCredentialConfig()
```

`vault.obj.withCredentialConfig` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the credential_config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `credential_config` field.


### fn withCredentialType

```ts
withCredentialType()
```

`vault.string.withCredentialType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the credential_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `credential_type` field.


### fn withDbName

```ts
withDbName()
```

`vault.string.withDbName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the db_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `db_name` field.


### fn withDefaultTtl

```ts
withDefaultTtl()
```

`vault.number.withDefaultTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the default_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `default_ttl` field.


### fn withMaxTtl

```ts
withMaxTtl()
```

`vault.number.withMaxTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_ttl` field.


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


### fn withRenewStatements

```ts
withRenewStatements()
```

`vault.list.withRenewStatements` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the renew_statements field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `renew_statements` field.


### fn withRevocationStatements

```ts
withRevocationStatements()
```

`vault.list.withRevocationStatements` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the revocation_statements field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `revocation_statements` field.


### fn withRollbackStatements

```ts
withRollbackStatements()
```

`vault.list.withRollbackStatements` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the rollback_statements field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `rollback_statements` field.
