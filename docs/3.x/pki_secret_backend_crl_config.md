---
permalink: /pki_secret_backend_crl_config/
---

# pki_secret_backend_crl_config

`pki_secret_backend_crl_config` represents the `vault_pki_secret_backend_crl_config` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoRebuild()`](#fn-withautorebuild)
* [`fn withAutoRebuildGracePeriod()`](#fn-withautorebuildgraceperiod)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withDeltaRebuildInterval()`](#fn-withdeltarebuildinterval)
* [`fn withDisable()`](#fn-withdisable)
* [`fn withEnableDelta()`](#fn-withenabledelta)
* [`fn withExpiry()`](#fn-withexpiry)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withOcspDisable()`](#fn-withocspdisable)
* [`fn withOcspExpiry()`](#fn-withocspexpiry)

## Fields

### fn new

```ts
new()
```


`vault.pki_secret_backend_crl_config.new` injects a new `vault_pki_secret_backend_crl_config` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.pki_secret_backend_crl_config.new('some_id')

You can get the reference to the `id` field of the created `vault.pki_secret_backend_crl_config` using the reference:

    $._ref.vault_pki_secret_backend_crl_config.some_id.get('id')

This is the same as directly entering `"${ vault_pki_secret_backend_crl_config.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_rebuild` (`bool`): Enables or disables periodic rebuilding of the CRL upon expiry. When `null`, the `auto_rebuild` field will be omitted from the resulting object.
  - `auto_rebuild_grace_period` (`string`): Grace period before CRL expiry to attempt rebuild of CRL. When `null`, the `auto_rebuild_grace_period` field will be omitted from the resulting object.
  - `backend` (`string`): The path of the PKI secret backend the resource belongs to.
  - `delta_rebuild_interval` (`string`): Interval to check for new revocations on, to regenerate the delta CRL. When `null`, the `delta_rebuild_interval` field will be omitted from the resulting object.
  - `disable` (`bool`): Disables or enables CRL building When `null`, the `disable` field will be omitted from the resulting object.
  - `enable_delta` (`bool`): Enables or disables building of delta CRLs with up-to-date revocation information, augmenting the last complete CRL. When `null`, the `enable_delta` field will be omitted from the resulting object.
  - `expiry` (`string`): Specifies the time until expiration. When `null`, the `expiry` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `ocsp_disable` (`bool`): Disables or enables the OCSP responder in Vault. When `null`, the `ocsp_disable` field will be omitted from the resulting object.
  - `ocsp_expiry` (`string`): The amount of time an OCSP response can be cached for, useful for OCSP stapling refresh durations. When `null`, the `ocsp_expiry` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.pki_secret_backend_crl_config.newAttrs` constructs a new object with attributes and blocks configured for the `pki_secret_backend_crl_config`
Terraform resource.

Unlike [vault.pki_secret_backend_crl_config.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_rebuild` (`bool`): Enables or disables periodic rebuilding of the CRL upon expiry. When `null`, the `auto_rebuild` field will be omitted from the resulting object.
  - `auto_rebuild_grace_period` (`string`): Grace period before CRL expiry to attempt rebuild of CRL. When `null`, the `auto_rebuild_grace_period` field will be omitted from the resulting object.
  - `backend` (`string`): The path of the PKI secret backend the resource belongs to.
  - `delta_rebuild_interval` (`string`): Interval to check for new revocations on, to regenerate the delta CRL. When `null`, the `delta_rebuild_interval` field will be omitted from the resulting object.
  - `disable` (`bool`): Disables or enables CRL building When `null`, the `disable` field will be omitted from the resulting object.
  - `enable_delta` (`bool`): Enables or disables building of delta CRLs with up-to-date revocation information, augmenting the last complete CRL. When `null`, the `enable_delta` field will be omitted from the resulting object.
  - `expiry` (`string`): Specifies the time until expiration. When `null`, the `expiry` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `ocsp_disable` (`bool`): Disables or enables the OCSP responder in Vault. When `null`, the `ocsp_disable` field will be omitted from the resulting object.
  - `ocsp_expiry` (`string`): The amount of time an OCSP response can be cached for, useful for OCSP stapling refresh durations. When `null`, the `ocsp_expiry` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pki_secret_backend_crl_config` resource into the root Terraform configuration.


### fn withAutoRebuild

```ts
withAutoRebuild()
```

`vault.bool.withAutoRebuild` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_rebuild field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_rebuild` field.


### fn withAutoRebuildGracePeriod

```ts
withAutoRebuildGracePeriod()
```

`vault.string.withAutoRebuildGracePeriod` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the auto_rebuild_grace_period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `auto_rebuild_grace_period` field.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withDeltaRebuildInterval

```ts
withDeltaRebuildInterval()
```

`vault.string.withDeltaRebuildInterval` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the delta_rebuild_interval field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `delta_rebuild_interval` field.


### fn withDisable

```ts
withDisable()
```

`vault.bool.withDisable` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disable field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disable` field.


### fn withEnableDelta

```ts
withEnableDelta()
```

`vault.bool.withEnableDelta` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_delta field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_delta` field.


### fn withExpiry

```ts
withExpiry()
```

`vault.string.withExpiry` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the expiry field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `expiry` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withOcspDisable

```ts
withOcspDisable()
```

`vault.bool.withOcspDisable` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the ocsp_disable field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `ocsp_disable` field.


### fn withOcspExpiry

```ts
withOcspExpiry()
```

`vault.string.withOcspExpiry` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ocsp_expiry field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ocsp_expiry` field.
