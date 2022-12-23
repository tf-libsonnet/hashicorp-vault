---
permalink: /transform_alphabet/
---

# transform_alphabet

`transform_alphabet` represents the `vault_transform_alphabet` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAlphabet()`](#fn-withalphabet)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPath()`](#fn-withpath)

## Fields

### fn new

```ts
new()
```


`vault.transform_alphabet.new` injects a new `vault_transform_alphabet` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.transform_alphabet.new('some_id')

You can get the reference to the `id` field of the created `vault.transform_alphabet` using the reference:

    $._ref.vault_transform_alphabet.some_id.get('id')

This is the same as directly entering `"${ vault_transform_alphabet.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `alphabet` (`string`): A string of characters that contains the alphabet set. When `null`, the `alphabet` field will be omitted from the resulting object.
  - `name` (`string`): The name of the alphabet.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): The mount path for a back-end, for example, the path given in &#34;$ vault auth enable -path=my-aws aws&#34;.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.transform_alphabet.newAttrs` constructs a new object with attributes and blocks configured for the `transform_alphabet`
Terraform resource.

Unlike [vault.transform_alphabet.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `alphabet` (`string`): A string of characters that contains the alphabet set. When `null`, the `alphabet` field will be omitted from the resulting object.
  - `name` (`string`): The name of the alphabet.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): The mount path for a back-end, for example, the path given in &#34;$ vault auth enable -path=my-aws aws&#34;.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transform_alphabet` resource into the root Terraform configuration.


### fn withAlphabet

```ts
withAlphabet()
```

`vault.string.withAlphabet` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the alphabet field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `alphabet` field.


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
