---
permalink: /identity_group_policies/
---

# identity_group_policies

`identity_group_policies` represents the `vault_identity_group_policies` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withExclusive()`](#fn-withexclusive)
* [`fn withGroupId()`](#fn-withgroupid)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPolicies()`](#fn-withpolicies)

## Fields

### fn new

```ts
new()
```


`vault.identity_group_policies.new` injects a new `vault_identity_group_policies` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.identity_group_policies.new('some_id')

You can get the reference to the `id` field of the created `vault.identity_group_policies` using the reference:

    $._ref.vault_identity_group_policies.some_id.get('id')

This is the same as directly entering `"${ vault_identity_group_policies.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `exclusive` (`bool`): Should the resource manage policies exclusively? Beware of race conditions when disabling exclusive management When `null`, the `exclusive` field will be omitted from the resulting object.
  - `group_id` (`string`): ID of the group.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `policies` (`list`): Policies to be tied to the group.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.identity_group_policies.newAttrs` constructs a new object with attributes and blocks configured for the `identity_group_policies`
Terraform resource.

Unlike [vault.identity_group_policies.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `exclusive` (`bool`): Should the resource manage policies exclusively? Beware of race conditions when disabling exclusive management When `null`, the `exclusive` field will be omitted from the resulting object.
  - `group_id` (`string`): ID of the group.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `policies` (`list`): Policies to be tied to the group.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_group_policies` resource into the root Terraform configuration.


### fn withExclusive

```ts
withExclusive()
```

`vault.bool.withExclusive` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the exclusive field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `exclusive` field.


### fn withGroupId

```ts
withGroupId()
```

`vault.string.withGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `group_id` field.


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
