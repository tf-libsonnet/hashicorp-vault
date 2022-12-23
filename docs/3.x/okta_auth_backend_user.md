---
permalink: /okta_auth_backend_user/
---

# okta_auth_backend_user

`okta_auth_backend_user` represents the `vault_okta_auth_backend_user` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withGroups()`](#fn-withgroups)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPath()`](#fn-withpath)
* [`fn withPolicies()`](#fn-withpolicies)
* [`fn withUsername()`](#fn-withusername)

## Fields

### fn new

```ts
new()
```


`vault.okta_auth_backend_user.new` injects a new `vault_okta_auth_backend_user` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.okta_auth_backend_user.new('some_id')

You can get the reference to the `id` field of the created `vault.okta_auth_backend_user` using the reference:

    $._ref.vault_okta_auth_backend_user.some_id.get('id')

This is the same as directly entering `"${ vault_okta_auth_backend_user.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `groups` (`list`): Groups within the Okta auth backend to associate with this user When `null`, the `groups` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Path to the Okta auth backend
  - `policies` (`list`): Policies to associate with this user When `null`, the `policies` field will be omitted from the resulting object.
  - `username` (`string`): Name of the user within Okta

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.okta_auth_backend_user.newAttrs` constructs a new object with attributes and blocks configured for the `okta_auth_backend_user`
Terraform resource.

Unlike [vault.okta_auth_backend_user.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `groups` (`list`): Groups within the Okta auth backend to associate with this user When `null`, the `groups` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Path to the Okta auth backend
  - `policies` (`list`): Policies to associate with this user When `null`, the `policies` field will be omitted from the resulting object.
  - `username` (`string`): Name of the user within Okta

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `okta_auth_backend_user` resource into the root Terraform configuration.


### fn withGroups

```ts
withGroups()
```

`vault.list.withGroups` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the groups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `groups` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withPath

```ts
withPath()
```

`vault.string.withPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path` field.


### fn withPolicies

```ts
withPolicies()
```

`vault.list.withPolicies` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the policies field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `policies` field.


### fn withUsername

```ts
withUsername()
```

`vault.string.withUsername` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `username` field.
