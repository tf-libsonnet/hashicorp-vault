---
permalink: /ldap_auth_backend/
---

# ldap_auth_backend

`ldap_auth_backend` represents the `vault_ldap_auth_backend` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBinddn()`](#fn-withbinddn)
* [`fn withBindpass()`](#fn-withbindpass)
* [`fn withCaseSensitiveNames()`](#fn-withcasesensitivenames)
* [`fn withCertificate()`](#fn-withcertificate)
* [`fn withClientTlsCert()`](#fn-withclienttlscert)
* [`fn withClientTlsKey()`](#fn-withclienttlskey)
* [`fn withDenyNullBind()`](#fn-withdenynullbind)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisableRemount()`](#fn-withdisableremount)
* [`fn withDiscoverdn()`](#fn-withdiscoverdn)
* [`fn withGroupattr()`](#fn-withgroupattr)
* [`fn withGroupdn()`](#fn-withgroupdn)
* [`fn withGroupfilter()`](#fn-withgroupfilter)
* [`fn withInsecureTls()`](#fn-withinsecuretls)
* [`fn withLocal()`](#fn-withlocal)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPath()`](#fn-withpath)
* [`fn withStarttls()`](#fn-withstarttls)
* [`fn withTlsMaxVersion()`](#fn-withtlsmaxversion)
* [`fn withTlsMinVersion()`](#fn-withtlsminversion)
* [`fn withTokenBoundCidrs()`](#fn-withtokenboundcidrs)
* [`fn withTokenExplicitMaxTtl()`](#fn-withtokenexplicitmaxttl)
* [`fn withTokenMaxTtl()`](#fn-withtokenmaxttl)
* [`fn withTokenNoDefaultPolicy()`](#fn-withtokennodefaultpolicy)
* [`fn withTokenNumUses()`](#fn-withtokennumuses)
* [`fn withTokenPeriod()`](#fn-withtokenperiod)
* [`fn withTokenPolicies()`](#fn-withtokenpolicies)
* [`fn withTokenTtl()`](#fn-withtokenttl)
* [`fn withTokenType()`](#fn-withtokentype)
* [`fn withUpndomain()`](#fn-withupndomain)
* [`fn withUrl()`](#fn-withurl)
* [`fn withUseTokenGroups()`](#fn-withusetokengroups)
* [`fn withUserattr()`](#fn-withuserattr)
* [`fn withUserdn()`](#fn-withuserdn)
* [`fn withUserfilter()`](#fn-withuserfilter)
* [`fn withUsernameAsAlias()`](#fn-withusernameasalias)

## Fields

### fn new

```ts
new()
```


`vault.ldap_auth_backend.new` injects a new `vault_ldap_auth_backend` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.ldap_auth_backend.new('some_id')

You can get the reference to the `id` field of the created `vault.ldap_auth_backend` using the reference:

    $._ref.vault_ldap_auth_backend.some_id.get('id')

This is the same as directly entering `"${ vault_ldap_auth_backend.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `binddn` (`string`): Set the `binddn` field on the resulting resource block. When `null`, the `binddn` field will be omitted from the resulting object.
  - `bindpass` (`string`): Set the `bindpass` field on the resulting resource block. When `null`, the `bindpass` field will be omitted from the resulting object.
  - `case_sensitive_names` (`bool`): Set the `case_sensitive_names` field on the resulting resource block. When `null`, the `case_sensitive_names` field will be omitted from the resulting object.
  - `certificate` (`string`): Set the `certificate` field on the resulting resource block. When `null`, the `certificate` field will be omitted from the resulting object.
  - `client_tls_cert` (`string`): Set the `client_tls_cert` field on the resulting resource block. When `null`, the `client_tls_cert` field will be omitted from the resulting object.
  - `client_tls_key` (`string`): Set the `client_tls_key` field on the resulting resource block. When `null`, the `client_tls_key` field will be omitted from the resulting object.
  - `deny_null_bind` (`bool`): Set the `deny_null_bind` field on the resulting resource block. When `null`, the `deny_null_bind` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `discoverdn` (`bool`): Set the `discoverdn` field on the resulting resource block. When `null`, the `discoverdn` field will be omitted from the resulting object.
  - `groupattr` (`string`): Set the `groupattr` field on the resulting resource block. When `null`, the `groupattr` field will be omitted from the resulting object.
  - `groupdn` (`string`): Set the `groupdn` field on the resulting resource block. When `null`, the `groupdn` field will be omitted from the resulting object.
  - `groupfilter` (`string`): Set the `groupfilter` field on the resulting resource block. When `null`, the `groupfilter` field will be omitted from the resulting object.
  - `insecure_tls` (`bool`): Set the `insecure_tls` field on the resulting resource block. When `null`, the `insecure_tls` field will be omitted from the resulting object.
  - `local_` (`bool`): Specifies if the auth method is local only When `null`, the `local_` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Set the `path` field on the resulting resource block. When `null`, the `path` field will be omitted from the resulting object.
  - `starttls` (`bool`): Set the `starttls` field on the resulting resource block. When `null`, the `starttls` field will be omitted from the resulting object.
  - `tls_max_version` (`string`): Set the `tls_max_version` field on the resulting resource block. When `null`, the `tls_max_version` field will be omitted from the resulting object.
  - `tls_min_version` (`string`): Set the `tls_min_version` field on the resulting resource block. When `null`, the `tls_min_version` field will be omitted from the resulting object.
  - `token_bound_cidrs` (`list`): Specifies the blocks of IP addresses which are allowed to use the generated token When `null`, the `token_bound_cidrs` field will be omitted from the resulting object.
  - `token_explicit_max_ttl` (`number`): Generated Token&#39;s Explicit Maximum TTL in seconds When `null`, the `token_explicit_max_ttl` field will be omitted from the resulting object.
  - `token_max_ttl` (`number`): The maximum lifetime of the generated token When `null`, the `token_max_ttl` field will be omitted from the resulting object.
  - `token_no_default_policy` (`bool`): If true, the &#39;default&#39; policy will not automatically be added to generated tokens When `null`, the `token_no_default_policy` field will be omitted from the resulting object.
  - `token_num_uses` (`number`): The maximum number of times a token may be used, a value of zero means unlimited When `null`, the `token_num_uses` field will be omitted from the resulting object.
  - `token_period` (`number`): Generated Token&#39;s Period When `null`, the `token_period` field will be omitted from the resulting object.
  - `token_policies` (`list`): Generated Token&#39;s Policies When `null`, the `token_policies` field will be omitted from the resulting object.
  - `token_ttl` (`number`): The initial ttl of the token to generate in seconds When `null`, the `token_ttl` field will be omitted from the resulting object.
  - `token_type` (`string`): The type of token to generate, service or batch When `null`, the `token_type` field will be omitted from the resulting object.
  - `upndomain` (`string`): Set the `upndomain` field on the resulting resource block. When `null`, the `upndomain` field will be omitted from the resulting object.
  - `url` (`string`): Set the `url` field on the resulting resource block.
  - `use_token_groups` (`bool`): Set the `use_token_groups` field on the resulting resource block. When `null`, the `use_token_groups` field will be omitted from the resulting object.
  - `userattr` (`string`): Set the `userattr` field on the resulting resource block. When `null`, the `userattr` field will be omitted from the resulting object.
  - `userdn` (`string`): Set the `userdn` field on the resulting resource block. When `null`, the `userdn` field will be omitted from the resulting object.
  - `userfilter` (`string`): Set the `userfilter` field on the resulting resource block. When `null`, the `userfilter` field will be omitted from the resulting object.
  - `username_as_alias` (`bool`): Force the auth method to use the username passed by the user as the alias name. When `null`, the `username_as_alias` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.ldap_auth_backend.newAttrs` constructs a new object with attributes and blocks configured for the `ldap_auth_backend`
Terraform resource.

Unlike [vault.ldap_auth_backend.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `binddn` (`string`): Set the `binddn` field on the resulting object. When `null`, the `binddn` field will be omitted from the resulting object.
  - `bindpass` (`string`): Set the `bindpass` field on the resulting object. When `null`, the `bindpass` field will be omitted from the resulting object.
  - `case_sensitive_names` (`bool`): Set the `case_sensitive_names` field on the resulting object. When `null`, the `case_sensitive_names` field will be omitted from the resulting object.
  - `certificate` (`string`): Set the `certificate` field on the resulting object. When `null`, the `certificate` field will be omitted from the resulting object.
  - `client_tls_cert` (`string`): Set the `client_tls_cert` field on the resulting object. When `null`, the `client_tls_cert` field will be omitted from the resulting object.
  - `client_tls_key` (`string`): Set the `client_tls_key` field on the resulting object. When `null`, the `client_tls_key` field will be omitted from the resulting object.
  - `deny_null_bind` (`bool`): Set the `deny_null_bind` field on the resulting object. When `null`, the `deny_null_bind` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `discoverdn` (`bool`): Set the `discoverdn` field on the resulting object. When `null`, the `discoverdn` field will be omitted from the resulting object.
  - `groupattr` (`string`): Set the `groupattr` field on the resulting object. When `null`, the `groupattr` field will be omitted from the resulting object.
  - `groupdn` (`string`): Set the `groupdn` field on the resulting object. When `null`, the `groupdn` field will be omitted from the resulting object.
  - `groupfilter` (`string`): Set the `groupfilter` field on the resulting object. When `null`, the `groupfilter` field will be omitted from the resulting object.
  - `insecure_tls` (`bool`): Set the `insecure_tls` field on the resulting object. When `null`, the `insecure_tls` field will be omitted from the resulting object.
  - `local_` (`bool`): Specifies if the auth method is local only When `null`, the `local_` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.
  - `starttls` (`bool`): Set the `starttls` field on the resulting object. When `null`, the `starttls` field will be omitted from the resulting object.
  - `tls_max_version` (`string`): Set the `tls_max_version` field on the resulting object. When `null`, the `tls_max_version` field will be omitted from the resulting object.
  - `tls_min_version` (`string`): Set the `tls_min_version` field on the resulting object. When `null`, the `tls_min_version` field will be omitted from the resulting object.
  - `token_bound_cidrs` (`list`): Specifies the blocks of IP addresses which are allowed to use the generated token When `null`, the `token_bound_cidrs` field will be omitted from the resulting object.
  - `token_explicit_max_ttl` (`number`): Generated Token&#39;s Explicit Maximum TTL in seconds When `null`, the `token_explicit_max_ttl` field will be omitted from the resulting object.
  - `token_max_ttl` (`number`): The maximum lifetime of the generated token When `null`, the `token_max_ttl` field will be omitted from the resulting object.
  - `token_no_default_policy` (`bool`): If true, the &#39;default&#39; policy will not automatically be added to generated tokens When `null`, the `token_no_default_policy` field will be omitted from the resulting object.
  - `token_num_uses` (`number`): The maximum number of times a token may be used, a value of zero means unlimited When `null`, the `token_num_uses` field will be omitted from the resulting object.
  - `token_period` (`number`): Generated Token&#39;s Period When `null`, the `token_period` field will be omitted from the resulting object.
  - `token_policies` (`list`): Generated Token&#39;s Policies When `null`, the `token_policies` field will be omitted from the resulting object.
  - `token_ttl` (`number`): The initial ttl of the token to generate in seconds When `null`, the `token_ttl` field will be omitted from the resulting object.
  - `token_type` (`string`): The type of token to generate, service or batch When `null`, the `token_type` field will be omitted from the resulting object.
  - `upndomain` (`string`): Set the `upndomain` field on the resulting object. When `null`, the `upndomain` field will be omitted from the resulting object.
  - `url` (`string`): Set the `url` field on the resulting object.
  - `use_token_groups` (`bool`): Set the `use_token_groups` field on the resulting object. When `null`, the `use_token_groups` field will be omitted from the resulting object.
  - `userattr` (`string`): Set the `userattr` field on the resulting object. When `null`, the `userattr` field will be omitted from the resulting object.
  - `userdn` (`string`): Set the `userdn` field on the resulting object. When `null`, the `userdn` field will be omitted from the resulting object.
  - `userfilter` (`string`): Set the `userfilter` field on the resulting object. When `null`, the `userfilter` field will be omitted from the resulting object.
  - `username_as_alias` (`bool`): Force the auth method to use the username passed by the user as the alias name. When `null`, the `username_as_alias` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ldap_auth_backend` resource into the root Terraform configuration.


### fn withBinddn

```ts
withBinddn()
```

`vault.string.withBinddn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the binddn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `binddn` field.


### fn withBindpass

```ts
withBindpass()
```

`vault.string.withBindpass` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bindpass field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bindpass` field.


### fn withCaseSensitiveNames

```ts
withCaseSensitiveNames()
```

`vault.bool.withCaseSensitiveNames` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the case_sensitive_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `case_sensitive_names` field.


### fn withCertificate

```ts
withCertificate()
```

`vault.string.withCertificate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate` field.


### fn withClientTlsCert

```ts
withClientTlsCert()
```

`vault.string.withClientTlsCert` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_tls_cert field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_tls_cert` field.


### fn withClientTlsKey

```ts
withClientTlsKey()
```

`vault.string.withClientTlsKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_tls_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_tls_key` field.


### fn withDenyNullBind

```ts
withDenyNullBind()
```

`vault.bool.withDenyNullBind` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the deny_null_bind field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `deny_null_bind` field.


### fn withDescription

```ts
withDescription()
```

`vault.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDisableRemount

```ts
withDisableRemount()
```

`vault.bool.withDisableRemount` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disable_remount field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disable_remount` field.


### fn withDiscoverdn

```ts
withDiscoverdn()
```

`vault.bool.withDiscoverdn` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the discoverdn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `discoverdn` field.


### fn withGroupattr

```ts
withGroupattr()
```

`vault.string.withGroupattr` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the groupattr field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `groupattr` field.


### fn withGroupdn

```ts
withGroupdn()
```

`vault.string.withGroupdn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the groupdn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `groupdn` field.


### fn withGroupfilter

```ts
withGroupfilter()
```

`vault.string.withGroupfilter` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the groupfilter field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `groupfilter` field.


### fn withInsecureTls

```ts
withInsecureTls()
```

`vault.bool.withInsecureTls` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the insecure_tls field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `insecure_tls` field.


### fn withLocal

```ts
withLocal()
```

`vault.bool.withLocal` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the local field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `local` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withPath

```ts
withPath()
```

`vault.string.withPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path` field.


### fn withStarttls

```ts
withStarttls()
```

`vault.bool.withStarttls` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the starttls field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `starttls` field.


### fn withTlsMaxVersion

```ts
withTlsMaxVersion()
```

`vault.string.withTlsMaxVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tls_max_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tls_max_version` field.


### fn withTlsMinVersion

```ts
withTlsMinVersion()
```

`vault.string.withTlsMinVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tls_min_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tls_min_version` field.


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


### fn withUpndomain

```ts
withUpndomain()
```

`vault.string.withUpndomain` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the upndomain field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `upndomain` field.


### fn withUrl

```ts
withUrl()
```

`vault.string.withUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `url` field.


### fn withUseTokenGroups

```ts
withUseTokenGroups()
```

`vault.bool.withUseTokenGroups` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the use_token_groups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `use_token_groups` field.


### fn withUserattr

```ts
withUserattr()
```

`vault.string.withUserattr` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the userattr field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `userattr` field.


### fn withUserdn

```ts
withUserdn()
```

`vault.string.withUserdn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the userdn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `userdn` field.


### fn withUserfilter

```ts
withUserfilter()
```

`vault.string.withUserfilter` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the userfilter field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `userfilter` field.


### fn withUsernameAsAlias

```ts
withUsernameAsAlias()
```

`vault.bool.withUsernameAsAlias` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the username_as_alias field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `username_as_alias` field.
