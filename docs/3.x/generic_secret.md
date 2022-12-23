---
permalink: /generic_secret/
---

# generic_secret

`generic_secret` represents the `vault_generic_secret` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDataJson()`](#fn-withdatajson)
* [`fn withDeleteAllVersions()`](#fn-withdeleteallversions)
* [`fn withDisableRead()`](#fn-withdisableread)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPath()`](#fn-withpath)

## Fields

### fn new

```ts
new()
```


`vault.generic_secret.new` injects a new `vault_generic_secret` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.generic_secret.new('some_id')

You can get the reference to the `id` field of the created `vault.generic_secret` using the reference:

    $._ref.vault_generic_secret.some_id.get('id')

This is the same as directly entering `"${ vault_generic_secret.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `data_json` (`string`): JSON-encoded secret data to write.
  - `delete_all_versions` (`bool`): Only applicable for kv-v2 stores. If set, permanently deletes all versions for the specified key. When `null`, the `delete_all_versions` field will be omitted from the resulting object.
  - `disable_read` (`bool`): Don&#39;t attempt to read the token from Vault if true; drift won&#39;t be detected. When `null`, the `disable_read` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Full path where the generic secret will be written.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.generic_secret.newAttrs` constructs a new object with attributes and blocks configured for the `generic_secret`
Terraform resource.

Unlike [vault.generic_secret.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `data_json` (`string`): JSON-encoded secret data to write.
  - `delete_all_versions` (`bool`): Only applicable for kv-v2 stores. If set, permanently deletes all versions for the specified key. When `null`, the `delete_all_versions` field will be omitted from the resulting object.
  - `disable_read` (`bool`): Don&#39;t attempt to read the token from Vault if true; drift won&#39;t be detected. When `null`, the `disable_read` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Full path where the generic secret will be written.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `generic_secret` resource into the root Terraform configuration.


### fn withDataJson

```ts
withDataJson()
```

`vault.string.withDataJson` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_json field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_json` field.


### fn withDeleteAllVersions

```ts
withDeleteAllVersions()
```

`vault.bool.withDeleteAllVersions` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the delete_all_versions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `delete_all_versions` field.


### fn withDisableRead

```ts
withDisableRead()
```

`vault.bool.withDisableRead` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disable_read field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disable_read` field.


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
