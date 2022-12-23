---
permalink: /identity_oidc_key/
---

# identity_oidc_key

`identity_oidc_key` represents the `vault_identity_oidc_key` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAlgorithm()`](#fn-withalgorithm)
* [`fn withAllowedClientIds()`](#fn-withallowedclientids)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withRotationPeriod()`](#fn-withrotationperiod)
* [`fn withVerificationTtl()`](#fn-withverificationttl)

## Fields

### fn new

```ts
new()
```


`vault.identity_oidc_key.new` injects a new `vault_identity_oidc_key` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.identity_oidc_key.new('some_id')

You can get the reference to the `id` field of the created `vault.identity_oidc_key` using the reference:

    $._ref.vault_identity_oidc_key.some_id.get('id')

This is the same as directly entering `"${ vault_identity_oidc_key.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `algorithm` (`string`): Signing algorithm to use. Signing algorithm to use. Allowed values are: RS256 (default), RS384, RS512, ES256, ES384, ES512, EdDSA. When `null`, the `algorithm` field will be omitted from the resulting object.
  - `allowed_client_ids` (`list`): Array of role client ids allowed to use this key for signing. If empty, no roles are allowed. If &#34;*&#34;, all roles are allowed. When `null`, the `allowed_client_ids` field will be omitted from the resulting object.
  - `name` (`string`): Name of the key.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `rotation_period` (`number`): How often to generate a new signing key in number of seconds When `null`, the `rotation_period` field will be omitted from the resulting object.
  - `verification_ttl` (`number`): Controls how long the public portion of a signing key will be available for verification after being rotated in seconds. When `null`, the `verification_ttl` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.identity_oidc_key.newAttrs` constructs a new object with attributes and blocks configured for the `identity_oidc_key`
Terraform resource.

Unlike [vault.identity_oidc_key.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `algorithm` (`string`): Signing algorithm to use. Signing algorithm to use. Allowed values are: RS256 (default), RS384, RS512, ES256, ES384, ES512, EdDSA. When `null`, the `algorithm` field will be omitted from the resulting object.
  - `allowed_client_ids` (`list`): Array of role client ids allowed to use this key for signing. If empty, no roles are allowed. If &#34;*&#34;, all roles are allowed. When `null`, the `allowed_client_ids` field will be omitted from the resulting object.
  - `name` (`string`): Name of the key.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `rotation_period` (`number`): How often to generate a new signing key in number of seconds When `null`, the `rotation_period` field will be omitted from the resulting object.
  - `verification_ttl` (`number`): Controls how long the public portion of a signing key will be available for verification after being rotated in seconds. When `null`, the `verification_ttl` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_oidc_key` resource into the root Terraform configuration.


### fn withAlgorithm

```ts
withAlgorithm()
```

`vault.string.withAlgorithm` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the algorithm field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `algorithm` field.


### fn withAllowedClientIds

```ts
withAllowedClientIds()
```

`vault.list.withAllowedClientIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_client_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_client_ids` field.


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


### fn withRotationPeriod

```ts
withRotationPeriod()
```

`vault.number.withRotationPeriod` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the rotation_period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `rotation_period` field.


### fn withVerificationTtl

```ts
withVerificationTtl()
```

`vault.number.withVerificationTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the verification_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `verification_ttl` field.
