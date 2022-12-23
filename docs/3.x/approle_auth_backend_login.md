---
permalink: /approle_auth_backend_login/
---

# approle_auth_backend_login

`approle_auth_backend_login` represents the `vault_approle_auth_backend_login` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withRoleId()`](#fn-withroleid)
* [`fn withSecretId()`](#fn-withsecretid)

## Fields

### fn new

```ts
new()
```


`vault.approle_auth_backend_login.new` injects a new `vault_approle_auth_backend_login` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.approle_auth_backend_login.new('some_id')

You can get the reference to the `id` field of the created `vault.approle_auth_backend_login` using the reference:

    $._ref.vault_approle_auth_backend_login.some_id.get('id')

This is the same as directly entering `"${ vault_approle_auth_backend_login.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `role_id` (`string`): The RoleID to log in with.
  - `secret_id` (`string`): The SecretID to log in with. When `null`, the `secret_id` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.approle_auth_backend_login.newAttrs` constructs a new object with attributes and blocks configured for the `approle_auth_backend_login`
Terraform resource.

Unlike [vault.approle_auth_backend_login.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `role_id` (`string`): The RoleID to log in with.
  - `secret_id` (`string`): The SecretID to log in with. When `null`, the `secret_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `approle_auth_backend_login` resource into the root Terraform configuration.


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


### fn withRoleId

```ts
withRoleId()
```

`vault.string.withRoleId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_id` field.


### fn withSecretId

```ts
withSecretId()
```

`vault.string.withSecretId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the secret_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `secret_id` field.
