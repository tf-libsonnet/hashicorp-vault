---
permalink: /ssh_secret_backend_ca/
---

# ssh_secret_backend_ca

`ssh_secret_backend_ca` represents the `vault_ssh_secret_backend_ca` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withGenerateSigningKey()`](#fn-withgeneratesigningkey)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPrivateKey()`](#fn-withprivatekey)
* [`fn withPublicKey()`](#fn-withpublickey)

## Fields

### fn new

```ts
new()
```


`vault.ssh_secret_backend_ca.new` injects a new `vault_ssh_secret_backend_ca` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.ssh_secret_backend_ca.new('some_id')

You can get the reference to the `id` field of the created `vault.ssh_secret_backend_ca` using the reference:

    $._ref.vault_ssh_secret_backend_ca.some_id.get('id')

This is the same as directly entering `"${ vault_ssh_secret_backend_ca.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backend` (`string`): The path of the SSH Secret Backend where the CA should be configured When `null`, the `backend` field will be omitted from the resulting object.
  - `generate_signing_key` (`bool`): Whether Vault should generate the signing key pair internally. When `null`, the `generate_signing_key` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `private_key` (`string`): Private key part the SSH CA key pair; required if generate_signing_key is false. When `null`, the `private_key` field will be omitted from the resulting object.
  - `public_key` (`string`): Public key part the SSH CA key pair; required if generate_signing_key is false. When `null`, the `public_key` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.ssh_secret_backend_ca.newAttrs` constructs a new object with attributes and blocks configured for the `ssh_secret_backend_ca`
Terraform resource.

Unlike [vault.ssh_secret_backend_ca.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend` (`string`): The path of the SSH Secret Backend where the CA should be configured When `null`, the `backend` field will be omitted from the resulting object.
  - `generate_signing_key` (`bool`): Whether Vault should generate the signing key pair internally. When `null`, the `generate_signing_key` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `private_key` (`string`): Private key part the SSH CA key pair; required if generate_signing_key is false. When `null`, the `private_key` field will be omitted from the resulting object.
  - `public_key` (`string`): Public key part the SSH CA key pair; required if generate_signing_key is false. When `null`, the `public_key` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssh_secret_backend_ca` resource into the root Terraform configuration.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withGenerateSigningKey

```ts
withGenerateSigningKey()
```

`vault.bool.withGenerateSigningKey` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the generate_signing_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `generate_signing_key` field.


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
