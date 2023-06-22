---
permalink: /pki_secret_backend_sign/
---

# pki_secret_backend_sign

`pki_secret_backend_sign` represents the `vault_pki_secret_backend_sign` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAltNames()`](#fn-withaltnames)
* [`fn withAutoRenew()`](#fn-withautorenew)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withCommonName()`](#fn-withcommonname)
* [`fn withCsr()`](#fn-withcsr)
* [`fn withExcludeCnFromSans()`](#fn-withexcludecnfromsans)
* [`fn withFormat()`](#fn-withformat)
* [`fn withIpSans()`](#fn-withipsans)
* [`fn withIssuerRef()`](#fn-withissuerref)
* [`fn withMinSecondsRemaining()`](#fn-withminsecondsremaining)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withOtherSans()`](#fn-withothersans)
* [`fn withTtl()`](#fn-withttl)
* [`fn withUriSans()`](#fn-withurisans)

## Fields

### fn new

```ts
new()
```


`vault.pki_secret_backend_sign.new` injects a new `vault_pki_secret_backend_sign` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.pki_secret_backend_sign.new('some_id')

You can get the reference to the `id` field of the created `vault.pki_secret_backend_sign` using the reference:

    $._ref.vault_pki_secret_backend_sign.some_id.get('id')

This is the same as directly entering `"${ vault_pki_secret_backend_sign.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `alt_names` (`list`): List of alternative names. When `null`, the `alt_names` field will be omitted from the resulting object.
  - `auto_renew` (`bool`): If enabled, a new certificate will be generated if the expiration is within min_seconds_remaining When `null`, the `auto_renew` field will be omitted from the resulting object.
  - `backend` (`string`): The PKI secret backend the resource belongs to.
  - `common_name` (`string`): CN of intermediate to create.
  - `csr` (`string`): The CSR.
  - `exclude_cn_from_sans` (`bool`): Flag to exclude CN from SANs. When `null`, the `exclude_cn_from_sans` field will be omitted from the resulting object.
  - `format` (`string`): The format of data. When `null`, the `format` field will be omitted from the resulting object.
  - `ip_sans` (`list`): List of alternative IPs. When `null`, the `ip_sans` field will be omitted from the resulting object.
  - `issuer_ref` (`string`): Specifies the default issuer of this request. When `null`, the `issuer_ref` field will be omitted from the resulting object.
  - `min_seconds_remaining` (`number`): Generate a new certificate when the expiration is within this number of seconds When `null`, the `min_seconds_remaining` field will be omitted from the resulting object.
  - `name` (`string`): Name of the role to create the certificate against.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `other_sans` (`list`): List of other SANs. When `null`, the `other_sans` field will be omitted from the resulting object.
  - `ttl` (`string`): Time to live. When `null`, the `ttl` field will be omitted from the resulting object.
  - `uri_sans` (`list`): List of alternative URIs. When `null`, the `uri_sans` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.pki_secret_backend_sign.newAttrs` constructs a new object with attributes and blocks configured for the `pki_secret_backend_sign`
Terraform resource.

Unlike [vault.pki_secret_backend_sign.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `alt_names` (`list`): List of alternative names. When `null`, the `alt_names` field will be omitted from the resulting object.
  - `auto_renew` (`bool`): If enabled, a new certificate will be generated if the expiration is within min_seconds_remaining When `null`, the `auto_renew` field will be omitted from the resulting object.
  - `backend` (`string`): The PKI secret backend the resource belongs to.
  - `common_name` (`string`): CN of intermediate to create.
  - `csr` (`string`): The CSR.
  - `exclude_cn_from_sans` (`bool`): Flag to exclude CN from SANs. When `null`, the `exclude_cn_from_sans` field will be omitted from the resulting object.
  - `format` (`string`): The format of data. When `null`, the `format` field will be omitted from the resulting object.
  - `ip_sans` (`list`): List of alternative IPs. When `null`, the `ip_sans` field will be omitted from the resulting object.
  - `issuer_ref` (`string`): Specifies the default issuer of this request. When `null`, the `issuer_ref` field will be omitted from the resulting object.
  - `min_seconds_remaining` (`number`): Generate a new certificate when the expiration is within this number of seconds When `null`, the `min_seconds_remaining` field will be omitted from the resulting object.
  - `name` (`string`): Name of the role to create the certificate against.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `other_sans` (`list`): List of other SANs. When `null`, the `other_sans` field will be omitted from the resulting object.
  - `ttl` (`string`): Time to live. When `null`, the `ttl` field will be omitted from the resulting object.
  - `uri_sans` (`list`): List of alternative URIs. When `null`, the `uri_sans` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pki_secret_backend_sign` resource into the root Terraform configuration.


### fn withAltNames

```ts
withAltNames()
```

`vault.list.withAltNames` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the alt_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `alt_names` field.


### fn withAutoRenew

```ts
withAutoRenew()
```

`vault.bool.withAutoRenew` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_renew field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_renew` field.


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


### fn withCsr

```ts
withCsr()
```

`vault.string.withCsr` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the csr field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `csr` field.


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


### fn withIssuerRef

```ts
withIssuerRef()
```

`vault.string.withIssuerRef` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the issuer_ref field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `issuer_ref` field.


### fn withMinSecondsRemaining

```ts
withMinSecondsRemaining()
```

`vault.number.withMinSecondsRemaining` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the min_seconds_remaining field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `min_seconds_remaining` field.


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


### fn withOtherSans

```ts
withOtherSans()
```

`vault.list.withOtherSans` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the other_sans field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `other_sans` field.


### fn withTtl

```ts
withTtl()
```

`vault.string.withTtl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ttl` field.


### fn withUriSans

```ts
withUriSans()
```

`vault.list.withUriSans` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the uri_sans field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `uri_sans` field.
