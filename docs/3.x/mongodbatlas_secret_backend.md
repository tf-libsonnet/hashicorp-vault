---
permalink: /mongodbatlas_secret_backend/
---

# mongodbatlas_secret_backend

`mongodbatlas_secret_backend` represents the `vault_mongodbatlas_secret_backend` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withMount()`](#fn-withmount)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPrivateKey()`](#fn-withprivatekey)
* [`fn withPublicKey()`](#fn-withpublickey)

## Fields

### fn new

```ts
new()
```


`vault.mongodbatlas_secret_backend.new` injects a new `vault_mongodbatlas_secret_backend` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.mongodbatlas_secret_backend.new('some_id')

You can get the reference to the `id` field of the created `vault.mongodbatlas_secret_backend` using the reference:

    $._ref.vault_mongodbatlas_secret_backend.some_id.get('id')

This is the same as directly entering `"${ vault_mongodbatlas_secret_backend.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `mount` (`string`): Path where MongoDB Atlas secret backend is mounted
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `private_key` (`string`): The Private Programmatic API Key used to connect with MongoDB Atlas API
  - `public_key` (`string`): The Public Programmatic API Key used to authenticate with the MongoDB Atlas API

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.mongodbatlas_secret_backend.newAttrs` constructs a new object with attributes and blocks configured for the `mongodbatlas_secret_backend`
Terraform resource.

Unlike [vault.mongodbatlas_secret_backend.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `mount` (`string`): Path where MongoDB Atlas secret backend is mounted
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `private_key` (`string`): The Private Programmatic API Key used to connect with MongoDB Atlas API
  - `public_key` (`string`): The Public Programmatic API Key used to authenticate with the MongoDB Atlas API

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mongodbatlas_secret_backend` resource into the root Terraform configuration.


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


### fn withPrivateKey

```ts
withPrivateKey()
```

`vault.string.withPrivateKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the private_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `private_key` field.


### fn withPublicKey

```ts
withPublicKey()
```

`vault.string.withPublicKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the public_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `public_key` field.
