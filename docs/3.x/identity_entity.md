---
permalink: /identity_entity/
---

# identity_entity

`identity_entity` represents the `vault_identity_entity` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDisabled()`](#fn-withdisabled)
* [`fn withExternalPolicies()`](#fn-withexternalpolicies)
* [`fn withMetadata()`](#fn-withmetadata)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPolicies()`](#fn-withpolicies)

## Fields

### fn new

```ts
new()
```


`vault.identity_entity.new` injects a new `vault_identity_entity` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.identity_entity.new('some_id')

You can get the reference to the `id` field of the created `vault.identity_entity` using the reference:

    $._ref.vault_identity_entity.some_id.get('id')

This is the same as directly entering `"${ vault_identity_entity.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `disabled` (`bool`): Whether the entity is disabled. Disabled entities&#39; associated tokens cannot be used, but are not revoked. When `null`, the `disabled` field will be omitted from the resulting object.
  - `external_policies` (`bool`): Manage policies externally through `vault_identity_entity_policies`. When `null`, the `external_policies` field will be omitted from the resulting object.
  - `metadata` (`obj`): Metadata to be associated with the entity. When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): Name of the entity. When `null`, the `name` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `policies` (`list`): Policies to be tied to the entity. When `null`, the `policies` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.identity_entity.newAttrs` constructs a new object with attributes and blocks configured for the `identity_entity`
Terraform resource.

Unlike [vault.identity_entity.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `disabled` (`bool`): Whether the entity is disabled. Disabled entities&#39; associated tokens cannot be used, but are not revoked. When `null`, the `disabled` field will be omitted from the resulting object.
  - `external_policies` (`bool`): Manage policies externally through `vault_identity_entity_policies`. When `null`, the `external_policies` field will be omitted from the resulting object.
  - `metadata` (`obj`): Metadata to be associated with the entity. When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): Name of the entity. When `null`, the `name` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `policies` (`list`): Policies to be tied to the entity. When `null`, the `policies` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_entity` resource into the root Terraform configuration.


### fn withDisabled

```ts
withDisabled()
```

`vault.bool.withDisabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disabled` field.


### fn withExternalPolicies

```ts
withExternalPolicies()
```

`vault.bool.withExternalPolicies` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the external_policies field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `external_policies` field.


### fn withMetadata

```ts
withMetadata()
```

`vault.obj.withMetadata` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the metadata field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `metadata` field.


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


### fn withPolicies

```ts
withPolicies()
```

`vault.list.withPolicies` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the policies field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `policies` field.
