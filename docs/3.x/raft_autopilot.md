---
permalink: /raft_autopilot/
---

# raft_autopilot

`raft_autopilot` represents the `vault_raft_autopilot` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCleanupDeadServers()`](#fn-withcleanupdeadservers)
* [`fn withDeadServerLastContactThreshold()`](#fn-withdeadserverlastcontactthreshold)
* [`fn withLastContactThreshold()`](#fn-withlastcontactthreshold)
* [`fn withMaxTrailingLogs()`](#fn-withmaxtrailinglogs)
* [`fn withMinQuorum()`](#fn-withminquorum)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withServerStabilizationTime()`](#fn-withserverstabilizationtime)

## Fields

### fn new

```ts
new()
```


`vault.raft_autopilot.new` injects a new `vault_raft_autopilot` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.raft_autopilot.new('some_id')

You can get the reference to the `id` field of the created `vault.raft_autopilot` using the reference:

    $._ref.vault_raft_autopilot.some_id.get('id')

This is the same as directly entering `"${ vault_raft_autopilot.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cleanup_dead_servers` (`bool`): Specifies whether to remove dead server nodes periodically or when a new server joins. This requires that min-quorum is also set. When `null`, the `cleanup_dead_servers` field will be omitted from the resulting object.
  - `dead_server_last_contact_threshold` (`string`): Limit the amount of time a server can go without leader contact before being considered failed. This only takes effect when cleanup_dead_servers is set. When `null`, the `dead_server_last_contact_threshold` field will be omitted from the resulting object.
  - `last_contact_threshold` (`string`): Limit the amount of time a server can go without leader contact before being considered unhealthy. When `null`, the `last_contact_threshold` field will be omitted from the resulting object.
  - `max_trailing_logs` (`number`): Maximum number of log entries in the Raft log that a server can be behind its leader before being considered unhealthy. When `null`, the `max_trailing_logs` field will be omitted from the resulting object.
  - `min_quorum` (`number`): Minimum number of servers allowed in a cluster before autopilot can prune dead servers. This should at least be 3. Applicable only for voting nodes. When `null`, the `min_quorum` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `server_stabilization_time` (`string`): Minimum amount of time a server must be stable in the &#39;healthy&#39; state before being added to the cluster. When `null`, the `server_stabilization_time` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.raft_autopilot.newAttrs` constructs a new object with attributes and blocks configured for the `raft_autopilot`
Terraform resource.

Unlike [vault.raft_autopilot.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cleanup_dead_servers` (`bool`): Specifies whether to remove dead server nodes periodically or when a new server joins. This requires that min-quorum is also set. When `null`, the `cleanup_dead_servers` field will be omitted from the resulting object.
  - `dead_server_last_contact_threshold` (`string`): Limit the amount of time a server can go without leader contact before being considered failed. This only takes effect when cleanup_dead_servers is set. When `null`, the `dead_server_last_contact_threshold` field will be omitted from the resulting object.
  - `last_contact_threshold` (`string`): Limit the amount of time a server can go without leader contact before being considered unhealthy. When `null`, the `last_contact_threshold` field will be omitted from the resulting object.
  - `max_trailing_logs` (`number`): Maximum number of log entries in the Raft log that a server can be behind its leader before being considered unhealthy. When `null`, the `max_trailing_logs` field will be omitted from the resulting object.
  - `min_quorum` (`number`): Minimum number of servers allowed in a cluster before autopilot can prune dead servers. This should at least be 3. Applicable only for voting nodes. When `null`, the `min_quorum` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `server_stabilization_time` (`string`): Minimum amount of time a server must be stable in the &#39;healthy&#39; state before being added to the cluster. When `null`, the `server_stabilization_time` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `raft_autopilot` resource into the root Terraform configuration.


### fn withCleanupDeadServers

```ts
withCleanupDeadServers()
```

`vault.bool.withCleanupDeadServers` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the cleanup_dead_servers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `cleanup_dead_servers` field.


### fn withDeadServerLastContactThreshold

```ts
withDeadServerLastContactThreshold()
```

`vault.string.withDeadServerLastContactThreshold` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the dead_server_last_contact_threshold field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `dead_server_last_contact_threshold` field.


### fn withLastContactThreshold

```ts
withLastContactThreshold()
```

`vault.string.withLastContactThreshold` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the last_contact_threshold field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `last_contact_threshold` field.


### fn withMaxTrailingLogs

```ts
withMaxTrailingLogs()
```

`vault.number.withMaxTrailingLogs` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_trailing_logs field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_trailing_logs` field.


### fn withMinQuorum

```ts
withMinQuorum()
```

`vault.number.withMinQuorum` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the min_quorum field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `min_quorum` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withServerStabilizationTime

```ts
withServerStabilizationTime()
```

`vault.string.withServerStabilizationTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the server_stabilization_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `server_stabilization_time` field.
