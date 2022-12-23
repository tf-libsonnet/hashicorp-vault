---
permalink: /kmip_secret_scope/
---

# kmip_secret_scope

`kmip_secret_scope` represents the `vault_kmip_secret_scope` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withForce()`](#fn-withforce)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPath()`](#fn-withpath)
* [`fn withScope()`](#fn-withscope)

## Fields

### fn new

```ts
new()
```


`vault.kmip_secret_scope.new` injects a new `vault_kmip_secret_scope` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.kmip_secret_scope.new('some_id')

You can get the reference to the `id` field of the created `vault.kmip_secret_scope` using the reference:

    $._ref.vault_kmip_secret_scope.some_id.get('id')

This is the same as directly entering `"${ vault_kmip_secret_scope.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `force` (`bool`): Force deletion even if there are managed objects in the scope When `null`, the `force` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Path where KMIP backend is mounted
  - `scope` (`string`): Name of the scope

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.kmip_secret_scope.newAttrs` constructs a new object with attributes and blocks configured for the `kmip_secret_scope`
Terraform resource.

Unlike [vault.kmip_secret_scope.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `force` (`bool`): Force deletion even if there are managed objects in the scope When `null`, the `force` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Path where KMIP backend is mounted
  - `scope` (`string`): Name of the scope

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kmip_secret_scope` resource into the root Terraform configuration.


### fn withForce

```ts
withForce()
```

`vault.bool.withForce` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withPath

```ts
withPath()
```

`vault.string.withPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path` field.


### fn withScope

```ts
withScope()
```

`vault.string.withScope` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the scope field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `scope` field.
