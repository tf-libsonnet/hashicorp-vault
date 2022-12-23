local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='identity_entity', url='', help='`identity_entity` represents the `vault_identity_entity` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.identity_entity.new` injects a new `vault_identity_entity` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.identity_entity.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.identity_entity` using the reference:\n\n    $._ref.vault_identity_entity.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_identity_entity.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `disabled` (`bool`): Whether the entity is disabled. Disabled entities\u0026#39; associated tokens cannot be used, but are not revoked. When `null`, the `disabled` field will be omitted from the resulting object.\n  - `external_policies` (`bool`): Manage policies externally through `vault_identity_entity_policies`. When `null`, the `external_policies` field will be omitted from the resulting object.\n  - `metadata` (`obj`): Metadata to be associated with the entity. When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): Name of the entity. When `null`, the `name` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `policies` (`list`): Policies to be tied to the entity. When `null`, the `policies` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    disabled=null,
    external_policies=null,
    metadata=null,
    name=null,
    namespace=null,
    policies=null,
    _meta={}
  ):: tf.withResource(
    type='vault_identity_entity',
    label=resourceLabel,
    attrs=self.newAttrs(
      disabled=disabled,
      external_policies=external_policies,
      metadata=metadata,
      name=name,
      namespace=namespace,
      policies=policies
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.identity_entity.newAttrs` constructs a new object with attributes and blocks configured for the `identity_entity`\nTerraform resource.\n\nUnlike [vault.identity_entity.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `disabled` (`bool`): Whether the entity is disabled. Disabled entities&#39; associated tokens cannot be used, but are not revoked. When `null`, the `disabled` field will be omitted from the resulting object.\n  - `external_policies` (`bool`): Manage policies externally through `vault_identity_entity_policies`. When `null`, the `external_policies` field will be omitted from the resulting object.\n  - `metadata` (`obj`): Metadata to be associated with the entity. When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): Name of the entity. When `null`, the `name` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `policies` (`list`): Policies to be tied to the entity. When `null`, the `policies` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_entity` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    disabled=null,
    external_policies=null,
    metadata=null,
    name=null,
    namespace=null,
    policies=null
  ):: std.prune(a={
    disabled: disabled,
    external_policies: external_policies,
    metadata: metadata,
    name: name,
    namespace: namespace,
    policies: policies,
  }),
  '#withDisabled':: d.fn(help='`vault.bool.withDisabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disabled` field.\n', args=[]),
  withDisabled(resourceLabel, value): {
    resource+: {
      vault_identity_entity+: {
        [resourceLabel]+: {
          disabled: value,
        },
      },
    },
  },
  '#withExternalPolicies':: d.fn(help='`vault.bool.withExternalPolicies` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the external_policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `external_policies` field.\n', args=[]),
  withExternalPolicies(resourceLabel, value): {
    resource+: {
      vault_identity_entity+: {
        [resourceLabel]+: {
          external_policies: value,
        },
      },
    },
  },
  '#withMetadata':: d.fn(help='`vault.obj.withMetadata` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `metadata` field.\n', args=[]),
  withMetadata(resourceLabel, value): {
    resource+: {
      vault_identity_entity+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_identity_entity+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_identity_entity+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPolicies':: d.fn(help='`vault.list.withPolicies` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `policies` field.\n', args=[]),
  withPolicies(resourceLabel, value): {
    resource+: {
      vault_identity_entity+: {
        [resourceLabel]+: {
          policies: value,
        },
      },
    },
  },
}
