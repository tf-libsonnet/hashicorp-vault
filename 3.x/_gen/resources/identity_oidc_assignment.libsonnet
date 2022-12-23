local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='identity_oidc_assignment', url='', help='`identity_oidc_assignment` represents the `vault_identity_oidc_assignment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.identity_oidc_assignment.new` injects a new `vault_identity_oidc_assignment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.identity_oidc_assignment.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.identity_oidc_assignment` using the reference:\n\n    $._ref.vault_identity_oidc_assignment.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_identity_oidc_assignment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `entity_ids` (`list`): A list of Vault entity IDs. When `null`, the `entity_ids` field will be omitted from the resulting object.\n  - `group_ids` (`list`): A list of Vault group IDs. When `null`, the `group_ids` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the assignment.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    entity_ids=null,
    group_ids=null,
    namespace=null,
    _meta={}
  ):: tf.withResource(
    type='vault_identity_oidc_assignment',
    label=resourceLabel,
    attrs=self.newAttrs(
      entity_ids=entity_ids,
      group_ids=group_ids,
      name=name,
      namespace=namespace
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.identity_oidc_assignment.newAttrs` constructs a new object with attributes and blocks configured for the `identity_oidc_assignment`\nTerraform resource.\n\nUnlike [vault.identity_oidc_assignment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `entity_ids` (`list`): A list of Vault entity IDs. When `null`, the `entity_ids` field will be omitted from the resulting object.\n  - `group_ids` (`list`): A list of Vault group IDs. When `null`, the `group_ids` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the assignment.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_oidc_assignment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    entity_ids=null,
    group_ids=null,
    namespace=null
  ):: std.prune(a={
    entity_ids: entity_ids,
    group_ids: group_ids,
    name: name,
    namespace: namespace,
  }),
  '#withEntityIds':: d.fn(help='`vault.list.withEntityIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the entity_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `entity_ids` field.\n', args=[]),
  withEntityIds(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_assignment+: {
        [resourceLabel]+: {
          entity_ids: value,
        },
      },
    },
  },
  '#withGroupIds':: d.fn(help='`vault.list.withGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `group_ids` field.\n', args=[]),
  withGroupIds(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_assignment+: {
        [resourceLabel]+: {
          group_ids: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_assignment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_assignment+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
}
