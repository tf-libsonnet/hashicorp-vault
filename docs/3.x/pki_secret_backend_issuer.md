---
permalink: /pki_secret_backend_issuer/
---

# pki_secret_backend_issuer

`pki_secret_backend_issuer` represents the `vault_pki_secret_backend_issuer` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withCrlDistributionPoints()`](#fn-withcrldistributionpoints)
* [`fn withEnableAiaUrlTemplating()`](#fn-withenableaiaurltemplating)
* [`fn withIssuerName()`](#fn-withissuername)
* [`fn withIssuerRef()`](#fn-withissuerref)
* [`fn withIssuingCertificates()`](#fn-withissuingcertificates)
* [`fn withLeafNotAfterBehavior()`](#fn-withleafnotafterbehavior)
* [`fn withManualChain()`](#fn-withmanualchain)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withOcspServers()`](#fn-withocspservers)
* [`fn withRevocationSignatureAlgorithm()`](#fn-withrevocationsignaturealgorithm)
* [`fn withUsage()`](#fn-withusage)

## Fields

### fn new

```ts
new()
```


`vault.pki_secret_backend_issuer.new` injects a new `vault_pki_secret_backend_issuer` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.pki_secret_backend_issuer.new('some_id')

You can get the reference to the `id` field of the created `vault.pki_secret_backend_issuer` using the reference:

    $._ref.vault_pki_secret_backend_issuer.some_id.get('id')

This is the same as directly entering `"${ vault_pki_secret_backend_issuer.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backend` (`string`): Full path where PKI backend is mounted.
  - `crl_distribution_points` (`list`): Specifies the URL values for the CRL Distribution Points field. When `null`, the `crl_distribution_points` field will be omitted from the resulting object.
  - `enable_aia_url_templating` (`bool`): Specifies that the AIA URL values should be templated. When `null`, the `enable_aia_url_templating` field will be omitted from the resulting object.
  - `issuer_name` (`string`): Reference to an existing issuer. When `null`, the `issuer_name` field will be omitted from the resulting object.
  - `issuer_ref` (`string`): Reference to an existing issuer.
  - `issuing_certificates` (`list`): Specifies the URL values for the Issuing Certificate field. When `null`, the `issuing_certificates` field will be omitted from the resulting object.
  - `leaf_not_after_behavior` (`string`): Behavior of a leaf&#39;s &#39;NotAfter&#39; field during issuance. When `null`, the `leaf_not_after_behavior` field will be omitted from the resulting object.
  - `manual_chain` (`list`): Chain of issuer references to build this issuer&#39;s computed CAChain field from, when non-empty. When `null`, the `manual_chain` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `ocsp_servers` (`list`): Specifies the URL values for the OCSP Servers field. When `null`, the `ocsp_servers` field will be omitted from the resulting object.
  - `revocation_signature_algorithm` (`string`): Which signature algorithm to use when building CRLs. When `null`, the `revocation_signature_algorithm` field will be omitted from the resulting object.
  - `usage` (`string`): Comma-separated list of allowed usages for this issuer. When `null`, the `usage` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.pki_secret_backend_issuer.newAttrs` constructs a new object with attributes and blocks configured for the `pki_secret_backend_issuer`
Terraform resource.

Unlike [vault.pki_secret_backend_issuer.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend` (`string`): Full path where PKI backend is mounted.
  - `crl_distribution_points` (`list`): Specifies the URL values for the CRL Distribution Points field. When `null`, the `crl_distribution_points` field will be omitted from the resulting object.
  - `enable_aia_url_templating` (`bool`): Specifies that the AIA URL values should be templated. When `null`, the `enable_aia_url_templating` field will be omitted from the resulting object.
  - `issuer_name` (`string`): Reference to an existing issuer. When `null`, the `issuer_name` field will be omitted from the resulting object.
  - `issuer_ref` (`string`): Reference to an existing issuer.
  - `issuing_certificates` (`list`): Specifies the URL values for the Issuing Certificate field. When `null`, the `issuing_certificates` field will be omitted from the resulting object.
  - `leaf_not_after_behavior` (`string`): Behavior of a leaf&#39;s &#39;NotAfter&#39; field during issuance. When `null`, the `leaf_not_after_behavior` field will be omitted from the resulting object.
  - `manual_chain` (`list`): Chain of issuer references to build this issuer&#39;s computed CAChain field from, when non-empty. When `null`, the `manual_chain` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `ocsp_servers` (`list`): Specifies the URL values for the OCSP Servers field. When `null`, the `ocsp_servers` field will be omitted from the resulting object.
  - `revocation_signature_algorithm` (`string`): Which signature algorithm to use when building CRLs. When `null`, the `revocation_signature_algorithm` field will be omitted from the resulting object.
  - `usage` (`string`): Comma-separated list of allowed usages for this issuer. When `null`, the `usage` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pki_secret_backend_issuer` resource into the root Terraform configuration.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withCrlDistributionPoints

```ts
withCrlDistributionPoints()
```

`vault.list.withCrlDistributionPoints` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the crl_distribution_points field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `crl_distribution_points` field.


### fn withEnableAiaUrlTemplating

```ts
withEnableAiaUrlTemplating()
```

`vault.bool.withEnableAiaUrlTemplating` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_aia_url_templating field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_aia_url_templating` field.


### fn withIssuerName

```ts
withIssuerName()
```

`vault.string.withIssuerName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the issuer_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `issuer_name` field.


### fn withIssuerRef

```ts
withIssuerRef()
```

`vault.string.withIssuerRef` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the issuer_ref field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `issuer_ref` field.


### fn withIssuingCertificates

```ts
withIssuingCertificates()
```

`vault.list.withIssuingCertificates` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the issuing_certificates field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `issuing_certificates` field.


### fn withLeafNotAfterBehavior

```ts
withLeafNotAfterBehavior()
```

`vault.string.withLeafNotAfterBehavior` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the leaf_not_after_behavior field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `leaf_not_after_behavior` field.


### fn withManualChain

```ts
withManualChain()
```

`vault.list.withManualChain` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the manual_chain field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `manual_chain` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withOcspServers

```ts
withOcspServers()
```

`vault.list.withOcspServers` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the ocsp_servers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `ocsp_servers` field.


### fn withRevocationSignatureAlgorithm

```ts
withRevocationSignatureAlgorithm()
```

`vault.string.withRevocationSignatureAlgorithm` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the revocation_signature_algorithm field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `revocation_signature_algorithm` field.


### fn withUsage

```ts
withUsage()
```

`vault.string.withUsage` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the usage field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `usage` field.
