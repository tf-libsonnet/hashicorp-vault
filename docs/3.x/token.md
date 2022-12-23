---
permalink: /token/
---

# token

`token` represents the `vault_token` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withExplicitMaxTtl()`](#fn-withexplicitmaxttl)
* [`fn withMetadata()`](#fn-withmetadata)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withNoDefaultPolicy()`](#fn-withnodefaultpolicy)
* [`fn withNoParent()`](#fn-withnoparent)
* [`fn withNumUses()`](#fn-withnumuses)
* [`fn withPeriod()`](#fn-withperiod)
* [`fn withPolicies()`](#fn-withpolicies)
* [`fn withRenewIncrement()`](#fn-withrenewincrement)
* [`fn withRenewMinLease()`](#fn-withrenewminlease)
* [`fn withRenewable()`](#fn-withrenewable)
* [`fn withRoleName()`](#fn-withrolename)
* [`fn withTtl()`](#fn-withttl)
* [`fn withWrappingTtl()`](#fn-withwrappingttl)

## Fields

### fn new

```ts
new()
```


`vault.token.new` injects a new `vault_token` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.token.new('some_id')

You can get the reference to the `id` field of the created `vault.token` using the reference:

    $._ref.vault_token.some_id.get('id')

This is the same as directly entering `"${ vault_token.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `display_name` (`string`): The display name of the token. When `null`, the `display_name` field will be omitted from the resulting object.
  - `explicit_max_ttl` (`string`): The explicit max TTL of the token. When `null`, the `explicit_max_ttl` field will be omitted from the resulting object.
  - `metadata` (`obj`): Metadata to be associated with the token. When `null`, the `metadata` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `no_default_policy` (`bool`): Flag to disable the default policy. When `null`, the `no_default_policy` field will be omitted from the resulting object.
  - `no_parent` (`bool`): Flag to create a token without parent. When `null`, the `no_parent` field will be omitted from the resulting object.
  - `num_uses` (`number`): The number of allowed uses of the token. When `null`, the `num_uses` field will be omitted from the resulting object.
  - `period` (`string`): The period of the token. When `null`, the `period` field will be omitted from the resulting object.
  - `policies` (`list`): List of policies. When `null`, the `policies` field will be omitted from the resulting object.
  - `renew_increment` (`number`): The renew increment. When `null`, the `renew_increment` field will be omitted from the resulting object.
  - `renew_min_lease` (`number`): The minimum lease to renew token. When `null`, the `renew_min_lease` field will be omitted from the resulting object.
  - `renewable` (`bool`): Flag to allow the token to be renewed When `null`, the `renewable` field will be omitted from the resulting object.
  - `role_name` (`string`): The token role name. When `null`, the `role_name` field will be omitted from the resulting object.
  - `ttl` (`string`): The TTL period of the token. When `null`, the `ttl` field will be omitted from the resulting object.
  - `wrapping_ttl` (`string`): The TTL period of the wrapped token. When `null`, the `wrapping_ttl` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.token.newAttrs` constructs a new object with attributes and blocks configured for the `token`
Terraform resource.

Unlike [vault.token.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `display_name` (`string`): The display name of the token. When `null`, the `display_name` field will be omitted from the resulting object.
  - `explicit_max_ttl` (`string`): The explicit max TTL of the token. When `null`, the `explicit_max_ttl` field will be omitted from the resulting object.
  - `metadata` (`obj`): Metadata to be associated with the token. When `null`, the `metadata` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `no_default_policy` (`bool`): Flag to disable the default policy. When `null`, the `no_default_policy` field will be omitted from the resulting object.
  - `no_parent` (`bool`): Flag to create a token without parent. When `null`, the `no_parent` field will be omitted from the resulting object.
  - `num_uses` (`number`): The number of allowed uses of the token. When `null`, the `num_uses` field will be omitted from the resulting object.
  - `period` (`string`): The period of the token. When `null`, the `period` field will be omitted from the resulting object.
  - `policies` (`list`): List of policies. When `null`, the `policies` field will be omitted from the resulting object.
  - `renew_increment` (`number`): The renew increment. When `null`, the `renew_increment` field will be omitted from the resulting object.
  - `renew_min_lease` (`number`): The minimum lease to renew token. When `null`, the `renew_min_lease` field will be omitted from the resulting object.
  - `renewable` (`bool`): Flag to allow the token to be renewed When `null`, the `renewable` field will be omitted from the resulting object.
  - `role_name` (`string`): The token role name. When `null`, the `role_name` field will be omitted from the resulting object.
  - `ttl` (`string`): The TTL period of the token. When `null`, the `ttl` field will be omitted from the resulting object.
  - `wrapping_ttl` (`string`): The TTL period of the wrapped token. When `null`, the `wrapping_ttl` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `token` resource into the root Terraform configuration.


### fn withDisplayName

```ts
withDisplayName()
```

`vault.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withExplicitMaxTtl

```ts
withExplicitMaxTtl()
```

`vault.string.withExplicitMaxTtl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the explicit_max_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `explicit_max_ttl` field.


### fn withMetadata

```ts
withMetadata()
```

`vault.obj.withMetadata` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the metadata field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `metadata` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withNoDefaultPolicy

```ts
withNoDefaultPolicy()
```

`vault.bool.withNoDefaultPolicy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the no_default_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `no_default_policy` field.


### fn withNoParent

```ts
withNoParent()
```

`vault.bool.withNoParent` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the no_parent field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `no_parent` field.


### fn withNumUses

```ts
withNumUses()
```

`vault.number.withNumUses` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the num_uses field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `num_uses` field.


### fn withPeriod

```ts
withPeriod()
```

`vault.string.withPeriod` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `period` field.


### fn withPolicies

```ts
withPolicies()
```

`vault.list.withPolicies` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the policies field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `policies` field.


### fn withRenewIncrement

```ts
withRenewIncrement()
```

`vault.number.withRenewIncrement` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the renew_increment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `renew_increment` field.


### fn withRenewMinLease

```ts
withRenewMinLease()
```

`vault.number.withRenewMinLease` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the renew_min_lease field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `renew_min_lease` field.


### fn withRenewable

```ts
withRenewable()
```

`vault.bool.withRenewable` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the renewable field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `renewable` field.


### fn withRoleName

```ts
withRoleName()
```

`vault.string.withRoleName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_name` field.


### fn withTtl

```ts
withTtl()
```

`vault.string.withTtl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ttl` field.


### fn withWrappingTtl

```ts
withWrappingTtl()
```

`vault.string.withWrappingTtl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the wrapping_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `wrapping_ttl` field.
