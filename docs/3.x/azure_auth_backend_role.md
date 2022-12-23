---
permalink: /azure_auth_backend_role/
---

# azure_auth_backend_role

`azure_auth_backend_role` represents the `vault_azure_auth_backend_role` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withBoundGroupIds()`](#fn-withboundgroupids)
* [`fn withBoundLocations()`](#fn-withboundlocations)
* [`fn withBoundResourceGroups()`](#fn-withboundresourcegroups)
* [`fn withBoundScaleSets()`](#fn-withboundscalesets)
* [`fn withBoundServicePrincipalIds()`](#fn-withboundserviceprincipalids)
* [`fn withBoundSubscriptionIds()`](#fn-withboundsubscriptionids)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withRole()`](#fn-withrole)
* [`fn withTokenBoundCidrs()`](#fn-withtokenboundcidrs)
* [`fn withTokenExplicitMaxTtl()`](#fn-withtokenexplicitmaxttl)
* [`fn withTokenMaxTtl()`](#fn-withtokenmaxttl)
* [`fn withTokenNoDefaultPolicy()`](#fn-withtokennodefaultpolicy)
* [`fn withTokenNumUses()`](#fn-withtokennumuses)
* [`fn withTokenPeriod()`](#fn-withtokenperiod)
* [`fn withTokenPolicies()`](#fn-withtokenpolicies)
* [`fn withTokenTtl()`](#fn-withtokenttl)
* [`fn withTokenType()`](#fn-withtokentype)

## Fields

### fn new

```ts
new()
```


`vault.azure_auth_backend_role.new` injects a new `vault_azure_auth_backend_role` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.azure_auth_backend_role.new('some_id')

You can get the reference to the `id` field of the created `vault.azure_auth_backend_role` using the reference:

    $._ref.vault_azure_auth_backend_role.some_id.get('id')

This is the same as directly entering `"${ vault_azure_auth_backend_role.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.
  - `bound_group_ids` (`list`): The list of group ids that login is restricted to. When `null`, the `bound_group_ids` field will be omitted from the resulting object.
  - `bound_locations` (`list`): The list of locations that login is restricted to. When `null`, the `bound_locations` field will be omitted from the resulting object.
  - `bound_resource_groups` (`list`): The list of resource groups that login is restricted to. When `null`, the `bound_resource_groups` field will be omitted from the resulting object.
  - `bound_scale_sets` (`list`): The list of scale set names that the login is restricted to. When `null`, the `bound_scale_sets` field will be omitted from the resulting object.
  - `bound_service_principal_ids` (`list`): The list of Service Principal IDs that login is restricted to. When `null`, the `bound_service_principal_ids` field will be omitted from the resulting object.
  - `bound_subscription_ids` (`list`): The list of subscription IDs that login is restricted to. When `null`, the `bound_subscription_ids` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `role` (`string`): Name of the role.
  - `token_bound_cidrs` (`list`): Specifies the blocks of IP addresses which are allowed to use the generated token When `null`, the `token_bound_cidrs` field will be omitted from the resulting object.
  - `token_explicit_max_ttl` (`number`): Generated Token&#39;s Explicit Maximum TTL in seconds When `null`, the `token_explicit_max_ttl` field will be omitted from the resulting object.
  - `token_max_ttl` (`number`): The maximum lifetime of the generated token When `null`, the `token_max_ttl` field will be omitted from the resulting object.
  - `token_no_default_policy` (`bool`): If true, the &#39;default&#39; policy will not automatically be added to generated tokens When `null`, the `token_no_default_policy` field will be omitted from the resulting object.
  - `token_num_uses` (`number`): The maximum number of times a token may be used, a value of zero means unlimited When `null`, the `token_num_uses` field will be omitted from the resulting object.
  - `token_period` (`number`): Generated Token&#39;s Period When `null`, the `token_period` field will be omitted from the resulting object.
  - `token_policies` (`list`): Generated Token&#39;s Policies When `null`, the `token_policies` field will be omitted from the resulting object.
  - `token_ttl` (`number`): The initial ttl of the token to generate in seconds When `null`, the `token_ttl` field will be omitted from the resulting object.
  - `token_type` (`string`): The type of token to generate, service or batch When `null`, the `token_type` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.azure_auth_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `azure_auth_backend_role`
Terraform resource.

Unlike [vault.azure_auth_backend_role.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.
  - `bound_group_ids` (`list`): The list of group ids that login is restricted to. When `null`, the `bound_group_ids` field will be omitted from the resulting object.
  - `bound_locations` (`list`): The list of locations that login is restricted to. When `null`, the `bound_locations` field will be omitted from the resulting object.
  - `bound_resource_groups` (`list`): The list of resource groups that login is restricted to. When `null`, the `bound_resource_groups` field will be omitted from the resulting object.
  - `bound_scale_sets` (`list`): The list of scale set names that the login is restricted to. When `null`, the `bound_scale_sets` field will be omitted from the resulting object.
  - `bound_service_principal_ids` (`list`): The list of Service Principal IDs that login is restricted to. When `null`, the `bound_service_principal_ids` field will be omitted from the resulting object.
  - `bound_subscription_ids` (`list`): The list of subscription IDs that login is restricted to. When `null`, the `bound_subscription_ids` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `role` (`string`): Name of the role.
  - `token_bound_cidrs` (`list`): Specifies the blocks of IP addresses which are allowed to use the generated token When `null`, the `token_bound_cidrs` field will be omitted from the resulting object.
  - `token_explicit_max_ttl` (`number`): Generated Token&#39;s Explicit Maximum TTL in seconds When `null`, the `token_explicit_max_ttl` field will be omitted from the resulting object.
  - `token_max_ttl` (`number`): The maximum lifetime of the generated token When `null`, the `token_max_ttl` field will be omitted from the resulting object.
  - `token_no_default_policy` (`bool`): If true, the &#39;default&#39; policy will not automatically be added to generated tokens When `null`, the `token_no_default_policy` field will be omitted from the resulting object.
  - `token_num_uses` (`number`): The maximum number of times a token may be used, a value of zero means unlimited When `null`, the `token_num_uses` field will be omitted from the resulting object.
  - `token_period` (`number`): Generated Token&#39;s Period When `null`, the `token_period` field will be omitted from the resulting object.
  - `token_policies` (`list`): Generated Token&#39;s Policies When `null`, the `token_policies` field will be omitted from the resulting object.
  - `token_ttl` (`number`): The initial ttl of the token to generate in seconds When `null`, the `token_ttl` field will be omitted from the resulting object.
  - `token_type` (`string`): The type of token to generate, service or batch When `null`, the `token_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `azure_auth_backend_role` resource into the root Terraform configuration.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withBoundGroupIds

```ts
withBoundGroupIds()
```

`vault.list.withBoundGroupIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the bound_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `bound_group_ids` field.


### fn withBoundLocations

```ts
withBoundLocations()
```

`vault.list.withBoundLocations` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the bound_locations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `bound_locations` field.


### fn withBoundResourceGroups

```ts
withBoundResourceGroups()
```

`vault.list.withBoundResourceGroups` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the bound_resource_groups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `bound_resource_groups` field.


### fn withBoundScaleSets

```ts
withBoundScaleSets()
```

`vault.list.withBoundScaleSets` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the bound_scale_sets field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `bound_scale_sets` field.


### fn withBoundServicePrincipalIds

```ts
withBoundServicePrincipalIds()
```

`vault.list.withBoundServicePrincipalIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the bound_service_principal_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `bound_service_principal_ids` field.


### fn withBoundSubscriptionIds

```ts
withBoundSubscriptionIds()
```

`vault.list.withBoundSubscriptionIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the bound_subscription_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `bound_subscription_ids` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withRole

```ts
withRole()
```

`vault.string.withRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role` field.


### fn withTokenBoundCidrs

```ts
withTokenBoundCidrs()
```

`vault.list.withTokenBoundCidrs` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the token_bound_cidrs field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `token_bound_cidrs` field.


### fn withTokenExplicitMaxTtl

```ts
withTokenExplicitMaxTtl()
```

`vault.number.withTokenExplicitMaxTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the token_explicit_max_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `token_explicit_max_ttl` field.


### fn withTokenMaxTtl

```ts
withTokenMaxTtl()
```

`vault.number.withTokenMaxTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the token_max_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `token_max_ttl` field.


### fn withTokenNoDefaultPolicy

```ts
withTokenNoDefaultPolicy()
```

`vault.bool.withTokenNoDefaultPolicy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the token_no_default_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `token_no_default_policy` field.


### fn withTokenNumUses

```ts
withTokenNumUses()
```

`vault.number.withTokenNumUses` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the token_num_uses field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `token_num_uses` field.


### fn withTokenPeriod

```ts
withTokenPeriod()
```

`vault.number.withTokenPeriod` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the token_period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `token_period` field.


### fn withTokenPolicies

```ts
withTokenPolicies()
```

`vault.list.withTokenPolicies` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the token_policies field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `token_policies` field.


### fn withTokenTtl

```ts
withTokenTtl()
```

`vault.number.withTokenTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the token_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `token_ttl` field.


### fn withTokenType

```ts
withTokenType()
```

`vault.string.withTokenType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the token_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `token_type` field.
