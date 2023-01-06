local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='raft_autopilot', url='', help='`raft_autopilot` represents the `vault_raft_autopilot` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.raft_autopilot.new` injects a new `vault_raft_autopilot` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.raft_autopilot.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.raft_autopilot` using the reference:\n\n    $._ref.vault_raft_autopilot.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_raft_autopilot.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cleanup_dead_servers` (`bool`): Specifies whether to remove dead server nodes periodically or when a new server joins. This requires that min-quorum is also set. When `null`, the `cleanup_dead_servers` field will be omitted from the resulting object.\n  - `dead_server_last_contact_threshold` (`string`): Limit the amount of time a server can go without leader contact before being considered failed. This only takes effect when cleanup_dead_servers is set. When `null`, the `dead_server_last_contact_threshold` field will be omitted from the resulting object.\n  - `disable_upgrade_migration` (`bool`): Disables automatically upgrading Vault using autopilot. (Enterprise-only) When `null`, the `disable_upgrade_migration` field will be omitted from the resulting object.\n  - `last_contact_threshold` (`string`): Limit the amount of time a server can go without leader contact before being considered unhealthy. When `null`, the `last_contact_threshold` field will be omitted from the resulting object.\n  - `max_trailing_logs` (`number`): Maximum number of log entries in the Raft log that a server can be behind its leader before being considered unhealthy. When `null`, the `max_trailing_logs` field will be omitted from the resulting object.\n  - `min_quorum` (`number`): Minimum number of servers allowed in a cluster before autopilot can prune dead servers. This should at least be 3. Applicable only for voting nodes. When `null`, the `min_quorum` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `server_stabilization_time` (`string`): Minimum amount of time a server must be stable in the \u0026#39;healthy\u0026#39; state before being added to the cluster. When `null`, the `server_stabilization_time` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cleanup_dead_servers=null,
    dead_server_last_contact_threshold=null,
    disable_upgrade_migration=null,
    last_contact_threshold=null,
    max_trailing_logs=null,
    min_quorum=null,
    namespace=null,
    server_stabilization_time=null,
    _meta={}
  ):: tf.withResource(
    type='vault_raft_autopilot',
    label=resourceLabel,
    attrs=self.newAttrs(
      cleanup_dead_servers=cleanup_dead_servers,
      dead_server_last_contact_threshold=dead_server_last_contact_threshold,
      disable_upgrade_migration=disable_upgrade_migration,
      last_contact_threshold=last_contact_threshold,
      max_trailing_logs=max_trailing_logs,
      min_quorum=min_quorum,
      namespace=namespace,
      server_stabilization_time=server_stabilization_time
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.raft_autopilot.newAttrs` constructs a new object with attributes and blocks configured for the `raft_autopilot`\nTerraform resource.\n\nUnlike [vault.raft_autopilot.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cleanup_dead_servers` (`bool`): Specifies whether to remove dead server nodes periodically or when a new server joins. This requires that min-quorum is also set. When `null`, the `cleanup_dead_servers` field will be omitted from the resulting object.\n  - `dead_server_last_contact_threshold` (`string`): Limit the amount of time a server can go without leader contact before being considered failed. This only takes effect when cleanup_dead_servers is set. When `null`, the `dead_server_last_contact_threshold` field will be omitted from the resulting object.\n  - `disable_upgrade_migration` (`bool`): Disables automatically upgrading Vault using autopilot. (Enterprise-only) When `null`, the `disable_upgrade_migration` field will be omitted from the resulting object.\n  - `last_contact_threshold` (`string`): Limit the amount of time a server can go without leader contact before being considered unhealthy. When `null`, the `last_contact_threshold` field will be omitted from the resulting object.\n  - `max_trailing_logs` (`number`): Maximum number of log entries in the Raft log that a server can be behind its leader before being considered unhealthy. When `null`, the `max_trailing_logs` field will be omitted from the resulting object.\n  - `min_quorum` (`number`): Minimum number of servers allowed in a cluster before autopilot can prune dead servers. This should at least be 3. Applicable only for voting nodes. When `null`, the `min_quorum` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `server_stabilization_time` (`string`): Minimum amount of time a server must be stable in the &#39;healthy&#39; state before being added to the cluster. When `null`, the `server_stabilization_time` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `raft_autopilot` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cleanup_dead_servers=null,
    dead_server_last_contact_threshold=null,
    disable_upgrade_migration=null,
    last_contact_threshold=null,
    max_trailing_logs=null,
    min_quorum=null,
    namespace=null,
    server_stabilization_time=null
  ):: std.prune(a={
    cleanup_dead_servers: cleanup_dead_servers,
    dead_server_last_contact_threshold: dead_server_last_contact_threshold,
    disable_upgrade_migration: disable_upgrade_migration,
    last_contact_threshold: last_contact_threshold,
    max_trailing_logs: max_trailing_logs,
    min_quorum: min_quorum,
    namespace: namespace,
    server_stabilization_time: server_stabilization_time,
  }),
  '#withCleanupDeadServers':: d.fn(help='`vault.bool.withCleanupDeadServers` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the cleanup_dead_servers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `cleanup_dead_servers` field.\n', args=[]),
  withCleanupDeadServers(resourceLabel, value): {
    resource+: {
      vault_raft_autopilot+: {
        [resourceLabel]+: {
          cleanup_dead_servers: value,
        },
      },
    },
  },
  '#withDeadServerLastContactThreshold':: d.fn(help='`vault.string.withDeadServerLastContactThreshold` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the dead_server_last_contact_threshold field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `dead_server_last_contact_threshold` field.\n', args=[]),
  withDeadServerLastContactThreshold(resourceLabel, value): {
    resource+: {
      vault_raft_autopilot+: {
        [resourceLabel]+: {
          dead_server_last_contact_threshold: value,
        },
      },
    },
  },
  '#withDisableUpgradeMigration':: d.fn(help='`vault.bool.withDisableUpgradeMigration` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_upgrade_migration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_upgrade_migration` field.\n', args=[]),
  withDisableUpgradeMigration(resourceLabel, value): {
    resource+: {
      vault_raft_autopilot+: {
        [resourceLabel]+: {
          disable_upgrade_migration: value,
        },
      },
    },
  },
  '#withLastContactThreshold':: d.fn(help='`vault.string.withLastContactThreshold` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the last_contact_threshold field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `last_contact_threshold` field.\n', args=[]),
  withLastContactThreshold(resourceLabel, value): {
    resource+: {
      vault_raft_autopilot+: {
        [resourceLabel]+: {
          last_contact_threshold: value,
        },
      },
    },
  },
  '#withMaxTrailingLogs':: d.fn(help='`vault.number.withMaxTrailingLogs` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_trailing_logs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_trailing_logs` field.\n', args=[]),
  withMaxTrailingLogs(resourceLabel, value): {
    resource+: {
      vault_raft_autopilot+: {
        [resourceLabel]+: {
          max_trailing_logs: value,
        },
      },
    },
  },
  '#withMinQuorum':: d.fn(help='`vault.number.withMinQuorum` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the min_quorum field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `min_quorum` field.\n', args=[]),
  withMinQuorum(resourceLabel, value): {
    resource+: {
      vault_raft_autopilot+: {
        [resourceLabel]+: {
          min_quorum: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_raft_autopilot+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withServerStabilizationTime':: d.fn(help='`vault.string.withServerStabilizationTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the server_stabilization_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `server_stabilization_time` field.\n', args=[]),
  withServerStabilizationTime(resourceLabel, value): {
    resource+: {
      vault_raft_autopilot+: {
        [resourceLabel]+: {
          server_stabilization_time: value,
        },
      },
    },
  },
}
