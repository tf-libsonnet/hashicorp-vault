---
permalink: /transit_secret_backend_key/
---

# transit_secret_backend_key

`transit_secret_backend_key` represents the `vault_transit_secret_backend_key` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowPlaintextBackup()`](#fn-withallowplaintextbackup)
* [`fn withAutoRotateInterval()`](#fn-withautorotateinterval)
* [`fn withAutoRotatePeriod()`](#fn-withautorotateperiod)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withConvergentEncryption()`](#fn-withconvergentencryption)
* [`fn withDeletionAllowed()`](#fn-withdeletionallowed)
* [`fn withDerived()`](#fn-withderived)
* [`fn withExportable()`](#fn-withexportable)
* [`fn withMinDecryptionVersion()`](#fn-withmindecryptionversion)
* [`fn withMinEncryptionVersion()`](#fn-withminencryptionversion)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withType()`](#fn-withtype)

## Fields

### fn new

```ts
new()
```


`vault.transit_secret_backend_key.new` injects a new `vault_transit_secret_backend_key` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.transit_secret_backend_key.new('some_id')

You can get the reference to the `id` field of the created `vault.transit_secret_backend_key` using the reference:

    $._ref.vault_transit_secret_backend_key.some_id.get('id')

This is the same as directly entering `"${ vault_transit_secret_backend_key.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allow_plaintext_backup` (`bool`): If set, enables taking backup of named key in the plaintext format. Once set, this cannot be disabled. When `null`, the `allow_plaintext_backup` field will be omitted from the resulting object.
  - `auto_rotate_interval` (`number`): Amount of time the key should live before being automatically rotated. A value of 0 disables automatic rotation for the key. When `null`, the `auto_rotate_interval` field will be omitted from the resulting object.
  - `auto_rotate_period` (`number`): Amount of time the key should live before being automatically rotated. A value of 0 disables automatic rotation for the key. When `null`, the `auto_rotate_period` field will be omitted from the resulting object.
  - `backend` (`string`): The Transit secret backend the resource belongs to.
  - `convergent_encryption` (`bool`): Whether or not to support convergent encryption, where the same plaintext creates the same ciphertext. This requires derived to be set to true. When `null`, the `convergent_encryption` field will be omitted from the resulting object.
  - `deletion_allowed` (`bool`): Specifies if the key is allowed to be deleted. When `null`, the `deletion_allowed` field will be omitted from the resulting object.
  - `derived` (`bool`): Specifies if key derivation is to be used. If enabled, all encrypt/decrypt requests to this key must provide a context which is used for key derivation. When `null`, the `derived` field will be omitted from the resulting object.
  - `exportable` (`bool`): Enables keys to be exportable. This allows for all the valid keys in the key ring to be exported. Once set, this cannot be disabled. When `null`, the `exportable` field will be omitted from the resulting object.
  - `min_decryption_version` (`number`): Minimum key version to use for decryption. When `null`, the `min_decryption_version` field will be omitted from the resulting object.
  - `min_encryption_version` (`number`): Minimum key version to use for encryption When `null`, the `min_encryption_version` field will be omitted from the resulting object.
  - `name` (`string`): Name of the encryption key to create.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `type` (`string`): Specifies the type of key to create. The currently-supported types are: aes128-gcm96, aes256-gcm96, chacha20-poly1305, ed25519, ecdsa-p256, ecdsa-p384, ecdsa-p521, rsa-2048, rsa-3072, rsa-4096 When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.transit_secret_backend_key.newAttrs` constructs a new object with attributes and blocks configured for the `transit_secret_backend_key`
Terraform resource.

Unlike [vault.transit_secret_backend_key.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allow_plaintext_backup` (`bool`): If set, enables taking backup of named key in the plaintext format. Once set, this cannot be disabled. When `null`, the `allow_plaintext_backup` field will be omitted from the resulting object.
  - `auto_rotate_interval` (`number`): Amount of time the key should live before being automatically rotated. A value of 0 disables automatic rotation for the key. When `null`, the `auto_rotate_interval` field will be omitted from the resulting object.
  - `auto_rotate_period` (`number`): Amount of time the key should live before being automatically rotated. A value of 0 disables automatic rotation for the key. When `null`, the `auto_rotate_period` field will be omitted from the resulting object.
  - `backend` (`string`): The Transit secret backend the resource belongs to.
  - `convergent_encryption` (`bool`): Whether or not to support convergent encryption, where the same plaintext creates the same ciphertext. This requires derived to be set to true. When `null`, the `convergent_encryption` field will be omitted from the resulting object.
  - `deletion_allowed` (`bool`): Specifies if the key is allowed to be deleted. When `null`, the `deletion_allowed` field will be omitted from the resulting object.
  - `derived` (`bool`): Specifies if key derivation is to be used. If enabled, all encrypt/decrypt requests to this key must provide a context which is used for key derivation. When `null`, the `derived` field will be omitted from the resulting object.
  - `exportable` (`bool`): Enables keys to be exportable. This allows for all the valid keys in the key ring to be exported. Once set, this cannot be disabled. When `null`, the `exportable` field will be omitted from the resulting object.
  - `min_decryption_version` (`number`): Minimum key version to use for decryption. When `null`, the `min_decryption_version` field will be omitted from the resulting object.
  - `min_encryption_version` (`number`): Minimum key version to use for encryption When `null`, the `min_encryption_version` field will be omitted from the resulting object.
  - `name` (`string`): Name of the encryption key to create.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `type` (`string`): Specifies the type of key to create. The currently-supported types are: aes128-gcm96, aes256-gcm96, chacha20-poly1305, ed25519, ecdsa-p256, ecdsa-p384, ecdsa-p521, rsa-2048, rsa-3072, rsa-4096 When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transit_secret_backend_key` resource into the root Terraform configuration.


### fn withAllowPlaintextBackup

```ts
withAllowPlaintextBackup()
```

`vault.bool.withAllowPlaintextBackup` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_plaintext_backup field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_plaintext_backup` field.


### fn withAutoRotateInterval

```ts
withAutoRotateInterval()
```

`vault.number.withAutoRotateInterval` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the auto_rotate_interval field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `auto_rotate_interval` field.


### fn withAutoRotatePeriod

```ts
withAutoRotatePeriod()
```

`vault.number.withAutoRotatePeriod` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the auto_rotate_period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `auto_rotate_period` field.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withConvergentEncryption

```ts
withConvergentEncryption()
```

`vault.bool.withConvergentEncryption` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the convergent_encryption field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `convergent_encryption` field.


### fn withDeletionAllowed

```ts
withDeletionAllowed()
```

`vault.bool.withDeletionAllowed` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the deletion_allowed field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `deletion_allowed` field.


### fn withDerived

```ts
withDerived()
```

`vault.bool.withDerived` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the derived field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `derived` field.


### fn withExportable

```ts
withExportable()
```

`vault.bool.withExportable` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the exportable field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `exportable` field.


### fn withMinDecryptionVersion

```ts
withMinDecryptionVersion()
```

`vault.number.withMinDecryptionVersion` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the min_decryption_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `min_decryption_version` field.


### fn withMinEncryptionVersion

```ts
withMinEncryptionVersion()
```

`vault.number.withMinEncryptionVersion` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the min_encryption_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `min_encryption_version` field.


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


### fn withType

```ts
withType()
```

`vault.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.
