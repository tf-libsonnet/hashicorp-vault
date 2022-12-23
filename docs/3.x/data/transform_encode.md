---
permalink: /data/transform_encode/
---

# data.transform_encode

`transform_encode` represents the `vault_transform_encode` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBatchInput()`](#fn-withbatchinput)
* [`fn withBatchResults()`](#fn-withbatchresults)
* [`fn withEncodedValue()`](#fn-withencodedvalue)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPath()`](#fn-withpath)
* [`fn withRoleName()`](#fn-withrolename)
* [`fn withTransformation()`](#fn-withtransformation)
* [`fn withTweak()`](#fn-withtweak)
* [`fn withValue()`](#fn-withvalue)

## Fields

### fn new

```ts
new()
```


`vault.data.transform_encode.new` injects a new `data_vault_transform_encode` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.data.transform_encode.new('some_id')

You can get the reference to the `id` field of the created `vault.data.transform_encode` using the reference:

    $._ref.data_vault_transform_encode.some_id.get('id')

This is the same as directly entering `"${ data_vault_transform_encode.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `batch_input` (`list`): Specifies a list of items to be encoded in a single batch. If this parameter is set, the parameters &#39;value&#39;, &#39;transformation&#39; and &#39;tweak&#39; will be ignored. Each batch item within the list can specify these parameters instead. When `null`, the `batch_input` field will be omitted from the resulting object.
  - `batch_results` (`list`): The result of encoding batch_input. When `null`, the `batch_results` field will be omitted from the resulting object.
  - `encoded_value` (`string`): The result of encoding a value. When `null`, the `encoded_value` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Path to backend from which to retrieve data.
  - `role_name` (`string`): The name of the role.
  - `transformation` (`string`): The transformation to perform. If no value is provided and the role contains a single transformation, this value will be inferred from the role. When `null`, the `transformation` field will be omitted from the resulting object.
  - `tweak` (`string`): The tweak value to use. Only applicable for FPE transformations When `null`, the `tweak` field will be omitted from the resulting object.
  - `value` (`string`): The value in which to encode. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.data.transform_encode.newAttrs` constructs a new object with attributes and blocks configured for the `transform_encode`
Terraform data source.

Unlike [vault.data.transform_encode.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `batch_input` (`list`): Specifies a list of items to be encoded in a single batch. If this parameter is set, the parameters &#39;value&#39;, &#39;transformation&#39; and &#39;tweak&#39; will be ignored. Each batch item within the list can specify these parameters instead. When `null`, the `batch_input` field will be omitted from the resulting object.
  - `batch_results` (`list`): The result of encoding batch_input. When `null`, the `batch_results` field will be omitted from the resulting object.
  - `encoded_value` (`string`): The result of encoding a value. When `null`, the `encoded_value` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Path to backend from which to retrieve data.
  - `role_name` (`string`): The name of the role.
  - `transformation` (`string`): The transformation to perform. If no value is provided and the role contains a single transformation, this value will be inferred from the role. When `null`, the `transformation` field will be omitted from the resulting object.
  - `tweak` (`string`): The tweak value to use. Only applicable for FPE transformations When `null`, the `tweak` field will be omitted from the resulting object.
  - `value` (`string`): The value in which to encode. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `transform_encode` data source into the root Terraform configuration.


### fn withBatchInput

```ts
withBatchInput()
```

`vault.list.withBatchInput` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the batch_input field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `batch_input` field.


### fn withBatchResults

```ts
withBatchResults()
```

`vault.list.withBatchResults` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the batch_results field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `batch_results` field.


### fn withEncodedValue

```ts
withEncodedValue()
```

`vault.string.withEncodedValue` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the encoded_value field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `encoded_value` field.


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


### fn withRoleName

```ts
withRoleName()
```

`vault.string.withRoleName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the role_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_name` field.


### fn withTransformation

```ts
withTransformation()
```

`vault.string.withTransformation` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the transformation field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `transformation` field.


### fn withTweak

```ts
withTweak()
```

`vault.string.withTweak` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the tweak field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tweak` field.


### fn withValue

```ts
withValue()
```

`vault.string.withValue` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the value field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `value` field.
