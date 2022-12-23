---
permalink: /transform_transformation/
---

# transform_transformation

`transform_transformation` represents the `vault_transform_transformation` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowedRoles()`](#fn-withallowedroles)
* [`fn withDeletionAllowed()`](#fn-withdeletionallowed)
* [`fn withMaskingCharacter()`](#fn-withmaskingcharacter)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPath()`](#fn-withpath)
* [`fn withTemplate()`](#fn-withtemplate)
* [`fn withTemplates()`](#fn-withtemplates)
* [`fn withTweakSource()`](#fn-withtweaksource)
* [`fn withType()`](#fn-withtype)

## Fields

### fn new

```ts
new()
```


`vault.transform_transformation.new` injects a new `vault_transform_transformation` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.transform_transformation.new('some_id')

You can get the reference to the `id` field of the created `vault.transform_transformation` using the reference:

    $._ref.vault_transform_transformation.some_id.get('id')

This is the same as directly entering `"${ vault_transform_transformation.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allowed_roles` (`list`): The set of roles allowed to perform this transformation. When `null`, the `allowed_roles` field will be omitted from the resulting object.
  - `deletion_allowed` (`bool`): If true, this transform can be deleted. Otherwise deletion is blocked while this value remains false. When `null`, the `deletion_allowed` field will be omitted from the resulting object.
  - `masking_character` (`string`): The character used to replace data when in masking mode When `null`, the `masking_character` field will be omitted from the resulting object.
  - `name` (`string`): The name of the transformation.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): The mount path for a back-end, for example, the path given in &#34;$ vault auth enable -path=my-aws aws&#34;.
  - `template` (`string`): The name of the template to use. When `null`, the `template` field will be omitted from the resulting object.
  - `templates` (`list`): Templates configured for transformation. When `null`, the `templates` field will be omitted from the resulting object.
  - `tweak_source` (`string`): The source of where the tweak value comes from. Only valid when in FPE mode. When `null`, the `tweak_source` field will be omitted from the resulting object.
  - `type` (`string`): The type of transformation to perform. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.transform_transformation.newAttrs` constructs a new object with attributes and blocks configured for the `transform_transformation`
Terraform resource.

Unlike [vault.transform_transformation.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allowed_roles` (`list`): The set of roles allowed to perform this transformation. When `null`, the `allowed_roles` field will be omitted from the resulting object.
  - `deletion_allowed` (`bool`): If true, this transform can be deleted. Otherwise deletion is blocked while this value remains false. When `null`, the `deletion_allowed` field will be omitted from the resulting object.
  - `masking_character` (`string`): The character used to replace data when in masking mode When `null`, the `masking_character` field will be omitted from the resulting object.
  - `name` (`string`): The name of the transformation.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): The mount path for a back-end, for example, the path given in &#34;$ vault auth enable -path=my-aws aws&#34;.
  - `template` (`string`): The name of the template to use. When `null`, the `template` field will be omitted from the resulting object.
  - `templates` (`list`): Templates configured for transformation. When `null`, the `templates` field will be omitted from the resulting object.
  - `tweak_source` (`string`): The source of where the tweak value comes from. Only valid when in FPE mode. When `null`, the `tweak_source` field will be omitted from the resulting object.
  - `type` (`string`): The type of transformation to perform. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transform_transformation` resource into the root Terraform configuration.


### fn withAllowedRoles

```ts
withAllowedRoles()
```

`vault.list.withAllowedRoles` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_roles field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_roles` field.


### fn withDeletionAllowed

```ts
withDeletionAllowed()
```

`vault.bool.withDeletionAllowed` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the deletion_allowed field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `deletion_allowed` field.


### fn withMaskingCharacter

```ts
withMaskingCharacter()
```

`vault.string.withMaskingCharacter` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the masking_character field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `masking_character` field.


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


### fn withTemplate

```ts
withTemplate()
```

`vault.string.withTemplate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the template field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `template` field.


### fn withTemplates

```ts
withTemplates()
```

`vault.list.withTemplates` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the templates field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `templates` field.


### fn withTweakSource

```ts
withTweakSource()
```

`vault.string.withTweakSource` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tweak_source field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tweak_source` field.


### fn withType

```ts
withType()
```

`vault.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.
