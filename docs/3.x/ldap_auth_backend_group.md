---
permalink: /ldap_auth_backend_group/
---

# ldap_auth_backend_group

`ldap_auth_backend_group` represents the `vault_ldap_auth_backend_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withGroupname()`](#fn-withgroupname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPolicies()`](#fn-withpolicies)

## Fields

### fn new

```ts
new()
```


`vault.ldap_auth_backend_group.new` injects a new `vault_ldap_auth_backend_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.ldap_auth_backend_group.new('some_id')

You can get the reference to the `id` field of the created `vault.ldap_auth_backend_group` using the reference:

    $._ref.vault_ldap_auth_backend_group.some_id.get('id')

This is the same as directly entering `"${ vault_ldap_auth_backend_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backend` (`string`): Set the `backend` field on the resulting resource block. When `null`, the `backend` field will be omitted from the resulting object.
  - `groupname` (`string`): Set the `groupname` field on the resulting resource block.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `policies` (`list`): Set the `policies` field on the resulting resource block. When `null`, the `policies` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.ldap_auth_backend_group.newAttrs` constructs a new object with attributes and blocks configured for the `ldap_auth_backend_group`
Terraform resource.

Unlike [vault.ldap_auth_backend_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend` (`string`): Set the `backend` field on the resulting object. When `null`, the `backend` field will be omitted from the resulting object.
  - `groupname` (`string`): Set the `groupname` field on the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `policies` (`list`): Set the `policies` field on the resulting object. When `null`, the `policies` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ldap_auth_backend_group` resource into the root Terraform configuration.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withGroupname

```ts
withGroupname()
```

`vault.string.withGroupname` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the groupname field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `groupname` field.


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
