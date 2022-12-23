local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='identity_mfa_login_enforcement', url='', help='`identity_mfa_login_enforcement` represents the `vault_identity_mfa_login_enforcement` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.identity_mfa_login_enforcement.new` injects a new `vault_identity_mfa_login_enforcement` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.identity_mfa_login_enforcement.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.identity_mfa_login_enforcement` using the reference:\n\n    $._ref.vault_identity_mfa_login_enforcement.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_identity_mfa_login_enforcement.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auth_method_accessors` (`list`): Set of auth method accessor IDs. When `null`, the `auth_method_accessors` field will be omitted from the resulting object.\n  - `auth_method_types` (`list`): Set of auth method types. When `null`, the `auth_method_types` field will be omitted from the resulting object.\n  - `identity_entity_ids` (`list`): Set of identity entity IDs. When `null`, the `identity_entity_ids` field will be omitted from the resulting object.\n  - `identity_group_ids` (`list`): Set of identity group IDs. When `null`, the `identity_group_ids` field will be omitted from the resulting object.\n  - `mfa_method_ids` (`list`): Set of MFA method UUIDs.\n  - `name` (`string`): Login enforcement name.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    mfa_method_ids,
    name,
    auth_method_accessors=null,
    auth_method_types=null,
    identity_entity_ids=null,
    identity_group_ids=null,
    namespace=null,
    _meta={}
  ):: tf.withResource(
    type='vault_identity_mfa_login_enforcement',
    label=resourceLabel,
    attrs=self.newAttrs(
      auth_method_accessors=auth_method_accessors,
      auth_method_types=auth_method_types,
      identity_entity_ids=identity_entity_ids,
      identity_group_ids=identity_group_ids,
      mfa_method_ids=mfa_method_ids,
      name=name,
      namespace=namespace
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.identity_mfa_login_enforcement.newAttrs` constructs a new object with attributes and blocks configured for the `identity_mfa_login_enforcement`\nTerraform resource.\n\nUnlike [vault.identity_mfa_login_enforcement.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auth_method_accessors` (`list`): Set of auth method accessor IDs. When `null`, the `auth_method_accessors` field will be omitted from the resulting object.\n  - `auth_method_types` (`list`): Set of auth method types. When `null`, the `auth_method_types` field will be omitted from the resulting object.\n  - `identity_entity_ids` (`list`): Set of identity entity IDs. When `null`, the `identity_entity_ids` field will be omitted from the resulting object.\n  - `identity_group_ids` (`list`): Set of identity group IDs. When `null`, the `identity_group_ids` field will be omitted from the resulting object.\n  - `mfa_method_ids` (`list`): Set of MFA method UUIDs.\n  - `name` (`string`): Login enforcement name.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_mfa_login_enforcement` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    mfa_method_ids,
    name,
    auth_method_accessors=null,
    auth_method_types=null,
    identity_entity_ids=null,
    identity_group_ids=null,
    namespace=null
  ):: std.prune(a={
    auth_method_accessors: auth_method_accessors,
    auth_method_types: auth_method_types,
    identity_entity_ids: identity_entity_ids,
    identity_group_ids: identity_group_ids,
    mfa_method_ids: mfa_method_ids,
    name: name,
    namespace: namespace,
  }),
  '#withAuthMethodAccessors':: d.fn(help='`vault.list.withAuthMethodAccessors` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the auth_method_accessors field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `auth_method_accessors` field.\n', args=[]),
  withAuthMethodAccessors(resourceLabel, value): {
    resource+: {
      vault_identity_mfa_login_enforcement+: {
        [resourceLabel]+: {
          auth_method_accessors: value,
        },
      },
    },
  },
  '#withAuthMethodTypes':: d.fn(help='`vault.list.withAuthMethodTypes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the auth_method_types field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `auth_method_types` field.\n', args=[]),
  withAuthMethodTypes(resourceLabel, value): {
    resource+: {
      vault_identity_mfa_login_enforcement+: {
        [resourceLabel]+: {
          auth_method_types: value,
        },
      },
    },
  },
  '#withIdentityEntityIds':: d.fn(help='`vault.list.withIdentityEntityIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the identity_entity_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `identity_entity_ids` field.\n', args=[]),
  withIdentityEntityIds(resourceLabel, value): {
    resource+: {
      vault_identity_mfa_login_enforcement+: {
        [resourceLabel]+: {
          identity_entity_ids: value,
        },
      },
    },
  },
  '#withIdentityGroupIds':: d.fn(help='`vault.list.withIdentityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the identity_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `identity_group_ids` field.\n', args=[]),
  withIdentityGroupIds(resourceLabel, value): {
    resource+: {
      vault_identity_mfa_login_enforcement+: {
        [resourceLabel]+: {
          identity_group_ids: value,
        },
      },
    },
  },
  '#withMfaMethodIds':: d.fn(help='`vault.list.withMfaMethodIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the mfa_method_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `mfa_method_ids` field.\n', args=[]),
  withMfaMethodIds(resourceLabel, value): {
    resource+: {
      vault_identity_mfa_login_enforcement+: {
        [resourceLabel]+: {
          mfa_method_ids: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_identity_mfa_login_enforcement+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_identity_mfa_login_enforcement+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
}
