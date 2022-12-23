---
permalink: /audit/
---

# audit

`audit` represents the `vault_audit` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withLocal()`](#fn-withlocal)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withOptions()`](#fn-withoptions)
* [`fn withPath()`](#fn-withpath)
* [`fn withType()`](#fn-withtype)

## Fields

### fn new

```ts
new()
```


`vault.audit.new` injects a new `vault_audit` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.audit.new('some_id')

You can get the reference to the `id` field of the created `vault.audit` using the reference:

    $._ref.vault_audit.some_id.get('id')

This is the same as directly entering `"${ vault_audit.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Human-friendly description of the audit device. When `null`, the `description` field will be omitted from the resulting object.
  - `local_` (`bool`): Specifies if the audit device is a local only. Local audit devices are not replicated nor (if a secondary) removed by replication. When `null`, the `local_` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `options` (`obj`): Configuration options to pass to the audit device itself.
  - `path` (`string`): Path in which to enable the audit device. When `null`, the `path` field will be omitted from the resulting object.
  - `type` (`string`): Type of the audit device, such as &#39;file&#39;.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.audit.newAttrs` constructs a new object with attributes and blocks configured for the `audit`
Terraform resource.

Unlike [vault.audit.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Human-friendly description of the audit device. When `null`, the `description` field will be omitted from the resulting object.
  - `local_` (`bool`): Specifies if the audit device is a local only. Local audit devices are not replicated nor (if a secondary) removed by replication. When `null`, the `local_` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `options` (`obj`): Configuration options to pass to the audit device itself.
  - `path` (`string`): Path in which to enable the audit device. When `null`, the `path` field will be omitted from the resulting object.
  - `type` (`string`): Type of the audit device, such as &#39;file&#39;.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `audit` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`vault.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withLocal

```ts
withLocal()
```

`vault.bool.withLocal` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the local field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `local` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withOptions

```ts
withOptions()
```

`vault.obj.withOptions` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the options field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `options` field.


### fn withPath

```ts
withPath()
```

`vault.string.withPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path` field.


### fn withType

```ts
withType()
```

`vault.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.
