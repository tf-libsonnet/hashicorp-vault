local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='identity_group', url='', help='`identity_group` represents the `vault_identity_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.identity_group.new` injects a new `vault_identity_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.identity_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.identity_group` using the reference:\n\n    $._ref.vault_identity_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_identity_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `external_member_entity_ids` (`bool`): Manage member entities externally through `vault_identity_group_member_entity_ids` When `null`, the `external_member_entity_ids` field will be omitted from the resulting object.\n  - `external_member_group_ids` (`bool`): Manage member groups externally through `vault_identity_group_member_group_ids` When `null`, the `external_member_group_ids` field will be omitted from the resulting object.\n  - `external_policies` (`bool`): Manage policies externally through `vault_identity_group_policies`, allows using group ID in assigned policies. When `null`, the `external_policies` field will be omitted from the resulting object.\n  - `member_entity_ids` (`list`): Entity IDs to be assigned as group members. When `null`, the `member_entity_ids` field will be omitted from the resulting object.\n  - `member_group_ids` (`list`): Group IDs to be assigned as group members. When `null`, the `member_group_ids` field will be omitted from the resulting object.\n  - `metadata` (`obj`): Metadata to be associated with the group. When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): Name of the group. When `null`, the `name` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `policies` (`list`): Policies to be tied to the group. When `null`, the `policies` field will be omitted from the resulting object.\n  - `type` (`string`): Type of the group, internal or external. Defaults to internal. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    external_member_entity_ids=null,
    external_member_group_ids=null,
    external_policies=null,
    member_entity_ids=null,
    member_group_ids=null,
    metadata=null,
    name=null,
    namespace=null,
    policies=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='vault_identity_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      external_member_entity_ids=external_member_entity_ids,
      external_member_group_ids=external_member_group_ids,
      external_policies=external_policies,
      member_entity_ids=member_entity_ids,
      member_group_ids=member_group_ids,
      metadata=metadata,
      name=name,
      namespace=namespace,
      policies=policies,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.identity_group.newAttrs` constructs a new object with attributes and blocks configured for the `identity_group`\nTerraform resource.\n\nUnlike [vault.identity_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `external_member_entity_ids` (`bool`): Manage member entities externally through `vault_identity_group_member_entity_ids` When `null`, the `external_member_entity_ids` field will be omitted from the resulting object.\n  - `external_member_group_ids` (`bool`): Manage member groups externally through `vault_identity_group_member_group_ids` When `null`, the `external_member_group_ids` field will be omitted from the resulting object.\n  - `external_policies` (`bool`): Manage policies externally through `vault_identity_group_policies`, allows using group ID in assigned policies. When `null`, the `external_policies` field will be omitted from the resulting object.\n  - `member_entity_ids` (`list`): Entity IDs to be assigned as group members. When `null`, the `member_entity_ids` field will be omitted from the resulting object.\n  - `member_group_ids` (`list`): Group IDs to be assigned as group members. When `null`, the `member_group_ids` field will be omitted from the resulting object.\n  - `metadata` (`obj`): Metadata to be associated with the group. When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): Name of the group. When `null`, the `name` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `policies` (`list`): Policies to be tied to the group. When `null`, the `policies` field will be omitted from the resulting object.\n  - `type` (`string`): Type of the group, internal or external. Defaults to internal. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    external_member_entity_ids=null,
    external_member_group_ids=null,
    external_policies=null,
    member_entity_ids=null,
    member_group_ids=null,
    metadata=null,
    name=null,
    namespace=null,
    policies=null,
    type=null
  ):: std.prune(a={
    external_member_entity_ids: external_member_entity_ids,
    external_member_group_ids: external_member_group_ids,
    external_policies: external_policies,
    member_entity_ids: member_entity_ids,
    member_group_ids: member_group_ids,
    metadata: metadata,
    name: name,
    namespace: namespace,
    policies: policies,
    type: type,
  }),
  '#withExternalMemberEntityIds':: d.fn(help='`vault.bool.withExternalMemberEntityIds` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the external_member_entity_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `external_member_entity_ids` field.\n', args=[]),
  withExternalMemberEntityIds(resourceLabel, value): {
    resource+: {
      vault_identity_group+: {
        [resourceLabel]+: {
          external_member_entity_ids: value,
        },
      },
    },
  },
  '#withExternalMemberGroupIds':: d.fn(help='`vault.bool.withExternalMemberGroupIds` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the external_member_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `external_member_group_ids` field.\n', args=[]),
  withExternalMemberGroupIds(resourceLabel, value): {
    resource+: {
      vault_identity_group+: {
        [resourceLabel]+: {
          external_member_group_ids: value,
        },
      },
    },
  },
  '#withExternalPolicies':: d.fn(help='`vault.bool.withExternalPolicies` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the external_policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `external_policies` field.\n', args=[]),
  withExternalPolicies(resourceLabel, value): {
    resource+: {
      vault_identity_group+: {
        [resourceLabel]+: {
          external_policies: value,
        },
      },
    },
  },
  '#withMemberEntityIds':: d.fn(help='`vault.list.withMemberEntityIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the member_entity_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `member_entity_ids` field.\n', args=[]),
  withMemberEntityIds(resourceLabel, value): {
    resource+: {
      vault_identity_group+: {
        [resourceLabel]+: {
          member_entity_ids: value,
        },
      },
    },
  },
  '#withMemberGroupIds':: d.fn(help='`vault.list.withMemberGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the member_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `member_group_ids` field.\n', args=[]),
  withMemberGroupIds(resourceLabel, value): {
    resource+: {
      vault_identity_group+: {
        [resourceLabel]+: {
          member_group_ids: value,
        },
      },
    },
  },
  '#withMetadata':: d.fn(help='`vault.obj.withMetadata` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `metadata` field.\n', args=[]),
  withMetadata(resourceLabel, value): {
    resource+: {
      vault_identity_group+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_identity_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_identity_group+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPolicies':: d.fn(help='`vault.list.withPolicies` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `policies` field.\n', args=[]),
  withPolicies(resourceLabel, value): {
    resource+: {
      vault_identity_group+: {
        [resourceLabel]+: {
          policies: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`vault.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      vault_identity_group+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
