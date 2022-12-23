---
permalink: /identity_entity_alias/
---

# identity_entity_alias

`identity_entity_alias` represents the `vault_identity_entity_alias` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCanonicalId()`](#fn-withcanonicalid)
* [`fn withCustomMetadata()`](#fn-withcustommetadata)
* [`fn withMountAccessor()`](#fn-withmountaccessor)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)

## Fields

### fn new

```ts
new()
```


`vault.identity_entity_alias.new` injects a new `vault_identity_entity_alias` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.identity_entity_alias.new('some_id')

You can get the reference to the `id` field of the created `vault.identity_entity_alias` using the reference:

    $._ref.vault_identity_entity_alias.some_id.get('id')

This is the same as directly entering `"${ vault_identity_entity_alias.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `canonical_id` (`string`): ID of the entity to which this is an alias.
  - `custom_metadata` (`obj`): Custom metadata to be associated with this alias. When `null`, the `custom_metadata` field will be omitted from the resulting object.
  - `mount_accessor` (`string`): Mount accessor to which this alias belongs toMount accessor to which this alias belongs to.
  - `name` (`string`): Name of the entity alias.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.identity_entity_alias.newAttrs` constructs a new object with attributes and blocks configured for the `identity_entity_alias`
Terraform resource.

Unlike [vault.identity_entity_alias.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `canonical_id` (`string`): ID of the entity to which this is an alias.
  - `custom_metadata` (`obj`): Custom metadata to be associated with this alias. When `null`, the `custom_metadata` field will be omitted from the resulting object.
  - `mount_accessor` (`string`): Mount accessor to which this alias belongs toMount accessor to which this alias belongs to.
  - `name` (`string`): Name of the entity alias.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_entity_alias` resource into the root Terraform configuration.


### fn withCanonicalId

```ts
withCanonicalId()
```

`vault.string.withCanonicalId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the canonical_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `canonical_id` field.


### fn withCustomMetadata

```ts
withCustomMetadata()
```

`vault.obj.withCustomMetadata` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the custom_metadata field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `custom_metadata` field.


### fn withMountAccessor

```ts
withMountAccessor()
```

`vault.string.withMountAccessor` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mount_accessor field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mount_accessor` field.


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
