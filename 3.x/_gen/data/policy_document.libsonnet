local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='policy_document', url='', help='`policy_document` represents the `vault_policy_document` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.data.policy_document.new` injects a new `data_vault_policy_document` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.data.policy_document.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.data.policy_document` using the reference:\n\n    $._ref.data_vault_policy_document.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_vault_policy_document.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `rule` (`list[obj]`): The policy rule When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.data.policy_document.rule.new](#fn-rulenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    namespace=null,
    rule=null,
    _meta={}
  ):: tf.withData(
    type='vault_policy_document',
    label=dataSrcLabel,
    attrs=self.newAttrs(namespace=namespace, rule=rule),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.data.policy_document.newAttrs` constructs a new object with attributes and blocks configured for the `policy_document`\nTerraform data source.\n\nUnlike [vault.data.policy_document.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `rule` (`list[obj]`): The policy rule When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.data.policy_document.rule.new](#fn-rulenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `policy_document` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    namespace=null,
    rule=null
  ):: std.prune(a={
    namespace: namespace,
    rule: rule,
  }),
  rule:: {
    allowed_parameter:: {
      '#new':: d.fn(help='\n`vault.policy_document.rule.allowed_parameter.new` constructs a new object with attributes and blocks configured for the `allowed_parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object.\n  - `value` (`list`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `allowed_parameter` sub block.\n', args=[]),
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
    denied_parameter:: {
      '#new':: d.fn(help='\n`vault.policy_document.rule.denied_parameter.new` constructs a new object with attributes and blocks configured for the `denied_parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object.\n  - `value` (`list`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `denied_parameter` sub block.\n', args=[]),
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
    '#new':: d.fn(help='\n`vault.policy_document.rule.new` constructs a new object with attributes and blocks configured for the `rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capabilities` (`list`): Set the `capabilities` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `max_wrapping_ttl` (`string`): Set the `max_wrapping_ttl` field on the resulting object. When `null`, the `max_wrapping_ttl` field will be omitted from the resulting object.\n  - `min_wrapping_ttl` (`string`): Set the `min_wrapping_ttl` field on the resulting object. When `null`, the `min_wrapping_ttl` field will be omitted from the resulting object.\n  - `path` (`string`): Set the `path` field on the resulting object.\n  - `required_parameters` (`list`): Set the `required_parameters` field on the resulting object. When `null`, the `required_parameters` field will be omitted from the resulting object.\n  - `allowed_parameter` (`list[obj]`): Set the `allowed_parameter` field on the resulting object. When `null`, the `allowed_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.policy_document.rule.allowed_parameter.new](#fn-ruleallowed_parameternew) constructor.\n  - `denied_parameter` (`list[obj]`): Set the `denied_parameter` field on the resulting object. When `null`, the `denied_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.policy_document.rule.denied_parameter.new](#fn-ruledenied_parameternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rule` sub block.\n', args=[]),
    new(
      capabilities,
      path,
      allowed_parameter=null,
      denied_parameter=null,
      description=null,
      max_wrapping_ttl=null,
      min_wrapping_ttl=null,
      required_parameters=null
    ):: std.prune(a={
      allowed_parameter: allowed_parameter,
      capabilities: capabilities,
      denied_parameter: denied_parameter,
      description: description,
      max_wrapping_ttl: max_wrapping_ttl,
      min_wrapping_ttl: min_wrapping_ttl,
      path: path,
      required_parameters: required_parameters,
    }),
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the namespace field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(dataSrcLabel, value): {
    data+: {
      vault_policy_document+: {
        [dataSrcLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withRule':: d.fn(help='`vault.list[obj].withRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withRuleMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule` field.\n', args=[]),
  withRule(dataSrcLabel, value): {
    data+: {
      vault_policy_document+: {
        [dataSrcLabel]+: {
          rule: value,
        },
      },
    },
  },
  '#withRuleMixin':: d.fn(help='`vault.list[obj].withRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withRule](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule` field.\n', args=[]),
  withRuleMixin(dataSrcLabel, value): {
    data+: {
      vault_policy_document+: {
        [dataSrcLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
