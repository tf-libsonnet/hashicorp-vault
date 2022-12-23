local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='token_auth_backend_role', url='', help='`token_auth_backend_role` represents the `vault_token_auth_backend_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.token_auth_backend_role.new` injects a new `vault_token_auth_backend_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.token_auth_backend_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.token_auth_backend_role` using the reference:\n\n    $._ref.vault_token_auth_backend_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_token_auth_backend_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allowed_entity_aliases` (`list`): Set of allowed entity aliases for this role. When `null`, the `allowed_entity_aliases` field will be omitted from the resulting object.\n  - `allowed_policies` (`list`): List of allowed policies for given role. When `null`, the `allowed_policies` field will be omitted from the resulting object.\n  - `allowed_policies_glob` (`list`): Set of allowed policies with glob match for given role. When `null`, the `allowed_policies_glob` field will be omitted from the resulting object.\n  - `disallowed_policies` (`list`): List of disallowed policies for given role. When `null`, the `disallowed_policies` field will be omitted from the resulting object.\n  - `disallowed_policies_glob` (`list`): Set of disallowed policies with glob match for given role. When `null`, the `disallowed_policies_glob` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `orphan` (`bool`): If true, tokens created against this policy will be orphan tokens. When `null`, the `orphan` field will be omitted from the resulting object.\n  - `path_suffix` (`string`): Tokens created against this role will have the given suffix as part of their path in addition to the role name. When `null`, the `path_suffix` field will be omitted from the resulting object.\n  - `renewable` (`bool`): Whether to disable the ability of the token to be renewed past its initial TTL. When `null`, the `renewable` field will be omitted from the resulting object.\n  - `role_name` (`string`): Name of the role.\n  - `token_bound_cidrs` (`list`): Specifies the blocks of IP addresses which are allowed to use the generated token When `null`, the `token_bound_cidrs` field will be omitted from the resulting object.\n  - `token_explicit_max_ttl` (`number`): Generated Token\u0026#39;s Explicit Maximum TTL in seconds When `null`, the `token_explicit_max_ttl` field will be omitted from the resulting object.\n  - `token_max_ttl` (`number`): The maximum lifetime of the generated token When `null`, the `token_max_ttl` field will be omitted from the resulting object.\n  - `token_no_default_policy` (`bool`): If true, the \u0026#39;default\u0026#39; policy will not automatically be added to generated tokens When `null`, the `token_no_default_policy` field will be omitted from the resulting object.\n  - `token_num_uses` (`number`): The maximum number of times a token may be used, a value of zero means unlimited When `null`, the `token_num_uses` field will be omitted from the resulting object.\n  - `token_period` (`number`): Generated Token\u0026#39;s Period When `null`, the `token_period` field will be omitted from the resulting object.\n  - `token_policies` (`list`): Generated Token\u0026#39;s Policies When `null`, the `token_policies` field will be omitted from the resulting object.\n  - `token_ttl` (`number`): The initial ttl of the token to generate in seconds When `null`, the `token_ttl` field will be omitted from the resulting object.\n  - `token_type` (`string`): The type of token to generate, service or batch When `null`, the `token_type` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    role_name,
    allowed_entity_aliases=null,
    allowed_policies=null,
    allowed_policies_glob=null,
    disallowed_policies=null,
    disallowed_policies_glob=null,
    namespace=null,
    orphan=null,
    path_suffix=null,
    renewable=null,
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
    type='vault_token_auth_backend_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_entity_aliases=allowed_entity_aliases,
      allowed_policies=allowed_policies,
      allowed_policies_glob=allowed_policies_glob,
      disallowed_policies=disallowed_policies,
      disallowed_policies_glob=disallowed_policies_glob,
      namespace=namespace,
      orphan=orphan,
      path_suffix=path_suffix,
      renewable=renewable,
      role_name=role_name,
      token_bound_cidrs=token_bound_cidrs,
      token_explicit_max_ttl=token_explicit_max_ttl,
      token_max_ttl=token_max_ttl,
      token_no_default_policy=token_no_default_policy,
      token_num_uses=token_num_uses,
      token_period=token_period,
      token_policies=token_policies,
      token_ttl=token_ttl,
      token_type=token_type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.token_auth_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `token_auth_backend_role`\nTerraform resource.\n\nUnlike [vault.token_auth_backend_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allowed_entity_aliases` (`list`): Set of allowed entity aliases for this role. When `null`, the `allowed_entity_aliases` field will be omitted from the resulting object.\n  - `allowed_policies` (`list`): List of allowed policies for given role. When `null`, the `allowed_policies` field will be omitted from the resulting object.\n  - `allowed_policies_glob` (`list`): Set of allowed policies with glob match for given role. When `null`, the `allowed_policies_glob` field will be omitted from the resulting object.\n  - `disallowed_policies` (`list`): List of disallowed policies for given role. When `null`, the `disallowed_policies` field will be omitted from the resulting object.\n  - `disallowed_policies_glob` (`list`): Set of disallowed policies with glob match for given role. When `null`, the `disallowed_policies_glob` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `orphan` (`bool`): If true, tokens created against this policy will be orphan tokens. When `null`, the `orphan` field will be omitted from the resulting object.\n  - `path_suffix` (`string`): Tokens created against this role will have the given suffix as part of their path in addition to the role name. When `null`, the `path_suffix` field will be omitted from the resulting object.\n  - `renewable` (`bool`): Whether to disable the ability of the token to be renewed past its initial TTL. When `null`, the `renewable` field will be omitted from the resulting object.\n  - `role_name` (`string`): Name of the role.\n  - `token_bound_cidrs` (`list`): Specifies the blocks of IP addresses which are allowed to use the generated token When `null`, the `token_bound_cidrs` field will be omitted from the resulting object.\n  - `token_explicit_max_ttl` (`number`): Generated Token&#39;s Explicit Maximum TTL in seconds When `null`, the `token_explicit_max_ttl` field will be omitted from the resulting object.\n  - `token_max_ttl` (`number`): The maximum lifetime of the generated token When `null`, the `token_max_ttl` field will be omitted from the resulting object.\n  - `token_no_default_policy` (`bool`): If true, the &#39;default&#39; policy will not automatically be added to generated tokens When `null`, the `token_no_default_policy` field will be omitted from the resulting object.\n  - `token_num_uses` (`number`): The maximum number of times a token may be used, a value of zero means unlimited When `null`, the `token_num_uses` field will be omitted from the resulting object.\n  - `token_period` (`number`): Generated Token&#39;s Period When `null`, the `token_period` field will be omitted from the resulting object.\n  - `token_policies` (`list`): Generated Token&#39;s Policies When `null`, the `token_policies` field will be omitted from the resulting object.\n  - `token_ttl` (`number`): The initial ttl of the token to generate in seconds When `null`, the `token_ttl` field will be omitted from the resulting object.\n  - `token_type` (`string`): The type of token to generate, service or batch When `null`, the `token_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `token_auth_backend_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    role_name,
    allowed_entity_aliases=null,
    allowed_policies=null,
    allowed_policies_glob=null,
    disallowed_policies=null,
    disallowed_policies_glob=null,
    namespace=null,
    orphan=null,
    path_suffix=null,
    renewable=null,
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
    allowed_entity_aliases: allowed_entity_aliases,
    allowed_policies: allowed_policies,
    allowed_policies_glob: allowed_policies_glob,
    disallowed_policies: disallowed_policies,
    disallowed_policies_glob: disallowed_policies_glob,
    namespace: namespace,
    orphan: orphan,
    path_suffix: path_suffix,
    renewable: renewable,
    role_name: role_name,
    token_bound_cidrs: token_bound_cidrs,
    token_explicit_max_ttl: token_explicit_max_ttl,
    token_max_ttl: token_max_ttl,
    token_no_default_policy: token_no_default_policy,
    token_num_uses: token_num_uses,
    token_period: token_period,
    token_policies: token_policies,
    token_ttl: token_ttl,
    token_type: token_type,
  }),
  '#withAllowedEntityAliases':: d.fn(help='`vault.list.withAllowedEntityAliases` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_entity_aliases field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_entity_aliases` field.\n', args=[]),
  withAllowedEntityAliases(resourceLabel, value): {
    resource+: {
      vault_token_auth_backend_role+: {
        [resourceLabel]+: {
          allowed_entity_aliases: value,
        },
      },
    },
  },
  '#withAllowedPolicies':: d.fn(help='`vault.list.withAllowedPolicies` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_policies` field.\n', args=[]),
  withAllowedPolicies(resourceLabel, value): {
    resource+: {
      vault_token_auth_backend_role+: {
        [resourceLabel]+: {
          allowed_policies: value,
        },
      },
    },
  },
  '#withAllowedPoliciesGlob':: d.fn(help='`vault.list.withAllowedPoliciesGlob` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_policies_glob field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_policies_glob` field.\n', args=[]),
  withAllowedPoliciesGlob(resourceLabel, value): {
    resource+: {
      vault_token_auth_backend_role+: {
        [resourceLabel]+: {
          allowed_policies_glob: value,
        },
      },
    },
  },
  '#withDisallowedPolicies':: d.fn(help='`vault.list.withDisallowedPolicies` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the disallowed_policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `disallowed_policies` field.\n', args=[]),
  withDisallowedPolicies(resourceLabel, value): {
    resource+: {
      vault_token_auth_backend_role+: {
        [resourceLabel]+: {
          disallowed_policies: value,
        },
      },
    },
  },
  '#withDisallowedPoliciesGlob':: d.fn(help='`vault.list.withDisallowedPoliciesGlob` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the disallowed_policies_glob field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `disallowed_policies_glob` field.\n', args=[]),
  withDisallowedPoliciesGlob(resourceLabel, value): {
    resource+: {
      vault_token_auth_backend_role+: {
        [resourceLabel]+: {
          disallowed_policies_glob: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_token_auth_backend_role+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withOrphan':: d.fn(help='`vault.bool.withOrphan` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the orphan field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `orphan` field.\n', args=[]),
  withOrphan(resourceLabel, value): {
    resource+: {
      vault_token_auth_backend_role+: {
        [resourceLabel]+: {
          orphan: value,
        },
      },
    },
  },
  '#withPathSuffix':: d.fn(help='`vault.string.withPathSuffix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path_suffix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path_suffix` field.\n', args=[]),
  withPathSuffix(resourceLabel, value): {
    resource+: {
      vault_token_auth_backend_role+: {
        [resourceLabel]+: {
          path_suffix: value,
        },
      },
    },
  },
  '#withRenewable':: d.fn(help='`vault.bool.withRenewable` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the renewable field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `renewable` field.\n', args=[]),
  withRenewable(resourceLabel, value): {
    resource+: {
      vault_token_auth_backend_role+: {
        [resourceLabel]+: {
          renewable: value,
        },
      },
    },
  },
  '#withRoleName':: d.fn(help='`vault.string.withRoleName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_name` field.\n', args=[]),
  withRoleName(resourceLabel, value): {
    resource+: {
      vault_token_auth_backend_role+: {
        [resourceLabel]+: {
          role_name: value,
        },
      },
    },
  },
  '#withTokenBoundCidrs':: d.fn(help='`vault.list.withTokenBoundCidrs` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the token_bound_cidrs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `token_bound_cidrs` field.\n', args=[]),
  withTokenBoundCidrs(resourceLabel, value): {
    resource+: {
      vault_token_auth_backend_role+: {
        [resourceLabel]+: {
          token_bound_cidrs: value,
        },
      },
    },
  },
  '#withTokenExplicitMaxTtl':: d.fn(help='`vault.number.withTokenExplicitMaxTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_explicit_max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_explicit_max_ttl` field.\n', args=[]),
  withTokenExplicitMaxTtl(resourceLabel, value): {
    resource+: {
      vault_token_auth_backend_role+: {
        [resourceLabel]+: {
          token_explicit_max_ttl: value,
        },
      },
    },
  },
  '#withTokenMaxTtl':: d.fn(help='`vault.number.withTokenMaxTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_max_ttl` field.\n', args=[]),
  withTokenMaxTtl(resourceLabel, value): {
    resource+: {
      vault_token_auth_backend_role+: {
        [resourceLabel]+: {
          token_max_ttl: value,
        },
      },
    },
  },
  '#withTokenNoDefaultPolicy':: d.fn(help='`vault.bool.withTokenNoDefaultPolicy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the token_no_default_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `token_no_default_policy` field.\n', args=[]),
  withTokenNoDefaultPolicy(resourceLabel, value): {
    resource+: {
      vault_token_auth_backend_role+: {
        [resourceLabel]+: {
          token_no_default_policy: value,
        },
      },
    },
  },
  '#withTokenNumUses':: d.fn(help='`vault.number.withTokenNumUses` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_num_uses field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_num_uses` field.\n', args=[]),
  withTokenNumUses(resourceLabel, value): {
    resource+: {
      vault_token_auth_backend_role+: {
        [resourceLabel]+: {
          token_num_uses: value,
        },
      },
    },
  },
  '#withTokenPeriod':: d.fn(help='`vault.number.withTokenPeriod` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_period` field.\n', args=[]),
  withTokenPeriod(resourceLabel, value): {
    resource+: {
      vault_token_auth_backend_role+: {
        [resourceLabel]+: {
          token_period: value,
        },
      },
    },
  },
  '#withTokenPolicies':: d.fn(help='`vault.list.withTokenPolicies` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the token_policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `token_policies` field.\n', args=[]),
  withTokenPolicies(resourceLabel, value): {
    resource+: {
      vault_token_auth_backend_role+: {
        [resourceLabel]+: {
          token_policies: value,
        },
      },
    },
  },
  '#withTokenTtl':: d.fn(help='`vault.number.withTokenTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_ttl` field.\n', args=[]),
  withTokenTtl(resourceLabel, value): {
    resource+: {
      vault_token_auth_backend_role+: {
        [resourceLabel]+: {
          token_ttl: value,
        },
      },
    },
  },
  '#withTokenType':: d.fn(help='`vault.string.withTokenType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the token_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `token_type` field.\n', args=[]),
  withTokenType(resourceLabel, value): {
    resource+: {
      vault_token_auth_backend_role+: {
        [resourceLabel]+: {
          token_type: value,
        },
      },
    },
  },
}
