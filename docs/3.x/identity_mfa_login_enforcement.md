---
permalink: /identity_mfa_login_enforcement/
---

# identity_mfa_login_enforcement

`identity_mfa_login_enforcement` represents the `vault_identity_mfa_login_enforcement` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthMethodAccessors()`](#fn-withauthmethodaccessors)
* [`fn withAuthMethodTypes()`](#fn-withauthmethodtypes)
* [`fn withIdentityEntityIds()`](#fn-withidentityentityids)
* [`fn withIdentityGroupIds()`](#fn-withidentitygroupids)
* [`fn withMfaMethodIds()`](#fn-withmfamethodids)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)

## Fields

### fn new

```ts
new()
```


`vault.identity_mfa_login_enforcement.new` injects a new `vault_identity_mfa_login_enforcement` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.identity_mfa_login_enforcement.new('some_id')

You can get the reference to the `id` field of the created `vault.identity_mfa_login_enforcement` using the reference:

    $._ref.vault_identity_mfa_login_enforcement.some_id.get('id')

This is the same as directly entering `"${ vault_identity_mfa_login_enforcement.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auth_method_accessors` (`list`): Set of auth method accessor IDs. When `null`, the `auth_method_accessors` field will be omitted from the resulting object.
  - `auth_method_types` (`list`): Set of auth method types. When `null`, the `auth_method_types` field will be omitted from the resulting object.
  - `identity_entity_ids` (`list`): Set of identity entity IDs. When `null`, the `identity_entity_ids` field will be omitted from the resulting object.
  - `identity_group_ids` (`list`): Set of identity group IDs. When `null`, the `identity_group_ids` field will be omitted from the resulting object.
  - `mfa_method_ids` (`list`): Set of MFA method UUIDs.
  - `name` (`string`): Login enforcement name.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.identity_mfa_login_enforcement.newAttrs` constructs a new object with attributes and blocks configured for the `identity_mfa_login_enforcement`
Terraform resource.

Unlike [vault.identity_mfa_login_enforcement.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auth_method_accessors` (`list`): Set of auth method accessor IDs. When `null`, the `auth_method_accessors` field will be omitted from the resulting object.
  - `auth_method_types` (`list`): Set of auth method types. When `null`, the `auth_method_types` field will be omitted from the resulting object.
  - `identity_entity_ids` (`list`): Set of identity entity IDs. When `null`, the `identity_entity_ids` field will be omitted from the resulting object.
  - `identity_group_ids` (`list`): Set of identity group IDs. When `null`, the `identity_group_ids` field will be omitted from the resulting object.
  - `mfa_method_ids` (`list`): Set of MFA method UUIDs.
  - `name` (`string`): Login enforcement name.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_mfa_login_enforcement` resource into the root Terraform configuration.


### fn withAuthMethodAccessors

```ts
withAuthMethodAccessors()
```

`vault.list.withAuthMethodAccessors` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the auth_method_accessors field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `auth_method_accessors` field.


### fn withAuthMethodTypes

```ts
withAuthMethodTypes()
```

`vault.list.withAuthMethodTypes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the auth_method_types field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `auth_method_types` field.


### fn withIdentityEntityIds

```ts
withIdentityEntityIds()
```

`vault.list.withIdentityEntityIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the identity_entity_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `identity_entity_ids` field.


### fn withIdentityGroupIds

```ts
withIdentityGroupIds()
```

`vault.list.withIdentityGroupIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the identity_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `identity_group_ids` field.


### fn withMfaMethodIds

```ts
withMfaMethodIds()
```

`vault.list.withMfaMethodIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the mfa_method_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `mfa_method_ids` field.


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
