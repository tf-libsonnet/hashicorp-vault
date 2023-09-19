---
permalink: /quota_lease_count/
---

# quota_lease_count

`quota_lease_count` represents the `vault_quota_lease_count` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withMaxLeases()`](#fn-withmaxleases)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPath()`](#fn-withpath)
* [`fn withRole()`](#fn-withrole)

## Fields

### fn new

```ts
new()
```


`vault.quota_lease_count.new` injects a new `vault_quota_lease_count` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.quota_lease_count.new('some_id')

You can get the reference to the `id` field of the created `vault.quota_lease_count` using the reference:

    $._ref.vault_quota_lease_count.some_id.get('id')

This is the same as directly entering `"${ vault_quota_lease_count.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `max_leases` (`number`): The maximum number of leases to be allowed by the quota rule. The max_leases must be positive.
  - `name` (`string`): The name of the quota.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Path of the mount or namespace to apply the quota. A blank path configures a global lease count quota. When `null`, the `path` field will be omitted from the resulting object.
  - `role` (`string`): If set on a quota where path is set to an auth mount with a concept of roles (such as /auth/approle/), this will make the quota restrict login requests to that mount that are made with the specified role. When `null`, the `role` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.quota_lease_count.newAttrs` constructs a new object with attributes and blocks configured for the `quota_lease_count`
Terraform resource.

Unlike [vault.quota_lease_count.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `max_leases` (`number`): The maximum number of leases to be allowed by the quota rule. The max_leases must be positive.
  - `name` (`string`): The name of the quota.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Path of the mount or namespace to apply the quota. A blank path configures a global lease count quota. When `null`, the `path` field will be omitted from the resulting object.
  - `role` (`string`): If set on a quota where path is set to an auth mount with a concept of roles (such as /auth/approle/), this will make the quota restrict login requests to that mount that are made with the specified role. When `null`, the `role` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `quota_lease_count` resource into the root Terraform configuration.


### fn withMaxLeases

```ts
withMaxLeases()
```

`vault.number.withMaxLeases` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_leases field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_leases` field.


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


### fn withPath

```ts
withPath()
```

`vault.string.withPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path` field.


### fn withRole

```ts
withRole()
```

`vault.string.withRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role` field.
