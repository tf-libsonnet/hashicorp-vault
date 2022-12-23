---
permalink: /auth_backend/
---

# auth_backend

`auth_backend` represents the `vault_auth_backend` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisableRemount()`](#fn-withdisableremount)
* [`fn withLocal()`](#fn-withlocal)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPath()`](#fn-withpath)
* [`fn withTune()`](#fn-withtune)
* [`fn withType()`](#fn-withtype)

## Fields

### fn new

```ts
new()
```


`vault.auth_backend.new` injects a new `vault_auth_backend` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.auth_backend.new('some_id')

You can get the reference to the `id` field of the created `vault.auth_backend` using the reference:

    $._ref.vault_auth_backend.some_id.get('id')

This is the same as directly entering `"${ vault_auth_backend.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): The description of the auth backend When `null`, the `description` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `local_` (`bool`): Specifies if the auth method is local only When `null`, the `local_` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): path to mount the backend. This defaults to the type. When `null`, the `path` field will be omitted from the resulting object.
  - `tune` (`list`): Set the `tune` field on the resulting resource block. When `null`, the `tune` field will be omitted from the resulting object.
  - `type` (`string`): Name of the auth backend

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.auth_backend.newAttrs` constructs a new object with attributes and blocks configured for the `auth_backend`
Terraform resource.

Unlike [vault.auth_backend.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): The description of the auth backend When `null`, the `description` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `local_` (`bool`): Specifies if the auth method is local only When `null`, the `local_` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): path to mount the backend. This defaults to the type. When `null`, the `path` field will be omitted from the resulting object.
  - `tune` (`list`): Set the `tune` field on the resulting object. When `null`, the `tune` field will be omitted from the resulting object.
  - `type` (`string`): Name of the auth backend

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `auth_backend` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`vault.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDisableRemount

```ts
withDisableRemount()
```

`vault.bool.withDisableRemount` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disable_remount field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disable_remount` field.


### fn withLocal

```ts
withLocal()
```

`vault.bool.withLocal` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the local field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `local` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withPath

```ts
withPath()
```

`vault.string.withPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path` field.


### fn withTune

```ts
withTune()
```

`vault.list.withTune` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the tune field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `tune` field.


### fn withType

```ts
withType()
```

`vault.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.
