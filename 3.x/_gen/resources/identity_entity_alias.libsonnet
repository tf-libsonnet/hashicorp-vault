local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='identity_entity_alias', url='', help='`identity_entity_alias` represents the `vault_identity_entity_alias` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.identity_entity_alias.new` injects a new `vault_identity_entity_alias` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.identity_entity_alias.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.identity_entity_alias` using the reference:\n\n    $._ref.vault_identity_entity_alias.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_identity_entity_alias.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `canonical_id` (`string`): ID of the entity to which this is an alias.\n  - `custom_metadata` (`obj`): Custom metadata to be associated with this alias. When `null`, the `custom_metadata` field will be omitted from the resulting object.\n  - `mount_accessor` (`string`): Mount accessor to which this alias belongs toMount accessor to which this alias belongs to.\n  - `name` (`string`): Name of the entity alias.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    canonical_id,
    mount_accessor,
    name,
    custom_metadata=null,
    namespace=null,
    _meta={}
  ):: tf.withResource(
    type='vault_identity_entity_alias',
    label=resourceLabel,
    attrs=self.newAttrs(
      canonical_id=canonical_id,
      custom_metadata=custom_metadata,
      mount_accessor=mount_accessor,
      name=name,
      namespace=namespace
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.identity_entity_alias.newAttrs` constructs a new object with attributes and blocks configured for the `identity_entity_alias`\nTerraform resource.\n\nUnlike [vault.identity_entity_alias.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `canonical_id` (`string`): ID of the entity to which this is an alias.\n  - `custom_metadata` (`obj`): Custom metadata to be associated with this alias. When `null`, the `custom_metadata` field will be omitted from the resulting object.\n  - `mount_accessor` (`string`): Mount accessor to which this alias belongs toMount accessor to which this alias belongs to.\n  - `name` (`string`): Name of the entity alias.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_entity_alias` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    canonical_id,
    mount_accessor,
    name,
    custom_metadata=null,
    namespace=null
  ):: std.prune(a={
    canonical_id: canonical_id,
    custom_metadata: custom_metadata,
    mount_accessor: mount_accessor,
    name: name,
    namespace: namespace,
  }),
  '#withCanonicalId':: d.fn(help='`vault.string.withCanonicalId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the canonical_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `canonical_id` field.\n', args=[]),
  withCanonicalId(resourceLabel, value): {
    resource+: {
      vault_identity_entity_alias+: {
        [resourceLabel]+: {
          canonical_id: value,
        },
      },
    },
  },
  '#withCustomMetadata':: d.fn(help='`vault.obj.withCustomMetadata` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the custom_metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `custom_metadata` field.\n', args=[]),
  withCustomMetadata(resourceLabel, value): {
    resource+: {
      vault_identity_entity_alias+: {
        [resourceLabel]+: {
          custom_metadata: value,
        },
      },
    },
  },
  '#withMountAccessor':: d.fn(help='`vault.string.withMountAccessor` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mount_accessor field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mount_accessor` field.\n', args=[]),
  withMountAccessor(resourceLabel, value): {
    resource+: {
      vault_identity_entity_alias+: {
        [resourceLabel]+: {
          mount_accessor: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_identity_entity_alias+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_identity_entity_alias+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
}
