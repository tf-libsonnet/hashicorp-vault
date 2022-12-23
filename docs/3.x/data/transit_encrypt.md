---
permalink: /data/transit_encrypt/
---

# data.transit_encrypt

`transit_encrypt` represents the `vault_transit_encrypt` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withContext()`](#fn-withcontext)
* [`fn withKey()`](#fn-withkey)
* [`fn withKeyVersion()`](#fn-withkeyversion)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPlaintext()`](#fn-withplaintext)

## Fields

### fn new

```ts
new()
```


`vault.data.transit_encrypt.new` injects a new `data_vault_transit_encrypt` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.data.transit_encrypt.new('some_id')

You can get the reference to the `id` field of the created `vault.data.transit_encrypt` using the reference:

    $._ref.data_vault_transit_encrypt.some_id.get('id')

This is the same as directly entering `"${ data_vault_transit_encrypt.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `backend` (`string`): The Transit secret backend the key belongs to.
  - `context` (`string`): Specifies the context for key derivation When `null`, the `context` field will be omitted from the resulting object.
  - `key` (`string`): Name of the encryption key to use.
  - `key_version` (`number`): The version of the key to use for encryption When `null`, the `key_version` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `plaintext` (`string`): Map of strings read from Vault.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.data.transit_encrypt.newAttrs` constructs a new object with attributes and blocks configured for the `transit_encrypt`
Terraform data source.

Unlike [vault.data.transit_encrypt.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend` (`string`): The Transit secret backend the key belongs to.
  - `context` (`string`): Specifies the context for key derivation When `null`, the `context` field will be omitted from the resulting object.
  - `key` (`string`): Name of the encryption key to use.
  - `key_version` (`number`): The version of the key to use for encryption When `null`, the `key_version` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `plaintext` (`string`): Map of strings read from Vault.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `transit_encrypt` data source into the root Terraform configuration.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the backend field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withContext

```ts
withContext()
```

`vault.string.withContext` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the context field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `context` field.


### fn withKey

```ts
withKey()
```

`vault.string.withKey` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the key field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key` field.


### fn withKeyVersion

```ts
withKeyVersion()
```

`vault.number.withKeyVersion` constructs a mixin object that can be merged into the `number`
Terraform data source block to set or update the key_version field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `key_version` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the namespace field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withPlaintext

```ts
withPlaintext()
```

`vault.string.withPlaintext` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the plaintext field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `plaintext` field.
