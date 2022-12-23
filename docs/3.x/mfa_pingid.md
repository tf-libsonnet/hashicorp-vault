---
permalink: /mfa_pingid/
---

# mfa_pingid

`mfa_pingid` represents the `vault_mfa_pingid` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withMountAccessor()`](#fn-withmountaccessor)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withSettingsFileBase64()`](#fn-withsettingsfilebase64)
* [`fn withUsernameFormat()`](#fn-withusernameformat)

## Fields

### fn new

```ts
new()
```


`vault.mfa_pingid.new` injects a new `vault_mfa_pingid` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.mfa_pingid.new('some_id')

You can get the reference to the `id` field of the created `vault.mfa_pingid` using the reference:

    $._ref.vault_mfa_pingid.some_id.get('id')

This is the same as directly entering `"${ vault_mfa_pingid.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `mount_accessor` (`string`): The mount to tie this method to for use in automatic mappings. The mapping will use the Name field of Aliases associated with this mount as the username in the mapping.
  - `name` (`string`): Name of the MFA method.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `settings_file_base64` (`string`): A base64-encoded third-party settings file retrieved from PingID&#39;s configuration page.
  - `username_format` (`string`): A format string for mapping Identity names to MFA method names. Values to substitute should be placed in `{{}}`. When `null`, the `username_format` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.mfa_pingid.newAttrs` constructs a new object with attributes and blocks configured for the `mfa_pingid`
Terraform resource.

Unlike [vault.mfa_pingid.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `mount_accessor` (`string`): The mount to tie this method to for use in automatic mappings. The mapping will use the Name field of Aliases associated with this mount as the username in the mapping.
  - `name` (`string`): Name of the MFA method.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `settings_file_base64` (`string`): A base64-encoded third-party settings file retrieved from PingID&#39;s configuration page.
  - `username_format` (`string`): A format string for mapping Identity names to MFA method names. Values to substitute should be placed in `{{}}`. When `null`, the `username_format` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mfa_pingid` resource into the root Terraform configuration.


### fn withMountAccessor

```ts
withMountAccessor()
```

`vault.string.withMountAccessor` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mount_accessor field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mount_accessor` field.


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
