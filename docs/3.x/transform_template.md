---
permalink: /transform_template/
---

# transform_template

`transform_template` represents the `vault_transform_template` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAlphabet()`](#fn-withalphabet)
* [`fn withDecodeFormats()`](#fn-withdecodeformats)
* [`fn withEncodeFormat()`](#fn-withencodeformat)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPath()`](#fn-withpath)
* [`fn withPattern()`](#fn-withpattern)
* [`fn withType()`](#fn-withtype)

## Fields

### fn new

```ts
new()
```


`vault.transform_template.new` injects a new `vault_transform_template` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.transform_template.new('some_id')

You can get the reference to the `id` field of the created `vault.transform_template` using the reference:

    $._ref.vault_transform_template.some_id.get('id')

This is the same as directly entering `"${ vault_transform_template.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `alphabet` (`string`): The alphabet to use for this template. This is only used during FPE transformations. When `null`, the `alphabet` field will be omitted from the resulting object.
  - `decode_formats` (`obj`): The map of regular expression templates used to customize decoded outputs.
Only applicable to FPE transformations. When `null`, the `decode_formats` field will be omitted from the resulting object.
  - `encode_format` (`string`): The regular expression template used for encoding values.
Only applicable to FPE transformations. When `null`, the `encode_format` field will be omitted from the resulting object.
  - `name` (`string`): The name of the template.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): The mount path for a back-end, for example, the path given in &#34;$ vault auth enable -path=my-aws aws&#34;.
  - `pattern` (`string`): The pattern used for matching. Currently, only regular expression pattern is supported. When `null`, the `pattern` field will be omitted from the resulting object.
  - `type` (`string`): The pattern type to use for match detection. Currently, only regex is supported. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.transform_template.newAttrs` constructs a new object with attributes and blocks configured for the `transform_template`
Terraform resource.

Unlike [vault.transform_template.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `alphabet` (`string`): The alphabet to use for this template. This is only used during FPE transformations. When `null`, the `alphabet` field will be omitted from the resulting object.
  - `decode_formats` (`obj`): The map of regular expression templates used to customize decoded outputs.
Only applicable to FPE transformations. When `null`, the `decode_formats` field will be omitted from the resulting object.
  - `encode_format` (`string`): The regular expression template used for encoding values.
Only applicable to FPE transformations. When `null`, the `encode_format` field will be omitted from the resulting object.
  - `name` (`string`): The name of the template.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): The mount path for a back-end, for example, the path given in &#34;$ vault auth enable -path=my-aws aws&#34;.
  - `pattern` (`string`): The pattern used for matching. Currently, only regular expression pattern is supported. When `null`, the `pattern` field will be omitted from the resulting object.
  - `type` (`string`): The pattern type to use for match detection. Currently, only regex is supported. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transform_template` resource into the root Terraform configuration.


### fn withAlphabet

```ts
withAlphabet()
```

`vault.string.withAlphabet` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the alphabet field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `alphabet` field.


### fn withDecodeFormats

```ts
withDecodeFormats()
```

`vault.obj.withDecodeFormats` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the decode_formats field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `decode_formats` field.


### fn withEncodeFormat

```ts
withEncodeFormat()
```

`vault.string.withEncodeFormat` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the encode_format field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `encode_format` field.


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


### fn withPattern

```ts
withPattern()
```

`vault.string.withPattern` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the pattern field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `pattern` field.


### fn withType

```ts
withType()
```

`vault.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.
