local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='gcp_secret_impersonated_account', url='', help='`gcp_secret_impersonated_account` represents the `vault_gcp_secret_impersonated_account` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.gcp_secret_impersonated_account.new` injects a new `vault_gcp_secret_impersonated_account` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.gcp_secret_impersonated_account.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.gcp_secret_impersonated_account` using the reference:\n\n    $._ref.vault_gcp_secret_impersonated_account.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_gcp_secret_impersonated_account.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): Path where the GCP secrets engine is mounted.\n  - `impersonated_account` (`string`): Name of the Impersonated Account to create\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `service_account_email` (`string`): Email of the GCP service account.\n  - `token_scopes` (`list`): List of OAuth scopes to assign to `access_token` secrets generated under this impersonated account (`access_token` impersonated accounts only)  When `null`, the `token_scopes` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend,
    impersonated_account,
    service_account_email,
    namespace=null,
    token_scopes=null,
    _meta={}
  ):: tf.withResource(
    type='vault_gcp_secret_impersonated_account',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend=backend,
      impersonated_account=impersonated_account,
      namespace=namespace,
      service_account_email=service_account_email,
      token_scopes=token_scopes
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.gcp_secret_impersonated_account.newAttrs` constructs a new object with attributes and blocks configured for the `gcp_secret_impersonated_account`\nTerraform resource.\n\nUnlike [vault.gcp_secret_impersonated_account.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): Path where the GCP secrets engine is mounted.\n  - `impersonated_account` (`string`): Name of the Impersonated Account to create\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `service_account_email` (`string`): Email of the GCP service account.\n  - `token_scopes` (`list`): List of OAuth scopes to assign to `access_token` secrets generated under this impersonated account (`access_token` impersonated accounts only)  When `null`, the `token_scopes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `gcp_secret_impersonated_account` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    impersonated_account,
    service_account_email,
    namespace=null,
    token_scopes=null
  ):: std.prune(a={
    backend: backend,
    impersonated_account: impersonated_account,
    namespace: namespace,
    service_account_email: service_account_email,
    token_scopes: token_scopes,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_impersonated_account+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withImpersonatedAccount':: d.fn(help='`vault.string.withImpersonatedAccount` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the impersonated_account field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `impersonated_account` field.\n', args=[]),
  withImpersonatedAccount(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_impersonated_account+: {
        [resourceLabel]+: {
          impersonated_account: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_impersonated_account+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withServiceAccountEmail':: d.fn(help='`vault.string.withServiceAccountEmail` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_account_email field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_account_email` field.\n', args=[]),
  withServiceAccountEmail(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_impersonated_account+: {
        [resourceLabel]+: {
          service_account_email: value,
        },
      },
    },
  },
  '#withTokenScopes':: d.fn(help='`vault.list.withTokenScopes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the token_scopes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `token_scopes` field.\n', args=[]),
  withTokenScopes(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_impersonated_account+: {
        [resourceLabel]+: {
          token_scopes: value,
        },
      },
    },
  },
}
