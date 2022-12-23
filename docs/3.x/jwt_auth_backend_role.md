---
permalink: /jwt_auth_backend_role/
---

# jwt_auth_backend_role

`jwt_auth_backend_role` represents the `vault_jwt_auth_backend_role` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowedRedirectUris()`](#fn-withallowedredirecturis)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withBoundAudiences()`](#fn-withboundaudiences)
* [`fn withBoundClaims()`](#fn-withboundclaims)
* [`fn withBoundClaimsType()`](#fn-withboundclaimstype)
* [`fn withBoundSubject()`](#fn-withboundsubject)
* [`fn withClaimMappings()`](#fn-withclaimmappings)
* [`fn withClockSkewLeeway()`](#fn-withclockskewleeway)
* [`fn withDisableBoundClaimsParsing()`](#fn-withdisableboundclaimsparsing)
* [`fn withExpirationLeeway()`](#fn-withexpirationleeway)
* [`fn withGroupsClaim()`](#fn-withgroupsclaim)
* [`fn withMaxAge()`](#fn-withmaxage)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withNotBeforeLeeway()`](#fn-withnotbeforeleeway)
* [`fn withOidcScopes()`](#fn-withoidcscopes)
* [`fn withRoleName()`](#fn-withrolename)
* [`fn withRoleType()`](#fn-withroletype)
* [`fn withTokenBoundCidrs()`](#fn-withtokenboundcidrs)
* [`fn withTokenExplicitMaxTtl()`](#fn-withtokenexplicitmaxttl)
* [`fn withTokenMaxTtl()`](#fn-withtokenmaxttl)
* [`fn withTokenNoDefaultPolicy()`](#fn-withtokennodefaultpolicy)
* [`fn withTokenNumUses()`](#fn-withtokennumuses)
* [`fn withTokenPeriod()`](#fn-withtokenperiod)
* [`fn withTokenPolicies()`](#fn-withtokenpolicies)
* [`fn withTokenTtl()`](#fn-withtokenttl)
* [`fn withTokenType()`](#fn-withtokentype)
* [`fn withUserClaim()`](#fn-withuserclaim)
* [`fn withUserClaimJsonPointer()`](#fn-withuserclaimjsonpointer)
* [`fn withVerboseOidcLogging()`](#fn-withverboseoidclogging)

## Fields

### fn new

```ts
new()
```


`vault.jwt_auth_backend_role.new` injects a new `vault_jwt_auth_backend_role` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.jwt_auth_backend_role.new('some_id')

You can get the reference to the `id` field of the created `vault.jwt_auth_backend_role` using the reference:

    $._ref.vault_jwt_auth_backend_role.some_id.get('id')

This is the same as directly entering `"${ vault_jwt_auth_backend_role.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allowed_redirect_uris` (`list`): The list of allowed values for redirect_uri during OIDC logins. When `null`, the `allowed_redirect_uris` field will be omitted from the resulting object.
  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.
  - `bound_audiences` (`list`): List of aud claims to match against. Any match is sufficient. When `null`, the `bound_audiences` field will be omitted from the resulting object.
  - `bound_claims` (`obj`): Map of claims/values to match against. The expected value may be a single string or a comma-separated string list. When `null`, the `bound_claims` field will be omitted from the resulting object.
  - `bound_claims_type` (`string`): How to interpret values in the claims/values map: can be either &#34;string&#34; (exact match) or &#34;glob&#34; (wildcard match). When `null`, the `bound_claims_type` field will be omitted from the resulting object.
  - `bound_subject` (`string`): If set, requires that the sub claim matches this value. When `null`, the `bound_subject` field will be omitted from the resulting object.
  - `claim_mappings` (`obj`): Map of claims (keys) to be copied to specified metadata fields (values). When `null`, the `claim_mappings` field will be omitted from the resulting object.
  - `clock_skew_leeway` (`number`): The amount of leeway to add to all claims to account for clock skew, in seconds. Defaults to 60 seconds if set to 0 and can be disabled if set to -1. Only applicable with &#39;jwt&#39; roles. When `null`, the `clock_skew_leeway` field will be omitted from the resulting object.
  - `disable_bound_claims_parsing` (`bool`): Disable bound claim value parsing. Useful when values contain commas. When `null`, the `disable_bound_claims_parsing` field will be omitted from the resulting object.
  - `expiration_leeway` (`number`): The amount of leeway to add to expiration (exp) claims to account for clock skew, in seconds. Defaults to 60 seconds if set to 0 and can be disabled if set to -1. Only applicable with &#39;jwt&#39; roles. When `null`, the `expiration_leeway` field will be omitted from the resulting object.
  - `groups_claim` (`string`): The claim to use to uniquely identify the set of groups to which the user belongs; this will be used as the names for the Identity group aliases created due to a successful login. The claim value must be a list of strings. When `null`, the `groups_claim` field will be omitted from the resulting object.
  - `max_age` (`number`): Specifies the allowable elapsed time in seconds since the last time the user was actively authenticated. When `null`, the `max_age` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `not_before_leeway` (`number`): The amount of leeway to add to not before (nbf) claims to account for clock skew, in seconds. Defaults to 150 seconds if set to 0 and can be disabled if set to -1. Only applicable with &#39;jwt&#39; roles.  When `null`, the `not_before_leeway` field will be omitted from the resulting object.
  - `oidc_scopes` (`list`): List of OIDC scopes to be used with an OIDC role. The standard scope &#34;openid&#34; is automatically included and need not be specified. When `null`, the `oidc_scopes` field will be omitted from the resulting object.
  - `role_name` (`string`): Name of the role.
  - `role_type` (`string`): Type of role, either &#34;oidc&#34; (default) or &#34;jwt&#34; When `null`, the `role_type` field will be omitted from the resulting object.
  - `token_bound_cidrs` (`list`): Specifies the blocks of IP addresses which are allowed to use the generated token When `null`, the `token_bound_cidrs` field will be omitted from the resulting object.
  - `token_explicit_max_ttl` (`number`): Generated Token&#39;s Explicit Maximum TTL in seconds When `null`, the `token_explicit_max_ttl` field will be omitted from the resulting object.
  - `token_max_ttl` (`number`): The maximum lifetime of the generated token When `null`, the `token_max_ttl` field will be omitted from the resulting object.
  - `token_no_default_policy` (`bool`): If true, the &#39;default&#39; policy will not automatically be added to generated tokens When `null`, the `token_no_default_policy` field will be omitted from the resulting object.
  - `token_num_uses` (`number`): The maximum number of times a token may be used, a value of zero means unlimited When `null`, the `token_num_uses` field will be omitted from the resulting object.
  - `token_period` (`number`): Generated Token&#39;s Period When `null`, the `token_period` field will be omitted from the resulting object.
  - `token_policies` (`list`): Generated Token&#39;s Policies When `null`, the `token_policies` field will be omitted from the resulting object.
  - `token_ttl` (`number`): The initial ttl of the token to generate in seconds When `null`, the `token_ttl` field will be omitted from the resulting object.
  - `token_type` (`string`): The type of token to generate, service or batch When `null`, the `token_type` field will be omitted from the resulting object.
  - `user_claim` (`string`): The claim to use to uniquely identify the user; this will be used as the name for the Identity entity alias created due to a successful login.
  - `user_claim_json_pointer` (`bool`): Specifies if the user_claim value uses JSON pointer syntax for referencing claims. By default, the user_claim value will not use JSON pointer. When `null`, the `user_claim_json_pointer` field will be omitted from the resulting object.
  - `verbose_oidc_logging` (`bool`): Log received OIDC tokens and claims when debug-level logging is active. Not recommended in production since sensitive information may be present in OIDC responses. When `null`, the `verbose_oidc_logging` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.jwt_auth_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `jwt_auth_backend_role`
Terraform resource.

Unlike [vault.jwt_auth_backend_role.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allowed_redirect_uris` (`list`): The list of allowed values for redirect_uri during OIDC logins. When `null`, the `allowed_redirect_uris` field will be omitted from the resulting object.
  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.
  - `bound_audiences` (`list`): List of aud claims to match against. Any match is sufficient. When `null`, the `bound_audiences` field will be omitted from the resulting object.
  - `bound_claims` (`obj`): Map of claims/values to match against. The expected value may be a single string or a comma-separated string list. When `null`, the `bound_claims` field will be omitted from the resulting object.
  - `bound_claims_type` (`string`): How to interpret values in the claims/values map: can be either &#34;string&#34; (exact match) or &#34;glob&#34; (wildcard match). When `null`, the `bound_claims_type` field will be omitted from the resulting object.
  - `bound_subject` (`string`): If set, requires that the sub claim matches this value. When `null`, the `bound_subject` field will be omitted from the resulting object.
  - `claim_mappings` (`obj`): Map of claims (keys) to be copied to specified metadata fields (values). When `null`, the `claim_mappings` field will be omitted from the resulting object.
  - `clock_skew_leeway` (`number`): The amount of leeway to add to all claims to account for clock skew, in seconds. Defaults to 60 seconds if set to 0 and can be disabled if set to -1. Only applicable with &#39;jwt&#39; roles. When `null`, the `clock_skew_leeway` field will be omitted from the resulting object.
  - `disable_bound_claims_parsing` (`bool`): Disable bound claim value parsing. Useful when values contain commas. When `null`, the `disable_bound_claims_parsing` field will be omitted from the resulting object.
  - `expiration_leeway` (`number`): The amount of leeway to add to expiration (exp) claims to account for clock skew, in seconds. Defaults to 60 seconds if set to 0 and can be disabled if set to -1. Only applicable with &#39;jwt&#39; roles. When `null`, the `expiration_leeway` field will be omitted from the resulting object.
  - `groups_claim` (`string`): The claim to use to uniquely identify the set of groups to which the user belongs; this will be used as the names for the Identity group aliases created due to a successful login. The claim value must be a list of strings. When `null`, the `groups_claim` field will be omitted from the resulting object.
  - `max_age` (`number`): Specifies the allowable elapsed time in seconds since the last time the user was actively authenticated. When `null`, the `max_age` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `not_before_leeway` (`number`): The amount of leeway to add to not before (nbf) claims to account for clock skew, in seconds. Defaults to 150 seconds if set to 0 and can be disabled if set to -1. Only applicable with &#39;jwt&#39; roles.  When `null`, the `not_before_leeway` field will be omitted from the resulting object.
  - `oidc_scopes` (`list`): List of OIDC scopes to be used with an OIDC role. The standard scope &#34;openid&#34; is automatically included and need not be specified. When `null`, the `oidc_scopes` field will be omitted from the resulting object.
  - `role_name` (`string`): Name of the role.
  - `role_type` (`string`): Type of role, either &#34;oidc&#34; (default) or &#34;jwt&#34; When `null`, the `role_type` field will be omitted from the resulting object.
  - `token_bound_cidrs` (`list`): Specifies the blocks of IP addresses which are allowed to use the generated token When `null`, the `token_bound_cidrs` field will be omitted from the resulting object.
  - `token_explicit_max_ttl` (`number`): Generated Token&#39;s Explicit Maximum TTL in seconds When `null`, the `token_explicit_max_ttl` field will be omitted from the resulting object.
  - `token_max_ttl` (`number`): The maximum lifetime of the generated token When `null`, the `token_max_ttl` field will be omitted from the resulting object.
  - `token_no_default_policy` (`bool`): If true, the &#39;default&#39; policy will not automatically be added to generated tokens When `null`, the `token_no_default_policy` field will be omitted from the resulting object.
  - `token_num_uses` (`number`): The maximum number of times a token may be used, a value of zero means unlimited When `null`, the `token_num_uses` field will be omitted from the resulting object.
  - `token_period` (`number`): Generated Token&#39;s Period When `null`, the `token_period` field will be omitted from the resulting object.
  - `token_policies` (`list`): Generated Token&#39;s Policies When `null`, the `token_policies` field will be omitted from the resulting object.
  - `token_ttl` (`number`): The initial ttl of the token to generate in seconds When `null`, the `token_ttl` field will be omitted from the resulting object.
  - `token_type` (`string`): The type of token to generate, service or batch When `null`, the `token_type` field will be omitted from the resulting object.
  - `user_claim` (`string`): The claim to use to uniquely identify the user; this will be used as the name for the Identity entity alias created due to a successful login.
  - `user_claim_json_pointer` (`bool`): Specifies if the user_claim value uses JSON pointer syntax for referencing claims. By default, the user_claim value will not use JSON pointer. When `null`, the `user_claim_json_pointer` field will be omitted from the resulting object.
  - `verbose_oidc_logging` (`bool`): Log received OIDC tokens and claims when debug-level logging is active. Not recommended in production since sensitive information may be present in OIDC responses. When `null`, the `verbose_oidc_logging` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `jwt_auth_backend_role` resource into the root Terraform configuration.


### fn withAllowedRedirectUris

```ts
withAllowedRedirectUris()
```

`vault.list.withAllowedRedirectUris` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_redirect_uris field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_redirect_uris` field.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withBoundAudiences

```ts
withBoundAudiences()
```

`vault.list.withBoundAudiences` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the bound_audiences field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `bound_audiences` field.


### fn withBoundClaims

```ts
withBoundClaims()
```

`vault.obj.withBoundClaims` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the bound_claims field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `bound_claims` field.


### fn withBoundClaimsType

```ts
withBoundClaimsType()
```

`vault.string.withBoundClaimsType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bound_claims_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bound_claims_type` field.


### fn withBoundSubject

```ts
withBoundSubject()
```

`vault.string.withBoundSubject` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bound_subject field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bound_subject` field.


### fn withClaimMappings

```ts
withClaimMappings()
```

`vault.obj.withClaimMappings` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the claim_mappings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `claim_mappings` field.


### fn withClockSkewLeeway

```ts
withClockSkewLeeway()
```

`vault.number.withClockSkewLeeway` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the clock_skew_leeway field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `clock_skew_leeway` field.


### fn withDisableBoundClaimsParsing

```ts
withDisableBoundClaimsParsing()
```

`vault.bool.withDisableBoundClaimsParsing` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disable_bound_claims_parsing field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disable_bound_claims_parsing` field.


### fn withExpirationLeeway

```ts
withExpirationLeeway()
```

`vault.number.withExpirationLeeway` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the expiration_leeway field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `expiration_leeway` field.


### fn withGroupsClaim

```ts
withGroupsClaim()
```

`vault.string.withGroupsClaim` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the groups_claim field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `groups_claim` field.


### fn withMaxAge

```ts
withMaxAge()
```

`vault.number.withMaxAge` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_age field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_age` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withNotBeforeLeeway

```ts
withNotBeforeLeeway()
```

`vault.number.withNotBeforeLeeway` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the not_before_leeway field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `not_before_leeway` field.


### fn withOidcScopes

```ts
withOidcScopes()
```

`vault.list.withOidcScopes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the oidc_scopes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `oidc_scopes` field.


### fn withRoleName

```ts
withRoleName()
```

`vault.string.withRoleName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_name` field.


### fn withRoleType

```ts
withRoleType()
```

`vault.string.withRoleType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_type` field.


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


### fn withUserClaim

```ts
withUserClaim()
```

`vault.string.withUserClaim` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_claim field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_claim` field.


### fn withUserClaimJsonPointer

```ts
withUserClaimJsonPointer()
```

`vault.bool.withUserClaimJsonPointer` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the user_claim_json_pointer field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `user_claim_json_pointer` field.


### fn withVerboseOidcLogging

```ts
withVerboseOidcLogging()
```

`vault.bool.withVerboseOidcLogging` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the verbose_oidc_logging field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `verbose_oidc_logging` field.
