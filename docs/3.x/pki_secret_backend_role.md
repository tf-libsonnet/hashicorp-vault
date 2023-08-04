---
permalink: /pki_secret_backend_role/
---

# pki_secret_backend_role

`pki_secret_backend_role` represents the `vault_pki_secret_backend_role` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowAnyName()`](#fn-withallowanyname)
* [`fn withAllowBareDomains()`](#fn-withallowbaredomains)
* [`fn withAllowGlobDomains()`](#fn-withallowglobdomains)
* [`fn withAllowIpSans()`](#fn-withallowipsans)
* [`fn withAllowLocalhost()`](#fn-withallowlocalhost)
* [`fn withAllowSubdomains()`](#fn-withallowsubdomains)
* [`fn withAllowWildcardCertificates()`](#fn-withallowwildcardcertificates)
* [`fn withAllowedDomains()`](#fn-withalloweddomains)
* [`fn withAllowedDomainsTemplate()`](#fn-withalloweddomainstemplate)
* [`fn withAllowedOtherSans()`](#fn-withallowedothersans)
* [`fn withAllowedSerialNumbers()`](#fn-withallowedserialnumbers)
* [`fn withAllowedUriSans()`](#fn-withallowedurisans)
* [`fn withAllowedUriSansTemplate()`](#fn-withallowedurisanstemplate)
* [`fn withAllowedUserIds()`](#fn-withalloweduserids)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withBasicConstraintsValidForNonCa()`](#fn-withbasicconstraintsvalidfornonca)
* [`fn withClientFlag()`](#fn-withclientflag)
* [`fn withCodeSigningFlag()`](#fn-withcodesigningflag)
* [`fn withCountry()`](#fn-withcountry)
* [`fn withEmailProtectionFlag()`](#fn-withemailprotectionflag)
* [`fn withEnforceHostnames()`](#fn-withenforcehostnames)
* [`fn withExtKeyUsage()`](#fn-withextkeyusage)
* [`fn withGenerateLease()`](#fn-withgeneratelease)
* [`fn withIssuerRef()`](#fn-withissuerref)
* [`fn withKeyBits()`](#fn-withkeybits)
* [`fn withKeyType()`](#fn-withkeytype)
* [`fn withKeyUsage()`](#fn-withkeyusage)
* [`fn withLocality()`](#fn-withlocality)
* [`fn withMaxTtl()`](#fn-withmaxttl)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withNoStore()`](#fn-withnostore)
* [`fn withNotBeforeDuration()`](#fn-withnotbeforeduration)
* [`fn withOrganization()`](#fn-withorganization)
* [`fn withOu()`](#fn-withou)
* [`fn withPolicyIdentifier()`](#fn-withpolicyidentifier)
* [`fn withPolicyIdentifierMixin()`](#fn-withpolicyidentifiermixin)
* [`fn withPolicyIdentifiers()`](#fn-withpolicyidentifiers)
* [`fn withPostalCode()`](#fn-withpostalcode)
* [`fn withProvince()`](#fn-withprovince)
* [`fn withRequireCn()`](#fn-withrequirecn)
* [`fn withServerFlag()`](#fn-withserverflag)
* [`fn withStreetAddress()`](#fn-withstreetaddress)
* [`fn withTtl()`](#fn-withttl)
* [`fn withUseCsrCommonName()`](#fn-withusecsrcommonname)
* [`fn withUseCsrSans()`](#fn-withusecsrsans)
* [`obj policy_identifier`](#obj-policy_identifier)
  * [`fn new()`](#fn-policy_identifiernew)

## Fields

### fn new

```ts
new()
```


`vault.pki_secret_backend_role.new` injects a new `vault_pki_secret_backend_role` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.pki_secret_backend_role.new('some_id')

You can get the reference to the `id` field of the created `vault.pki_secret_backend_role` using the reference:

    $._ref.vault_pki_secret_backend_role.some_id.get('id')

This is the same as directly entering `"${ vault_pki_secret_backend_role.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allow_any_name` (`bool`): Flag to allow any name When `null`, the `allow_any_name` field will be omitted from the resulting object.
  - `allow_bare_domains` (`bool`): Flag to allow certificates matching the actual domain. When `null`, the `allow_bare_domains` field will be omitted from the resulting object.
  - `allow_glob_domains` (`bool`): Flag to allow names containing glob patterns. When `null`, the `allow_glob_domains` field will be omitted from the resulting object.
  - `allow_ip_sans` (`bool`): Flag to allow IP SANs When `null`, the `allow_ip_sans` field will be omitted from the resulting object.
  - `allow_localhost` (`bool`): Flag to allow certificates for localhost. When `null`, the `allow_localhost` field will be omitted from the resulting object.
  - `allow_subdomains` (`bool`): Flag to allow certificates matching subdomains. When `null`, the `allow_subdomains` field will be omitted from the resulting object.
  - `allow_wildcard_certificates` (`bool`): Flag to allow wildcard certificates When `null`, the `allow_wildcard_certificates` field will be omitted from the resulting object.
  - `allowed_domains` (`list`): The domains of the role. When `null`, the `allowed_domains` field will be omitted from the resulting object.
  - `allowed_domains_template` (`bool`): Flag to indicate that `allowed_domains` specifies a template expression (e.g. {{identity.entity.aliases.&lt;mount accessor&gt;.name}}) When `null`, the `allowed_domains_template` field will be omitted from the resulting object.
  - `allowed_other_sans` (`list`): Defines allowed custom SANs When `null`, the `allowed_other_sans` field will be omitted from the resulting object.
  - `allowed_serial_numbers` (`list`): Defines allowed Subject serial numbers. When `null`, the `allowed_serial_numbers` field will be omitted from the resulting object.
  - `allowed_uri_sans` (`list`): Defines allowed URI SANs When `null`, the `allowed_uri_sans` field will be omitted from the resulting object.
  - `allowed_uri_sans_template` (`bool`): Flag to indicate that `allowed_uri_sans` specifies a template expression (e.g. {{identity.entity.aliases.&lt;mount accessor&gt;.name}}) When `null`, the `allowed_uri_sans_template` field will be omitted from the resulting object.
  - `allowed_user_ids` (`list`): The allowed User ID&#39;s. When `null`, the `allowed_user_ids` field will be omitted from the resulting object.
  - `backend` (`string`): The path of the PKI secret backend the resource belongs to.
  - `basic_constraints_valid_for_non_ca` (`bool`): Flag to mark basic constraints valid when issuing non-CA certificates. When `null`, the `basic_constraints_valid_for_non_ca` field will be omitted from the resulting object.
  - `client_flag` (`bool`): Flag to specify certificates for client use. When `null`, the `client_flag` field will be omitted from the resulting object.
  - `code_signing_flag` (`bool`): Flag to specify certificates for code signing use. When `null`, the `code_signing_flag` field will be omitted from the resulting object.
  - `country` (`list`): The country of generated certificates. When `null`, the `country` field will be omitted from the resulting object.
  - `email_protection_flag` (`bool`): Flag to specify certificates for email protection use. When `null`, the `email_protection_flag` field will be omitted from the resulting object.
  - `enforce_hostnames` (`bool`): Flag to allow only valid host names When `null`, the `enforce_hostnames` field will be omitted from the resulting object.
  - `ext_key_usage` (`list`): Specify the allowed extended key usage constraint on issued certificates. When `null`, the `ext_key_usage` field will be omitted from the resulting object.
  - `generate_lease` (`bool`): Flag to generate leases with certificates. When `null`, the `generate_lease` field will be omitted from the resulting object.
  - `issuer_ref` (`string`): Specifies the default issuer of this request. When `null`, the `issuer_ref` field will be omitted from the resulting object.
  - `key_bits` (`number`): The number of bits of generated keys. When `null`, the `key_bits` field will be omitted from the resulting object.
  - `key_type` (`string`): The generated key type. When `null`, the `key_type` field will be omitted from the resulting object.
  - `key_usage` (`list`): Specify the allowed key usage constraint on issued certificates. When `null`, the `key_usage` field will be omitted from the resulting object.
  - `locality` (`list`): The locality of generated certificates. When `null`, the `locality` field will be omitted from the resulting object.
  - `max_ttl` (`string`): The maximum TTL. When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `name` (`string`): Unique name for the role.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `no_store` (`bool`): Flag to not store certificates in the storage backend. When `null`, the `no_store` field will be omitted from the resulting object.
  - `not_before_duration` (`string`): Specifies the duration by which to backdate the NotBefore property. When `null`, the `not_before_duration` field will be omitted from the resulting object.
  - `organization` (`list`): The organization of generated certificates. When `null`, the `organization` field will be omitted from the resulting object.
  - `ou` (`list`): The organization unit of generated certificates. When `null`, the `ou` field will be omitted from the resulting object.
  - `policy_identifiers` (`list`): Specify the list of allowed policies OIDs. When `null`, the `policy_identifiers` field will be omitted from the resulting object.
  - `postal_code` (`list`): The postal code of generated certificates. When `null`, the `postal_code` field will be omitted from the resulting object.
  - `province` (`list`): The province of generated certificates. When `null`, the `province` field will be omitted from the resulting object.
  - `require_cn` (`bool`): Flag to force CN usage. When `null`, the `require_cn` field will be omitted from the resulting object.
  - `server_flag` (`bool`): Flag to specify certificates for server use. When `null`, the `server_flag` field will be omitted from the resulting object.
  - `street_address` (`list`): The street address of generated certificates. When `null`, the `street_address` field will be omitted from the resulting object.
  - `ttl` (`string`): The TTL. When `null`, the `ttl` field will be omitted from the resulting object.
  - `use_csr_common_name` (`bool`): Flag to use the CN in the CSR. When `null`, the `use_csr_common_name` field will be omitted from the resulting object.
  - `use_csr_sans` (`bool`): Flag to use the SANs in the CSR. When `null`, the `use_csr_sans` field will be omitted from the resulting object.
  - `policy_identifier` (`list[obj]`): Policy identifier block; can only be used with Vault 1.11&#43; When `null`, the `policy_identifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.pki_secret_backend_role.policy_identifier.new](#fn-policy_identifiernew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.pki_secret_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `pki_secret_backend_role`
Terraform resource.

Unlike [vault.pki_secret_backend_role.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allow_any_name` (`bool`): Flag to allow any name When `null`, the `allow_any_name` field will be omitted from the resulting object.
  - `allow_bare_domains` (`bool`): Flag to allow certificates matching the actual domain. When `null`, the `allow_bare_domains` field will be omitted from the resulting object.
  - `allow_glob_domains` (`bool`): Flag to allow names containing glob patterns. When `null`, the `allow_glob_domains` field will be omitted from the resulting object.
  - `allow_ip_sans` (`bool`): Flag to allow IP SANs When `null`, the `allow_ip_sans` field will be omitted from the resulting object.
  - `allow_localhost` (`bool`): Flag to allow certificates for localhost. When `null`, the `allow_localhost` field will be omitted from the resulting object.
  - `allow_subdomains` (`bool`): Flag to allow certificates matching subdomains. When `null`, the `allow_subdomains` field will be omitted from the resulting object.
  - `allow_wildcard_certificates` (`bool`): Flag to allow wildcard certificates When `null`, the `allow_wildcard_certificates` field will be omitted from the resulting object.
  - `allowed_domains` (`list`): The domains of the role. When `null`, the `allowed_domains` field will be omitted from the resulting object.
  - `allowed_domains_template` (`bool`): Flag to indicate that `allowed_domains` specifies a template expression (e.g. {{identity.entity.aliases.&lt;mount accessor&gt;.name}}) When `null`, the `allowed_domains_template` field will be omitted from the resulting object.
  - `allowed_other_sans` (`list`): Defines allowed custom SANs When `null`, the `allowed_other_sans` field will be omitted from the resulting object.
  - `allowed_serial_numbers` (`list`): Defines allowed Subject serial numbers. When `null`, the `allowed_serial_numbers` field will be omitted from the resulting object.
  - `allowed_uri_sans` (`list`): Defines allowed URI SANs When `null`, the `allowed_uri_sans` field will be omitted from the resulting object.
  - `allowed_uri_sans_template` (`bool`): Flag to indicate that `allowed_uri_sans` specifies a template expression (e.g. {{identity.entity.aliases.&lt;mount accessor&gt;.name}}) When `null`, the `allowed_uri_sans_template` field will be omitted from the resulting object.
  - `allowed_user_ids` (`list`): The allowed User ID&#39;s. When `null`, the `allowed_user_ids` field will be omitted from the resulting object.
  - `backend` (`string`): The path of the PKI secret backend the resource belongs to.
  - `basic_constraints_valid_for_non_ca` (`bool`): Flag to mark basic constraints valid when issuing non-CA certificates. When `null`, the `basic_constraints_valid_for_non_ca` field will be omitted from the resulting object.
  - `client_flag` (`bool`): Flag to specify certificates for client use. When `null`, the `client_flag` field will be omitted from the resulting object.
  - `code_signing_flag` (`bool`): Flag to specify certificates for code signing use. When `null`, the `code_signing_flag` field will be omitted from the resulting object.
  - `country` (`list`): The country of generated certificates. When `null`, the `country` field will be omitted from the resulting object.
  - `email_protection_flag` (`bool`): Flag to specify certificates for email protection use. When `null`, the `email_protection_flag` field will be omitted from the resulting object.
  - `enforce_hostnames` (`bool`): Flag to allow only valid host names When `null`, the `enforce_hostnames` field will be omitted from the resulting object.
  - `ext_key_usage` (`list`): Specify the allowed extended key usage constraint on issued certificates. When `null`, the `ext_key_usage` field will be omitted from the resulting object.
  - `generate_lease` (`bool`): Flag to generate leases with certificates. When `null`, the `generate_lease` field will be omitted from the resulting object.
  - `issuer_ref` (`string`): Specifies the default issuer of this request. When `null`, the `issuer_ref` field will be omitted from the resulting object.
  - `key_bits` (`number`): The number of bits of generated keys. When `null`, the `key_bits` field will be omitted from the resulting object.
  - `key_type` (`string`): The generated key type. When `null`, the `key_type` field will be omitted from the resulting object.
  - `key_usage` (`list`): Specify the allowed key usage constraint on issued certificates. When `null`, the `key_usage` field will be omitted from the resulting object.
  - `locality` (`list`): The locality of generated certificates. When `null`, the `locality` field will be omitted from the resulting object.
  - `max_ttl` (`string`): The maximum TTL. When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `name` (`string`): Unique name for the role.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `no_store` (`bool`): Flag to not store certificates in the storage backend. When `null`, the `no_store` field will be omitted from the resulting object.
  - `not_before_duration` (`string`): Specifies the duration by which to backdate the NotBefore property. When `null`, the `not_before_duration` field will be omitted from the resulting object.
  - `organization` (`list`): The organization of generated certificates. When `null`, the `organization` field will be omitted from the resulting object.
  - `ou` (`list`): The organization unit of generated certificates. When `null`, the `ou` field will be omitted from the resulting object.
  - `policy_identifiers` (`list`): Specify the list of allowed policies OIDs. When `null`, the `policy_identifiers` field will be omitted from the resulting object.
  - `postal_code` (`list`): The postal code of generated certificates. When `null`, the `postal_code` field will be omitted from the resulting object.
  - `province` (`list`): The province of generated certificates. When `null`, the `province` field will be omitted from the resulting object.
  - `require_cn` (`bool`): Flag to force CN usage. When `null`, the `require_cn` field will be omitted from the resulting object.
  - `server_flag` (`bool`): Flag to specify certificates for server use. When `null`, the `server_flag` field will be omitted from the resulting object.
  - `street_address` (`list`): The street address of generated certificates. When `null`, the `street_address` field will be omitted from the resulting object.
  - `ttl` (`string`): The TTL. When `null`, the `ttl` field will be omitted from the resulting object.
  - `use_csr_common_name` (`bool`): Flag to use the CN in the CSR. When `null`, the `use_csr_common_name` field will be omitted from the resulting object.
  - `use_csr_sans` (`bool`): Flag to use the SANs in the CSR. When `null`, the `use_csr_sans` field will be omitted from the resulting object.
  - `policy_identifier` (`list[obj]`): Policy identifier block; can only be used with Vault 1.11&#43; When `null`, the `policy_identifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.pki_secret_backend_role.policy_identifier.new](#fn-policy_identifiernew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pki_secret_backend_role` resource into the root Terraform configuration.


### fn withAllowAnyName

```ts
withAllowAnyName()
```

`vault.bool.withAllowAnyName` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_any_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_any_name` field.


### fn withAllowBareDomains

```ts
withAllowBareDomains()
```

`vault.bool.withAllowBareDomains` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_bare_domains field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_bare_domains` field.


### fn withAllowGlobDomains

```ts
withAllowGlobDomains()
```

`vault.bool.withAllowGlobDomains` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_glob_domains field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_glob_domains` field.


### fn withAllowIpSans

```ts
withAllowIpSans()
```

`vault.bool.withAllowIpSans` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_ip_sans field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_ip_sans` field.


### fn withAllowLocalhost

```ts
withAllowLocalhost()
```

`vault.bool.withAllowLocalhost` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_localhost field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_localhost` field.


### fn withAllowSubdomains

```ts
withAllowSubdomains()
```

`vault.bool.withAllowSubdomains` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_subdomains field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_subdomains` field.


### fn withAllowWildcardCertificates

```ts
withAllowWildcardCertificates()
```

`vault.bool.withAllowWildcardCertificates` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_wildcard_certificates field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_wildcard_certificates` field.


### fn withAllowedDomains

```ts
withAllowedDomains()
```

`vault.list.withAllowedDomains` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_domains field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_domains` field.


### fn withAllowedDomainsTemplate

```ts
withAllowedDomainsTemplate()
```

`vault.bool.withAllowedDomainsTemplate` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allowed_domains_template field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allowed_domains_template` field.


### fn withAllowedOtherSans

```ts
withAllowedOtherSans()
```

`vault.list.withAllowedOtherSans` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_other_sans field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_other_sans` field.


### fn withAllowedSerialNumbers

```ts
withAllowedSerialNumbers()
```

`vault.list.withAllowedSerialNumbers` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_serial_numbers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_serial_numbers` field.


### fn withAllowedUriSans

```ts
withAllowedUriSans()
```

`vault.list.withAllowedUriSans` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_uri_sans field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_uri_sans` field.


### fn withAllowedUriSansTemplate

```ts
withAllowedUriSansTemplate()
```

`vault.bool.withAllowedUriSansTemplate` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allowed_uri_sans_template field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allowed_uri_sans_template` field.


### fn withAllowedUserIds

```ts
withAllowedUserIds()
```

`vault.list.withAllowedUserIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_user_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_user_ids` field.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withBasicConstraintsValidForNonCa

```ts
withBasicConstraintsValidForNonCa()
```

`vault.bool.withBasicConstraintsValidForNonCa` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the basic_constraints_valid_for_non_ca field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `basic_constraints_valid_for_non_ca` field.


### fn withClientFlag

```ts
withClientFlag()
```

`vault.bool.withClientFlag` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the client_flag field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `client_flag` field.


### fn withCodeSigningFlag

```ts
withCodeSigningFlag()
```

`vault.bool.withCodeSigningFlag` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the code_signing_flag field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `code_signing_flag` field.


### fn withCountry

```ts
withCountry()
```

`vault.list.withCountry` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the country field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `country` field.


### fn withEmailProtectionFlag

```ts
withEmailProtectionFlag()
```

`vault.bool.withEmailProtectionFlag` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the email_protection_flag field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `email_protection_flag` field.


### fn withEnforceHostnames

```ts
withEnforceHostnames()
```

`vault.bool.withEnforceHostnames` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enforce_hostnames field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enforce_hostnames` field.


### fn withExtKeyUsage

```ts
withExtKeyUsage()
```

`vault.list.withExtKeyUsage` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the ext_key_usage field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `ext_key_usage` field.


### fn withGenerateLease

```ts
withGenerateLease()
```

`vault.bool.withGenerateLease` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the generate_lease field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `generate_lease` field.


### fn withIssuerRef

```ts
withIssuerRef()
```

`vault.string.withIssuerRef` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the issuer_ref field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `issuer_ref` field.


### fn withKeyBits

```ts
withKeyBits()
```

`vault.number.withKeyBits` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the key_bits field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `key_bits` field.


### fn withKeyType

```ts
withKeyType()
```

`vault.string.withKeyType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_type` field.


### fn withKeyUsage

```ts
withKeyUsage()
```

`vault.list.withKeyUsage` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the key_usage field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `key_usage` field.


### fn withLocality

```ts
withLocality()
```

`vault.list.withLocality` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the locality field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `locality` field.


### fn withMaxTtl

```ts
withMaxTtl()
```

`vault.string.withMaxTtl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the max_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `max_ttl` field.


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


### fn withNoStore

```ts
withNoStore()
```

`vault.bool.withNoStore` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the no_store field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `no_store` field.


### fn withNotBeforeDuration

```ts
withNotBeforeDuration()
```

`vault.string.withNotBeforeDuration` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the not_before_duration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `not_before_duration` field.


### fn withOrganization

```ts
withOrganization()
```

`vault.list.withOrganization` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the organization field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `organization` field.


### fn withOu

```ts
withOu()
```

`vault.list.withOu` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the ou field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `ou` field.


### fn withPolicyIdentifier

```ts
withPolicyIdentifier()
```

`vault.list[obj].withPolicyIdentifier` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the policy_identifier field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withPolicyIdentifierMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `policy_identifier` field.


### fn withPolicyIdentifierMixin

```ts
withPolicyIdentifierMixin()
```

`vault.list[obj].withPolicyIdentifierMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the policy_identifier field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withPolicyIdentifier](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `policy_identifier` field.


### fn withPolicyIdentifiers

```ts
withPolicyIdentifiers()
```

`vault.list.withPolicyIdentifiers` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the policy_identifiers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `policy_identifiers` field.


### fn withPostalCode

```ts
withPostalCode()
```

`vault.list.withPostalCode` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the postal_code field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `postal_code` field.


### fn withProvince

```ts
withProvince()
```

`vault.list.withProvince` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the province field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `province` field.


### fn withRequireCn

```ts
withRequireCn()
```

`vault.bool.withRequireCn` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the require_cn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `require_cn` field.


### fn withServerFlag

```ts
withServerFlag()
```

`vault.bool.withServerFlag` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the server_flag field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `server_flag` field.


### fn withStreetAddress

```ts
withStreetAddress()
```

`vault.list.withStreetAddress` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the street_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `street_address` field.


### fn withTtl

```ts
withTtl()
```

`vault.string.withTtl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ttl` field.


### fn withUseCsrCommonName

```ts
withUseCsrCommonName()
```

`vault.bool.withUseCsrCommonName` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the use_csr_common_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `use_csr_common_name` field.


### fn withUseCsrSans

```ts
withUseCsrSans()
```

`vault.bool.withUseCsrSans` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the use_csr_sans field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `use_csr_sans` field.


## obj policy_identifier



### fn policy_identifier.new

```ts
new()
```


`vault.pki_secret_backend_role.policy_identifier.new` constructs a new object with attributes and blocks configured for the `policy_identifier`
Terraform sub block.



**Args**:
  - `cps` (`string`): Optional CPS URL When `null`, the `cps` field will be omitted from the resulting object.
  - `notice` (`string`): Optional notice When `null`, the `notice` field will be omitted from the resulting object.
  - `oid` (`string`): OID

**Returns**:
  - An attribute object that represents the `policy_identifier` sub block.
