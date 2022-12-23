---
permalink: /data/identity_entity/
---

# data.identity_entity

`identity_entity` represents the `vault_identity_entity` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAliasId()`](#fn-withaliasid)
* [`fn withAliasMountAccessor()`](#fn-withaliasmountaccessor)
* [`fn withAliasName()`](#fn-withaliasname)
* [`fn withEntityId()`](#fn-withentityid)
* [`fn withEntityName()`](#fn-withentityname)
* [`fn withNamespace()`](#fn-withnamespace)

## Fields

### fn new

```ts
new()
```


`vault.data.identity_entity.new` injects a new `data_vault_identity_entity` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.data.identity_entity.new('some_id')

You can get the reference to the `id` field of the created `vault.data.identity_entity` using the reference:

    $._ref.data_vault_identity_entity.some_id.get('id')

This is the same as directly entering `"${ data_vault_identity_entity.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `alias_id` (`string`): ID of the alias. When `null`, the `alias_id` field will be omitted from the resulting object.
  - `alias_mount_accessor` (`string`): Accessor of the mount to which the alias belongs to. This should be supplied in conjunction with `alias_name`. When `null`, the `alias_mount_accessor` field will be omitted from the resulting object.
  - `alias_name` (`string`): Name of the alias. This should be supplied in conjunction with `alias_mount_accessor`. When `null`, the `alias_name` field will be omitted from the resulting object.
  - `entity_id` (`string`): ID of the entity. When `null`, the `entity_id` field will be omitted from the resulting object.
  - `entity_name` (`string`): Name of the entity. When `null`, the `entity_name` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.data.identity_entity.newAttrs` constructs a new object with attributes and blocks configured for the `identity_entity`
Terraform data source.

Unlike [vault.data.identity_entity.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `alias_id` (`string`): ID of the alias. When `null`, the `alias_id` field will be omitted from the resulting object.
  - `alias_mount_accessor` (`string`): Accessor of the mount to which the alias belongs to. This should be supplied in conjunction with `alias_name`. When `null`, the `alias_mount_accessor` field will be omitted from the resulting object.
  - `alias_name` (`string`): Name of the alias. This should be supplied in conjunction with `alias_mount_accessor`. When `null`, the `alias_name` field will be omitted from the resulting object.
  - `entity_id` (`string`): ID of the entity. When `null`, the `entity_id` field will be omitted from the resulting object.
  - `entity_name` (`string`): Name of the entity. When `null`, the `entity_name` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `identity_entity` data source into the root Terraform configuration.


### fn withAliasId

```ts
withAliasId()
```

`vault.string.withAliasId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the alias_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `alias_id` field.


### fn withAliasMountAccessor

```ts
withAliasMountAccessor()
```

`vault.string.withAliasMountAccessor` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the alias_mount_accessor field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `alias_mount_accessor` field.


### fn withAliasName

```ts
withAliasName()
```

`vault.string.withAliasName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the alias_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `alias_name` field.


### fn withEntityId

```ts
withEntityId()
```

`vault.string.withEntityId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the entity_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `entity_id` field.


### fn withEntityName

```ts
withEntityName()
```

`vault.string.withEntityName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the entity_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `entity_name` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the namespace field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.
