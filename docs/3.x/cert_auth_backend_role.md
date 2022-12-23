---
permalink: /cert_auth_backend_role/
---

# cert_auth_backend_role

`cert_auth_backend_role` represents the `vault_cert_auth_backend_role` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowedCommonNames()`](#fn-withallowedcommonnames)
* [`fn withAllowedDnsSans()`](#fn-withalloweddnssans)
* [`fn withAllowedEmailSans()`](#fn-withallowedemailsans)
* [`fn withAllowedNames()`](#fn-withallowednames)
* [`fn withAllowedOrganizationUnits()`](#fn-withallowedorganizationunits)
* [`fn withAllowedOrganizationalUnits()`](#fn-withallowedorganizationalunits)
* [`fn withAllowedUriSans()`](#fn-withallowedurisans)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withCertificate()`](#fn-withcertificate)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withRequiredExtensions()`](#fn-withrequiredextensions)
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


`vault.cert_auth_backend_role.new` injects a new `vault_cert_auth_backend_role` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.cert_auth_backend_role.new('some_id')

You can get the reference to the `id` field of the created `vault.cert_auth_backend_role` using the reference:

    $._ref.vault_cert_auth_backend_role.some_id.get('id')

This is the same as directly entering `"${ vault_cert_auth_backend_role.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allowed_common_names` (`list`): Set the `allowed_common_names` field on the resulting resource block. When `null`, the `allowed_common_names` field will be omitted from the resulting object.
  - `allowed_dns_sans` (`list`): Set the `allowed_dns_sans` field on the resulting resource block. When `null`, the `allowed_dns_sans` field will be omitted from the resulting object.
  - `allowed_email_sans` (`list`): Set the `allowed_email_sans` field on the resulting resource block. When `null`, the `allowed_email_sans` field will be omitted from the resulting object.
  - `allowed_names` (`list`): Set the `allowed_names` field on the resulting resource block. When `null`, the `allowed_names` field will be omitted from the resulting object.
  - `allowed_organization_units` (`list`): Set the `allowed_organization_units` field on the resulting resource block. When `null`, the `allowed_organization_units` field will be omitted from the resulting object.
  - `allowed_organizational_units` (`list`): Set the `allowed_organizational_units` field on the resulting resource block. When `null`, the `allowed_organizational_units` field will be omitted from the resulting object.
  - `allowed_uri_sans` (`list`): Set the `allowed_uri_sans` field on the resulting resource block. When `null`, the `allowed_uri_sans` field will be omitted from the resulting object.
  - `backend` (`string`): Set the `backend` field on the resulting resource block. When `null`, the `backend` field will be omitted from the resulting object.
  - `certificate` (`string`): Set the `certificate` field on the resulting resource block.
  - `display_name` (`string`): Set the `display_name` field on the resulting resource block. When `null`, the `display_name` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `required_extensions` (`list`): Set the `required_extensions` field on the resulting resource block. When `null`, the `required_extensions` field will be omitted from the resulting object.
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


`vault.cert_auth_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `cert_auth_backend_role`
Terraform resource.

Unlike [vault.cert_auth_backend_role.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allowed_common_names` (`list`): Set the `allowed_common_names` field on the resulting object. When `null`, the `allowed_common_names` field will be omitted from the resulting object.
  - `allowed_dns_sans` (`list`): Set the `allowed_dns_sans` field on the resulting object. When `null`, the `allowed_dns_sans` field will be omitted from the resulting object.
  - `allowed_email_sans` (`list`): Set the `allowed_email_sans` field on the resulting object. When `null`, the `allowed_email_sans` field will be omitted from the resulting object.
  - `allowed_names` (`list`): Set the `allowed_names` field on the resulting object. When `null`, the `allowed_names` field will be omitted from the resulting object.
  - `allowed_organization_units` (`list`): Set the `allowed_organization_units` field on the resulting object. When `null`, the `allowed_organization_units` field will be omitted from the resulting object.
  - `allowed_organizational_units` (`list`): Set the `allowed_organizational_units` field on the resulting object. When `null`, the `allowed_organizational_units` field will be omitted from the resulting object.
  - `allowed_uri_sans` (`list`): Set the `allowed_uri_sans` field on the resulting object. When `null`, the `allowed_uri_sans` field will be omitted from the resulting object.
  - `backend` (`string`): Set the `backend` field on the resulting object. When `null`, the `backend` field will be omitted from the resulting object.
  - `certificate` (`string`): Set the `certificate` field on the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting object. When `null`, the `display_name` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `required_extensions` (`list`): Set the `required_extensions` field on the resulting object. When `null`, the `required_extensions` field will be omitted from the resulting object.
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
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cert_auth_backend_role` resource into the root Terraform configuration.


### fn withAllowedCommonNames

```ts
withAllowedCommonNames()
```

`vault.list.withAllowedCommonNames` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_common_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_common_names` field.


### fn withAllowedDnsSans

```ts
withAllowedDnsSans()
```

`vault.list.withAllowedDnsSans` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_dns_sans field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_dns_sans` field.


### fn withAllowedEmailSans

```ts
withAllowedEmailSans()
```

`vault.list.withAllowedEmailSans` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_email_sans field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_email_sans` field.


### fn withAllowedNames

```ts
withAllowedNames()
```

`vault.list.withAllowedNames` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_names` field.


### fn withAllowedOrganizationUnits

```ts
withAllowedOrganizationUnits()
```

`vault.list.withAllowedOrganizationUnits` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_organization_units field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_organization_units` field.


### fn withAllowedOrganizationalUnits

```ts
withAllowedOrganizationalUnits()
```

`vault.list.withAllowedOrganizationalUnits` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_organizational_units field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_organizational_units` field.


### fn withAllowedUriSans

```ts
withAllowedUriSans()
```

`vault.list.withAllowedUriSans` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_uri_sans field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_uri_sans` field.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withCertificate

```ts
withCertificate()
```

`vault.string.withCertificate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate` field.


### fn withDisplayName

```ts
withDisplayName()
```

`vault.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


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


### fn withRequiredExtensions

```ts
withRequiredExtensions()
```

`vault.list.withRequiredExtensions` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the required_extensions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `required_extensions` field.


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
