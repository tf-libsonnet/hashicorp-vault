---
permalink: /nomad_secret_role/
---

# nomad_secret_role

`nomad_secret_role` represents the `vault_nomad_secret_role` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withGlobal()`](#fn-withglobal)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPolicies()`](#fn-withpolicies)
* [`fn withRole()`](#fn-withrole)
* [`fn withType()`](#fn-withtype)

## Fields

### fn new

```ts
new()
```


`vault.nomad_secret_role.new` injects a new `vault_nomad_secret_role` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.nomad_secret_role.new('some_id')

You can get the reference to the `id` field of the created `vault.nomad_secret_role` using the reference:

    $._ref.vault_nomad_secret_role.some_id.get('id')

This is the same as directly entering `"${ vault_nomad_secret_role.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backend` (`string`): The mount path for the Nomad backend.
  - `global` (`bool`): Specifies if the token should be global. When `null`, the `global` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `policies` (`list`): Comma separated list of Nomad policies the token is going to be created against. These need to be created beforehand in Nomad. When `null`, the `policies` field will be omitted from the resulting object.
  - `role` (`string`): Name of the role.
  - `type` (`string`): Specifies the type of token to create when using this role. Valid values are &#34;client&#34; or &#34;management&#34;. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.nomad_secret_role.newAttrs` constructs a new object with attributes and blocks configured for the `nomad_secret_role`
Terraform resource.

Unlike [vault.nomad_secret_role.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend` (`string`): The mount path for the Nomad backend.
  - `global` (`bool`): Specifies if the token should be global. When `null`, the `global` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `policies` (`list`): Comma separated list of Nomad policies the token is going to be created against. These need to be created beforehand in Nomad. When `null`, the `policies` field will be omitted from the resulting object.
  - `role` (`string`): Name of the role.
  - `type` (`string`): Specifies the type of token to create when using this role. Valid values are &#34;client&#34; or &#34;management&#34;. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `nomad_secret_role` resource into the root Terraform configuration.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withGlobal

```ts
withGlobal()
```

`vault.bool.withGlobal` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the global field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `global` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withPolicies

```ts
withPolicies()
```

`vault.list.withPolicies` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the policies field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `policies` field.


### fn withRole

```ts
withRole()
```

`vault.string.withRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role` field.


### fn withType

```ts
withType()
```

`vault.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.
