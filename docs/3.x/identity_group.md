---
permalink: /identity_group/
---

# identity_group

`identity_group` represents the `vault_identity_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withExternalMemberEntityIds()`](#fn-withexternalmemberentityids)
* [`fn withExternalMemberGroupIds()`](#fn-withexternalmembergroupids)
* [`fn withExternalPolicies()`](#fn-withexternalpolicies)
* [`fn withMemberEntityIds()`](#fn-withmemberentityids)
* [`fn withMemberGroupIds()`](#fn-withmembergroupids)
* [`fn withMetadata()`](#fn-withmetadata)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPolicies()`](#fn-withpolicies)
* [`fn withType()`](#fn-withtype)

## Fields

### fn new

```ts
new()
```


`vault.identity_group.new` injects a new `vault_identity_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.identity_group.new('some_id')

You can get the reference to the `id` field of the created `vault.identity_group` using the reference:

    $._ref.vault_identity_group.some_id.get('id')

This is the same as directly entering `"${ vault_identity_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `external_member_entity_ids` (`bool`): Manage member entities externally through `vault_identity_group_member_entity_ids` When `null`, the `external_member_entity_ids` field will be omitted from the resulting object.
  - `external_member_group_ids` (`bool`): Manage member groups externally through `vault_identity_group_member_group_ids` When `null`, the `external_member_group_ids` field will be omitted from the resulting object.
  - `external_policies` (`bool`): Manage policies externally through `vault_identity_group_policies`, allows using group ID in assigned policies. When `null`, the `external_policies` field will be omitted from the resulting object.
  - `member_entity_ids` (`list`): Entity IDs to be assigned as group members. When `null`, the `member_entity_ids` field will be omitted from the resulting object.
  - `member_group_ids` (`list`): Group IDs to be assigned as group members. When `null`, the `member_group_ids` field will be omitted from the resulting object.
  - `metadata` (`obj`): Metadata to be associated with the group. When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): Name of the group. When `null`, the `name` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `policies` (`list`): Policies to be tied to the group. When `null`, the `policies` field will be omitted from the resulting object.
  - `type` (`string`): Type of the group, internal or external. Defaults to internal. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.identity_group.newAttrs` constructs a new object with attributes and blocks configured for the `identity_group`
Terraform resource.

Unlike [vault.identity_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `external_member_entity_ids` (`bool`): Manage member entities externally through `vault_identity_group_member_entity_ids` When `null`, the `external_member_entity_ids` field will be omitted from the resulting object.
  - `external_member_group_ids` (`bool`): Manage member groups externally through `vault_identity_group_member_group_ids` When `null`, the `external_member_group_ids` field will be omitted from the resulting object.
  - `external_policies` (`bool`): Manage policies externally through `vault_identity_group_policies`, allows using group ID in assigned policies. When `null`, the `external_policies` field will be omitted from the resulting object.
  - `member_entity_ids` (`list`): Entity IDs to be assigned as group members. When `null`, the `member_entity_ids` field will be omitted from the resulting object.
  - `member_group_ids` (`list`): Group IDs to be assigned as group members. When `null`, the `member_group_ids` field will be omitted from the resulting object.
  - `metadata` (`obj`): Metadata to be associated with the group. When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): Name of the group. When `null`, the `name` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `policies` (`list`): Policies to be tied to the group. When `null`, the `policies` field will be omitted from the resulting object.
  - `type` (`string`): Type of the group, internal or external. Defaults to internal. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_group` resource into the root Terraform configuration.


### fn withExternalMemberEntityIds

```ts
withExternalMemberEntityIds()
```

`vault.bool.withExternalMemberEntityIds` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the external_member_entity_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `external_member_entity_ids` field.


### fn withExternalMemberGroupIds

```ts
withExternalMemberGroupIds()
```

`vault.bool.withExternalMemberGroupIds` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the external_member_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `external_member_group_ids` field.


### fn withExternalPolicies

```ts
withExternalPolicies()
```

`vault.bool.withExternalPolicies` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the external_policies field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `external_policies` field.


### fn withMemberEntityIds

```ts
withMemberEntityIds()
```

`vault.list.withMemberEntityIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the member_entity_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `member_entity_ids` field.


### fn withMemberGroupIds

```ts
withMemberGroupIds()
```

`vault.list.withMemberGroupIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the member_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `member_group_ids` field.


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


### fn withType

```ts
withType()
```

`vault.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.
