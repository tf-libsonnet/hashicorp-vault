---
permalink: /gcp_secret_impersonated_account/
---

# gcp_secret_impersonated_account

`gcp_secret_impersonated_account` represents the `vault_gcp_secret_impersonated_account` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withImpersonatedAccount()`](#fn-withimpersonatedaccount)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withServiceAccountEmail()`](#fn-withserviceaccountemail)
* [`fn withTokenScopes()`](#fn-withtokenscopes)

## Fields

### fn new

```ts
new()
```


`vault.gcp_secret_impersonated_account.new` injects a new `vault_gcp_secret_impersonated_account` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.gcp_secret_impersonated_account.new('some_id')

You can get the reference to the `id` field of the created `vault.gcp_secret_impersonated_account` using the reference:

    $._ref.vault_gcp_secret_impersonated_account.some_id.get('id')

This is the same as directly entering `"${ vault_gcp_secret_impersonated_account.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backend` (`string`): Path where the GCP secrets engine is mounted.
  - `impersonated_account` (`string`): Name of the Impersonated Account to create
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `service_account_email` (`string`): Email of the GCP service account.
  - `token_scopes` (`list`): List of OAuth scopes to assign to `access_token` secrets generated under this impersonated account (`access_token` impersonated accounts only)  When `null`, the `token_scopes` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.gcp_secret_impersonated_account.newAttrs` constructs a new object with attributes and blocks configured for the `gcp_secret_impersonated_account`
Terraform resource.

Unlike [vault.gcp_secret_impersonated_account.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend` (`string`): Path where the GCP secrets engine is mounted.
  - `impersonated_account` (`string`): Name of the Impersonated Account to create
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `service_account_email` (`string`): Email of the GCP service account.
  - `token_scopes` (`list`): List of OAuth scopes to assign to `access_token` secrets generated under this impersonated account (`access_token` impersonated accounts only)  When `null`, the `token_scopes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `gcp_secret_impersonated_account` resource into the root Terraform configuration.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withImpersonatedAccount

```ts
withImpersonatedAccount()
```

`vault.string.withImpersonatedAccount` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the impersonated_account field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `impersonated_account` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withServiceAccountEmail

```ts
withServiceAccountEmail()
```

`vault.string.withServiceAccountEmail` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_account_email field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_account_email` field.


### fn withTokenScopes

```ts
withTokenScopes()
```

`vault.list.withTokenScopes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the token_scopes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `token_scopes` field.
