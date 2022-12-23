local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='jwt_auth_backend_role', url='', help='`jwt_auth_backend_role` represents the `vault_jwt_auth_backend_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.jwt_auth_backend_role.new` injects a new `vault_jwt_auth_backend_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.jwt_auth_backend_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.jwt_auth_backend_role` using the reference:\n\n    $._ref.vault_jwt_auth_backend_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_jwt_auth_backend_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allowed_redirect_uris` (`list`): The list of allowed values for redirect_uri during OIDC logins. When `null`, the `allowed_redirect_uris` field will be omitted from the resulting object.\n  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.\n  - `bound_audiences` (`list`): List of aud claims to match against. Any match is sufficient. When `null`, the `bound_audiences` field will be omitted from the resulting object.\n  - `bound_claims` (`obj`): Map of claims/values to match against. The expected value may be a single string or a comma-separated string list. When `null`, the `bound_claims` field will be omitted from the resulting object.\n  - `bound_claims_type` (`string`): How to interpret values in the claims/values map: can be either \u0026#34;string\u0026#34; (exact match) or \u0026#34;glob\u0026#34; (wildcard match). When `null`, the `bound_claims_type` field will be omitted from the resulting object.\n  - `bound_subject` (`string`): If set, requires that the sub claim matches this value. When `null`, the `bound_subject` field will be omitted from the resulting object.\n  - `claim_mappings` (`obj`): Map of claims (keys) to be copied to specified metadata fields (values). When `null`, the `claim_mappings` field will be omitted from the resulting object.\n  - `clock_skew_leeway` (`number`): The amount of leeway to add to all claims to account for clock skew, in seconds. Defaults to 60 seconds if set to 0 and can be disabled if set to -1. Only applicable with \u0026#39;jwt\u0026#39; roles. When `null`, the `clock_skew_leeway` field will be omitted from the resulting object.\n  - `disable_bound_claims_parsing` (`bool`): Disable bound claim value parsing. Useful when values contain commas. When `null`, the `disable_bound_claims_parsing` field will be omitted from the resulting object.\n  - `expiration_leeway` (`number`): The amount of leeway to add to expiration (exp) claims to account for clock skew, in seconds. Defaults to 60 seconds if set to 0 and can be disabled if set to -1. Only applicable with \u0026#39;jwt\u0026#39; roles. When `null`, the `expiration_leeway` field will be omitted from the resulting object.\n  - `groups_claim` (`string`): The claim to use to uniquely identify the set of groups to which the user belongs; this will be used as the names for the Identity group aliases created due to a successful login. The claim value must be a list of strings. When `null`, the `groups_claim` field will be omitted from the resulting object.\n  - `max_age` (`number`): Specifies the allowable elapsed time in seconds since the last time the user was actively authenticated. When `null`, the `max_age` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `not_before_leeway` (`number`): The amount of leeway to add to not before (nbf) claims to account for clock skew, in seconds. Defaults to 150 seconds if set to 0 and can be disabled if set to -1. Only applicable with \u0026#39;jwt\u0026#39; roles.  When `null`, the `not_before_leeway` field will be omitted from the resulting object.\n  - `oidc_scopes` (`list`): List of OIDC scopes to be used with an OIDC role. The standard scope \u0026#34;openid\u0026#34; is automatically included and need not be specified. When `null`, the `oidc_scopes` field will be omitted from the resulting object.\n  - `role_name` (`string`): Name of the role.\n  - `role_type` (`string`): Type of role, either \u0026#34;oidc\u0026#34; (default) or \u0026#34;jwt\u0026#34; When `null`, the `role_type` field will be omitted from the resulting object.\n  - `token_bound_cidrs` (`list`): Specifies the blocks of IP addresses which are allowed to use the generated token When `null`, the `token_bound_cidrs` field will be omitted from the resulting object.\n  - `token_explicit_max_ttl` (`number`): Generated Token\u0026#39;s Explicit Maximum TTL in seconds When `null`, the `token_explicit_max_ttl` field will be omitted from the resulting object.\n  - `token_max_ttl` (`number`): The maximum lifetime of the generated token When `null`, the `token_max_ttl` field will be omitted from the resulting object.\n  - `token_no_default_policy` (`bool`): If true, the \u0026#39;default\u0026#39; policy will not automatically be added to generated tokens When `null`, the `token_no_default_policy` field will be omitted from the resulting object.\n  - `token_num_uses` (`number`): The maximum number of times a token may be used, a value of zero means unlimited When `null`, the `token_num_uses` field will be omitted from the resulting object.\n  - `token_period` (`number`): Generated Token\u0026#39;s Period When `null`, the `token_period` field will be omitted from the resulting object.\n  - `token_policies` (`list`): Generated Token\u0026#39;s Policies When `null`, the `token_policies` field will be omitted from the resulting object.\n  - `token_ttl` (`number`): The initial ttl of the token to generate in seconds When `null`, the `token_ttl` field will be omitted from the resulting object.\n  - `token_type` (`string`): The type of token to generate, service or batch When `null`, the `token_type` field will be omitted from the resulting object.\n  - `user_claim` (`string`): The claim to use to uniquely identify the user; this will be used as the name for the Identity entity alias created due to a successful login.\n  - `user_claim_json_pointer` (`bool`): Specifies if the user_claim value uses JSON pointer syntax for referencing claims. By default, the user_claim value will not use JSON pointer. When `null`, the `user_claim_json_pointer` field will be omitted from the resulting object.\n  - `verbose_oidc_logging` (`bool`): Log received OIDC tokens and claims when debug-level logging is active. Not recommended in production since sensitive information may be present in OIDC responses. When `null`, the `verbose_oidc_logging` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    role_name,
    user_claim,
    allowed_redirect_uris=null,
    backend=null,
    bound_audiences=null,
    bound_claims=null,
    bound_claims_type=null,
    bound_subject=null,
    claim_mappings=null,
    clock_skew_leeway=null,
    disable_bound_claims_parsing=null,
    expiration_leeway=null,
    groups_claim=null,
    max_age=null,
    namespace=null,
    not_before_leeway=null,
    oidc_scopes=null,
    role_type=null,
    token_bound_cidrs=null,
    token_explicit_max_ttl=null,
    token_max_ttl=null,
    token_no_default_policy=null,
    token_num_uses=null,
    token_period=null,
    token_policies=null,
    token_ttl=null,
    token_type=null,
    user_claim_json_pointer=null,
    verbose_oidc_logging=null,
    _meta={}
  ):: tf.withResource(
    type='vault_jwt_auth_backend_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_redirect_uris=allowed_redirect_uris,
      backend=backend,
      bound_audiences=bound_audiences,
      bound_claims=bound_claims,
      bound_claims_type=bound_claims_type,
      bound_subject=bound_subject,
      claim_mappings=claim_mappings,
      clock_skew_leeway=clock_skew_leeway,
      disable_bound_claims_parsing=disable_bound_claims_parsing,
      expiration_leeway=expiration_leeway,
      groups_claim=groups_claim,
      max_age=max_age,
      namespace=namespace,
      not_before_leeway=not_before_leeway,
      oidc_scopes=oidc_scopes,
      role_name=role_name,
      role_type=role_type,
      token_bound_cidrs=token_bound_cidrs,
      token_explicit_max_ttl=token_explicit_max_ttl,
      token_max_ttl=token_max_ttl,
      token_no_default_policy=token_no_default_policy,
      token_num_uses=token_num_uses,
      token_period=token_period,
      token_policies=token_policies,
      token_ttl=token_ttl,
      token_type=token_type,
      user_claim=user_claim,
      user_claim_json_pointer=user_claim_json_pointer,
      verbose_oidc_logging=verbose_oidc_logging
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.jwt_auth_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `jwt_auth_backend_role`\nTerraform resource.\n\nUnlike [vault.jwt_auth_backend_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allowed_redirect_uris` (`list`): The list of allowed values for redirect_uri during OIDC logins. When `null`, the `allowed_redirect_uris` field will be omitted from the resulting object.\n  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.\n  - `bound_audiences` (`list`): List of aud claims to match against. Any match is sufficient. When `null`, the `bound_audiences` field will be omitted from the resulting object.\n  - `bound_claims` (`obj`): Map of claims/values to match against. The expected value may be a single string or a comma-separated string list. When `null`, the `bound_claims` field will be omitted from the resulting object.\n  - `bound_claims_type` (`string`): How to interpret values in the claims/values map: can be either &#34;string&#34; (exact match) or &#34;glob&#34; (wildcard match). When `null`, the `bound_claims_type` field will be omitted from the resulting object.\n  - `bound_subject` (`string`): If set, requires that the sub claim matches this value. When `null`, the `bound_subject` field will be omitted from the resulting object.\n  - `claim_mappings` (`obj`): Map of claims (keys) to be copied to specified metadata fields (values). When `null`, the `claim_mappings` field will be omitted from the resulting object.\n  - `clock_skew_leeway` (`number`): The amount of leeway to add to all claims to account for clock skew, in seconds. Defaults to 60 seconds if set to 0 and can be disabled if set to -1. Only applicable with &#39;jwt&#39; roles. When `null`, the `clock_skew_leeway` field will be omitted from the resulting object.\n  - `disable_bound_claims_parsing` (`bool`): Disable bound claim value parsing. Useful when values contain commas. When `null`, the `disable_bound_claims_parsing` field will be omitted from the resulting object.\n  - `expiration_leeway` (`number`): The amount of leeway to add to expiration (exp) claims to account for clock skew, in seconds. Defaults to 60 seconds if set to 0 and can be disabled if set to -1. Only applicable with &#39;jwt&#39; roles. When `null`, the `expiration_leeway` field will be omitted from the resulting object.\n  - `groups_claim` (`string`): The claim to use to uniquely identify the set of groups to which the user belongs; this will be used as the names for the Identity group aliases created due to a successful login. The claim value must be a list of strings. When `null`, the `groups_claim` field will be omitted from the resulting object.\n  - `max_age` (`number`): Specifies the allowable elapsed time in seconds since the last time the user was actively authenticated. When `null`, the `max_age` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `not_before_leeway` (`number`): The amount of leeway to add to not before (nbf) claims to account for clock skew, in seconds. Defaults to 150 seconds if set to 0 and can be disabled if set to -1. Only applicable with &#39;jwt&#39; roles.  When `null`, the `not_before_leeway` field will be omitted from the resulting object.\n  - `oidc_scopes` (`list`): List of OIDC scopes to be used with an OIDC role. The standard scope &#34;openid&#34; is automatically included and need not be specified. When `null`, the `oidc_scopes` field will be omitted from the resulting object.\n  - `role_name` (`string`): Name of the role.\n  - `role_type` (`string`): Type of role, either &#34;oidc&#34; (default) or &#34;jwt&#34; When `null`, the `role_type` field will be omitted from the resulting object.\n  - `token_bound_cidrs` (`list`): Specifies the blocks of IP addresses which are allowed to use the generated token When `null`, the `token_bound_cidrs` field will be omitted from the resulting object.\n  - `token_explicit_max_ttl` (`number`): Generated Token&#39;s Explicit Maximum TTL in seconds When `null`, the `token_explicit_max_ttl` field will be omitted from the resulting object.\n  - `token_max_ttl` (`number`): The maximum lifetime of the generated token When `null`, the `token_max_ttl` field will be omitted from the resulting object.\n  - `token_no_default_policy` (`bool`): If true, the &#39;default&#39; policy will not automatically be added to generated tokens When `null`, the `token_no_default_policy` field will be omitted from the resulting object.\n  - `token_num_uses` (`number`): The maximum number of times a token may be used, a value of zero means unlimited When `null`, the `token_num_uses` field will be omitted from the resulting object.\n  - `token_period` (`number`): Generated Token&#39;s Period When `null`, the `token_period` field will be omitted from the resulting object.\n  - `token_policies` (`list`): Generated Token&#39;s Policies When `null`, the `token_policies` field will be omitted from the resulting object.\n  - `token_ttl` (`number`): The initial ttl of the token to generate in seconds When `null`, the `token_ttl` field will be omitted from the resulting object.\n  - `token_type` (`string`): The type of token to generate, service or batch When `null`, the `token_type` field will be omitted from the resulting object.\n  - `user_claim` (`string`): The claim to use to uniquely identify the user; this will be used as the name for the Identity entity alias created due to a successful login.\n  - `user_claim_json_pointer` (`bool`): Specifies if the user_claim value uses JSON pointer syntax for referencing claims. By default, the user_claim value will not use JSON pointer. When `null`, the `user_claim_json_pointer` field will be omitted from the resulting object.\n  - `verbose_oidc_logging` (`bool`): Log received OIDC tokens and claims when debug-level logging is active. Not recommended in production since sensitive information may be present in OIDC responses. When `null`, the `verbose_oidc_logging` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `jwt_auth_backend_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    role_name,
    user_claim,
    allowed_redirect_uris=null,
    backend=null,
    bound_audiences=null,
    bound_claims=null,
    bound_claims_type=null,
    bound_subject=null,
    claim_mappings=null,
    clock_skew_leeway=null,
    disable_bound_claims_parsing=null,
    expiration_leeway=null,
    groups_claim=null,
    max_age=null,
    namespace=null,
    not_before_leeway=null,
    oidc_scopes=null,
    role_type=null,
    token_bound_cidrs=null,
    token_explicit_max_ttl=null,
    token_max_ttl=null,
    token_no_default_policy=null,
    token_num_uses=null,
    token_period=null,
    token_policies=null,
    token_ttl=null,
    token_type=null,
    user_claim_json_pointer=null,
    verbose_oidc_logging=null
  ):: std.prune(a={
    allowed_redirect_uris: allowed_redirect_uris,
    backend: backend,
    bound_audiences: bound_audiences,
    bound_claims: bound_claims,
    bound_claims_type: bound_claims_type,
    bound_subject: bound_subject,
    claim_mappings: claim_mappings,
    clock_skew_leeway: clock_skew_leeway,
    disable_bound_claims_parsing: disable_bound_claims_parsing,
    expiration_leeway: expiration_leeway,
    groups_claim: groups_claim,
    max_age: max_age,
    namespace: namespace,
    not_before_leeway: not_before_leeway,
    oidc_scopes: oidc_scopes,
    role_name: role_name,
    role_type: role_type,
    token_bound_cidrs: token_bound_cidrs,
    token_explicit_max_ttl: token_explicit_max_ttl,
    token_max_ttl: token_max_ttl,
    token_no_default_policy: token_no_default_policy,
    token_num_uses: token_num_uses,
    token_period: token_period,
    token_policies: token_policies,
    token_ttl: token_ttl,
    token_type: token_type,
    user_claim: user_claim,
    user_claim_json_pointer: user_claim_json_pointer,
    verbose_oidc_logging: verbose_oidc_logging,
  }),
  '#withAllowedRedirectUris':: d.fn(help='`vault.list.withAllowedRedirectUris` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_redirect_uris field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_redirect_uris` field.\n', args=[]),
  withAllowedRedirectUris(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          allowed_redirect_uris: value,
        },
      },
    },
  },
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withBoundAudiences':: d.fn(help='`vault.list.withBoundAudiences` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the bound_audiences field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `bound_audiences` field.\n', args=[]),
  withBoundAudiences(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          bound_audiences: value,
        },
      },
    },
  },
  '#withBoundClaims':: d.fn(help='`vault.obj.withBoundClaims` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the bound_claims field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `bound_claims` field.\n', args=[]),
  withBoundClaims(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          bound_claims: value,
        },
      },
    },
  },
  '#withBoundClaimsType':: d.fn(help='`vault.string.withBoundClaimsType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bound_claims_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bound_claims_type` field.\n', args=[]),
  withBoundClaimsType(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          bound_claims_type: value,
        },
      },
    },
  },
  '#withBoundSubject':: d.fn(help='`vault.string.withBoundSubject` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bound_subject field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bound_subject` field.\n', args=[]),
  withBoundSubject(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          bound_subject: value,
        },
      },
    },
  },
  '#withClaimMappings':: d.fn(help='`vault.obj.withClaimMappings` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the claim_mappings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `claim_mappings` field.\n', args=[]),
  withClaimMappings(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          claim_mappings: value,
        },
      },
    },
  },
  '#withClockSkewLeeway':: d.fn(help='`vault.number.withClockSkewLeeway` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the clock_skew_leeway field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `clock_skew_leeway` field.\n', args=[]),
  withClockSkewLeeway(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          clock_skew_leeway: value,
        },
      },
    },
  },
  '#withDisableBoundClaimsParsing':: d.fn(help='`vault.bool.withDisableBoundClaimsParsing` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_bound_claims_parsing field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_bound_claims_parsing` field.\n', args=[]),
  withDisableBoundClaimsParsing(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          disable_bound_claims_parsing: value,
        },
      },
    },
  },
  '#withExpirationLeeway':: d.fn(help='`vault.number.withExpirationLeeway` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the expiration_leeway field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `expiration_leeway` field.\n', args=[]),
  withExpirationLeeway(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          expiration_leeway: value,
        },
      },
    },
  },
  '#withGroupsClaim':: d.fn(help='`vault.string.withGroupsClaim` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the groups_claim field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `groups_claim` field.\n', args=[]),
  withGroupsClaim(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          groups_claim: value,
        },
      },
    },
  },
  '#withMaxAge':: d.fn(help='`vault.number.withMaxAge` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_age field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_age` field.\n', args=[]),
  withMaxAge(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          max_age: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withNotBeforeLeeway':: d.fn(help='`vault.number.withNotBeforeLeeway` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the not_before_leeway field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `not_before_leeway` field.\n', args=[]),
  withNotBeforeLeeway(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          not_before_leeway: value,
        },
      },
    },
  },
  '#withOidcScopes':: d.fn(help='`vault.list.withOidcScopes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the oidc_scopes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `oidc_scopes` field.\n', args=[]),
  withOidcScopes(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          oidc_scopes: value,
        },
      },
    },
  },
  '#withRoleName':: d.fn(help='`vault.string.withRoleName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_name` field.\n', args=[]),
  withRoleName(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          role_name: value,
        },
      },
    },
  },
  '#withRoleType':: d.fn(help='`vault.string.withRoleType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_type` field.\n', args=[]),
  withRoleType(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          role_type: value,
        },
      },
    },
  },
  '#withTokenBoundCidrs':: d.fn(help='`vault.list.withTokenBoundCidrs` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the token_bound_cidrs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `token_bound_cidrs` field.\n', args=[]),
  withTokenBoundCidrs(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          token_bound_cidrs: value,
        },
      },
    },
  },
  '#withTokenExplicitMaxTtl':: d.fn(help='`vault.number.withTokenExplicitMaxTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_explicit_max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_explicit_max_ttl` field.\n', args=[]),
  withTokenExplicitMaxTtl(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          token_explicit_max_ttl: value,
        },
      },
    },
  },
  '#withTokenMaxTtl':: d.fn(help='`vault.number.withTokenMaxTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_max_ttl` field.\n', args=[]),
  withTokenMaxTtl(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          token_max_ttl: value,
        },
      },
    },
  },
  '#withTokenNoDefaultPolicy':: d.fn(help='`vault.bool.withTokenNoDefaultPolicy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the token_no_default_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `token_no_default_policy` field.\n', args=[]),
  withTokenNoDefaultPolicy(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          token_no_default_policy: value,
        },
      },
    },
  },
  '#withTokenNumUses':: d.fn(help='`vault.number.withTokenNumUses` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_num_uses field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_num_uses` field.\n', args=[]),
  withTokenNumUses(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          token_num_uses: value,
        },
      },
    },
  },
  '#withTokenPeriod':: d.fn(help='`vault.number.withTokenPeriod` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_period` field.\n', args=[]),
  withTokenPeriod(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          token_period: value,
        },
      },
    },
  },
  '#withTokenPolicies':: d.fn(help='`vault.list.withTokenPolicies` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the token_policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `token_policies` field.\n', args=[]),
  withTokenPolicies(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          token_policies: value,
        },
      },
    },
  },
  '#withTokenTtl':: d.fn(help='`vault.number.withTokenTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_ttl` field.\n', args=[]),
  withTokenTtl(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          token_ttl: value,
        },
      },
    },
  },
  '#withTokenType':: d.fn(help='`vault.string.withTokenType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the token_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `token_type` field.\n', args=[]),
  withTokenType(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          token_type: value,
        },
      },
    },
  },
  '#withUserClaim':: d.fn(help='`vault.string.withUserClaim` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_claim field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_claim` field.\n', args=[]),
  withUserClaim(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          user_claim: value,
        },
      },
    },
  },
  '#withUserClaimJsonPointer':: d.fn(help='`vault.bool.withUserClaimJsonPointer` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the user_claim_json_pointer field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `user_claim_json_pointer` field.\n', args=[]),
  withUserClaimJsonPointer(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          user_claim_json_pointer: value,
        },
      },
    },
  },
  '#withVerboseOidcLogging':: d.fn(help='`vault.bool.withVerboseOidcLogging` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the verbose_oidc_logging field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `verbose_oidc_logging` field.\n', args=[]),
  withVerboseOidcLogging(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend_role+: {
        [resourceLabel]+: {
          verbose_oidc_logging: value,
        },
      },
    },
  },
}
