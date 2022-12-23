---
permalink: /generic_endpoint/
---

# generic_endpoint

`generic_endpoint` represents the `vault_generic_endpoint` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDataJson()`](#fn-withdatajson)
* [`fn withDisableDelete()`](#fn-withdisabledelete)
* [`fn withDisableRead()`](#fn-withdisableread)
* [`fn withIgnoreAbsentFields()`](#fn-withignoreabsentfields)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPath()`](#fn-withpath)
* [`fn withWriteFields()`](#fn-withwritefields)

## Fields

### fn new

```ts
new()
```


`vault.generic_endpoint.new` injects a new `vault_generic_endpoint` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.generic_endpoint.new('some_id')

You can get the reference to the `id` field of the created `vault.generic_endpoint` using the reference:

    $._ref.vault_generic_endpoint.some_id.get('id')

This is the same as directly entering `"${ vault_generic_endpoint.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `data_json` (`string`): JSON-encoded data to write.
  - `disable_delete` (`bool`): Don&#39;t attempt to delete the path from Vault if true When `null`, the `disable_delete` field will be omitted from the resulting object.
  - `disable_read` (`bool`): Don&#39;t attempt to read the path from Vault if true; drift won&#39;t be detected When `null`, the `disable_read` field will be omitted from the resulting object.
  - `ignore_absent_fields` (`bool`): When reading, disregard fields not present in data_json When `null`, the `ignore_absent_fields` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Full path where to the endpoint that will be written
  - `write_fields` (`list`): Top-level fields returned by write to persist in state When `null`, the `write_fields` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.generic_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `generic_endpoint`
Terraform resource.

Unlike [vault.generic_endpoint.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `data_json` (`string`): JSON-encoded data to write.
  - `disable_delete` (`bool`): Don&#39;t attempt to delete the path from Vault if true When `null`, the `disable_delete` field will be omitted from the resulting object.
  - `disable_read` (`bool`): Don&#39;t attempt to read the path from Vault if true; drift won&#39;t be detected When `null`, the `disable_read` field will be omitted from the resulting object.
  - `ignore_absent_fields` (`bool`): When reading, disregard fields not present in data_json When `null`, the `ignore_absent_fields` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Full path where to the endpoint that will be written
  - `write_fields` (`list`): Top-level fields returned by write to persist in state When `null`, the `write_fields` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `generic_endpoint` resource into the root Terraform configuration.


### fn withDataJson

```ts
withDataJson()
```

`vault.string.withDataJson` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_json field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_json` field.


### fn withDisableDelete

```ts
withDisableDelete()
```

`vault.bool.withDisableDelete` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disable_delete field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disable_delete` field.


### fn withDisableRead

```ts
withDisableRead()
```

`vault.bool.withDisableRead` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disable_read field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disable_read` field.


### fn withIgnoreAbsentFields

```ts
withIgnoreAbsentFields()
```

`vault.bool.withIgnoreAbsentFields` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the ignore_absent_fields field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `ignore_absent_fields` field.


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


### fn withWriteFields

```ts
withWriteFields()
```

`vault.list.withWriteFields` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the write_fields field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `write_fields` field.
