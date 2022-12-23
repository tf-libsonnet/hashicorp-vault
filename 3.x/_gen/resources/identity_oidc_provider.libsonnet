local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='identity_oidc_provider', url='', help='`identity_oidc_provider` represents the `vault_identity_oidc_provider` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.identity_oidc_provider.new` injects a new `vault_identity_oidc_provider` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.identity_oidc_provider.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.identity_oidc_provider` using the reference:\n\n    $._ref.vault_identity_oidc_provider.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_identity_oidc_provider.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allowed_client_ids` (`list`): The client IDs that are permitted to use the provider. If empty, no clients are allowed. If \u0026#34;*\u0026#34;, all clients are allowed. When `null`, the `allowed_client_ids` field will be omitted from the resulting object.\n  - `https_enabled` (`bool`): Set to true if the issuer endpoint uses HTTPS. When `null`, the `https_enabled` field will be omitted from the resulting object.\n  - `issuer_host` (`string`): The host for the issuer. Can be either host or host:port. When `null`, the `issuer_host` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the provider.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `scopes_supported` (`list`): The scopes available for requesting on the provider. When `null`, the `scopes_supported` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    allowed_client_ids=null,
    https_enabled=null,
    issuer_host=null,
    namespace=null,
    scopes_supported=null,
    _meta={}
  ):: tf.withResource(
    type='vault_identity_oidc_provider',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_client_ids=allowed_client_ids,
      https_enabled=https_enabled,
      issuer_host=issuer_host,
      name=name,
      namespace=namespace,
      scopes_supported=scopes_supported
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.identity_oidc_provider.newAttrs` constructs a new object with attributes and blocks configured for the `identity_oidc_provider`\nTerraform resource.\n\nUnlike [vault.identity_oidc_provider.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allowed_client_ids` (`list`): The client IDs that are permitted to use the provider. If empty, no clients are allowed. If &#34;*&#34;, all clients are allowed. When `null`, the `allowed_client_ids` field will be omitted from the resulting object.\n  - `https_enabled` (`bool`): Set to true if the issuer endpoint uses HTTPS. When `null`, the `https_enabled` field will be omitted from the resulting object.\n  - `issuer_host` (`string`): The host for the issuer. Can be either host or host:port. When `null`, the `issuer_host` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the provider.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `scopes_supported` (`list`): The scopes available for requesting on the provider. When `null`, the `scopes_supported` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_oidc_provider` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    allowed_client_ids=null,
    https_enabled=null,
    issuer_host=null,
    namespace=null,
    scopes_supported=null
  ):: std.prune(a={
    allowed_client_ids: allowed_client_ids,
    https_enabled: https_enabled,
    issuer_host: issuer_host,
    name: name,
    namespace: namespace,
    scopes_supported: scopes_supported,
  }),
  '#withAllowedClientIds':: d.fn(help='`vault.list.withAllowedClientIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_client_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_client_ids` field.\n', args=[]),
  withAllowedClientIds(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_provider+: {
        [resourceLabel]+: {
          allowed_client_ids: value,
        },
      },
    },
  },
  '#withHttpsEnabled':: d.fn(help='`vault.bool.withHttpsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the https_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `https_enabled` field.\n', args=[]),
  withHttpsEnabled(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_provider+: {
        [resourceLabel]+: {
          https_enabled: value,
        },
      },
    },
  },
  '#withIssuerHost':: d.fn(help='`vault.string.withIssuerHost` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the issuer_host field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `issuer_host` field.\n', args=[]),
  withIssuerHost(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_provider+: {
        [resourceLabel]+: {
          issuer_host: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_provider+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_provider+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withScopesSupported':: d.fn(help='`vault.list.withScopesSupported` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the scopes_supported field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `scopes_supported` field.\n', args=[]),
  withScopesSupported(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_provider+: {
        [resourceLabel]+: {
          scopes_supported: value,
        },
      },
    },
  },
}
