---
permalink: /identity_oidc_provider/
---

# identity_oidc_provider

`identity_oidc_provider` represents the `vault_identity_oidc_provider` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowedClientIds()`](#fn-withallowedclientids)
* [`fn withHttpsEnabled()`](#fn-withhttpsenabled)
* [`fn withIssuerHost()`](#fn-withissuerhost)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withScopesSupported()`](#fn-withscopessupported)

## Fields

### fn new

```ts
new()
```


`vault.identity_oidc_provider.new` injects a new `vault_identity_oidc_provider` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.identity_oidc_provider.new('some_id')

You can get the reference to the `id` field of the created `vault.identity_oidc_provider` using the reference:

    $._ref.vault_identity_oidc_provider.some_id.get('id')

This is the same as directly entering `"${ vault_identity_oidc_provider.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allowed_client_ids` (`list`): The client IDs that are permitted to use the provider. If empty, no clients are allowed. If &#34;*&#34;, all clients are allowed. When `null`, the `allowed_client_ids` field will be omitted from the resulting object.
  - `https_enabled` (`bool`): Set to true if the issuer endpoint uses HTTPS. When `null`, the `https_enabled` field will be omitted from the resulting object.
  - `issuer_host` (`string`): The host for the issuer. Can be either host or host:port. When `null`, the `issuer_host` field will be omitted from the resulting object.
  - `name` (`string`): The name of the provider.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `scopes_supported` (`list`): The scopes available for requesting on the provider. When `null`, the `scopes_supported` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.identity_oidc_provider.newAttrs` constructs a new object with attributes and blocks configured for the `identity_oidc_provider`
Terraform resource.

Unlike [vault.identity_oidc_provider.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allowed_client_ids` (`list`): The client IDs that are permitted to use the provider. If empty, no clients are allowed. If &#34;*&#34;, all clients are allowed. When `null`, the `allowed_client_ids` field will be omitted from the resulting object.
  - `https_enabled` (`bool`): Set to true if the issuer endpoint uses HTTPS. When `null`, the `https_enabled` field will be omitted from the resulting object.
  - `issuer_host` (`string`): The host for the issuer. Can be either host or host:port. When `null`, the `issuer_host` field will be omitted from the resulting object.
  - `name` (`string`): The name of the provider.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `scopes_supported` (`list`): The scopes available for requesting on the provider. When `null`, the `scopes_supported` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_oidc_provider` resource into the root Terraform configuration.


### fn withAllowedClientIds

```ts
withAllowedClientIds()
```

`vault.list.withAllowedClientIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_client_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_client_ids` field.


### fn withHttpsEnabled

```ts
withHttpsEnabled()
```

`vault.bool.withHttpsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the https_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `https_enabled` field.


### fn withIssuerHost

```ts
withIssuerHost()
```

`vault.string.withIssuerHost` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the issuer_host field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `issuer_host` field.


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


### fn withScopesSupported

```ts
withScopesSupported()
```

`vault.list.withScopesSupported` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the scopes_supported field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `scopes_supported` field.
