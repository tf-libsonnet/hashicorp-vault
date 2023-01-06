---
permalink: /namespace/
---

# namespace

`namespace` represents the `vault_namespace` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPath()`](#fn-withpath)
* [`fn withPathFq()`](#fn-withpathfq)

## Fields

### fn new

```ts
new()
```


`vault.namespace.new` injects a new `vault_namespace` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.namespace.new('some_id')

You can get the reference to the `id` field of the created `vault.namespace` using the reference:

    $._ref.vault_namespace.some_id.get('id')

This is the same as directly entering `"${ vault_namespace.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Namespace path.
  - `path_fq` (`string`): The fully qualified namespace path. When `null`, the `path_fq` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.namespace.newAttrs` constructs a new object with attributes and blocks configured for the `namespace`
Terraform resource.

Unlike [vault.namespace.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Namespace path.
  - `path_fq` (`string`): The fully qualified namespace path. When `null`, the `path_fq` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `namespace` resource into the root Terraform configuration.


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


### fn withPathFq

```ts
withPathFq()
```

`vault.string.withPathFq` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path_fq field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path_fq` field.
