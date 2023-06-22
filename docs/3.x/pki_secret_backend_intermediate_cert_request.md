---
permalink: /pki_secret_backend_intermediate_cert_request/
---

# pki_secret_backend_intermediate_cert_request

`pki_secret_backend_intermediate_cert_request` represents the `vault_pki_secret_backend_intermediate_cert_request` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAddBasicConstraints()`](#fn-withaddbasicconstraints)
* [`fn withAltNames()`](#fn-withaltnames)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withCommonName()`](#fn-withcommonname)
* [`fn withCountry()`](#fn-withcountry)
* [`fn withExcludeCnFromSans()`](#fn-withexcludecnfromsans)
* [`fn withFormat()`](#fn-withformat)
* [`fn withIpSans()`](#fn-withipsans)
* [`fn withKeyBits()`](#fn-withkeybits)
* [`fn withKeyName()`](#fn-withkeyname)
* [`fn withKeyRef()`](#fn-withkeyref)
* [`fn withKeyType()`](#fn-withkeytype)
* [`fn withLocality()`](#fn-withlocality)
* [`fn withManagedKeyId()`](#fn-withmanagedkeyid)
* [`fn withManagedKeyName()`](#fn-withmanagedkeyname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withOrganization()`](#fn-withorganization)
* [`fn withOtherSans()`](#fn-withothersans)
* [`fn withOu()`](#fn-withou)
* [`fn withPostalCode()`](#fn-withpostalcode)
* [`fn withPrivateKeyFormat()`](#fn-withprivatekeyformat)
* [`fn withProvince()`](#fn-withprovince)
* [`fn withStreetAddress()`](#fn-withstreetaddress)
* [`fn withType()`](#fn-withtype)
* [`fn withUriSans()`](#fn-withurisans)

## Fields

### fn new

```ts
new()
```


`vault.pki_secret_backend_intermediate_cert_request.new` injects a new `vault_pki_secret_backend_intermediate_cert_request` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.pki_secret_backend_intermediate_cert_request.new('some_id')

You can get the reference to the `id` field of the created `vault.pki_secret_backend_intermediate_cert_request` using the reference:

    $._ref.vault_pki_secret_backend_intermediate_cert_request.some_id.get('id')

This is the same as directly entering `"${ vault_pki_secret_backend_intermediate_cert_request.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `add_basic_constraints` (`bool`): Set &#39;CA: true&#39; in a Basic Constraints extension. Only needed as
a workaround in some compatibility scenarios with Active Directory Certificate Services. When `null`, the `add_basic_constraints` field will be omitted from the resulting object.
  - `alt_names` (`list`): List of alternative names. When `null`, the `alt_names` field will be omitted from the resulting object.
  - `backend` (`string`): The PKI secret backend the resource belongs to.
  - `common_name` (`string`): CN of intermediate to create.
  - `country` (`string`): The country. When `null`, the `country` field will be omitted from the resulting object.
  - `exclude_cn_from_sans` (`bool`): Flag to exclude CN from SANs. When `null`, the `exclude_cn_from_sans` field will be omitted from the resulting object.
  - `format` (`string`): The format of data. When `null`, the `format` field will be omitted from the resulting object.
  - `ip_sans` (`list`): List of alternative IPs. When `null`, the `ip_sans` field will be omitted from the resulting object.
  - `key_bits` (`number`): The number of bits to use. When `null`, the `key_bits` field will be omitted from the resulting object.
  - `key_name` (`string`): When a new key is created with this request, optionally specifies the name for this. When `null`, the `key_name` field will be omitted from the resulting object.
  - `key_ref` (`string`): Specifies the key to use for generating this request. When `null`, the `key_ref` field will be omitted from the resulting object.
  - `key_type` (`string`): The desired key type. When `null`, the `key_type` field will be omitted from the resulting object.
  - `locality` (`string`): The locality. When `null`, the `locality` field will be omitted from the resulting object.
  - `managed_key_id` (`string`): The ID of the previously configured managed key. When `null`, the `managed_key_id` field will be omitted from the resulting object.
  - `managed_key_name` (`string`): The name of the previously configured managed key. When `null`, the `managed_key_name` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `organization` (`string`): The organization. When `null`, the `organization` field will be omitted from the resulting object.
  - `other_sans` (`list`): List of other SANs. When `null`, the `other_sans` field will be omitted from the resulting object.
  - `ou` (`string`): The organization unit. When `null`, the `ou` field will be omitted from the resulting object.
  - `postal_code` (`string`): The postal code. When `null`, the `postal_code` field will be omitted from the resulting object.
  - `private_key_format` (`string`): The private key format. When `null`, the `private_key_format` field will be omitted from the resulting object.
  - `province` (`string`): The province. When `null`, the `province` field will be omitted from the resulting object.
  - `street_address` (`string`): The street address. When `null`, the `street_address` field will be omitted from the resulting object.
  - `type` (`string`): Type of intermediate to create. Must be either &#34;existing&#34;, &#34;exported&#34;, &#34;internal&#34; or &#34;kms&#34;
  - `uri_sans` (`list`): List of alternative URIs. When `null`, the `uri_sans` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.pki_secret_backend_intermediate_cert_request.newAttrs` constructs a new object with attributes and blocks configured for the `pki_secret_backend_intermediate_cert_request`
Terraform resource.

Unlike [vault.pki_secret_backend_intermediate_cert_request.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `add_basic_constraints` (`bool`): Set &#39;CA: true&#39; in a Basic Constraints extension. Only needed as
a workaround in some compatibility scenarios with Active Directory Certificate Services. When `null`, the `add_basic_constraints` field will be omitted from the resulting object.
  - `alt_names` (`list`): List of alternative names. When `null`, the `alt_names` field will be omitted from the resulting object.
  - `backend` (`string`): The PKI secret backend the resource belongs to.
  - `common_name` (`string`): CN of intermediate to create.
  - `country` (`string`): The country. When `null`, the `country` field will be omitted from the resulting object.
  - `exclude_cn_from_sans` (`bool`): Flag to exclude CN from SANs. When `null`, the `exclude_cn_from_sans` field will be omitted from the resulting object.
  - `format` (`string`): The format of data. When `null`, the `format` field will be omitted from the resulting object.
  - `ip_sans` (`list`): List of alternative IPs. When `null`, the `ip_sans` field will be omitted from the resulting object.
  - `key_bits` (`number`): The number of bits to use. When `null`, the `key_bits` field will be omitted from the resulting object.
  - `key_name` (`string`): When a new key is created with this request, optionally specifies the name for this. When `null`, the `key_name` field will be omitted from the resulting object.
  - `key_ref` (`string`): Specifies the key to use for generating this request. When `null`, the `key_ref` field will be omitted from the resulting object.
  - `key_type` (`string`): The desired key type. When `null`, the `key_type` field will be omitted from the resulting object.
  - `locality` (`string`): The locality. When `null`, the `locality` field will be omitted from the resulting object.
  - `managed_key_id` (`string`): The ID of the previously configured managed key. When `null`, the `managed_key_id` field will be omitted from the resulting object.
  - `managed_key_name` (`string`): The name of the previously configured managed key. When `null`, the `managed_key_name` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `organization` (`string`): The organization. When `null`, the `organization` field will be omitted from the resulting object.
  - `other_sans` (`list`): List of other SANs. When `null`, the `other_sans` field will be omitted from the resulting object.
  - `ou` (`string`): The organization unit. When `null`, the `ou` field will be omitted from the resulting object.
  - `postal_code` (`string`): The postal code. When `null`, the `postal_code` field will be omitted from the resulting object.
  - `private_key_format` (`string`): The private key format. When `null`, the `private_key_format` field will be omitted from the resulting object.
  - `province` (`string`): The province. When `null`, the `province` field will be omitted from the resulting object.
  - `street_address` (`string`): The street address. When `null`, the `street_address` field will be omitted from the resulting object.
  - `type` (`string`): Type of intermediate to create. Must be either &#34;existing&#34;, &#34;exported&#34;, &#34;internal&#34; or &#34;kms&#34;
  - `uri_sans` (`list`): List of alternative URIs. When `null`, the `uri_sans` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pki_secret_backend_intermediate_cert_request` resource into the root Terraform configuration.


### fn withAddBasicConstraints

```ts
withAddBasicConstraints()
```

`vault.bool.withAddBasicConstraints` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the add_basic_constraints field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `add_basic_constraints` field.


### fn withAltNames

```ts
withAltNames()
```

`vault.list.withAltNames` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the alt_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `alt_names` field.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withCommonName

```ts
withCommonName()
```

`vault.string.withCommonName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the common_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `common_name` field.


### fn withCountry

```ts
withCountry()
```

`vault.string.withCountry` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the country field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `country` field.


### fn withExcludeCnFromSans

```ts
withExcludeCnFromSans()
```

`vault.bool.withExcludeCnFromSans` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the exclude_cn_from_sans field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `exclude_cn_from_sans` field.


### fn withFormat

```ts
withFormat()
```

`vault.string.withFormat` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the format field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `format` field.


### fn withIpSans

```ts
withIpSans()
```

`vault.list.withIpSans` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the ip_sans field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `ip_sans` field.


### fn withKeyBits

```ts
withKeyBits()
```

`vault.number.withKeyBits` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the key_bits field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `key_bits` field.


### fn withKeyName

```ts
withKeyName()
```

`vault.string.withKeyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_name` field.


### fn withKeyRef

```ts
withKeyRef()
```

`vault.string.withKeyRef` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_ref field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_ref` field.


### fn withKeyType

```ts
withKeyType()
```

`vault.string.withKeyType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_type` field.


### fn withLocality

```ts
withLocality()
```

`vault.string.withLocality` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the locality field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `locality` field.


### fn withManagedKeyId

```ts
withManagedKeyId()
```

`vault.string.withManagedKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the managed_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `managed_key_id` field.


### fn withManagedKeyName

```ts
withManagedKeyName()
```

`vault.string.withManagedKeyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the managed_key_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `managed_key_name` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withOrganization

```ts
withOrganization()
```

`vault.string.withOrganization` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the organization field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `organization` field.


### fn withOtherSans

```ts
withOtherSans()
```

`vault.list.withOtherSans` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the other_sans field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `other_sans` field.


### fn withOu

```ts
withOu()
```

`vault.string.withOu` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ou field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ou` field.


### fn withPostalCode

```ts
withPostalCode()
```

`vault.string.withPostalCode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the postal_code field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `postal_code` field.


### fn withPrivateKeyFormat

```ts
withPrivateKeyFormat()
```

`vault.string.withPrivateKeyFormat` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the private_key_format field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `private_key_format` field.


### fn withProvince

```ts
withProvince()
```

`vault.string.withProvince` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the province field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `province` field.


### fn withStreetAddress

```ts
withStreetAddress()
```

`vault.string.withStreetAddress` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the street_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `street_address` field.


### fn withType

```ts
withType()
```

`vault.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


### fn withUriSans

```ts
withUriSans()
```

`vault.list.withUriSans` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the uri_sans field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `uri_sans` field.
