---
permalink: /data/pki_secret_backend_key/
---

# data.pki_secret_backend_key

`pki_secret_backend_key` represents the `vault_pki_secret_backend_key` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withKeyRef()`](#fn-withkeyref)
* [`fn withNamespace()`](#fn-withnamespace)

## Fields

### fn new

```ts
new()
```


`vault.data.pki_secret_backend_key.new` injects a new `data_vault_pki_secret_backend_key` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.data.pki_secret_backend_key.new('some_id')

You can get the reference to the `id` field of the created `vault.data.pki_secret_backend_key` using the reference:

    $._ref.data_vault_pki_secret_backend_key.some_id.get('id')

This is the same as directly entering `"${ data_vault_pki_secret_backend_key.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `backend` (`string`): Full path where PKI backend is mounted.
  - `key_ref` (`string`): Reference to an existing key.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.data.pki_secret_backend_key.newAttrs` constructs a new object with attributes and blocks configured for the `pki_secret_backend_key`
Terraform data source.

Unlike [vault.data.pki_secret_backend_key.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend` (`string`): Full path where PKI backend is mounted.
  - `key_ref` (`string`): Reference to an existing key.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `pki_secret_backend_key` data source into the root Terraform configuration.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the backend field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withKeyRef

```ts
withKeyRef()
```

`vault.string.withKeyRef` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the key_ref field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_ref` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the namespace field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.
