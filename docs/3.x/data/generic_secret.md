---
permalink: /data/generic_secret/
---

# data.generic_secret

`generic_secret` represents the `vault_generic_secret` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPath()`](#fn-withpath)
* [`fn withVersion()`](#fn-withversion)
* [`fn withWithLeaseStartTime()`](#fn-withwithleasestarttime)

## Fields

### fn new

```ts
new()
```


`vault.data.generic_secret.new` injects a new `data_vault_generic_secret` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.data.generic_secret.new('some_id')

You can get the reference to the `id` field of the created `vault.data.generic_secret` using the reference:

    $._ref.data_vault_generic_secret.some_id.get('id')

This is the same as directly entering `"${ data_vault_generic_secret.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Full path from which a secret will be read.
  - `version` (`number`): Set the `version` field on the resulting data source block. When `null`, the `version` field will be omitted from the resulting object.
  - `with_lease_start_time` (`bool`): If set to true, stores &#39;lease_start_time&#39; in the TF state. When `null`, the `with_lease_start_time` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.data.generic_secret.newAttrs` constructs a new object with attributes and blocks configured for the `generic_secret`
Terraform data source.

Unlike [vault.data.generic_secret.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Full path from which a secret will be read.
  - `version` (`number`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.
  - `with_lease_start_time` (`bool`): If set to true, stores &#39;lease_start_time&#39; in the TF state. When `null`, the `with_lease_start_time` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `generic_secret` data source into the root Terraform configuration.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the namespace field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withPath

```ts
withPath()
```

`vault.string.withPath` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the path field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path` field.


### fn withVersion

```ts
withVersion()
```

`vault.number.withVersion` constructs a mixin object that can be merged into the `number`
Terraform data source block to set or update the version field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `version` field.


### fn withWithLeaseStartTime

```ts
withWithLeaseStartTime()
```

`vault.bool.withWithLeaseStartTime` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the with_lease_start_time field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `with_lease_start_time` field.
