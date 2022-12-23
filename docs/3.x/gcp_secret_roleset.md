---
permalink: /gcp_secret_roleset/
---

# gcp_secret_roleset

`gcp_secret_roleset` represents the `vault_gcp_secret_roleset` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withBinding()`](#fn-withbinding)
* [`fn withBindingMixin()`](#fn-withbindingmixin)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withProject()`](#fn-withproject)
* [`fn withRoleset()`](#fn-withroleset)
* [`fn withSecretType()`](#fn-withsecrettype)
* [`fn withTokenScopes()`](#fn-withtokenscopes)
* [`obj binding`](#obj-binding)
  * [`fn new()`](#fn-bindingnew)

## Fields

### fn new

```ts
new()
```


`vault.gcp_secret_roleset.new` injects a new `vault_gcp_secret_roleset` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.gcp_secret_roleset.new('some_id')

You can get the reference to the `id` field of the created `vault.gcp_secret_roleset` using the reference:

    $._ref.vault_gcp_secret_roleset.some_id.get('id')

This is the same as directly entering `"${ vault_gcp_secret_roleset.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backend` (`string`): Path where the GCP secrets engine is mounted.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `project` (`string`): Name of the GCP project that this roleset&#39;s service account will belong to.
  - `roleset` (`string`): Name of the RoleSet to create
  - `secret_type` (`string`): Type of secret generated for this role set. Defaults to `access_token`. Accepted values: `access_token`, `service_account_key` When `null`, the `secret_type` field will be omitted from the resulting object.
  - `token_scopes` (`list`): List of OAuth scopes to assign to `access_token` secrets generated under this role set (`access_token` role sets only)  When `null`, the `token_scopes` field will be omitted from the resulting object.
  - `binding` (`list[obj]`): Set the `binding` field on the resulting resource block. When `null`, the `binding` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.gcp_secret_roleset.binding.new](#fn-bindingnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.gcp_secret_roleset.newAttrs` constructs a new object with attributes and blocks configured for the `gcp_secret_roleset`
Terraform resource.

Unlike [vault.gcp_secret_roleset.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend` (`string`): Path where the GCP secrets engine is mounted.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `project` (`string`): Name of the GCP project that this roleset&#39;s service account will belong to.
  - `roleset` (`string`): Name of the RoleSet to create
  - `secret_type` (`string`): Type of secret generated for this role set. Defaults to `access_token`. Accepted values: `access_token`, `service_account_key` When `null`, the `secret_type` field will be omitted from the resulting object.
  - `token_scopes` (`list`): List of OAuth scopes to assign to `access_token` secrets generated under this role set (`access_token` role sets only)  When `null`, the `token_scopes` field will be omitted from the resulting object.
  - `binding` (`list[obj]`): Set the `binding` field on the resulting object. When `null`, the `binding` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.gcp_secret_roleset.binding.new](#fn-bindingnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `gcp_secret_roleset` resource into the root Terraform configuration.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withBinding

```ts
withBinding()
```

`vault.list[obj].withBinding` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the binding field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withBindingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `binding` field.


### fn withBindingMixin

```ts
withBindingMixin()
```

`vault.list[obj].withBindingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the binding field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withBinding](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `binding` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withProject

```ts
withProject()
```

`vault.string.withProject` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the project field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `project` field.


### fn withRoleset

```ts
withRoleset()
```

`vault.string.withRoleset` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the roleset field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `roleset` field.


### fn withSecretType

```ts
withSecretType()
```

`vault.string.withSecretType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the secret_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `secret_type` field.


### fn withTokenScopes

```ts
withTokenScopes()
```

`vault.list.withTokenScopes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the token_scopes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `token_scopes` field.


## obj binding



### fn binding.new

```ts
new()
```


`vault.gcp_secret_roleset.binding.new` constructs a new object with attributes and blocks configured for the `binding`
Terraform sub block.



**Args**:
  - `resource` (`string`): Resource name
  - `roles` (`list`): List of roles to apply to the resource

**Returns**:
  - An attribute object that represents the `binding` sub block.
