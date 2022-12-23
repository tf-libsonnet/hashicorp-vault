---
permalink: /gcp_auth_backend_role/
---

# gcp_auth_backend_role

`gcp_auth_backend_role` represents the `vault_gcp_auth_backend_role` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAddGroupAliases()`](#fn-withaddgroupaliases)
* [`fn withAllowGceInference()`](#fn-withallowgceinference)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withBoundInstanceGroups()`](#fn-withboundinstancegroups)
* [`fn withBoundLabels()`](#fn-withboundlabels)
* [`fn withBoundProjects()`](#fn-withboundprojects)
* [`fn withBoundRegions()`](#fn-withboundregions)
* [`fn withBoundServiceAccounts()`](#fn-withboundserviceaccounts)
* [`fn withBoundZones()`](#fn-withboundzones)
* [`fn withMaxJwtExp()`](#fn-withmaxjwtexp)
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
* [`fn withType()`](#fn-withtype)

## Fields

### fn new

```ts
new()
```


`vault.gcp_auth_backend_role.new` injects a new `vault_gcp_auth_backend_role` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.gcp_auth_backend_role.new('some_id')

You can get the reference to the `id` field of the created `vault.gcp_auth_backend_role` using the reference:

    $._ref.vault_gcp_auth_backend_role.some_id.get('id')

This is the same as directly entering `"${ vault_gcp_auth_backend_role.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `add_group_aliases` (`bool`): Set the `add_group_aliases` field on the resulting resource block. When `null`, the `add_group_aliases` field will be omitted from the resulting object.
  - `allow_gce_inference` (`bool`): Set the `allow_gce_inference` field on the resulting resource block. When `null`, the `allow_gce_inference` field will be omitted from the resulting object.
  - `backend` (`string`): Set the `backend` field on the resulting resource block. When `null`, the `backend` field will be omitted from the resulting object.
  - `bound_instance_groups` (`list`): Set the `bound_instance_groups` field on the resulting resource block. When `null`, the `bound_instance_groups` field will be omitted from the resulting object.
  - `bound_labels` (`list`): Set the `bound_labels` field on the resulting resource block. When `null`, the `bound_labels` field will be omitted from the resulting object.
  - `bound_projects` (`list`): Set the `bound_projects` field on the resulting resource block. When `null`, the `bound_projects` field will be omitted from the resulting object.
  - `bound_regions` (`list`): Set the `bound_regions` field on the resulting resource block. When `null`, the `bound_regions` field will be omitted from the resulting object.
  - `bound_service_accounts` (`list`): Set the `bound_service_accounts` field on the resulting resource block. When `null`, the `bound_service_accounts` field will be omitted from the resulting object.
  - `bound_zones` (`list`): Set the `bound_zones` field on the resulting resource block. When `null`, the `bound_zones` field will be omitted from the resulting object.
  - `max_jwt_exp` (`string`): Set the `max_jwt_exp` field on the resulting resource block. When `null`, the `max_jwt_exp` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `role` (`string`): Set the `role` field on the resulting resource block.
  - `token_bound_cidrs` (`list`): Specifies the blocks of IP addresses which are allowed to use the generated token When `null`, the `token_bound_cidrs` field will be omitted from the resulting object.
  - `token_explicit_max_ttl` (`number`): Generated Token&#39;s Explicit Maximum TTL in seconds When `null`, the `token_explicit_max_ttl` field will be omitted from the resulting object.
  - `token_max_ttl` (`number`): The maximum lifetime of the generated token When `null`, the `token_max_ttl` field will be omitted from the resulting object.
  - `token_no_default_policy` (`bool`): If true, the &#39;default&#39; policy will not automatically be added to generated tokens When `null`, the `token_no_default_policy` field will be omitted from the resulting object.
  - `token_num_uses` (`number`): The maximum number of times a token may be used, a value of zero means unlimited When `null`, the `token_num_uses` field will be omitted from the resulting object.
  - `token_period` (`number`): Generated Token&#39;s Period When `null`, the `token_period` field will be omitted from the resulting object.
  - `token_policies` (`list`): Generated Token&#39;s Policies When `null`, the `token_policies` field will be omitted from the resulting object.
  - `token_ttl` (`number`): The initial ttl of the token to generate in seconds When `null`, the `token_ttl` field will be omitted from the resulting object.
  - `token_type` (`string`): The type of token to generate, service or batch When `null`, the `token_type` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.gcp_auth_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `gcp_auth_backend_role`
Terraform resource.

Unlike [vault.gcp_auth_backend_role.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `add_group_aliases` (`bool`): Set the `add_group_aliases` field on the resulting object. When `null`, the `add_group_aliases` field will be omitted from the resulting object.
  - `allow_gce_inference` (`bool`): Set the `allow_gce_inference` field on the resulting object. When `null`, the `allow_gce_inference` field will be omitted from the resulting object.
  - `backend` (`string`): Set the `backend` field on the resulting object. When `null`, the `backend` field will be omitted from the resulting object.
  - `bound_instance_groups` (`list`): Set the `bound_instance_groups` field on the resulting object. When `null`, the `bound_instance_groups` field will be omitted from the resulting object.
  - `bound_labels` (`list`): Set the `bound_labels` field on the resulting object. When `null`, the `bound_labels` field will be omitted from the resulting object.
  - `bound_projects` (`list`): Set the `bound_projects` field on the resulting object. When `null`, the `bound_projects` field will be omitted from the resulting object.
  - `bound_regions` (`list`): Set the `bound_regions` field on the resulting object. When `null`, the `bound_regions` field will be omitted from the resulting object.
  - `bound_service_accounts` (`list`): Set the `bound_service_accounts` field on the resulting object. When `null`, the `bound_service_accounts` field will be omitted from the resulting object.
  - `bound_zones` (`list`): Set the `bound_zones` field on the resulting object. When `null`, the `bound_zones` field will be omitted from the resulting object.
  - `max_jwt_exp` (`string`): Set the `max_jwt_exp` field on the resulting object. When `null`, the `max_jwt_exp` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `role` (`string`): Set the `role` field on the resulting object.
  - `token_bound_cidrs` (`list`): Specifies the blocks of IP addresses which are allowed to use the generated token When `null`, the `token_bound_cidrs` field will be omitted from the resulting object.
  - `token_explicit_max_ttl` (`number`): Generated Token&#39;s Explicit Maximum TTL in seconds When `null`, the `token_explicit_max_ttl` field will be omitted from the resulting object.
  - `token_max_ttl` (`number`): The maximum lifetime of the generated token When `null`, the `token_max_ttl` field will be omitted from the resulting object.
  - `token_no_default_policy` (`bool`): If true, the &#39;default&#39; policy will not automatically be added to generated tokens When `null`, the `token_no_default_policy` field will be omitted from the resulting object.
  - `token_num_uses` (`number`): The maximum number of times a token may be used, a value of zero means unlimited When `null`, the `token_num_uses` field will be omitted from the resulting object.
  - `token_period` (`number`): Generated Token&#39;s Period When `null`, the `token_period` field will be omitted from the resulting object.
  - `token_policies` (`list`): Generated Token&#39;s Policies When `null`, the `token_policies` field will be omitted from the resulting object.
  - `token_ttl` (`number`): The initial ttl of the token to generate in seconds When `null`, the `token_ttl` field will be omitted from the resulting object.
  - `token_type` (`string`): The type of token to generate, service or batch When `null`, the `token_type` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `gcp_auth_backend_role` resource into the root Terraform configuration.


### fn withAddGroupAliases

```ts
withAddGroupAliases()
```

`vault.bool.withAddGroupAliases` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the add_group_aliases field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `add_group_aliases` field.


### fn withAllowGceInference

```ts
withAllowGceInference()
```

`vault.bool.withAllowGceInference` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_gce_inference field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_gce_inference` field.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withBoundInstanceGroups

```ts
withBoundInstanceGroups()
```

`vault.list.withBoundInstanceGroups` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the bound_instance_groups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `bound_instance_groups` field.


### fn withBoundLabels

```ts
withBoundLabels()
```

`vault.list.withBoundLabels` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the bound_labels field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `bound_labels` field.


### fn withBoundProjects

```ts
withBoundProjects()
```

`vault.list.withBoundProjects` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the bound_projects field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `bound_projects` field.


### fn withBoundRegions

```ts
withBoundRegions()
```

`vault.list.withBoundRegions` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the bound_regions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `bound_regions` field.


### fn withBoundServiceAccounts

```ts
withBoundServiceAccounts()
```

`vault.list.withBoundServiceAccounts` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the bound_service_accounts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `bound_service_accounts` field.


### fn withBoundZones

```ts
withBoundZones()
```

`vault.list.withBoundZones` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the bound_zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `bound_zones` field.


### fn withMaxJwtExp

```ts
withMaxJwtExp()
```

`vault.string.withMaxJwtExp` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the max_jwt_exp field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `max_jwt_exp` field.


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


### fn withType

```ts
withType()
```

`vault.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.
