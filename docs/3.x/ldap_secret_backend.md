---
permalink: /ldap_secret_backend/
---

# ldap_secret_backend

`ldap_secret_backend` represents the `vault_ldap_secret_backend` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowedManagedKeys()`](#fn-withallowedmanagedkeys)
* [`fn withAuditNonHmacRequestKeys()`](#fn-withauditnonhmacrequestkeys)
* [`fn withAuditNonHmacResponseKeys()`](#fn-withauditnonhmacresponsekeys)
* [`fn withBinddn()`](#fn-withbinddn)
* [`fn withBindpass()`](#fn-withbindpass)
* [`fn withCertificate()`](#fn-withcertificate)
* [`fn withClientTlsCert()`](#fn-withclienttlscert)
* [`fn withClientTlsKey()`](#fn-withclienttlskey)
* [`fn withConnectionTimeout()`](#fn-withconnectiontimeout)
* [`fn withDefaultLeaseTtlSeconds()`](#fn-withdefaultleasettlseconds)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisableRemount()`](#fn-withdisableremount)
* [`fn withExternalEntropyAccess()`](#fn-withexternalentropyaccess)
* [`fn withInsecureTls()`](#fn-withinsecuretls)
* [`fn withLength()`](#fn-withlength)
* [`fn withLocal()`](#fn-withlocal)
* [`fn withMaxLeaseTtlSeconds()`](#fn-withmaxleasettlseconds)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withOptions()`](#fn-withoptions)
* [`fn withPasswordPolicy()`](#fn-withpasswordpolicy)
* [`fn withPath()`](#fn-withpath)
* [`fn withRequestTimeout()`](#fn-withrequesttimeout)
* [`fn withSchema()`](#fn-withschema)
* [`fn withSealWrap()`](#fn-withsealwrap)
* [`fn withStarttls()`](#fn-withstarttls)
* [`fn withUpndomain()`](#fn-withupndomain)
* [`fn withUrl()`](#fn-withurl)
* [`fn withUserattr()`](#fn-withuserattr)
* [`fn withUserdn()`](#fn-withuserdn)

## Fields

### fn new

```ts
new()
```


`vault.ldap_secret_backend.new` injects a new `vault_ldap_secret_backend` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.ldap_secret_backend.new('some_id')

You can get the reference to the `id` field of the created `vault.ldap_secret_backend` using the reference:

    $._ref.vault_ldap_secret_backend.some_id.get('id')

This is the same as directly entering `"${ vault_ldap_secret_backend.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allowed_managed_keys` (`list`): List of managed key registry entry names that the mount in question is allowed to access When `null`, the `allowed_managed_keys` field will be omitted from the resulting object.
  - `audit_non_hmac_request_keys` (`list`): Specifies the list of keys that will not be HMAC&#39;d by audit devices in the request data object. When `null`, the `audit_non_hmac_request_keys` field will be omitted from the resulting object.
  - `audit_non_hmac_response_keys` (`list`): Specifies the list of keys that will not be HMAC&#39;d by audit devices in the response data object. When `null`, the `audit_non_hmac_response_keys` field will be omitted from the resulting object.
  - `binddn` (`string`): Distinguished name of object to bind when performing user and group search.
  - `bindpass` (`string`): LDAP password for searching for the user DN.
  - `certificate` (`string`): CA certificate to use when verifying LDAP server certificate, must be x509 PEM encoded. When `null`, the `certificate` field will be omitted from the resulting object.
  - `client_tls_cert` (`string`): Client certificate to provide to the LDAP server, must be x509 PEM encoded. When `null`, the `client_tls_cert` field will be omitted from the resulting object.
  - `client_tls_key` (`string`): Client certificate key to provide to the LDAP server, must be x509 PEM encoded. When `null`, the `client_tls_key` field will be omitted from the resulting object.
  - `connection_timeout` (`number`): Timeout, in seconds, when attempting to connect to the LDAP server before trying the next URL in the configuration. When `null`, the `connection_timeout` field will be omitted from the resulting object.
  - `default_lease_ttl_seconds` (`number`): Default lease duration for tokens and secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.
  - `description` (`string`): Human-friendly description of the mount When `null`, the `description` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `external_entropy_access` (`bool`): Enable the secrets engine to access Vault&#39;s external entropy source When `null`, the `external_entropy_access` field will be omitted from the resulting object.
  - `insecure_tls` (`bool`): Skip LDAP server SSL Certificate verification - insecure and not recommended for production use. When `null`, the `insecure_tls` field will be omitted from the resulting object.
  - `length` (`number`): The desired length of passwords that Vault generates. When `null`, the `length` field will be omitted from the resulting object.
  - `local_` (`bool`): Local mount flag that can be explicitly set to true to enforce local mount in HA environment When `null`, the `local_` field will be omitted from the resulting object.
  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for tokens and secrets in seconds When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `options` (`obj`): Specifies mount type specific options that are passed to the backend When `null`, the `options` field will be omitted from the resulting object.
  - `password_policy` (`string`): Name of the password policy to use to generate passwords. When `null`, the `password_policy` field will be omitted from the resulting object.
  - `path` (`string`): The path where the LDAP secrets backend is mounted. When `null`, the `path` field will be omitted from the resulting object.
  - `request_timeout` (`number`): Timeout, in seconds, for the connection when making requests against the server before returning back an error. When `null`, the `request_timeout` field will be omitted from the resulting object.
  - `schema` (`string`): The LDAP schema to use when storing entry passwords. Valid schemas include openldap, ad, and racf. When `null`, the `schema` field will be omitted from the resulting object.
  - `seal_wrap` (`bool`): Enable seal wrapping for the mount, causing values stored by the mount to be wrapped by the seal&#39;s encryption capability When `null`, the `seal_wrap` field will be omitted from the resulting object.
  - `starttls` (`bool`): Issue a StartTLS command after establishing unencrypted connection. When `null`, the `starttls` field will be omitted from the resulting object.
  - `upndomain` (`string`): Enables userPrincipalDomain login with [username]@UPNDomain. When `null`, the `upndomain` field will be omitted from the resulting object.
  - `url` (`string`): LDAP URL to connect to (default: ldap://127.0.0.1). Multiple URLs can be specified by concatenating them with commas; they will be tried in-order. When `null`, the `url` field will be omitted from the resulting object.
  - `userattr` (`string`): Attribute used for users (default: cn) When `null`, the `userattr` field will be omitted from the resulting object.
  - `userdn` (`string`): LDAP domain to use for users (eg: ou=People,dc=example,dc=org) When `null`, the `userdn` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.ldap_secret_backend.newAttrs` constructs a new object with attributes and blocks configured for the `ldap_secret_backend`
Terraform resource.

Unlike [vault.ldap_secret_backend.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allowed_managed_keys` (`list`): List of managed key registry entry names that the mount in question is allowed to access When `null`, the `allowed_managed_keys` field will be omitted from the resulting object.
  - `audit_non_hmac_request_keys` (`list`): Specifies the list of keys that will not be HMAC&#39;d by audit devices in the request data object. When `null`, the `audit_non_hmac_request_keys` field will be omitted from the resulting object.
  - `audit_non_hmac_response_keys` (`list`): Specifies the list of keys that will not be HMAC&#39;d by audit devices in the response data object. When `null`, the `audit_non_hmac_response_keys` field will be omitted from the resulting object.
  - `binddn` (`string`): Distinguished name of object to bind when performing user and group search.
  - `bindpass` (`string`): LDAP password for searching for the user DN.
  - `certificate` (`string`): CA certificate to use when verifying LDAP server certificate, must be x509 PEM encoded. When `null`, the `certificate` field will be omitted from the resulting object.
  - `client_tls_cert` (`string`): Client certificate to provide to the LDAP server, must be x509 PEM encoded. When `null`, the `client_tls_cert` field will be omitted from the resulting object.
  - `client_tls_key` (`string`): Client certificate key to provide to the LDAP server, must be x509 PEM encoded. When `null`, the `client_tls_key` field will be omitted from the resulting object.
  - `connection_timeout` (`number`): Timeout, in seconds, when attempting to connect to the LDAP server before trying the next URL in the configuration. When `null`, the `connection_timeout` field will be omitted from the resulting object.
  - `default_lease_ttl_seconds` (`number`): Default lease duration for tokens and secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.
  - `description` (`string`): Human-friendly description of the mount When `null`, the `description` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `external_entropy_access` (`bool`): Enable the secrets engine to access Vault&#39;s external entropy source When `null`, the `external_entropy_access` field will be omitted from the resulting object.
  - `insecure_tls` (`bool`): Skip LDAP server SSL Certificate verification - insecure and not recommended for production use. When `null`, the `insecure_tls` field will be omitted from the resulting object.
  - `length` (`number`): The desired length of passwords that Vault generates. When `null`, the `length` field will be omitted from the resulting object.
  - `local_` (`bool`): Local mount flag that can be explicitly set to true to enforce local mount in HA environment When `null`, the `local_` field will be omitted from the resulting object.
  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for tokens and secrets in seconds When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `options` (`obj`): Specifies mount type specific options that are passed to the backend When `null`, the `options` field will be omitted from the resulting object.
  - `password_policy` (`string`): Name of the password policy to use to generate passwords. When `null`, the `password_policy` field will be omitted from the resulting object.
  - `path` (`string`): The path where the LDAP secrets backend is mounted. When `null`, the `path` field will be omitted from the resulting object.
  - `request_timeout` (`number`): Timeout, in seconds, for the connection when making requests against the server before returning back an error. When `null`, the `request_timeout` field will be omitted from the resulting object.
  - `schema` (`string`): The LDAP schema to use when storing entry passwords. Valid schemas include openldap, ad, and racf. When `null`, the `schema` field will be omitted from the resulting object.
  - `seal_wrap` (`bool`): Enable seal wrapping for the mount, causing values stored by the mount to be wrapped by the seal&#39;s encryption capability When `null`, the `seal_wrap` field will be omitted from the resulting object.
  - `starttls` (`bool`): Issue a StartTLS command after establishing unencrypted connection. When `null`, the `starttls` field will be omitted from the resulting object.
  - `upndomain` (`string`): Enables userPrincipalDomain login with [username]@UPNDomain. When `null`, the `upndomain` field will be omitted from the resulting object.
  - `url` (`string`): LDAP URL to connect to (default: ldap://127.0.0.1). Multiple URLs can be specified by concatenating them with commas; they will be tried in-order. When `null`, the `url` field will be omitted from the resulting object.
  - `userattr` (`string`): Attribute used for users (default: cn) When `null`, the `userattr` field will be omitted from the resulting object.
  - `userdn` (`string`): LDAP domain to use for users (eg: ou=People,dc=example,dc=org) When `null`, the `userdn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ldap_secret_backend` resource into the root Terraform configuration.


### fn withAllowedManagedKeys

```ts
withAllowedManagedKeys()
```

`vault.list.withAllowedManagedKeys` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_managed_keys field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_managed_keys` field.


### fn withAuditNonHmacRequestKeys

```ts
withAuditNonHmacRequestKeys()
```

`vault.list.withAuditNonHmacRequestKeys` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the audit_non_hmac_request_keys field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `audit_non_hmac_request_keys` field.


### fn withAuditNonHmacResponseKeys

```ts
withAuditNonHmacResponseKeys()
```

`vault.list.withAuditNonHmacResponseKeys` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the audit_non_hmac_response_keys field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `audit_non_hmac_response_keys` field.


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


### fn withConnectionTimeout

```ts
withConnectionTimeout()
```

`vault.number.withConnectionTimeout` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the connection_timeout field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `connection_timeout` field.


### fn withDefaultLeaseTtlSeconds

```ts
withDefaultLeaseTtlSeconds()
```

`vault.number.withDefaultLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the default_lease_ttl_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `default_lease_ttl_seconds` field.


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


### fn withExternalEntropyAccess

```ts
withExternalEntropyAccess()
```

`vault.bool.withExternalEntropyAccess` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the external_entropy_access field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `external_entropy_access` field.


### fn withInsecureTls

```ts
withInsecureTls()
```

`vault.bool.withInsecureTls` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the insecure_tls field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `insecure_tls` field.


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


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withOptions

```ts
withOptions()
```

`vault.obj.withOptions` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the options field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `options` field.


### fn withPasswordPolicy

```ts
withPasswordPolicy()
```

`vault.string.withPasswordPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the password_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `password_policy` field.


### fn withPath

```ts
withPath()
```

`vault.string.withPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path` field.


### fn withRequestTimeout

```ts
withRequestTimeout()
```

`vault.number.withRequestTimeout` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the request_timeout field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `request_timeout` field.


### fn withSchema

```ts
withSchema()
```

`vault.string.withSchema` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the schema field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `schema` field.


### fn withSealWrap

```ts
withSealWrap()
```

`vault.bool.withSealWrap` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the seal_wrap field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `seal_wrap` field.


### fn withStarttls

```ts
withStarttls()
```

`vault.bool.withStarttls` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the starttls field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `starttls` field.


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
