---
permalink: /pki_secret_backend_config_issuers/
---

# pki_secret_backend_config_issuers

`pki_secret_backend_config_issuers` represents the `vault_pki_secret_backend_config_issuers` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withDefault()`](#fn-withdefault)
* [`fn withDefaultFollowsLatestIssuer()`](#fn-withdefaultfollowslatestissuer)
* [`fn withNamespace()`](#fn-withnamespace)

## Fields

### fn new

```ts
new()
```


`vault.pki_secret_backend_config_issuers.new` injects a new `vault_pki_secret_backend_config_issuers` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.pki_secret_backend_config_issuers.new('some_id')

You can get the reference to the `id` field of the created `vault.pki_secret_backend_config_issuers` using the reference:

    $._ref.vault_pki_secret_backend_config_issuers.some_id.get('id')

This is the same as directly entering `"${ vault_pki_secret_backend_config_issuers.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backend` (`string`): Full path where PKI backend is mounted.
  - `default` (`string`): Specifies the default issuer by ID. When `null`, the `default` field will be omitted from the resulting object.
  - `default_follows_latest_issuer` (`bool`): Specifies whether a root creation or an issuer import operation updates the default issuer to the newly added issuer. When `null`, the `default_follows_latest_issuer` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.pki_secret_backend_config_issuers.newAttrs` constructs a new object with attributes and blocks configured for the `pki_secret_backend_config_issuers`
Terraform resource.

Unlike [vault.pki_secret_backend_config_issuers.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend` (`string`): Full path where PKI backend is mounted.
  - `default` (`string`): Specifies the default issuer by ID. When `null`, the `default` field will be omitted from the resulting object.
  - `default_follows_latest_issuer` (`bool`): Specifies whether a root creation or an issuer import operation updates the default issuer to the newly added issuer. When `null`, the `default_follows_latest_issuer` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pki_secret_backend_config_issuers` resource into the root Terraform configuration.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withDefault

```ts
withDefault()
```

`vault.string.withDefault` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default` field.


### fn withDefaultFollowsLatestIssuer

```ts
withDefaultFollowsLatestIssuer()
```

`vault.bool.withDefaultFollowsLatestIssuer` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the default_follows_latest_issuer field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `default_follows_latest_issuer` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.
