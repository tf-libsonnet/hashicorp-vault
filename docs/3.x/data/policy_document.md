---
permalink: /data/policy_document/
---

# data.policy_document

`policy_document` represents the `vault_policy_document` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withRule()`](#fn-withrule)
* [`fn withRuleMixin()`](#fn-withrulemixin)
* [`obj rule`](#obj-rule)
  * [`fn new()`](#fn-rulenew)
  * [`obj rule.allowed_parameter`](#obj-ruleallowed_parameter)
    * [`fn new()`](#fn-ruleallowed_parameternew)
  * [`obj rule.denied_parameter`](#obj-ruledenied_parameter)
    * [`fn new()`](#fn-ruledenied_parameternew)

## Fields

### fn new

```ts
new()
```


`vault.data.policy_document.new` injects a new `data_vault_policy_document` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.data.policy_document.new('some_id')

You can get the reference to the `id` field of the created `vault.data.policy_document` using the reference:

    $._ref.data_vault_policy_document.some_id.get('id')

This is the same as directly entering `"${ data_vault_policy_document.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `rule` (`list[obj]`): The policy rule When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.data.policy_document.rule.new](#fn-rulenew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.data.policy_document.newAttrs` constructs a new object with attributes and blocks configured for the `policy_document`
Terraform data source.

Unlike [vault.data.policy_document.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `rule` (`list[obj]`): The policy rule When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.data.policy_document.rule.new](#fn-rulenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `policy_document` data source into the root Terraform configuration.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the namespace field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withRule

```ts
withRule()
```

`vault.list[obj].withRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withRuleMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rule` field.


### fn withRuleMixin

```ts
withRuleMixin()
```

`vault.list[obj].withRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withRule](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rule` field.


## obj rule



### fn rule.new

```ts
new()
```


`vault.policy_document.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `capabilities` (`list`): Set the `capabilities` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `max_wrapping_ttl` (`string`): Set the `max_wrapping_ttl` field on the resulting object. When `null`, the `max_wrapping_ttl` field will be omitted from the resulting object.
  - `min_wrapping_ttl` (`string`): Set the `min_wrapping_ttl` field on the resulting object. When `null`, the `min_wrapping_ttl` field will be omitted from the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object.
  - `required_parameters` (`list`): Set the `required_parameters` field on the resulting object. When `null`, the `required_parameters` field will be omitted from the resulting object.
  - `allowed_parameter` (`list[obj]`): Set the `allowed_parameter` field on the resulting object. When `null`, the `allowed_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.policy_document.rule.allowed_parameter.new](#fn-ruleallowed_parameternew) constructor.
  - `denied_parameter` (`list[obj]`): Set the `denied_parameter` field on the resulting object. When `null`, the `denied_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.policy_document.rule.denied_parameter.new](#fn-ruledenied_parameternew) constructor.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj rule.allowed_parameter



### fn rule.allowed_parameter.new

```ts
new()
```


`vault.policy_document.rule.allowed_parameter.new` constructs a new object with attributes and blocks configured for the `allowed_parameter`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object.
  - `value` (`list`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `allowed_parameter` sub block.


## obj rule.denied_parameter



### fn rule.denied_parameter.new

```ts
new()
```


`vault.policy_document.rule.denied_parameter.new` constructs a new object with attributes and blocks configured for the `denied_parameter`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object.
  - `value` (`list`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `denied_parameter` sub block.
