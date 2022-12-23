---
permalink: /identity_oidc_role/
---

# identity_oidc_role

`identity_oidc_role` represents the `vault_identity_oidc_role` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClientId()`](#fn-withclientid)
* [`fn withKey()`](#fn-withkey)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withTemplate()`](#fn-withtemplate)
* [`fn withTtl()`](#fn-withttl)

## Fields

### fn new

```ts
new()
```


`vault.identity_oidc_role.new` injects a new `vault_identity_oidc_role` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.identity_oidc_role.new('some_id')

You can get the reference to the `id` field of the created `vault.identity_oidc_role` using the reference:

    $._ref.vault_identity_oidc_role.some_id.get('id')

This is the same as directly entering `"${ vault_identity_oidc_role.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `client_id` (`string`): The value that will be included in the `aud` field of all the OIDC identity tokens issued by this role When `null`, the `client_id` field will be omitted from the resulting object.
  - `key` (`string`): A configured named key, the key must already exist.
  - `name` (`string`): Name of the role.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `template` (`string`): The template string to use for generating tokens. This may be in string-ified JSON or base64 format. When `null`, the `template` field will be omitted from the resulting object.
  - `ttl` (`number`): TTL of the tokens generated against the role in number of seconds. When `null`, the `ttl` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.identity_oidc_role.newAttrs` constructs a new object with attributes and blocks configured for the `identity_oidc_role`
Terraform resource.

Unlike [vault.identity_oidc_role.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `client_id` (`string`): The value that will be included in the `aud` field of all the OIDC identity tokens issued by this role When `null`, the `client_id` field will be omitted from the resulting object.
  - `key` (`string`): A configured named key, the key must already exist.
  - `name` (`string`): Name of the role.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `template` (`string`): The template string to use for generating tokens. This may be in string-ified JSON or base64 format. When `null`, the `template` field will be omitted from the resulting object.
  - `ttl` (`number`): TTL of the tokens generated against the role in number of seconds. When `null`, the `ttl` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_oidc_role` resource into the root Terraform configuration.


### fn withClientId

```ts
withClientId()
```

`vault.string.withClientId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_id` field.


### fn withKey

```ts
withKey()
```

`vault.string.withKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key` field.


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


### fn withTemplate

```ts
withTemplate()
```

`vault.string.withTemplate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the template field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `template` field.


### fn withTtl

```ts
withTtl()
```

`vault.number.withTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `ttl` field.
