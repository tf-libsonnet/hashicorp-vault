---
permalink: /ad_secret_backend/
---

# ad_secret_backend

`ad_secret_backend` represents the `vault_ad_secret_backend` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAnonymousGroupSearch()`](#fn-withanonymousgroupsearch)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withBinddn()`](#fn-withbinddn)
* [`fn withBindpass()`](#fn-withbindpass)
* [`fn withCaseSensitiveNames()`](#fn-withcasesensitivenames)
* [`fn withCertificate()`](#fn-withcertificate)
* [`fn withClientTlsCert()`](#fn-withclienttlscert)
* [`fn withClientTlsKey()`](#fn-withclienttlskey)
* [`fn withDefaultLeaseTtlSeconds()`](#fn-withdefaultleasettlseconds)
* [`fn withDenyNullBind()`](#fn-withdenynullbind)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisableRemount()`](#fn-withdisableremount)
* [`fn withDiscoverdn()`](#fn-withdiscoverdn)
* [`fn withFormatter()`](#fn-withformatter)
* [`fn withGroupattr()`](#fn-withgroupattr)
* [`fn withGroupdn()`](#fn-withgroupdn)
* [`fn withGroupfilter()`](#fn-withgroupfilter)
* [`fn withInsecureTls()`](#fn-withinsecuretls)
* [`fn withLastRotationTolerance()`](#fn-withlastrotationtolerance)
* [`fn withLength()`](#fn-withlength)
* [`fn withLocal()`](#fn-withlocal)
* [`fn withMaxLeaseTtlSeconds()`](#fn-withmaxleasettlseconds)
* [`fn withMaxTtl()`](#fn-withmaxttl)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPasswordPolicy()`](#fn-withpasswordpolicy)
* [`fn withRequestTimeout()`](#fn-withrequesttimeout)
* [`fn withStarttls()`](#fn-withstarttls)
* [`fn withTlsMaxVersion()`](#fn-withtlsmaxversion)
* [`fn withTlsMinVersion()`](#fn-withtlsminversion)
* [`fn withTtl()`](#fn-withttl)
* [`fn withUpndomain()`](#fn-withupndomain)
* [`fn withUrl()`](#fn-withurl)
* [`fn withUsePre111GroupCnBehavior()`](#fn-withusepre111groupcnbehavior)
* [`fn withUseTokenGroups()`](#fn-withusetokengroups)
* [`fn withUserattr()`](#fn-withuserattr)
* [`fn withUserdn()`](#fn-withuserdn)

## Fields

### fn new

```ts
new()
```


`vault.ad_secret_backend.new` injects a new `vault_ad_secret_backend` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.ad_secret_backend.new('some_id')

You can get the reference to the `id` field of the created `vault.ad_secret_backend` using the reference:

    $._ref.vault_ad_secret_backend.some_id.get('id')

This is the same as directly entering `"${ vault_ad_secret_backend.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `anonymous_group_search` (`bool`): Use anonymous binds when performing LDAP group searches (if true the initial credentials will still be used for the initial connection test). When `null`, the `anonymous_group_search` field will be omitted from the resulting object.
  - `backend` (`string`): The mount path for a backend, for example, the path given in &#34;$ vault auth enable -path=my-ad ad&#34;. When `null`, the `backend` field will be omitted from the resulting object.
  - `binddn` (`string`): Distinguished name of object to bind when performing user and group search.
  - `bindpass` (`string`): LDAP password for searching for the user DN.
  - `case_sensitive_names` (`bool`): If true, case sensitivity will be used when comparing usernames and groups for matching policies. When `null`, the `case_sensitive_names` field will be omitted from the resulting object.
  - `certificate` (`string`): CA certificate to use when verifying LDAP server certificate, must be x509 PEM encoded. When `null`, the `certificate` field will be omitted from the resulting object.
  - `client_tls_cert` (`string`): Client certificate to provide to the LDAP server, must be x509 PEM encoded. When `null`, the `client_tls_cert` field will be omitted from the resulting object.
  - `client_tls_key` (`string`): Client certificate key to provide to the LDAP server, must be x509 PEM encoded. When `null`, the `client_tls_key` field will be omitted from the resulting object.
  - `default_lease_ttl_seconds` (`number`): Default lease duration for secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.
  - `deny_null_bind` (`bool`): Denies an unauthenticated LDAP bind request if the user&#39;s password is empty; defaults to true When `null`, the `deny_null_bind` field will be omitted from the resulting object.
  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `discoverdn` (`bool`): Use anonymous bind to discover the bind DN of a user. When `null`, the `discoverdn` field will be omitted from the resulting object.
  - `formatter` (`string`): Text to insert the password into, ex. &#34;customPrefix{{PASSWORD}}customSuffix&#34;. When `null`, the `formatter` field will be omitted from the resulting object.
  - `groupattr` (`string`): LDAP attribute to follow on objects returned by &lt;groupfilter&gt; in order to enumerate user group membership. Examples: &#34;cn&#34; or &#34;memberOf&#34;, etc. Default: cn When `null`, the `groupattr` field will be omitted from the resulting object.
  - `groupdn` (`string`): LDAP search base to use for group membership search (eg: ou=Groups,dc=example,dc=org) When `null`, the `groupdn` field will be omitted from the resulting object.
  - `groupfilter` (`string`): Go template for querying group membership of user. The template can access the following context variables: UserDN, Username Example: (&amp;(objectClass=group)(member:1.2.840.113556.1.4.1941:={{.UserDN}})) Default: (|(memberUid={{.Username}})(member={{.UserDN}})(uniqueMember={{.UserDN}})) When `null`, the `groupfilter` field will be omitted from the resulting object.
  - `insecure_tls` (`bool`): Skip LDAP server SSL Certificate verification - insecure and not recommended for production use. When `null`, the `insecure_tls` field will be omitted from the resulting object.
  - `last_rotation_tolerance` (`number`): The number of seconds after a Vault rotation where, if Active Directory shows a later rotation, it should be considered out-of-band. When `null`, the `last_rotation_tolerance` field will be omitted from the resulting object.
  - `length` (`number`): The desired length of passwords that Vault generates. When `null`, the `length` field will be omitted from the resulting object.
  - `local_` (`bool`): Mark the secrets engine as local-only. Local engines are not replicated or removed by replication.Tolerance duration to use when checking the last rotation time. When `null`, the `local_` field will be omitted from the resulting object.
  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for secrets in seconds. When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.
  - `max_ttl` (`number`): In seconds, the maximum password time-to-live. When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `password_policy` (`string`): Name of the password policy to use to generate passwords. When `null`, the `password_policy` field will be omitted from the resulting object.
  - `request_timeout` (`number`): Timeout, in seconds, for the connection when making requests against the server before returning back an error. When `null`, the `request_timeout` field will be omitted from the resulting object.
  - `starttls` (`bool`): Issue a StartTLS command after establishing unencrypted connection. When `null`, the `starttls` field will be omitted from the resulting object.
  - `tls_max_version` (`string`): Maximum TLS version to use. Accepted values are &#39;tls10&#39;, &#39;tls11&#39;, &#39;tls12&#39; or &#39;tls13&#39;. Defaults to &#39;tls12&#39; When `null`, the `tls_max_version` field will be omitted from the resulting object.
  - `tls_min_version` (`string`): Minimum TLS version to use. Accepted values are &#39;tls10&#39;, &#39;tls11&#39;, &#39;tls12&#39; or &#39;tls13&#39;. Defaults to &#39;tls12&#39; When `null`, the `tls_min_version` field will be omitted from the resulting object.
  - `ttl` (`number`): In seconds, the default password time-to-live. When `null`, the `ttl` field will be omitted from the resulting object.
  - `upndomain` (`string`): Enables userPrincipalDomain login with [username]@UPNDomain. When `null`, the `upndomain` field will be omitted from the resulting object.
  - `url` (`string`): LDAP URL to connect to (default: ldap://127.0.0.1). Multiple URLs can be specified by concatenating them with commas; they will be tried in-order. When `null`, the `url` field will be omitted from the resulting object.
  - `use_pre111_group_cn_behavior` (`bool`): In Vault 1.1.1 a fix for handling group CN values of different cases unfortunately introduced a regression that could cause previously defined groups to not be found due to a change in the resulting name. If set true, the pre-1.1.1 behavior for matching group CNs will be used. This is only needed in some upgrade scenarios for backwards compatibility. It is enabled by default if the config is upgraded but disabled by default on new configurations. When `null`, the `use_pre111_group_cn_behavior` field will be omitted from the resulting object.
  - `use_token_groups` (`bool`): If true, use the Active Directory tokenGroups constructed attribute of the user to find the group memberships. This will find all security groups including nested ones. When `null`, the `use_token_groups` field will be omitted from the resulting object.
  - `userattr` (`string`): Attribute used for users (default: cn) When `null`, the `userattr` field will be omitted from the resulting object.
  - `userdn` (`string`): LDAP domain to use for users (eg: ou=People,dc=example,dc=org) When `null`, the `userdn` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.ad_secret_backend.newAttrs` constructs a new object with attributes and blocks configured for the `ad_secret_backend`
Terraform resource.

Unlike [vault.ad_secret_backend.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `anonymous_group_search` (`bool`): Use anonymous binds when performing LDAP group searches (if true the initial credentials will still be used for the initial connection test). When `null`, the `anonymous_group_search` field will be omitted from the resulting object.
  - `backend` (`string`): The mount path for a backend, for example, the path given in &#34;$ vault auth enable -path=my-ad ad&#34;. When `null`, the `backend` field will be omitted from the resulting object.
  - `binddn` (`string`): Distinguished name of object to bind when performing user and group search.
  - `bindpass` (`string`): LDAP password for searching for the user DN.
  - `case_sensitive_names` (`bool`): If true, case sensitivity will be used when comparing usernames and groups for matching policies. When `null`, the `case_sensitive_names` field will be omitted from the resulting object.
  - `certificate` (`string`): CA certificate to use when verifying LDAP server certificate, must be x509 PEM encoded. When `null`, the `certificate` field will be omitted from the resulting object.
  - `client_tls_cert` (`string`): Client certificate to provide to the LDAP server, must be x509 PEM encoded. When `null`, the `client_tls_cert` field will be omitted from the resulting object.
  - `client_tls_key` (`string`): Client certificate key to provide to the LDAP server, must be x509 PEM encoded. When `null`, the `client_tls_key` field will be omitted from the resulting object.
  - `default_lease_ttl_seconds` (`number`): Default lease duration for secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.
  - `deny_null_bind` (`bool`): Denies an unauthenticated LDAP bind request if the user&#39;s password is empty; defaults to true When `null`, the `deny_null_bind` field will be omitted from the resulting object.
  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `discoverdn` (`bool`): Use anonymous bind to discover the bind DN of a user. When `null`, the `discoverdn` field will be omitted from the resulting object.
  - `formatter` (`string`): Text to insert the password into, ex. &#34;customPrefix{{PASSWORD}}customSuffix&#34;. When `null`, the `formatter` field will be omitted from the resulting object.
  - `groupattr` (`string`): LDAP attribute to follow on objects returned by &lt;groupfilter&gt; in order to enumerate user group membership. Examples: &#34;cn&#34; or &#34;memberOf&#34;, etc. Default: cn When `null`, the `groupattr` field will be omitted from the resulting object.
  - `groupdn` (`string`): LDAP search base to use for group membership search (eg: ou=Groups,dc=example,dc=org) When `null`, the `groupdn` field will be omitted from the resulting object.
  - `groupfilter` (`string`): Go template for querying group membership of user. The template can access the following context variables: UserDN, Username Example: (&amp;(objectClass=group)(member:1.2.840.113556.1.4.1941:={{.UserDN}})) Default: (|(memberUid={{.Username}})(member={{.UserDN}})(uniqueMember={{.UserDN}})) When `null`, the `groupfilter` field will be omitted from the resulting object.
  - `insecure_tls` (`bool`): Skip LDAP server SSL Certificate verification - insecure and not recommended for production use. When `null`, the `insecure_tls` field will be omitted from the resulting object.
  - `last_rotation_tolerance` (`number`): The number of seconds after a Vault rotation where, if Active Directory shows a later rotation, it should be considered out-of-band. When `null`, the `last_rotation_tolerance` field will be omitted from the resulting object.
  - `length` (`number`): The desired length of passwords that Vault generates. When `null`, the `length` field will be omitted from the resulting object.
  - `local_` (`bool`): Mark the secrets engine as local-only. Local engines are not replicated or removed by replication.Tolerance duration to use when checking the last rotation time. When `null`, the `local_` field will be omitted from the resulting object.
  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for secrets in seconds. When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.
  - `max_ttl` (`number`): In seconds, the maximum password time-to-live. When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `password_policy` (`string`): Name of the password policy to use to generate passwords. When `null`, the `password_policy` field will be omitted from the resulting object.
  - `request_timeout` (`number`): Timeout, in seconds, for the connection when making requests against the server before returning back an error. When `null`, the `request_timeout` field will be omitted from the resulting object.
  - `starttls` (`bool`): Issue a StartTLS command after establishing unencrypted connection. When `null`, the `starttls` field will be omitted from the resulting object.
  - `tls_max_version` (`string`): Maximum TLS version to use. Accepted values are &#39;tls10&#39;, &#39;tls11&#39;, &#39;tls12&#39; or &#39;tls13&#39;. Defaults to &#39;tls12&#39; When `null`, the `tls_max_version` field will be omitted from the resulting object.
  - `tls_min_version` (`string`): Minimum TLS version to use. Accepted values are &#39;tls10&#39;, &#39;tls11&#39;, &#39;tls12&#39; or &#39;tls13&#39;. Defaults to &#39;tls12&#39; When `null`, the `tls_min_version` field will be omitted from the resulting object.
  - `ttl` (`number`): In seconds, the default password time-to-live. When `null`, the `ttl` field will be omitted from the resulting object.
  - `upndomain` (`string`): Enables userPrincipalDomain login with [username]@UPNDomain. When `null`, the `upndomain` field will be omitted from the resulting object.
  - `url` (`string`): LDAP URL to connect to (default: ldap://127.0.0.1). Multiple URLs can be specified by concatenating them with commas; they will be tried in-order. When `null`, the `url` field will be omitted from the resulting object.
  - `use_pre111_group_cn_behavior` (`bool`): In Vault 1.1.1 a fix for handling group CN values of different cases unfortunately introduced a regression that could cause previously defined groups to not be found due to a change in the resulting name. If set true, the pre-1.1.1 behavior for matching group CNs will be used. This is only needed in some upgrade scenarios for backwards compatibility. It is enabled by default if the config is upgraded but disabled by default on new configurations. When `null`, the `use_pre111_group_cn_behavior` field will be omitted from the resulting object.
  - `use_token_groups` (`bool`): If true, use the Active Directory tokenGroups constructed attribute of the user to find the group memberships. This will find all security groups including nested ones. When `null`, the `use_token_groups` field will be omitted from the resulting object.
  - `userattr` (`string`): Attribute used for users (default: cn) When `null`, the `userattr` field will be omitted from the resulting object.
  - `userdn` (`string`): LDAP domain to use for users (eg: ou=People,dc=example,dc=org) When `null`, the `userdn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ad_secret_backend` resource into the root Terraform configuration.


### fn withAnonymousGroupSearch

```ts
withAnonymousGroupSearch()
```

`vault.bool.withAnonymousGroupSearch` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the anonymous_group_search field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `anonymous_group_search` field.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


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


### fn withDefaultLeaseTtlSeconds

```ts
withDefaultLeaseTtlSeconds()
```

`vault.number.withDefaultLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the default_lease_ttl_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `default_lease_ttl_seconds` field.


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


### fn withFormatter

```ts
withFormatter()
```

`vault.string.withFormatter` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the formatter field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `formatter` field.


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


### fn withLastRotationTolerance

```ts
withLastRotationTolerance()
```

`vault.number.withLastRotationTolerance` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the last_rotation_tolerance field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `last_rotation_tolerance` field.


### fn withLength

```ts
withLength()
```

`vault.number.withLength` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the length field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `length` field.


### fn withLocal

```ts
withLocal()
```

`vault.bool.withLocal` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the local field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `local` field.


### fn withMaxLeaseTtlSeconds

```ts
withMaxLeaseTtlSeconds()
```

`vault.number.withMaxLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_lease_ttl_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_lease_ttl_seconds` field.


### fn withMaxTtl

```ts
withMaxTtl()
```

`vault.number.withMaxTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_ttl` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withPasswordPolicy

```ts
withPasswordPolicy()
```

`vault.string.withPasswordPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the password_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `password_policy` field.


### fn withRequestTimeout

```ts
withRequestTimeout()
```

`vault.number.withRequestTimeout` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the request_timeout field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `request_timeout` field.


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


### fn withTtl

```ts
withTtl()
```

`vault.number.withTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `ttl` field.


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


### fn withUsePre111GroupCnBehavior

```ts
withUsePre111GroupCnBehavior()
```

`vault.bool.withUsePre111GroupCnBehavior` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the use_pre111_group_cn_behavior field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `use_pre111_group_cn_behavior` field.


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
