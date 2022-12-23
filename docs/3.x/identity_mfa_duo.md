---
permalink: /identity_mfa_duo/
---

# identity_mfa_duo

`identity_mfa_duo` represents the `vault_identity_mfa_duo` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiHostname()`](#fn-withapihostname)
* [`fn withIntegrationKey()`](#fn-withintegrationkey)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPushInfo()`](#fn-withpushinfo)
* [`fn withSecretKey()`](#fn-withsecretkey)
* [`fn withUsePasscode()`](#fn-withusepasscode)
* [`fn withUsernameFormat()`](#fn-withusernameformat)

## Fields

### fn new

```ts
new()
```


`vault.identity_mfa_duo.new` injects a new `vault_identity_mfa_duo` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.identity_mfa_duo.new('some_id')

You can get the reference to the `id` field of the created `vault.identity_mfa_duo` using the reference:

    $._ref.vault_identity_mfa_duo.some_id.get('id')

This is the same as directly entering `"${ vault_identity_mfa_duo.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_hostname` (`string`): API hostname for Duo
  - `integration_key` (`string`): Integration key for Duo
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `push_info` (`string`): Push information for Duo. When `null`, the `push_info` field will be omitted from the resulting object.
  - `secret_key` (`string`): Secret key for Duo
  - `use_passcode` (`bool`): Require passcode upon MFA validation. When `null`, the `use_passcode` field will be omitted from the resulting object.
  - `username_format` (`string`): A template string for mapping Identity names to MFA methods. When `null`, the `username_format` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.identity_mfa_duo.newAttrs` constructs a new object with attributes and blocks configured for the `identity_mfa_duo`
Terraform resource.

Unlike [vault.identity_mfa_duo.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_hostname` (`string`): API hostname for Duo
  - `integration_key` (`string`): Integration key for Duo
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `push_info` (`string`): Push information for Duo. When `null`, the `push_info` field will be omitted from the resulting object.
  - `secret_key` (`string`): Secret key for Duo
  - `use_passcode` (`bool`): Require passcode upon MFA validation. When `null`, the `use_passcode` field will be omitted from the resulting object.
  - `username_format` (`string`): A template string for mapping Identity names to MFA methods. When `null`, the `username_format` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_mfa_duo` resource into the root Terraform configuration.


### fn withApiHostname

```ts
withApiHostname()
```

`vault.string.withApiHostname` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_hostname field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_hostname` field.


### fn withIntegrationKey

```ts
withIntegrationKey()
```

`vault.string.withIntegrationKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the integration_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `integration_key` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withPushInfo

```ts
withPushInfo()
```

`vault.string.withPushInfo` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the push_info field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `push_info` field.


### fn withSecretKey

```ts
withSecretKey()
```

`vault.string.withSecretKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the secret_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `secret_key` field.


### fn withUsePasscode

```ts
withUsePasscode()
```

`vault.bool.withUsePasscode` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the use_passcode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `use_passcode` field.


### fn withUsernameFormat

```ts
withUsernameFormat()
```

`vault.string.withUsernameFormat` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the username_format field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `username_format` field.
