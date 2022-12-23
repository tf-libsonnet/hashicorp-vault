---
permalink: /data/kv_secret_subkeys_v2/
---

# data.kv_secret_subkeys_v2

`kv_secret_subkeys_v2` represents the `vault_kv_secret_subkeys_v2` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDepth()`](#fn-withdepth)
* [`fn withMount()`](#fn-withmount)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withVersion()`](#fn-withversion)

## Fields

### fn new

```ts
new()
```


`vault.data.kv_secret_subkeys_v2.new` injects a new `data_vault_kv_secret_subkeys_v2` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.data.kv_secret_subkeys_v2.new('some_id')

You can get the reference to the `id` field of the created `vault.data.kv_secret_subkeys_v2` using the reference:

    $._ref.data_vault_kv_secret_subkeys_v2.some_id.get('id')

This is the same as directly entering `"${ data_vault_kv_secret_subkeys_v2.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `depth` (`number`): Specifies the deepest nesting level to provide in the output.If non-zero, keys that reside at the specified depth value will be artificially treated as leaves and will thus be &#39;null&#39; even if further underlying sub-keys exist. When `null`, the `depth` field will be omitted from the resulting object.
  - `mount` (`string`): Path where KV-V2 engine is mounted
  - `name` (`string`): Full name of the secret. For a nested secret, the name is the nested path excluding the mount and data prefix. For example, for a secret at &#39;kvv2/data/foo/bar/baz&#39;, the name is &#39;foo/bar/baz&#39;
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `version` (`number`): Specifies the version to return. If not set the latest version is returned. When `null`, the `version` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.data.kv_secret_subkeys_v2.newAttrs` constructs a new object with attributes and blocks configured for the `kv_secret_subkeys_v2`
Terraform data source.

Unlike [vault.data.kv_secret_subkeys_v2.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `depth` (`number`): Specifies the deepest nesting level to provide in the output.If non-zero, keys that reside at the specified depth value will be artificially treated as leaves and will thus be &#39;null&#39; even if further underlying sub-keys exist. When `null`, the `depth` field will be omitted from the resulting object.
  - `mount` (`string`): Path where KV-V2 engine is mounted
  - `name` (`string`): Full name of the secret. For a nested secret, the name is the nested path excluding the mount and data prefix. For example, for a secret at &#39;kvv2/data/foo/bar/baz&#39;, the name is &#39;foo/bar/baz&#39;
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `version` (`number`): Specifies the version to return. If not set the latest version is returned. When `null`, the `version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `kv_secret_subkeys_v2` data source into the root Terraform configuration.


### fn withDepth

```ts
withDepth()
```

`vault.number.withDepth` constructs a mixin object that can be merged into the `number`
Terraform data source block to set or update the depth field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `depth` field.


### fn withMount

```ts
withMount()
```

`vault.string.withMount` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the mount field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mount` field.


### fn withName

```ts
withName()
```

`vault.string.withName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the namespace field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withVersion

```ts
withVersion()
```

`vault.number.withVersion` constructs a mixin object that can be merged into the `number`
Terraform data source block to set or update the version field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `version` field.
