---
permalink: /kv_secret_backend_v2/
---

# kv_secret_backend_v2

`kv_secret_backend_v2` represents the `vault_kv_secret_backend_v2` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCasRequired()`](#fn-withcasrequired)
* [`fn withDeleteVersionAfter()`](#fn-withdeleteversionafter)
* [`fn withMaxVersions()`](#fn-withmaxversions)
* [`fn withMount()`](#fn-withmount)
* [`fn withNamespace()`](#fn-withnamespace)

## Fields

### fn new

```ts
new()
```


`vault.kv_secret_backend_v2.new` injects a new `vault_kv_secret_backend_v2` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.kv_secret_backend_v2.new('some_id')

You can get the reference to the `id` field of the created `vault.kv_secret_backend_v2` using the reference:

    $._ref.vault_kv_secret_backend_v2.some_id.get('id')

This is the same as directly entering `"${ vault_kv_secret_backend_v2.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cas_required` (`bool`): If true, all keys will require the cas parameter to be set on all write requests. When `null`, the `cas_required` field will be omitted from the resulting object.
  - `delete_version_after` (`number`): If set, specifies the length of time before a version is deleted When `null`, the `delete_version_after` field will be omitted from the resulting object.
  - `max_versions` (`number`): The number of versions to keep per key. When `null`, the `max_versions` field will be omitted from the resulting object.
  - `mount` (`string`): Path where KV-V2 engine is mounted.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.kv_secret_backend_v2.newAttrs` constructs a new object with attributes and blocks configured for the `kv_secret_backend_v2`
Terraform resource.

Unlike [vault.kv_secret_backend_v2.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cas_required` (`bool`): If true, all keys will require the cas parameter to be set on all write requests. When `null`, the `cas_required` field will be omitted from the resulting object.
  - `delete_version_after` (`number`): If set, specifies the length of time before a version is deleted When `null`, the `delete_version_after` field will be omitted from the resulting object.
  - `max_versions` (`number`): The number of versions to keep per key. When `null`, the `max_versions` field will be omitted from the resulting object.
  - `mount` (`string`): Path where KV-V2 engine is mounted.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kv_secret_backend_v2` resource into the root Terraform configuration.


### fn withCasRequired

```ts
withCasRequired()
```

`vault.bool.withCasRequired` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the cas_required field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `cas_required` field.


### fn withDeleteVersionAfter

```ts
withDeleteVersionAfter()
```

`vault.number.withDeleteVersionAfter` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the delete_version_after field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `delete_version_after` field.


### fn withMaxVersions

```ts
withMaxVersions()
```

`vault.number.withMaxVersions` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_versions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_versions` field.


### fn withMount

```ts
withMount()
```

`vault.string.withMount` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mount field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mount` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.
