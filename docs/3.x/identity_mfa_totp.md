---
permalink: /identity_mfa_totp/
---

# identity_mfa_totp

`identity_mfa_totp` represents the `vault_identity_mfa_totp` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAlgorithm()`](#fn-withalgorithm)
* [`fn withDigits()`](#fn-withdigits)
* [`fn withIssuer()`](#fn-withissuer)
* [`fn withKeySize()`](#fn-withkeysize)
* [`fn withMaxValidationAttempts()`](#fn-withmaxvalidationattempts)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPeriod()`](#fn-withperiod)
* [`fn withSkew()`](#fn-withskew)

## Fields

### fn new

```ts
new()
```


`vault.identity_mfa_totp.new` injects a new `vault_identity_mfa_totp` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.identity_mfa_totp.new('some_id')

You can get the reference to the `id` field of the created `vault.identity_mfa_totp` using the reference:

    $._ref.vault_identity_mfa_totp.some_id.get('id')

This is the same as directly entering `"${ vault_identity_mfa_totp.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `algorithm` (`string`): Specifies the hashing algorithm used to generate the TOTP code. Options include SHA1, SHA256, SHA512. When `null`, the `algorithm` field will be omitted from the resulting object.
  - `digits` (`number`): The number of digits in the generated TOTP token. This value can either be 6 or 8 When `null`, the `digits` field will be omitted from the resulting object.
  - `issuer` (`string`): The name of the key&#39;s issuing organization.
  - `key_size` (`number`): Specifies the size in bytes of the generated key. When `null`, the `key_size` field will be omitted from the resulting object.
  - `max_validation_attempts` (`number`): The maximum number of consecutive failed validation attempts allowed. When `null`, the `max_validation_attempts` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `period` (`number`): The length of time in seconds used to generate a counter for the TOTP token calculation. When `null`, the `period` field will be omitted from the resulting object.
  - `skew` (`number`): The number of delay periods that are allowed when validating a TOTP token. This value can either be 0 or 1. When `null`, the `skew` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.identity_mfa_totp.newAttrs` constructs a new object with attributes and blocks configured for the `identity_mfa_totp`
Terraform resource.

Unlike [vault.identity_mfa_totp.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `algorithm` (`string`): Specifies the hashing algorithm used to generate the TOTP code. Options include SHA1, SHA256, SHA512. When `null`, the `algorithm` field will be omitted from the resulting object.
  - `digits` (`number`): The number of digits in the generated TOTP token. This value can either be 6 or 8 When `null`, the `digits` field will be omitted from the resulting object.
  - `issuer` (`string`): The name of the key&#39;s issuing organization.
  - `key_size` (`number`): Specifies the size in bytes of the generated key. When `null`, the `key_size` field will be omitted from the resulting object.
  - `max_validation_attempts` (`number`): The maximum number of consecutive failed validation attempts allowed. When `null`, the `max_validation_attempts` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `period` (`number`): The length of time in seconds used to generate a counter for the TOTP token calculation. When `null`, the `period` field will be omitted from the resulting object.
  - `skew` (`number`): The number of delay periods that are allowed when validating a TOTP token. This value can either be 0 or 1. When `null`, the `skew` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_mfa_totp` resource into the root Terraform configuration.


### fn withAlgorithm

```ts
withAlgorithm()
```

`vault.string.withAlgorithm` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the algorithm field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `algorithm` field.


### fn withDigits

```ts
withDigits()
```

`vault.number.withDigits` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the digits field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `digits` field.


### fn withIssuer

```ts
withIssuer()
```

`vault.string.withIssuer` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the issuer field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `issuer` field.


### fn withKeySize

```ts
withKeySize()
```

`vault.number.withKeySize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the key_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `key_size` field.


### fn withMaxValidationAttempts

```ts
withMaxValidationAttempts()
```

`vault.number.withMaxValidationAttempts` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_validation_attempts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_validation_attempts` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withPeriod

```ts
withPeriod()
```

`vault.number.withPeriod` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `period` field.


### fn withSkew

```ts
withSkew()
```

`vault.number.withSkew` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the skew field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `skew` field.
