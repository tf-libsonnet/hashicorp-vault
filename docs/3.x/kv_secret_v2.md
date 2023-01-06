---
permalink: /kv_secret_v2/
---

# kv_secret_v2

`kv_secret_v2` represents the `vault_kv_secret_v2` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCas()`](#fn-withcas)
* [`fn withCustomMetadata()`](#fn-withcustommetadata)
* [`fn withCustomMetadataMixin()`](#fn-withcustommetadatamixin)
* [`fn withDataJson()`](#fn-withdatajson)
* [`fn withDeleteAllVersions()`](#fn-withdeleteallversions)
* [`fn withDisableRead()`](#fn-withdisableread)
* [`fn withMount()`](#fn-withmount)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withOptions()`](#fn-withoptions)
* [`obj custom_metadata`](#obj-custom_metadata)
  * [`fn new()`](#fn-custom_metadatanew)

## Fields

### fn new

```ts
new()
```


`vault.kv_secret_v2.new` injects a new `vault_kv_secret_v2` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.kv_secret_v2.new('some_id')

You can get the reference to the `id` field of the created `vault.kv_secret_v2` using the reference:

    $._ref.vault_kv_secret_v2.some_id.get('id')

This is the same as directly entering `"${ vault_kv_secret_v2.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cas` (`number`): This flag is required if cas_required is set to true on either the secret or the engine&#39;s config. In order for a write to be successful, cas must be set to the current version of the secret. When `null`, the `cas` field will be omitted from the resulting object.
  - `data_json` (`string`): JSON-encoded secret data to write.
  - `delete_all_versions` (`bool`): If set to true, permanently deletes all versions for the specified key. When `null`, the `delete_all_versions` field will be omitted from the resulting object.
  - `disable_read` (`bool`): If set to true, disables reading secret from Vault; note: drift won&#39;t be detected. When `null`, the `disable_read` field will be omitted from the resulting object.
  - `mount` (`string`): Path where KV-V2 engine is mounted.
  - `name` (`string`): Full name of the secret. For a nested secret, the name is the nested path excluding the mount and data prefix. For example, for a secret at &#39;kvv2/data/foo/bar/baz&#39;, the name is &#39;foo/bar/baz&#39;
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `options` (`obj`): An object that holds option settings. When `null`, the `options` field will be omitted from the resulting object.
  - `custom_metadata` (`list[obj]`): Custom metadata to be set for the secret. When `null`, the `custom_metadata` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.kv_secret_v2.custom_metadata.new](#fn-custom_metadatanew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.kv_secret_v2.newAttrs` constructs a new object with attributes and blocks configured for the `kv_secret_v2`
Terraform resource.

Unlike [vault.kv_secret_v2.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cas` (`number`): This flag is required if cas_required is set to true on either the secret or the engine&#39;s config. In order for a write to be successful, cas must be set to the current version of the secret. When `null`, the `cas` field will be omitted from the resulting object.
  - `data_json` (`string`): JSON-encoded secret data to write.
  - `delete_all_versions` (`bool`): If set to true, permanently deletes all versions for the specified key. When `null`, the `delete_all_versions` field will be omitted from the resulting object.
  - `disable_read` (`bool`): If set to true, disables reading secret from Vault; note: drift won&#39;t be detected. When `null`, the `disable_read` field will be omitted from the resulting object.
  - `mount` (`string`): Path where KV-V2 engine is mounted.
  - `name` (`string`): Full name of the secret. For a nested secret, the name is the nested path excluding the mount and data prefix. For example, for a secret at &#39;kvv2/data/foo/bar/baz&#39;, the name is &#39;foo/bar/baz&#39;
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `options` (`obj`): An object that holds option settings. When `null`, the `options` field will be omitted from the resulting object.
  - `custom_metadata` (`list[obj]`): Custom metadata to be set for the secret. When `null`, the `custom_metadata` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.kv_secret_v2.custom_metadata.new](#fn-custom_metadatanew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kv_secret_v2` resource into the root Terraform configuration.


### fn withCas

```ts
withCas()
```

`vault.number.withCas` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the cas field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `cas` field.


### fn withCustomMetadata

```ts
withCustomMetadata()
```

`vault.list[obj].withCustomMetadata` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_metadata field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withCustomMetadataMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_metadata` field.


### fn withCustomMetadataMixin

```ts
withCustomMetadataMixin()
```

`vault.list[obj].withCustomMetadataMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_metadata field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withCustomMetadata](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_metadata` field.


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


### fn withMount

```ts
withMount()
```

`vault.string.withMount` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mount field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mount` field.


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


### fn withOptions

```ts
withOptions()
```

`vault.obj.withOptions` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the options field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `options` field.


## obj custom_metadata



### fn custom_metadata.new

```ts
new()
```


`vault.kv_secret_v2.custom_metadata.new` constructs a new object with attributes and blocks configured for the `custom_metadata`
Terraform sub block.



**Args**:
  - `cas_required` (`bool`): If true, all keys will require the cas parameter to be set on all write requests. When `null`, the `cas_required` field will be omitted from the resulting object.
  - `data` (`obj`): A map of arbitrary string to string valued user-provided metadata meant to describe the secret. When `null`, the `data` field will be omitted from the resulting object.
  - `delete_version_after` (`number`): If set, specifies the length of time before a version is deleted. When `null`, the `delete_version_after` field will be omitted from the resulting object.
  - `max_versions` (`number`): The number of versions to keep per key. When `null`, the `max_versions` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `custom_metadata` sub block.
