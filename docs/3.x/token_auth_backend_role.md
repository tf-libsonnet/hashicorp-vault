---
permalink: /token_auth_backend_role/
---

# token_auth_backend_role

`token_auth_backend_role` represents the `vault_token_auth_backend_role` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowedEntityAliases()`](#fn-withallowedentityaliases)
* [`fn withAllowedPolicies()`](#fn-withallowedpolicies)
* [`fn withAllowedPoliciesGlob()`](#fn-withallowedpoliciesglob)
* [`fn withDisallowedPolicies()`](#fn-withdisallowedpolicies)
* [`fn withDisallowedPoliciesGlob()`](#fn-withdisallowedpoliciesglob)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withOrphan()`](#fn-withorphan)
* [`fn withPathSuffix()`](#fn-withpathsuffix)
* [`fn withRenewable()`](#fn-withrenewable)
* [`fn withRoleName()`](#fn-withrolename)
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


`vault.token_auth_backend_role.new` injects a new `vault_token_auth_backend_role` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.token_auth_backend_role.new('some_id')

You can get the reference to the `id` field of the created `vault.token_auth_backend_role` using the reference:

    $._ref.vault_token_auth_backend_role.some_id.get('id')

This is the same as directly entering `"${ vault_token_auth_backend_role.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allowed_entity_aliases` (`list`): Set of allowed entity aliases for this role. When `null`, the `allowed_entity_aliases` field will be omitted from the resulting object.
  - `allowed_policies` (`list`): List of allowed policies for given role. When `null`, the `allowed_policies` field will be omitted from the resulting object.
  - `allowed_policies_glob` (`list`): Set of allowed policies with glob match for given role. When `null`, the `allowed_policies_glob` field will be omitted from the resulting object.
  - `disallowed_policies` (`list`): List of disallowed policies for given role. When `null`, the `disallowed_policies` field will be omitted from the resulting object.
  - `disallowed_policies_glob` (`list`): Set of disallowed policies with glob match for given role. When `null`, the `disallowed_policies_glob` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `orphan` (`bool`): If true, tokens created against this policy will be orphan tokens. When `null`, the `orphan` field will be omitted from the resulting object.
  - `path_suffix` (`string`): Tokens created against this role will have the given suffix as part of their path in addition to the role name. When `null`, the `path_suffix` field will be omitted from the resulting object.
  - `renewable` (`bool`): Whether to disable the ability of the token to be renewed past its initial TTL. When `null`, the `renewable` field will be omitted from the resulting object.
  - `role_name` (`string`): Name of the role.
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


`vault.token_auth_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `token_auth_backend_role`
Terraform resource.

Unlike [vault.token_auth_backend_role.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allowed_entity_aliases` (`list`): Set of allowed entity aliases for this role. When `null`, the `allowed_entity_aliases` field will be omitted from the resulting object.
  - `allowed_policies` (`list`): List of allowed policies for given role. When `null`, the `allowed_policies` field will be omitted from the resulting object.
  - `allowed_policies_glob` (`list`): Set of allowed policies with glob match for given role. When `null`, the `allowed_policies_glob` field will be omitted from the resulting object.
  - `disallowed_policies` (`list`): List of disallowed policies for given role. When `null`, the `disallowed_policies` field will be omitted from the resulting object.
  - `disallowed_policies_glob` (`list`): Set of disallowed policies with glob match for given role. When `null`, the `disallowed_policies_glob` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `orphan` (`bool`): If true, tokens created against this policy will be orphan tokens. When `null`, the `orphan` field will be omitted from the resulting object.
  - `path_suffix` (`string`): Tokens created against this role will have the given suffix as part of their path in addition to the role name. When `null`, the `path_suffix` field will be omitted from the resulting object.
  - `renewable` (`bool`): Whether to disable the ability of the token to be renewed past its initial TTL. When `null`, the `renewable` field will be omitted from the resulting object.
  - `role_name` (`string`): Name of the role.
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
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `token_auth_backend_role` resource into the root Terraform configuration.


### fn withAllowedEntityAliases

```ts
withAllowedEntityAliases()
```

`vault.list.withAllowedEntityAliases` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_entity_aliases field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_entity_aliases` field.


### fn withAllowedPolicies

```ts
withAllowedPolicies()
```

`vault.list.withAllowedPolicies` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_policies field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_policies` field.


### fn withAllowedPoliciesGlob

```ts
withAllowedPoliciesGlob()
```

`vault.list.withAllowedPoliciesGlob` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_policies_glob field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_policies_glob` field.


### fn withDisallowedPolicies

```ts
withDisallowedPolicies()
```

`vault.list.withDisallowedPolicies` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the disallowed_policies field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `disallowed_policies` field.


### fn withDisallowedPoliciesGlob

```ts
withDisallowedPoliciesGlob()
```

`vault.list.withDisallowedPoliciesGlob` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the disallowed_policies_glob field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `disallowed_policies_glob` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withOrphan

```ts
withOrphan()
```

`vault.bool.withOrphan` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the orphan field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `orphan` field.


### fn withPathSuffix

```ts
withPathSuffix()
```

`vault.string.withPathSuffix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path_suffix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path_suffix` field.


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
