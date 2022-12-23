local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='identity_entity_policies', url='', help='`identity_entity_policies` represents the `vault_identity_entity_policies` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.identity_entity_policies.new` injects a new `vault_identity_entity_policies` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.identity_entity_policies.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.identity_entity_policies` using the reference:\n\n    $._ref.vault_identity_entity_policies.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_identity_entity_policies.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `entity_id` (`string`): ID of the entity.\n  - `exclusive` (`bool`): Should the resource manage policies exclusively When `null`, the `exclusive` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `policies` (`list`): Policies to be tied to the entity.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    entity_id,
    policies,
    exclusive=null,
    namespace=null,
    _meta={}
  ):: tf.withResource(
    type='vault_identity_entity_policies',
    label=resourceLabel,
    attrs=self.newAttrs(
      entity_id=entity_id,
      exclusive=exclusive,
      namespace=namespace,
      policies=policies
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.identity_entity_policies.newAttrs` constructs a new object with attributes and blocks configured for the `identity_entity_policies`\nTerraform resource.\n\nUnlike [vault.identity_entity_policies.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `entity_id` (`string`): ID of the entity.\n  - `exclusive` (`bool`): Should the resource manage policies exclusively When `null`, the `exclusive` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `policies` (`list`): Policies to be tied to the entity.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_entity_policies` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    entity_id,
    policies,
    exclusive=null,
    namespace=null
  ):: std.prune(a={
    entity_id: entity_id,
    exclusive: exclusive,
    namespace: namespace,
    policies: policies,
  }),
  '#withEntityId':: d.fn(help='`vault.string.withEntityId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the entity_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `entity_id` field.\n', args=[]),
  withEntityId(resourceLabel, value): {
    resource+: {
      vault_identity_entity_policies+: {
        [resourceLabel]+: {
          entity_id: value,
        },
      },
    },
  },
  '#withExclusive':: d.fn(help='`vault.bool.withExclusive` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the exclusive field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `exclusive` field.\n', args=[]),
  withExclusive(resourceLabel, value): {
    resource+: {
      vault_identity_entity_policies+: {
        [resourceLabel]+: {
          exclusive: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_identity_entity_policies+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPolicies':: d.fn(help='`vault.list.withPolicies` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `policies` field.\n', args=[]),
  withPolicies(resourceLabel, value): {
    resource+: {
      vault_identity_entity_policies+: {
        [resourceLabel]+: {
          policies: value,
        },
      },
    },
  },
}
