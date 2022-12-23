---
permalink: /identity_mfa_pingid/
---

# identity_mfa_pingid

`identity_mfa_pingid` represents the `vault_identity_mfa_pingid` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withSettingsFileBase64()`](#fn-withsettingsfilebase64)
* [`fn withUsernameFormat()`](#fn-withusernameformat)

## Fields

### fn new

```ts
new()
```


`vault.identity_mfa_pingid.new` injects a new `vault_identity_mfa_pingid` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.identity_mfa_pingid.new('some_id')

You can get the reference to the `id` field of the created `vault.identity_mfa_pingid` using the reference:

    $._ref.vault_identity_mfa_pingid.some_id.get('id')

This is the same as directly entering `"${ vault_identity_mfa_pingid.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `settings_file_base64` (`string`): A base64-encoded third-party settings contents as retrieved from PingID&#39;s configuration page.
  - `username_format` (`string`): A template string for mapping Identity names to MFA methods. When `null`, the `username_format` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.identity_mfa_pingid.newAttrs` constructs a new object with attributes and blocks configured for the `identity_mfa_pingid`
Terraform resource.

Unlike [vault.identity_mfa_pingid.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `settings_file_base64` (`string`): A base64-encoded third-party settings contents as retrieved from PingID&#39;s configuration page.
  - `username_format` (`string`): A template string for mapping Identity names to MFA methods. When `null`, the `username_format` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_mfa_pingid` resource into the root Terraform configuration.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withSettingsFileBase64

```ts
withSettingsFileBase64()
```

`vault.string.withSettingsFileBase64` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the settings_file_base64 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `settings_file_base64` field.


### fn withUsernameFormat

```ts
withUsernameFormat()
```

`vault.string.withUsernameFormat` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the username_format field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `username_format` field.
