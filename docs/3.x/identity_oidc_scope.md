---
permalink: /identity_oidc_scope/
---

# identity_oidc_scope

`identity_oidc_scope` represents the `vault_identity_oidc_scope` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withTemplate()`](#fn-withtemplate)

## Fields

### fn new

```ts
new()
```


`vault.identity_oidc_scope.new` injects a new `vault_identity_oidc_scope` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.identity_oidc_scope.new('some_id')

You can get the reference to the `id` field of the created `vault.identity_oidc_scope` using the reference:

    $._ref.vault_identity_oidc_scope.some_id.get('id')

This is the same as directly entering `"${ vault_identity_oidc_scope.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): The scope&#39;s description. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): The name of the scope. The openid scope name is reserved.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `template` (`string`): The template string for the scope. This may be provided as escaped JSON or base64 encoded JSON. When `null`, the `template` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.identity_oidc_scope.newAttrs` constructs a new object with attributes and blocks configured for the `identity_oidc_scope`
Terraform resource.

Unlike [vault.identity_oidc_scope.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): The scope&#39;s description. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): The name of the scope. The openid scope name is reserved.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `template` (`string`): The template string for the scope. This may be provided as escaped JSON or base64 encoded JSON. When `null`, the `template` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_oidc_scope` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`vault.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


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


### fn withTemplate

```ts
withTemplate()
```

`vault.string.withTemplate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the template field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `template` field.
