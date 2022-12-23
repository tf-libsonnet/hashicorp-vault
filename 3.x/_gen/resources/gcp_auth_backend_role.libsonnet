local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='gcp_auth_backend_role', url='', help='`gcp_auth_backend_role` represents the `vault_gcp_auth_backend_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.gcp_auth_backend_role.new` injects a new `vault_gcp_auth_backend_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.gcp_auth_backend_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.gcp_auth_backend_role` using the reference:\n\n    $._ref.vault_gcp_auth_backend_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_gcp_auth_backend_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `add_group_aliases` (`bool`): Set the `add_group_aliases` field on the resulting resource block. When `null`, the `add_group_aliases` field will be omitted from the resulting object.\n  - `allow_gce_inference` (`bool`): Set the `allow_gce_inference` field on the resulting resource block. When `null`, the `allow_gce_inference` field will be omitted from the resulting object.\n  - `backend` (`string`): Set the `backend` field on the resulting resource block. When `null`, the `backend` field will be omitted from the resulting object.\n  - `bound_instance_groups` (`list`): Set the `bound_instance_groups` field on the resulting resource block. When `null`, the `bound_instance_groups` field will be omitted from the resulting object.\n  - `bound_labels` (`list`): Set the `bound_labels` field on the resulting resource block. When `null`, the `bound_labels` field will be omitted from the resulting object.\n  - `bound_projects` (`list`): Set the `bound_projects` field on the resulting resource block. When `null`, the `bound_projects` field will be omitted from the resulting object.\n  - `bound_regions` (`list`): Set the `bound_regions` field on the resulting resource block. When `null`, the `bound_regions` field will be omitted from the resulting object.\n  - `bound_service_accounts` (`list`): Set the `bound_service_accounts` field on the resulting resource block. When `null`, the `bound_service_accounts` field will be omitted from the resulting object.\n  - `bound_zones` (`list`): Set the `bound_zones` field on the resulting resource block. When `null`, the `bound_zones` field will be omitted from the resulting object.\n  - `max_jwt_exp` (`string`): Set the `max_jwt_exp` field on the resulting resource block. When `null`, the `max_jwt_exp` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `role` (`string`): Set the `role` field on the resulting resource block.\n  - `token_bound_cidrs` (`list`): Specifies the blocks of IP addresses which are allowed to use the generated token When `null`, the `token_bound_cidrs` field will be omitted from the resulting object.\n  - `token_explicit_max_ttl` (`number`): Generated Token\u0026#39;s Explicit Maximum TTL in seconds When `null`, the `token_explicit_max_ttl` field will be omitted from the resulting object.\n  - `token_max_ttl` (`number`): The maximum lifetime of the generated token When `null`, the `token_max_ttl` field will be omitted from the resulting object.\n  - `token_no_default_policy` (`bool`): If true, the \u0026#39;default\u0026#39; policy will not automatically be added to generated tokens When `null`, the `token_no_default_policy` field will be omitted from the resulting object.\n  - `token_num_uses` (`number`): The maximum number of times a token may be used, a value of zero means unlimited When `null`, the `token_num_uses` field will be omitted from the resulting object.\n  - `token_period` (`number`): Generated Token\u0026#39;s Period When `null`, the `token_period` field will be omitted from the resulting object.\n  - `token_policies` (`list`): Generated Token\u0026#39;s Policies When `null`, the `token_policies` field will be omitted from the resulting object.\n  - `token_ttl` (`number`): The initial ttl of the token to generate in seconds When `null`, the `token_ttl` field will be omitted from the resulting object.\n  - `token_type` (`string`): The type of token to generate, service or batch When `null`, the `token_type` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    role,
    type,
    add_group_aliases=null,
    allow_gce_inference=null,
    backend=null,
    bound_instance_groups=null,
    bound_labels=null,
    bound_projects=null,
    bound_regions=null,
    bound_service_accounts=null,
    bound_zones=null,
    max_jwt_exp=null,
    namespace=null,
    token_bound_cidrs=null,
    token_explicit_max_ttl=null,
    token_max_ttl=null,
    token_no_default_policy=null,
    token_num_uses=null,
    token_period=null,
    token_policies=null,
    token_ttl=null,
    token_type=null,
    _meta={}
  ):: tf.withResource(
    type='vault_gcp_auth_backend_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      add_group_aliases=add_group_aliases,
      allow_gce_inference=allow_gce_inference,
      backend=backend,
      bound_instance_groups=bound_instance_groups,
      bound_labels=bound_labels,
      bound_projects=bound_projects,
      bound_regions=bound_regions,
      bound_service_accounts=bound_service_accounts,
      bound_zones=bound_zones,
      max_jwt_exp=max_jwt_exp,
      namespace=namespace,
      role=role,
      token_bound_cidrs=token_bound_cidrs,
      token_explicit_max_ttl=token_explicit_max_ttl,
      token_max_ttl=token_max_ttl,
      token_no_default_policy=token_no_default_policy,
      token_num_uses=token_num_uses,
      token_period=token_period,
      token_policies=token_policies,
      token_ttl=token_ttl,
      token_type=token_type,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.gcp_auth_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `gcp_auth_backend_role`\nTerraform resource.\n\nUnlike [vault.gcp_auth_backend_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `add_group_aliases` (`bool`): Set the `add_group_aliases` field on the resulting object. When `null`, the `add_group_aliases` field will be omitted from the resulting object.\n  - `allow_gce_inference` (`bool`): Set the `allow_gce_inference` field on the resulting object. When `null`, the `allow_gce_inference` field will be omitted from the resulting object.\n  - `backend` (`string`): Set the `backend` field on the resulting object. When `null`, the `backend` field will be omitted from the resulting object.\n  - `bound_instance_groups` (`list`): Set the `bound_instance_groups` field on the resulting object. When `null`, the `bound_instance_groups` field will be omitted from the resulting object.\n  - `bound_labels` (`list`): Set the `bound_labels` field on the resulting object. When `null`, the `bound_labels` field will be omitted from the resulting object.\n  - `bound_projects` (`list`): Set the `bound_projects` field on the resulting object. When `null`, the `bound_projects` field will be omitted from the resulting object.\n  - `bound_regions` (`list`): Set the `bound_regions` field on the resulting object. When `null`, the `bound_regions` field will be omitted from the resulting object.\n  - `bound_service_accounts` (`list`): Set the `bound_service_accounts` field on the resulting object. When `null`, the `bound_service_accounts` field will be omitted from the resulting object.\n  - `bound_zones` (`list`): Set the `bound_zones` field on the resulting object. When `null`, the `bound_zones` field will be omitted from the resulting object.\n  - `max_jwt_exp` (`string`): Set the `max_jwt_exp` field on the resulting object. When `null`, the `max_jwt_exp` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `role` (`string`): Set the `role` field on the resulting object.\n  - `token_bound_cidrs` (`list`): Specifies the blocks of IP addresses which are allowed to use the generated token When `null`, the `token_bound_cidrs` field will be omitted from the resulting object.\n  - `token_explicit_max_ttl` (`number`): Generated Token&#39;s Explicit Maximum TTL in seconds When `null`, the `token_explicit_max_ttl` field will be omitted from the resulting object.\n  - `token_max_ttl` (`number`): The maximum lifetime of the generated token When `null`, the `token_max_ttl` field will be omitted from the resulting object.\n  - `token_no_default_policy` (`bool`): If true, the &#39;default&#39; policy will not automatically be added to generated tokens When `null`, the `token_no_default_policy` field will be omitted from the resulting object.\n  - `token_num_uses` (`number`): The maximum number of times a token may be used, a value of zero means unlimited When `null`, the `token_num_uses` field will be omitted from the resulting object.\n  - `token_period` (`number`): Generated Token&#39;s Period When `null`, the `token_period` field will be omitted from the resulting object.\n  - `token_policies` (`list`): Generated Token&#39;s Policies When `null`, the `token_policies` field will be omitted from the resulting object.\n  - `token_ttl` (`number`): The initial ttl of the token to generate in seconds When `null`, the `token_ttl` field will be omitted from the resulting object.\n  - `token_type` (`string`): The type of token to generate, service or batch When `null`, the `token_type` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `gcp_auth_backend_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    role,
    type,
    add_group_aliases=null,
    allow_gce_inference=null,
    backend=null,
    bound_instance_groups=null,
    bound_labels=null,
    bound_projects=null,
    bound_regions=null,
    bound_service_accounts=null,
    bound_zones=null,
    max_jwt_exp=null,
    namespace=null,
    token_bound_cidrs=null,
    token_explicit_max_ttl=null,
    token_max_ttl=null,
    token_no_default_policy=null,
    token_num_uses=null,
    token_period=null,
    token_policies=null,
    token_ttl=null,
    token_type=null
  ):: std.prune(a={
    add_group_aliases: add_group_aliases,
    allow_gce_inference: allow_gce_inference,
    backend: backend,
    bound_instance_groups: bound_instance_groups,
    bound_labels: bound_labels,
    bound_projects: bound_projects,
    bound_regions: bound_regions,
    bound_service_accounts: bound_service_accounts,
    bound_zones: bound_zones,
    max_jwt_exp: max_jwt_exp,
    namespace: namespace,
    role: role,
    token_bound_cidrs: token_bound_cidrs,
    token_explicit_max_ttl: token_explicit_max_ttl,
    token_max_ttl: token_max_ttl,
    token_no_default_policy: token_no_default_policy,
    token_num_uses: token_num_uses,
    token_period: token_period,
    token_policies: token_policies,
    token_ttl: token_ttl,
    token_type: token_type,
    type: type,
  }),
  '#withAddGroupAliases':: d.fn(help='`vault.bool.withAddGroupAliases` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the add_group_aliases field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `add_group_aliases` field.\n', args=[]),
  withAddGroupAliases(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend_role+: {
        [resourceLabel]+: {
          add_group_aliases: value,
        },
      },
    },
  },
  '#withAllowGceInference':: d.fn(help='`vault.bool.withAllowGceInference` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_gce_inference field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_gce_inference` field.\n', args=[]),
  withAllowGceInference(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend_role+: {
        [resourceLabel]+: {
          allow_gce_inference: value,
        },
      },
    },
  },
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend_role+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withBoundInstanceGroups':: d.fn(help='`vault.list.withBoundInstanceGroups` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the bound_instance_groups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `bound_instance_groups` field.\n', args=[]),
  withBoundInstanceGroups(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend_role+: {
        [resourceLabel]+: {
          bound_instance_groups: value,
        },
      },
    },
  },
  '#withBoundLabels':: d.fn(help='`vault.list.withBoundLabels` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the bound_labels field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `bound_labels` field.\n', args=[]),
  withBoundLabels(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend_role+: {
        [resourceLabel]+: {
          bound_labels: value,
        },
      },
    },
  },
  '#withBoundProjects':: d.fn(help='`vault.list.withBoundProjects` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the bound_projects field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `bound_projects` field.\n', args=[]),
  withBoundProjects(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend_role+: {
        [resourceLabel]+: {
          bound_projects: value,
        },
      },
    },
  },
  '#withBoundRegions':: d.fn(help='`vault.list.withBoundRegions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the bound_regions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `bound_regions` field.\n', args=[]),
  withBoundRegions(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend_role+: {
        [resourceLabel]+: {
          bound_regions: value,
        },
      },
    },
  },
  '#withBoundServiceAccounts':: d.fn(help='`vault.list.withBoundServiceAccounts` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the bound_service_accounts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `bound_service_accounts` field.\n', args=[]),
  withBoundServiceAccounts(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend_role+: {
        [resourceLabel]+: {
          bound_service_accounts: value,
        },
      },
    },
  },
  '#withBoundZones':: d.fn(help='`vault.list.withBoundZones` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the bound_zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `bound_zones` field.\n', args=[]),
  withBoundZones(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend_role+: {
        [resourceLabel]+: {
          bound_zones: value,
        },
      },
    },
  },
  '#withMaxJwtExp':: d.fn(help='`vault.string.withMaxJwtExp` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the max_jwt_exp field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `max_jwt_exp` field.\n', args=[]),
  withMaxJwtExp(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend_role+: {
        [resourceLabel]+: {
          max_jwt_exp: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend_role+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withRole':: d.fn(help='`vault.string.withRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role` field.\n', args=[]),
  withRole(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend_role+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
  '#withTokenBoundCidrs':: d.fn(help='`vault.list.withTokenBoundCidrs` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the token_bound_cidrs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `token_bound_cidrs` field.\n', args=[]),
  withTokenBoundCidrs(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend_role+: {
        [resourceLabel]+: {
          token_bound_cidrs: value,
        },
      },
    },
  },
  '#withTokenExplicitMaxTtl':: d.fn(help='`vault.number.withTokenExplicitMaxTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_explicit_max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_explicit_max_ttl` field.\n', args=[]),
  withTokenExplicitMaxTtl(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend_role+: {
        [resourceLabel]+: {
          token_explicit_max_ttl: value,
        },
      },
    },
  },
  '#withTokenMaxTtl':: d.fn(help='`vault.number.withTokenMaxTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_max_ttl` field.\n', args=[]),
  withTokenMaxTtl(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend_role+: {
        [resourceLabel]+: {
          token_max_ttl: value,
        },
      },
    },
  },
  '#withTokenNoDefaultPolicy':: d.fn(help='`vault.bool.withTokenNoDefaultPolicy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the token_no_default_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `token_no_default_policy` field.\n', args=[]),
  withTokenNoDefaultPolicy(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend_role+: {
        [resourceLabel]+: {
          token_no_default_policy: value,
        },
      },
    },
  },
  '#withTokenNumUses':: d.fn(help='`vault.number.withTokenNumUses` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_num_uses field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_num_uses` field.\n', args=[]),
  withTokenNumUses(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend_role+: {
        [resourceLabel]+: {
          token_num_uses: value,
        },
      },
    },
  },
  '#withTokenPeriod':: d.fn(help='`vault.number.withTokenPeriod` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_period` field.\n', args=[]),
  withTokenPeriod(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend_role+: {
        [resourceLabel]+: {
          token_period: value,
        },
      },
    },
  },
  '#withTokenPolicies':: d.fn(help='`vault.list.withTokenPolicies` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the token_policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `token_policies` field.\n', args=[]),
  withTokenPolicies(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend_role+: {
        [resourceLabel]+: {
          token_policies: value,
        },
      },
    },
  },
  '#withTokenTtl':: d.fn(help='`vault.number.withTokenTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_ttl` field.\n', args=[]),
  withTokenTtl(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend_role+: {
        [resourceLabel]+: {
          token_ttl: value,
        },
      },
    },
  },
  '#withTokenType':: d.fn(help='`vault.string.withTokenType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the token_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `token_type` field.\n', args=[]),
  withTokenType(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend_role+: {
        [resourceLabel]+: {
          token_type: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`vault.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      vault_gcp_auth_backend_role+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
