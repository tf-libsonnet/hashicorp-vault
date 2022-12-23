local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='identity_oidc_client', url='', help='`identity_oidc_client` represents the `vault_identity_oidc_client` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.identity_oidc_client.new` injects a new `vault_identity_oidc_client` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.identity_oidc_client.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.identity_oidc_client` using the reference:\n\n    $._ref.vault_identity_oidc_client.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_identity_oidc_client.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_token_ttl` (`number`): The time-to-live for access tokens obtained by the client. When `null`, the `access_token_ttl` field will be omitted from the resulting object.\n  - `assignments` (`list`): A list of assignment resources associated with the client. When `null`, the `assignments` field will be omitted from the resulting object.\n  - `client_type` (`string`): The client type based on its ability to maintain confidentiality of credentials.Defaults to \u0026#39;confidential\u0026#39;. When `null`, the `client_type` field will be omitted from the resulting object.\n  - `id_token_ttl` (`number`): The time-to-live for ID tokens obtained by the client. The value should be less than the verification_ttl on the key. When `null`, the `id_token_ttl` field will be omitted from the resulting object.\n  - `key` (`string`): A reference to a named key resource in Vault. This cannot be modified after creation. When `null`, the `key` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the client.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `redirect_uris` (`list`): Redirection URI values used by the client. One of these values must exactly match the redirect_uri parameter value used in each authentication request. When `null`, the `redirect_uris` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    access_token_ttl=null,
    assignments=null,
    client_type=null,
    id_token_ttl=null,
    key=null,
    namespace=null,
    redirect_uris=null,
    _meta={}
  ):: tf.withResource(
    type='vault_identity_oidc_client',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_token_ttl=access_token_ttl,
      assignments=assignments,
      client_type=client_type,
      id_token_ttl=id_token_ttl,
      key=key,
      name=name,
      namespace=namespace,
      redirect_uris=redirect_uris
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.identity_oidc_client.newAttrs` constructs a new object with attributes and blocks configured for the `identity_oidc_client`\nTerraform resource.\n\nUnlike [vault.identity_oidc_client.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_token_ttl` (`number`): The time-to-live for access tokens obtained by the client. When `null`, the `access_token_ttl` field will be omitted from the resulting object.\n  - `assignments` (`list`): A list of assignment resources associated with the client. When `null`, the `assignments` field will be omitted from the resulting object.\n  - `client_type` (`string`): The client type based on its ability to maintain confidentiality of credentials.Defaults to &#39;confidential&#39;. When `null`, the `client_type` field will be omitted from the resulting object.\n  - `id_token_ttl` (`number`): The time-to-live for ID tokens obtained by the client. The value should be less than the verification_ttl on the key. When `null`, the `id_token_ttl` field will be omitted from the resulting object.\n  - `key` (`string`): A reference to a named key resource in Vault. This cannot be modified after creation. When `null`, the `key` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the client.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `redirect_uris` (`list`): Redirection URI values used by the client. One of these values must exactly match the redirect_uri parameter value used in each authentication request. When `null`, the `redirect_uris` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_oidc_client` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    access_token_ttl=null,
    assignments=null,
    client_type=null,
    id_token_ttl=null,
    key=null,
    namespace=null,
    redirect_uris=null
  ):: std.prune(a={
    access_token_ttl: access_token_ttl,
    assignments: assignments,
    client_type: client_type,
    id_token_ttl: id_token_ttl,
    key: key,
    name: name,
    namespace: namespace,
    redirect_uris: redirect_uris,
  }),
  '#withAccessTokenTtl':: d.fn(help='`vault.number.withAccessTokenTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the access_token_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `access_token_ttl` field.\n', args=[]),
  withAccessTokenTtl(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_client+: {
        [resourceLabel]+: {
          access_token_ttl: value,
        },
      },
    },
  },
  '#withAssignments':: d.fn(help='`vault.list.withAssignments` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the assignments field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `assignments` field.\n', args=[]),
  withAssignments(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_client+: {
        [resourceLabel]+: {
          assignments: value,
        },
      },
    },
  },
  '#withClientType':: d.fn(help='`vault.string.withClientType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_type` field.\n', args=[]),
  withClientType(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_client+: {
        [resourceLabel]+: {
          client_type: value,
        },
      },
    },
  },
  '#withIdTokenTtl':: d.fn(help='`vault.number.withIdTokenTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the id_token_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `id_token_ttl` field.\n', args=[]),
  withIdTokenTtl(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_client+: {
        [resourceLabel]+: {
          id_token_ttl: value,
        },
      },
    },
  },
  '#withKey':: d.fn(help='`vault.string.withKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key` field.\n', args=[]),
  withKey(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_client+: {
        [resourceLabel]+: {
          key: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_client+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_client+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withRedirectUris':: d.fn(help='`vault.list.withRedirectUris` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the redirect_uris field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `redirect_uris` field.\n', args=[]),
  withRedirectUris(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_client+: {
        [resourceLabel]+: {
          redirect_uris: value,
        },
      },
    },
  },
}
