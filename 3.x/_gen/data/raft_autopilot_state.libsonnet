local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='raft_autopilot_state', url='', help='`raft_autopilot_state` represents the `vault_raft_autopilot_state` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.data.raft_autopilot_state.new` injects a new `data_vault_raft_autopilot_state` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.data.raft_autopilot_state.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.data.raft_autopilot_state` using the reference:\n\n    $._ref.data_vault_raft_autopilot_state.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_vault_raft_autopilot_state.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    namespace=null,
    _meta={}
  ):: tf.withData(
    type='vault_raft_autopilot_state',
    label=dataSrcLabel,
    attrs=self.newAttrs(namespace=namespace),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.data.raft_autopilot_state.newAttrs` constructs a new object with attributes and blocks configured for the `raft_autopilot_state`\nTerraform data source.\n\nUnlike [vault.data.raft_autopilot_state.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `raft_autopilot_state` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    namespace=null
  ):: std.prune(a={
    namespace: namespace,
  }),
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the namespace field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(dataSrcLabel, value): {
    data+: {
      vault_raft_autopilot_state+: {
        [dataSrcLabel]+: {
          namespace: value,
        },
      },
    },
  },
}
