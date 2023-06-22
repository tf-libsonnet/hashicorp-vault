---
permalink: /pki_secret_backend_key/
---

# pki_secret_backend_key

`pki_secret_backend_key` represents the `vault_pki_secret_backend_key` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withKeyBits()`](#fn-withkeybits)
* [`fn withKeyName()`](#fn-withkeyname)
* [`fn withKeyType()`](#fn-withkeytype)
* [`fn withManagedKeyId()`](#fn-withmanagedkeyid)
* [`fn withManagedKeyName()`](#fn-withmanagedkeyname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withType()`](#fn-withtype)

## Fields

### fn new

```ts
new()
```


`vault.pki_secret_backend_key.new` injects a new `vault_pki_secret_backend_key` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.pki_secret_backend_key.new('some_id')

You can get the reference to the `id` field of the created `vault.pki_secret_backend_key` using the reference:

    $._ref.vault_pki_secret_backend_key.some_id.get('id')

This is the same as directly entering `"${ vault_pki_secret_backend_key.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backend` (`string`): Full path where PKI backend is mounted.
  - `key_bits` (`number`): Specifies the number of bits to use for the generated keys. When `null`, the `key_bits` field will be omitted from the resulting object.
  - `key_name` (`string`): When a new key is created with this request, optionally specifies the name for this. When `null`, the `key_name` field will be omitted from the resulting object.
  - `key_type` (`string`): Specifies the desired key type; must be &#39;rsa&#39;, &#39;ed25519&#39; or &#39;ec&#39;. When `null`, the `key_type` field will be omitted from the resulting object.
  - `managed_key_id` (`string`): The managed key&#39;s UUID. When `null`, the `managed_key_id` field will be omitted from the resulting object.
  - `managed_key_name` (`string`): The managed key&#39;s configured name. When `null`, the `managed_key_name` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `type` (`string`): Specifies the type of the key to create.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.pki_secret_backend_key.newAttrs` constructs a new object with attributes and blocks configured for the `pki_secret_backend_key`
Terraform resource.

Unlike [vault.pki_secret_backend_key.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend` (`string`): Full path where PKI backend is mounted.
  - `key_bits` (`number`): Specifies the number of bits to use for the generated keys. When `null`, the `key_bits` field will be omitted from the resulting object.
  - `key_name` (`string`): When a new key is created with this request, optionally specifies the name for this. When `null`, the `key_name` field will be omitted from the resulting object.
  - `key_type` (`string`): Specifies the desired key type; must be &#39;rsa&#39;, &#39;ed25519&#39; or &#39;ec&#39;. When `null`, the `key_type` field will be omitted from the resulting object.
  - `managed_key_id` (`string`): The managed key&#39;s UUID. When `null`, the `managed_key_id` field will be omitted from the resulting object.
  - `managed_key_name` (`string`): The managed key&#39;s configured name. When `null`, the `managed_key_name` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `type` (`string`): Specifies the type of the key to create.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pki_secret_backend_key` resource into the root Terraform configuration.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withKeyBits

```ts
withKeyBits()
```

`vault.number.withKeyBits` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the key_bits field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `key_bits` field.


### fn withKeyName

```ts
withKeyName()
```

`vault.string.withKeyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_name` field.


### fn withKeyType

```ts
withKeyType()
```

`vault.string.withKeyType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_type` field.


### fn withManagedKeyId

```ts
withManagedKeyId()
```

`vault.string.withManagedKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the managed_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `managed_key_id` field.


### fn withManagedKeyName

```ts
withManagedKeyName()
```

`vault.string.withManagedKeyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the managed_key_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `managed_key_name` field.


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
