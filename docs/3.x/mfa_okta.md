---
permalink: /mfa_okta/
---

# mfa_okta

`mfa_okta` represents the `vault_mfa_okta` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiToken()`](#fn-withapitoken)
* [`fn withBaseUrl()`](#fn-withbaseurl)
* [`fn withMountAccessor()`](#fn-withmountaccessor)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withOrgName()`](#fn-withorgname)
* [`fn withPrimaryEmail()`](#fn-withprimaryemail)
* [`fn withUsernameFormat()`](#fn-withusernameformat)

## Fields

### fn new

```ts
new()
```


`vault.mfa_okta.new` injects a new `vault_mfa_okta` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.mfa_okta.new('some_id')

You can get the reference to the `id` field of the created `vault.mfa_okta` using the reference:

    $._ref.vault_mfa_okta.some_id.get('id')

This is the same as directly entering `"${ vault_mfa_okta.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_token` (`string`): Okta API key.
  - `base_url` (`string`): If set, will be used as the base domain for API requests. When `null`, the `base_url` field will be omitted from the resulting object.
  - `mount_accessor` (`string`): The mount to tie this method to for use in automatic mappings. The mapping will use the Name field of Aliases associated with this mount as the username in the mapping.
  - `name` (`string`): Name of the MFA method.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `org_name` (`string`): Name of the organization to be used in the Okta API.
  - `primary_email` (`bool`): If set to true, the username will only match the primary email for the account. When `null`, the `primary_email` field will be omitted from the resulting object.
  - `username_format` (`string`): A format string for mapping Identity names to MFA method names. Values to substitute should be placed in `{{}}`. When `null`, the `username_format` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.mfa_okta.newAttrs` constructs a new object with attributes and blocks configured for the `mfa_okta`
Terraform resource.

Unlike [vault.mfa_okta.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_token` (`string`): Okta API key.
  - `base_url` (`string`): If set, will be used as the base domain for API requests. When `null`, the `base_url` field will be omitted from the resulting object.
  - `mount_accessor` (`string`): The mount to tie this method to for use in automatic mappings. The mapping will use the Name field of Aliases associated with this mount as the username in the mapping.
  - `name` (`string`): Name of the MFA method.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `org_name` (`string`): Name of the organization to be used in the Okta API.
  - `primary_email` (`bool`): If set to true, the username will only match the primary email for the account. When `null`, the `primary_email` field will be omitted from the resulting object.
  - `username_format` (`string`): A format string for mapping Identity names to MFA method names. Values to substitute should be placed in `{{}}`. When `null`, the `username_format` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mfa_okta` resource into the root Terraform configuration.


### fn withApiToken

```ts
withApiToken()
```

`vault.string.withApiToken` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_token field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_token` field.


### fn withBaseUrl

```ts
withBaseUrl()
```

`vault.string.withBaseUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the base_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `base_url` field.


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


### fn withOrgName

```ts
withOrgName()
```

`vault.string.withOrgName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the org_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `org_name` field.


### fn withPrimaryEmail

```ts
withPrimaryEmail()
```

`vault.bool.withPrimaryEmail` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the primary_email field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `primary_email` field.


### fn withUsernameFormat

```ts
withUsernameFormat()
```

`vault.string.withUsernameFormat` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the username_format field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `username_format` field.
