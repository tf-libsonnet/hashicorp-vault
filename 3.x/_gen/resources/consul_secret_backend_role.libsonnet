local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='consul_secret_backend_role', url='', help='`consul_secret_backend_role` represents the `vault_consul_secret_backend_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.consul_secret_backend_role.new` injects a new `vault_consul_secret_backend_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.consul_secret_backend_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.consul_secret_backend_role` using the reference:\n\n    $._ref.vault_consul_secret_backend_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_consul_secret_backend_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): The path of the Consul Secret Backend the role belongs to. When `null`, the `backend` field will be omitted from the resulting object.\n  - `consul_namespace` (`string`): The Consul namespace that the token will be created in. Applicable for Vault 1.10\u0026#43; and Consul 1.7\u0026#43; When `null`, the `consul_namespace` field will be omitted from the resulting object.\n  - `consul_policies` (`list`): List of Consul policies to associate with this role When `null`, the `consul_policies` field will be omitted from the resulting object.\n  - `consul_roles` (`list`): Set of Consul roles to attach to the token. Applicable for Vault 1.10\u0026#43; with Consul 1.5\u0026#43; When `null`, the `consul_roles` field will be omitted from the resulting object.\n  - `local_` (`bool`): Indicates that the token should not be replicated globally and instead be local to the current datacenter. When `null`, the `local_` field will be omitted from the resulting object.\n  - `max_ttl` (`number`): Maximum TTL for leases associated with this role, in seconds. When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `name` (`string`): The name of an existing role against which to create this Consul credential\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `node_identities` (`list`): Set of Consul node identities to attach to\n\t\t\t\tthe token. Applicable for Vault 1.11\u0026#43; with Consul 1.8\u0026#43; When `null`, the `node_identities` field will be omitted from the resulting object.\n  - `partition` (`string`): The Consul admin partition that the token will be created in. Applicable for Vault 1.10\u0026#43; and Consul 1.11\u0026#43; When `null`, the `partition` field will be omitted from the resulting object.\n  - `policies` (`list`): List of Consul policies to associate with this role When `null`, the `policies` field will be omitted from the resulting object.\n  - `service_identities` (`list`): Set of Consul service identities to attach to\n\t\t\t\tthe token. Applicable for Vault 1.11\u0026#43; with Consul 1.5\u0026#43; When `null`, the `service_identities` field will be omitted from the resulting object.\n  - `token_type` (`string`): Specifies the type of token to create when using this role. Valid values are \u0026#34;client\u0026#34; or \u0026#34;management\u0026#34;. When `null`, the `token_type` field will be omitted from the resulting object.\n  - `ttl` (`number`): Specifies the TTL for this role. When `null`, the `ttl` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    backend=null,
    consul_namespace=null,
    consul_policies=null,
    consul_roles=null,
    local_=null,
    max_ttl=null,
    namespace=null,
    node_identities=null,
    partition=null,
    policies=null,
    service_identities=null,
    token_type=null,
    ttl=null,
    _meta={}
  ):: tf.withResource(
    type='vault_consul_secret_backend_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend=backend,
      consul_namespace=consul_namespace,
      consul_policies=consul_policies,
      consul_roles=consul_roles,
      local_=local_,
      max_ttl=max_ttl,
      name=name,
      namespace=namespace,
      node_identities=node_identities,
      partition=partition,
      policies=policies,
      service_identities=service_identities,
      token_type=token_type,
      ttl=ttl
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.consul_secret_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `consul_secret_backend_role`\nTerraform resource.\n\nUnlike [vault.consul_secret_backend_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): The path of the Consul Secret Backend the role belongs to. When `null`, the `backend` field will be omitted from the resulting object.\n  - `consul_namespace` (`string`): The Consul namespace that the token will be created in. Applicable for Vault 1.10&#43; and Consul 1.7&#43; When `null`, the `consul_namespace` field will be omitted from the resulting object.\n  - `consul_policies` (`list`): List of Consul policies to associate with this role When `null`, the `consul_policies` field will be omitted from the resulting object.\n  - `consul_roles` (`list`): Set of Consul roles to attach to the token. Applicable for Vault 1.10&#43; with Consul 1.5&#43; When `null`, the `consul_roles` field will be omitted from the resulting object.\n  - `local_` (`bool`): Indicates that the token should not be replicated globally and instead be local to the current datacenter. When `null`, the `local_` field will be omitted from the resulting object.\n  - `max_ttl` (`number`): Maximum TTL for leases associated with this role, in seconds. When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `name` (`string`): The name of an existing role against which to create this Consul credential\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `node_identities` (`list`): Set of Consul node identities to attach to\n\t\t\t\tthe token. Applicable for Vault 1.11&#43; with Consul 1.8&#43; When `null`, the `node_identities` field will be omitted from the resulting object.\n  - `partition` (`string`): The Consul admin partition that the token will be created in. Applicable for Vault 1.10&#43; and Consul 1.11&#43; When `null`, the `partition` field will be omitted from the resulting object.\n  - `policies` (`list`): List of Consul policies to associate with this role When `null`, the `policies` field will be omitted from the resulting object.\n  - `service_identities` (`list`): Set of Consul service identities to attach to\n\t\t\t\tthe token. Applicable for Vault 1.11&#43; with Consul 1.5&#43; When `null`, the `service_identities` field will be omitted from the resulting object.\n  - `token_type` (`string`): Specifies the type of token to create when using this role. Valid values are &#34;client&#34; or &#34;management&#34;. When `null`, the `token_type` field will be omitted from the resulting object.\n  - `ttl` (`number`): Specifies the TTL for this role. When `null`, the `ttl` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `consul_secret_backend_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    backend=null,
    consul_namespace=null,
    consul_policies=null,
    consul_roles=null,
    local_=null,
    max_ttl=null,
    namespace=null,
    node_identities=null,
    partition=null,
    policies=null,
    service_identities=null,
    token_type=null,
    ttl=null
  ):: std.prune(a={
    backend: backend,
    consul_namespace: consul_namespace,
    consul_policies: consul_policies,
    consul_roles: consul_roles,
    'local': local_,
    max_ttl: max_ttl,
    name: name,
    namespace: namespace,
    node_identities: node_identities,
    partition: partition,
    policies: policies,
    service_identities: service_identities,
    token_type: token_type,
    ttl: ttl,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend_role+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withConsulNamespace':: d.fn(help='`vault.string.withConsulNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the consul_namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `consul_namespace` field.\n', args=[]),
  withConsulNamespace(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend_role+: {
        [resourceLabel]+: {
          consul_namespace: value,
        },
      },
    },
  },
  '#withConsulPolicies':: d.fn(help='`vault.list.withConsulPolicies` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the consul_policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `consul_policies` field.\n', args=[]),
  withConsulPolicies(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend_role+: {
        [resourceLabel]+: {
          consul_policies: value,
        },
      },
    },
  },
  '#withConsulRoles':: d.fn(help='`vault.list.withConsulRoles` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the consul_roles field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `consul_roles` field.\n', args=[]),
  withConsulRoles(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend_role+: {
        [resourceLabel]+: {
          consul_roles: value,
        },
      },
    },
  },
  '#withLocal':: d.fn(help='`vault.bool.withLocal` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the local field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `local` field.\n', args=[]),
  withLocal(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend_role+: {
        [resourceLabel]+: {
          'local': value,
        },
      },
    },
  },
  '#withMaxTtl':: d.fn(help='`vault.number.withMaxTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_ttl` field.\n', args=[]),
  withMaxTtl(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend_role+: {
        [resourceLabel]+: {
          max_ttl: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend_role+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend_role+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withNodeIdentities':: d.fn(help='`vault.list.withNodeIdentities` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the node_identities field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `node_identities` field.\n', args=[]),
  withNodeIdentities(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend_role+: {
        [resourceLabel]+: {
          node_identities: value,
        },
      },
    },
  },
  '#withPartition':: d.fn(help='`vault.string.withPartition` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the partition field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `partition` field.\n', args=[]),
  withPartition(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend_role+: {
        [resourceLabel]+: {
          partition: value,
        },
      },
    },
  },
  '#withPolicies':: d.fn(help='`vault.list.withPolicies` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `policies` field.\n', args=[]),
  withPolicies(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend_role+: {
        [resourceLabel]+: {
          policies: value,
        },
      },
    },
  },
  '#withServiceIdentities':: d.fn(help='`vault.list.withServiceIdentities` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the service_identities field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `service_identities` field.\n', args=[]),
  withServiceIdentities(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend_role+: {
        [resourceLabel]+: {
          service_identities: value,
        },
      },
    },
  },
  '#withTokenType':: d.fn(help='`vault.string.withTokenType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the token_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `token_type` field.\n', args=[]),
  withTokenType(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend_role+: {
        [resourceLabel]+: {
          token_type: value,
        },
      },
    },
  },
  '#withTtl':: d.fn(help='`vault.number.withTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `ttl` field.\n', args=[]),
  withTtl(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend_role+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
}
