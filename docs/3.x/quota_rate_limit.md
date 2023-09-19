---
permalink: /quota_rate_limit/
---

# quota_rate_limit

`quota_rate_limit` represents the `vault_quota_rate_limit` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBlockInterval()`](#fn-withblockinterval)
* [`fn withInterval()`](#fn-withinterval)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPath()`](#fn-withpath)
* [`fn withRate()`](#fn-withrate)
* [`fn withRole()`](#fn-withrole)

## Fields

### fn new

```ts
new()
```


`vault.quota_rate_limit.new` injects a new `vault_quota_rate_limit` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.quota_rate_limit.new('some_id')

You can get the reference to the `id` field of the created `vault.quota_rate_limit` using the reference:

    $._ref.vault_quota_rate_limit.some_id.get('id')

This is the same as directly entering `"${ vault_quota_rate_limit.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `block_interval` (`number`): If set, when a client reaches a rate limit threshold, the client will be prohibited from any further requests until after the &#39;block_interval&#39; in seconds has elapsed. When `null`, the `block_interval` field will be omitted from the resulting object.
  - `interval` (`number`): The duration in seconds to enforce rate limiting for. When `null`, the `interval` field will be omitted from the resulting object.
  - `name` (`string`): The name of the quota.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Path of the mount or namespace to apply the quota. A blank path configures a global rate limit quota. When `null`, the `path` field will be omitted from the resulting object.
  - `rate` (`number`): The maximum number of requests at any given second to be allowed by the quota rule. The rate must be positive.
  - `role` (`string`): If set on a quota where path is set to an auth mount with a concept of roles (such as /auth/approle/), this will make the quota restrict login requests to that mount that are made with the specified role. When `null`, the `role` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.quota_rate_limit.newAttrs` constructs a new object with attributes and blocks configured for the `quota_rate_limit`
Terraform resource.

Unlike [vault.quota_rate_limit.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `block_interval` (`number`): If set, when a client reaches a rate limit threshold, the client will be prohibited from any further requests until after the &#39;block_interval&#39; in seconds has elapsed. When `null`, the `block_interval` field will be omitted from the resulting object.
  - `interval` (`number`): The duration in seconds to enforce rate limiting for. When `null`, the `interval` field will be omitted from the resulting object.
  - `name` (`string`): The name of the quota.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Path of the mount or namespace to apply the quota. A blank path configures a global rate limit quota. When `null`, the `path` field will be omitted from the resulting object.
  - `rate` (`number`): The maximum number of requests at any given second to be allowed by the quota rule. The rate must be positive.
  - `role` (`string`): If set on a quota where path is set to an auth mount with a concept of roles (such as /auth/approle/), this will make the quota restrict login requests to that mount that are made with the specified role. When `null`, the `role` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `quota_rate_limit` resource into the root Terraform configuration.


### fn withBlockInterval

```ts
withBlockInterval()
```

`vault.number.withBlockInterval` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the block_interval field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `block_interval` field.


### fn withInterval

```ts
withInterval()
```

`vault.number.withInterval` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the interval field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `interval` field.


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


### fn withRate

```ts
withRate()
```

`vault.number.withRate` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the rate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `rate` field.


### fn withRole

```ts
withRole()
```

`vault.string.withRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role` field.
