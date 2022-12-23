local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='jwt_auth_backend', url='', help='`jwt_auth_backend` represents the `vault_jwt_auth_backend` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.jwt_auth_backend.new` injects a new `vault_jwt_auth_backend` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.jwt_auth_backend.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.jwt_auth_backend` using the reference:\n\n    $._ref.vault_jwt_auth_backend.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_jwt_auth_backend.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bound_issuer` (`string`): The value against which to match the iss claim in a JWT When `null`, the `bound_issuer` field will be omitted from the resulting object.\n  - `default_role` (`string`): The default role to use if none is provided during login When `null`, the `default_role` field will be omitted from the resulting object.\n  - `description` (`string`): The description of the auth backend When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `jwks_ca_pem` (`string`): The CA certificate or chain of certificates, in PEM format, to use to validate connections to the JWKS URL. If not set, system certificates are used. When `null`, the `jwks_ca_pem` field will be omitted from the resulting object.\n  - `jwks_url` (`string`): JWKS URL to use to authenticate signatures. Cannot be used with \u0026#39;oidc_discovery_url\u0026#39; or \u0026#39;jwt_validation_pubkeys\u0026#39;. When `null`, the `jwks_url` field will be omitted from the resulting object.\n  - `jwt_supported_algs` (`list`): A list of supported signing algorithms. Defaults to [RS256] When `null`, the `jwt_supported_algs` field will be omitted from the resulting object.\n  - `jwt_validation_pubkeys` (`list`): A list of PEM-encoded public keys to use to authenticate signatures locally. Cannot be used with \u0026#39;jwks_url\u0026#39; or \u0026#39;oidc_discovery_url\u0026#39;.  When `null`, the `jwt_validation_pubkeys` field will be omitted from the resulting object.\n  - `local_` (`bool`): Specifies if the auth method is local only When `null`, the `local_` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `namespace_in_state` (`bool`): Pass namespace in the OIDC state parameter instead of as a separate query parameter. With this setting, the allowed redirect URL(s) in Vault and on the provider side should not contain a namespace query parameter. This means only one redirect URL entry needs to be maintained on the OIDC provider side for all vault namespaces that will be authenticating against it. Defaults to true for new configs. When `null`, the `namespace_in_state` field will be omitted from the resulting object.\n  - `oidc_client_id` (`string`): Client ID used for OIDC When `null`, the `oidc_client_id` field will be omitted from the resulting object.\n  - `oidc_client_secret` (`string`): Client Secret used for OIDC When `null`, the `oidc_client_secret` field will be omitted from the resulting object.\n  - `oidc_discovery_ca_pem` (`string`): The CA certificate or chain of certificates, in PEM format, to use to validate connections to the OIDC Discovery URL. If not set, system certificates are used When `null`, the `oidc_discovery_ca_pem` field will be omitted from the resulting object.\n  - `oidc_discovery_url` (`string`): The OIDC Discovery URL, without any .well-known component (base path). Cannot be used with \u0026#39;jwks_url\u0026#39; or \u0026#39;jwt_validation_pubkeys\u0026#39;. When `null`, the `oidc_discovery_url` field will be omitted from the resulting object.\n  - `oidc_response_mode` (`string`): The response mode to be used in the OAuth2 request. Allowed values are \u0026#39;query\u0026#39; and \u0026#39;form_post\u0026#39;. Defaults to \u0026#39;query\u0026#39;. If using Vault namespaces, and oidc_response_mode is \u0026#39;form_post\u0026#39;, then \u0026#39;namespace_in_state\u0026#39; should be set to false. When `null`, the `oidc_response_mode` field will be omitted from the resulting object.\n  - `oidc_response_types` (`list`): The response types to request. Allowed values are \u0026#39;code\u0026#39; and \u0026#39;id_token\u0026#39;. Defaults to \u0026#39;code\u0026#39;. Note: \u0026#39;id_token\u0026#39; may only be used if \u0026#39;oidc_response_mode\u0026#39; is set to \u0026#39;form_post\u0026#39;. When `null`, the `oidc_response_types` field will be omitted from the resulting object.\n  - `path` (`string`): path to mount the backend When `null`, the `path` field will be omitted from the resulting object.\n  - `provider_config` (`obj`): Provider specific handling configuration When `null`, the `provider_config` field will be omitted from the resulting object.\n  - `tune` (`list`): Set the `tune` field on the resulting resource block. When `null`, the `tune` field will be omitted from the resulting object.\n  - `type` (`string`): Type of backend. Can be either \u0026#39;jwt\u0026#39; or \u0026#39;oidc\u0026#39; When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bound_issuer=null,
    default_role=null,
    description=null,
    disable_remount=null,
    jwks_ca_pem=null,
    jwks_url=null,
    jwt_supported_algs=null,
    jwt_validation_pubkeys=null,
    local_=null,
    namespace=null,
    namespace_in_state=null,
    oidc_client_id=null,
    oidc_client_secret=null,
    oidc_discovery_ca_pem=null,
    oidc_discovery_url=null,
    oidc_response_mode=null,
    oidc_response_types=null,
    path=null,
    provider_config=null,
    tune=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='vault_jwt_auth_backend',
    label=resourceLabel,
    attrs=self.newAttrs(
      bound_issuer=bound_issuer,
      default_role=default_role,
      description=description,
      disable_remount=disable_remount,
      jwks_ca_pem=jwks_ca_pem,
      jwks_url=jwks_url,
      jwt_supported_algs=jwt_supported_algs,
      jwt_validation_pubkeys=jwt_validation_pubkeys,
      local_=local_,
      namespace=namespace,
      namespace_in_state=namespace_in_state,
      oidc_client_id=oidc_client_id,
      oidc_client_secret=oidc_client_secret,
      oidc_discovery_ca_pem=oidc_discovery_ca_pem,
      oidc_discovery_url=oidc_discovery_url,
      oidc_response_mode=oidc_response_mode,
      oidc_response_types=oidc_response_types,
      path=path,
      provider_config=provider_config,
      tune=tune,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.jwt_auth_backend.newAttrs` constructs a new object with attributes and blocks configured for the `jwt_auth_backend`\nTerraform resource.\n\nUnlike [vault.jwt_auth_backend.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bound_issuer` (`string`): The value against which to match the iss claim in a JWT When `null`, the `bound_issuer` field will be omitted from the resulting object.\n  - `default_role` (`string`): The default role to use if none is provided during login When `null`, the `default_role` field will be omitted from the resulting object.\n  - `description` (`string`): The description of the auth backend When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `jwks_ca_pem` (`string`): The CA certificate or chain of certificates, in PEM format, to use to validate connections to the JWKS URL. If not set, system certificates are used. When `null`, the `jwks_ca_pem` field will be omitted from the resulting object.\n  - `jwks_url` (`string`): JWKS URL to use to authenticate signatures. Cannot be used with &#39;oidc_discovery_url&#39; or &#39;jwt_validation_pubkeys&#39;. When `null`, the `jwks_url` field will be omitted from the resulting object.\n  - `jwt_supported_algs` (`list`): A list of supported signing algorithms. Defaults to [RS256] When `null`, the `jwt_supported_algs` field will be omitted from the resulting object.\n  - `jwt_validation_pubkeys` (`list`): A list of PEM-encoded public keys to use to authenticate signatures locally. Cannot be used with &#39;jwks_url&#39; or &#39;oidc_discovery_url&#39;.  When `null`, the `jwt_validation_pubkeys` field will be omitted from the resulting object.\n  - `local_` (`bool`): Specifies if the auth method is local only When `null`, the `local_` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `namespace_in_state` (`bool`): Pass namespace in the OIDC state parameter instead of as a separate query parameter. With this setting, the allowed redirect URL(s) in Vault and on the provider side should not contain a namespace query parameter. This means only one redirect URL entry needs to be maintained on the OIDC provider side for all vault namespaces that will be authenticating against it. Defaults to true for new configs. When `null`, the `namespace_in_state` field will be omitted from the resulting object.\n  - `oidc_client_id` (`string`): Client ID used for OIDC When `null`, the `oidc_client_id` field will be omitted from the resulting object.\n  - `oidc_client_secret` (`string`): Client Secret used for OIDC When `null`, the `oidc_client_secret` field will be omitted from the resulting object.\n  - `oidc_discovery_ca_pem` (`string`): The CA certificate or chain of certificates, in PEM format, to use to validate connections to the OIDC Discovery URL. If not set, system certificates are used When `null`, the `oidc_discovery_ca_pem` field will be omitted from the resulting object.\n  - `oidc_discovery_url` (`string`): The OIDC Discovery URL, without any .well-known component (base path). Cannot be used with &#39;jwks_url&#39; or &#39;jwt_validation_pubkeys&#39;. When `null`, the `oidc_discovery_url` field will be omitted from the resulting object.\n  - `oidc_response_mode` (`string`): The response mode to be used in the OAuth2 request. Allowed values are &#39;query&#39; and &#39;form_post&#39;. Defaults to &#39;query&#39;. If using Vault namespaces, and oidc_response_mode is &#39;form_post&#39;, then &#39;namespace_in_state&#39; should be set to false. When `null`, the `oidc_response_mode` field will be omitted from the resulting object.\n  - `oidc_response_types` (`list`): The response types to request. Allowed values are &#39;code&#39; and &#39;id_token&#39;. Defaults to &#39;code&#39;. Note: &#39;id_token&#39; may only be used if &#39;oidc_response_mode&#39; is set to &#39;form_post&#39;. When `null`, the `oidc_response_types` field will be omitted from the resulting object.\n  - `path` (`string`): path to mount the backend When `null`, the `path` field will be omitted from the resulting object.\n  - `provider_config` (`obj`): Provider specific handling configuration When `null`, the `provider_config` field will be omitted from the resulting object.\n  - `tune` (`list`): Set the `tune` field on the resulting object. When `null`, the `tune` field will be omitted from the resulting object.\n  - `type` (`string`): Type of backend. Can be either &#39;jwt&#39; or &#39;oidc&#39; When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `jwt_auth_backend` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bound_issuer=null,
    default_role=null,
    description=null,
    disable_remount=null,
    jwks_ca_pem=null,
    jwks_url=null,
    jwt_supported_algs=null,
    jwt_validation_pubkeys=null,
    local_=null,
    namespace=null,
    namespace_in_state=null,
    oidc_client_id=null,
    oidc_client_secret=null,
    oidc_discovery_ca_pem=null,
    oidc_discovery_url=null,
    oidc_response_mode=null,
    oidc_response_types=null,
    path=null,
    provider_config=null,
    tune=null,
    type=null
  ):: std.prune(a={
    bound_issuer: bound_issuer,
    default_role: default_role,
    description: description,
    disable_remount: disable_remount,
    jwks_ca_pem: jwks_ca_pem,
    jwks_url: jwks_url,
    jwt_supported_algs: jwt_supported_algs,
    jwt_validation_pubkeys: jwt_validation_pubkeys,
    'local': local_,
    namespace: namespace,
    namespace_in_state: namespace_in_state,
    oidc_client_id: oidc_client_id,
    oidc_client_secret: oidc_client_secret,
    oidc_discovery_ca_pem: oidc_discovery_ca_pem,
    oidc_discovery_url: oidc_discovery_url,
    oidc_response_mode: oidc_response_mode,
    oidc_response_types: oidc_response_types,
    path: path,
    provider_config: provider_config,
    tune: tune,
    type: type,
  }),
  '#withBoundIssuer':: d.fn(help='`vault.string.withBoundIssuer` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bound_issuer field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bound_issuer` field.\n', args=[]),
  withBoundIssuer(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend+: {
        [resourceLabel]+: {
          bound_issuer: value,
        },
      },
    },
  },
  '#withDefaultRole':: d.fn(help='`vault.string.withDefaultRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_role` field.\n', args=[]),
  withDefaultRole(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend+: {
        [resourceLabel]+: {
          default_role: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`vault.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisableRemount':: d.fn(help='`vault.bool.withDisableRemount` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_remount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_remount` field.\n', args=[]),
  withDisableRemount(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend+: {
        [resourceLabel]+: {
          disable_remount: value,
        },
      },
    },
  },
  '#withJwksCaPem':: d.fn(help='`vault.string.withJwksCaPem` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the jwks_ca_pem field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `jwks_ca_pem` field.\n', args=[]),
  withJwksCaPem(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend+: {
        [resourceLabel]+: {
          jwks_ca_pem: value,
        },
      },
    },
  },
  '#withJwksUrl':: d.fn(help='`vault.string.withJwksUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the jwks_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `jwks_url` field.\n', args=[]),
  withJwksUrl(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend+: {
        [resourceLabel]+: {
          jwks_url: value,
        },
      },
    },
  },
  '#withJwtSupportedAlgs':: d.fn(help='`vault.list.withJwtSupportedAlgs` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the jwt_supported_algs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `jwt_supported_algs` field.\n', args=[]),
  withJwtSupportedAlgs(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend+: {
        [resourceLabel]+: {
          jwt_supported_algs: value,
        },
      },
    },
  },
  '#withJwtValidationPubkeys':: d.fn(help='`vault.list.withJwtValidationPubkeys` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the jwt_validation_pubkeys field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `jwt_validation_pubkeys` field.\n', args=[]),
  withJwtValidationPubkeys(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend+: {
        [resourceLabel]+: {
          jwt_validation_pubkeys: value,
        },
      },
    },
  },
  '#withLocal':: d.fn(help='`vault.bool.withLocal` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the local field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `local` field.\n', args=[]),
  withLocal(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend+: {
        [resourceLabel]+: {
          'local': value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withNamespaceInState':: d.fn(help='`vault.bool.withNamespaceInState` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the namespace_in_state field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `namespace_in_state` field.\n', args=[]),
  withNamespaceInState(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend+: {
        [resourceLabel]+: {
          namespace_in_state: value,
        },
      },
    },
  },
  '#withOidcClientId':: d.fn(help='`vault.string.withOidcClientId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the oidc_client_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `oidc_client_id` field.\n', args=[]),
  withOidcClientId(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend+: {
        [resourceLabel]+: {
          oidc_client_id: value,
        },
      },
    },
  },
  '#withOidcClientSecret':: d.fn(help='`vault.string.withOidcClientSecret` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the oidc_client_secret field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `oidc_client_secret` field.\n', args=[]),
  withOidcClientSecret(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend+: {
        [resourceLabel]+: {
          oidc_client_secret: value,
        },
      },
    },
  },
  '#withOidcDiscoveryCaPem':: d.fn(help='`vault.string.withOidcDiscoveryCaPem` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the oidc_discovery_ca_pem field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `oidc_discovery_ca_pem` field.\n', args=[]),
  withOidcDiscoveryCaPem(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend+: {
        [resourceLabel]+: {
          oidc_discovery_ca_pem: value,
        },
      },
    },
  },
  '#withOidcDiscoveryUrl':: d.fn(help='`vault.string.withOidcDiscoveryUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the oidc_discovery_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `oidc_discovery_url` field.\n', args=[]),
  withOidcDiscoveryUrl(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend+: {
        [resourceLabel]+: {
          oidc_discovery_url: value,
        },
      },
    },
  },
  '#withOidcResponseMode':: d.fn(help='`vault.string.withOidcResponseMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the oidc_response_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `oidc_response_mode` field.\n', args=[]),
  withOidcResponseMode(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend+: {
        [resourceLabel]+: {
          oidc_response_mode: value,
        },
      },
    },
  },
  '#withOidcResponseTypes':: d.fn(help='`vault.list.withOidcResponseTypes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the oidc_response_types field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `oidc_response_types` field.\n', args=[]),
  withOidcResponseTypes(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend+: {
        [resourceLabel]+: {
          oidc_response_types: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`vault.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withProviderConfig':: d.fn(help='`vault.obj.withProviderConfig` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the provider_config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `provider_config` field.\n', args=[]),
  withProviderConfig(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend+: {
        [resourceLabel]+: {
          provider_config: value,
        },
      },
    },
  },
  '#withTune':: d.fn(help='`vault.list.withTune` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the tune field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `tune` field.\n', args=[]),
  withTune(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend+: {
        [resourceLabel]+: {
          tune: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`vault.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      vault_jwt_auth_backend+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
