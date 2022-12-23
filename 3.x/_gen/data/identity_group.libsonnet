local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='identity_group', url='', help='`identity_group` represents the `vault_identity_group` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.data.identity_group.new` injects a new `data_vault_identity_group` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.data.identity_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.data.identity_group` using the reference:\n\n    $._ref.data_vault_identity_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_vault_identity_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `alias_id` (`string`): ID of the alias. When `null`, the `alias_id` field will be omitted from the resulting object.\n  - `alias_mount_accessor` (`string`): Accessor of the mount to which the alias belongs to. This should be supplied in conjunction with `alias_name`. When `null`, the `alias_mount_accessor` field will be omitted from the resulting object.\n  - `alias_name` (`string`): Name of the alias. This should be supplied in conjunction with `alias_mount_accessor`. When `null`, the `alias_name` field will be omitted from the resulting object.\n  - `group_id` (`string`): ID of the group. When `null`, the `group_id` field will be omitted from the resulting object.\n  - `group_name` (`string`): Name of the group. When `null`, the `group_name` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    alias_id=null,
    alias_mount_accessor=null,
    alias_name=null,
    group_id=null,
    group_name=null,
    namespace=null,
    _meta={}
  ):: tf.withData(
    type='vault_identity_group',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      alias_id=alias_id,
      alias_mount_accessor=alias_mount_accessor,
      alias_name=alias_name,
      group_id=group_id,
      group_name=group_name,
      namespace=namespace
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.data.identity_group.newAttrs` constructs a new object with attributes and blocks configured for the `identity_group`\nTerraform data source.\n\nUnlike [vault.data.identity_group.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `alias_id` (`string`): ID of the alias. When `null`, the `alias_id` field will be omitted from the resulting object.\n  - `alias_mount_accessor` (`string`): Accessor of the mount to which the alias belongs to. This should be supplied in conjunction with `alias_name`. When `null`, the `alias_mount_accessor` field will be omitted from the resulting object.\n  - `alias_name` (`string`): Name of the alias. This should be supplied in conjunction with `alias_mount_accessor`. When `null`, the `alias_name` field will be omitted from the resulting object.\n  - `group_id` (`string`): ID of the group. When `null`, the `group_id` field will be omitted from the resulting object.\n  - `group_name` (`string`): Name of the group. When `null`, the `group_name` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `identity_group` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    alias_id=null,
    alias_mount_accessor=null,
    alias_name=null,
    group_id=null,
    group_name=null,
    namespace=null
  ):: std.prune(a={
    alias_id: alias_id,
    alias_mount_accessor: alias_mount_accessor,
    alias_name: alias_name,
    group_id: group_id,
    group_name: group_name,
    namespace: namespace,
  }),
  '#withAliasId':: d.fn(help='`vault.string.withAliasId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the alias_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alias_id` field.\n', args=[]),
  withAliasId(dataSrcLabel, value): {
    data+: {
      vault_identity_group+: {
        [dataSrcLabel]+: {
          alias_id: value,
        },
      },
    },
  },
  '#withAliasMountAccessor':: d.fn(help='`vault.string.withAliasMountAccessor` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the alias_mount_accessor field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alias_mount_accessor` field.\n', args=[]),
  withAliasMountAccessor(dataSrcLabel, value): {
    data+: {
      vault_identity_group+: {
        [dataSrcLabel]+: {
          alias_mount_accessor: value,
        },
      },
    },
  },
  '#withAliasName':: d.fn(help='`vault.string.withAliasName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the alias_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alias_name` field.\n', args=[]),
  withAliasName(dataSrcLabel, value): {
    data+: {
      vault_identity_group+: {
        [dataSrcLabel]+: {
          alias_name: value,
        },
      },
    },
  },
  '#withGroupId':: d.fn(help='`vault.string.withGroupId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the group_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `group_id` field.\n', args=[]),
  withGroupId(dataSrcLabel, value): {
    data+: {
      vault_identity_group+: {
        [dataSrcLabel]+: {
          group_id: value,
        },
      },
    },
  },
  '#withGroupName':: d.fn(help='`vault.string.withGroupName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the group_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `group_name` field.\n', args=[]),
  withGroupName(dataSrcLabel, value): {
    data+: {
      vault_identity_group+: {
        [dataSrcLabel]+: {
          group_name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the namespace field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(dataSrcLabel, value): {
    data+: {
      vault_identity_group+: {
        [dataSrcLabel]+: {
          namespace: value,
        },
      },
    },
  },
}
