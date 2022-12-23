---
permalink: /rgp_policy/
---

# rgp_policy

`rgp_policy` represents the `vault_rgp_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEnforcementLevel()`](#fn-withenforcementlevel)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPolicy()`](#fn-withpolicy)

## Fields

### fn new

```ts
new()
```


`vault.rgp_policy.new` injects a new `vault_rgp_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.rgp_policy.new('some_id')

You can get the reference to the `id` field of the created `vault.rgp_policy` using the reference:

    $._ref.vault_rgp_policy.some_id.get('id')

This is the same as directly entering `"${ vault_rgp_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `enforcement_level` (`string`): Enforcement level of Sentinel policy. Can be one of: &#39;advisory&#39;, &#39;soft-mandatory&#39; or &#39;hard-mandatory&#39;
  - `name` (`string`): Name of the policy
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `policy` (`string`): The policy document

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.rgp_policy.newAttrs` constructs a new object with attributes and blocks configured for the `rgp_policy`
Terraform resource.

Unlike [vault.rgp_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `enforcement_level` (`string`): Enforcement level of Sentinel policy. Can be one of: &#39;advisory&#39;, &#39;soft-mandatory&#39; or &#39;hard-mandatory&#39;
  - `name` (`string`): Name of the policy
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `policy` (`string`): The policy document

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rgp_policy` resource into the root Terraform configuration.


### fn withEnforcementLevel

```ts
withEnforcementLevel()
```

`vault.string.withEnforcementLevel` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the enforcement_level field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `enforcement_level` field.


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


### fn withPolicy

```ts
withPolicy()
```

`vault.string.withPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy` field.
