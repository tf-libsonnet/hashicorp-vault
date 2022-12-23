---
permalink: /okta_auth_backend/
---

# okta_auth_backend

`okta_auth_backend` represents the `vault_okta_auth_backend` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBaseUrl()`](#fn-withbaseurl)
* [`fn withBypassOktaMfa()`](#fn-withbypassoktamfa)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisableRemount()`](#fn-withdisableremount)
* [`fn withGroup()`](#fn-withgroup)
* [`fn withMaxTtl()`](#fn-withmaxttl)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withOrganization()`](#fn-withorganization)
* [`fn withPath()`](#fn-withpath)
* [`fn withToken()`](#fn-withtoken)
* [`fn withTtl()`](#fn-withttl)
* [`fn withUser()`](#fn-withuser)

## Fields

### fn new

```ts
new()
```


`vault.okta_auth_backend.new` injects a new `vault_okta_auth_backend` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.okta_auth_backend.new('some_id')

You can get the reference to the `id` field of the created `vault.okta_auth_backend` using the reference:

    $._ref.vault_okta_auth_backend.some_id.get('id')

This is the same as directly entering `"${ vault_okta_auth_backend.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `base_url` (`string`): The Okta url. Examples: oktapreview.com, okta.com (default) When `null`, the `base_url` field will be omitted from the resulting object.
  - `bypass_okta_mfa` (`bool`): When true, requests by Okta for a MFA check will be bypassed. This also disallows certain status checks on the account, such as whether the password is expired. When `null`, the `bypass_okta_mfa` field will be omitted from the resulting object.
  - `description` (`string`): The description of the auth backend When `null`, the `description` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `group` (`list`): Set the `group` field on the resulting resource block. When `null`, the `group` field will be omitted from the resulting object.
  - `max_ttl` (`string`): Maximum duration after which authentication will be expired When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `organization` (`string`): The Okta organization. This will be the first part of the url https://XXX.okta.com.
  - `path` (`string`): path to mount the backend When `null`, the `path` field will be omitted from the resulting object.
  - `token` (`string`): The Okta API token. This is required to query Okta for user group membership. If this is not supplied only locally configured groups will be enabled. When `null`, the `token` field will be omitted from the resulting object.
  - `ttl` (`string`): Duration after which authentication will be expired When `null`, the `ttl` field will be omitted from the resulting object.
  - `user` (`list`): Set the `user` field on the resulting resource block. When `null`, the `user` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.okta_auth_backend.newAttrs` constructs a new object with attributes and blocks configured for the `okta_auth_backend`
Terraform resource.

Unlike [vault.okta_auth_backend.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `base_url` (`string`): The Okta url. Examples: oktapreview.com, okta.com (default) When `null`, the `base_url` field will be omitted from the resulting object.
  - `bypass_okta_mfa` (`bool`): When true, requests by Okta for a MFA check will be bypassed. This also disallows certain status checks on the account, such as whether the password is expired. When `null`, the `bypass_okta_mfa` field will be omitted from the resulting object.
  - `description` (`string`): The description of the auth backend When `null`, the `description` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `group` (`list`): Set the `group` field on the resulting object. When `null`, the `group` field will be omitted from the resulting object.
  - `max_ttl` (`string`): Maximum duration after which authentication will be expired When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `organization` (`string`): The Okta organization. This will be the first part of the url https://XXX.okta.com.
  - `path` (`string`): path to mount the backend When `null`, the `path` field will be omitted from the resulting object.
  - `token` (`string`): The Okta API token. This is required to query Okta for user group membership. If this is not supplied only locally configured groups will be enabled. When `null`, the `token` field will be omitted from the resulting object.
  - `ttl` (`string`): Duration after which authentication will be expired When `null`, the `ttl` field will be omitted from the resulting object.
  - `user` (`list`): Set the `user` field on the resulting object. When `null`, the `user` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `okta_auth_backend` resource into the root Terraform configuration.


### fn withBaseUrl

```ts
withBaseUrl()
```

`vault.string.withBaseUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the base_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `base_url` field.


### fn withBypassOktaMfa

```ts
withBypassOktaMfa()
```

`vault.bool.withBypassOktaMfa` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the bypass_okta_mfa field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `bypass_okta_mfa` field.


### fn withDescription

```ts
withDescription()
```

`vault.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDisableRemount

```ts
withDisableRemount()
```

`vault.bool.withDisableRemount` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disable_remount field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disable_remount` field.


### fn withGroup

```ts
withGroup()
```

`vault.list.withGroup` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the group field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `group` field.


### fn withMaxTtl

```ts
withMaxTtl()
```

`vault.string.withMaxTtl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the max_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `max_ttl` field.


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


### fn withPath

```ts
withPath()
```

`vault.string.withPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path` field.


### fn withToken

```ts
withToken()
```

`vault.string.withToken` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the token field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `token` field.


### fn withTtl

```ts
withTtl()
```

`vault.string.withTtl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ttl` field.


### fn withUser

```ts
withUser()
```

`vault.list.withUser` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the user field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `user` field.
