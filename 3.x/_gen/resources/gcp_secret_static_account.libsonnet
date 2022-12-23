local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='gcp_secret_static_account', url='', help='`gcp_secret_static_account` represents the `vault_gcp_secret_static_account` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  binding:: {
    '#new':: d.fn(help='\n`vault.gcp_secret_static_account.binding.new` constructs a new object with attributes and blocks configured for the `binding`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resource` (`string`): Resource name\n  - `roles` (`list`): List of roles to apply to the resource\n\n**Returns**:\n  - An attribute object that represents the `binding` sub block.\n', args=[]),
    new(
      resource,
      roles
    ):: std.prune(a={
      resource: resource,
      roles: roles,
    }),
  },
  '#new':: d.fn(help="\n`vault.gcp_secret_static_account.new` injects a new `vault_gcp_secret_static_account` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.gcp_secret_static_account.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.gcp_secret_static_account` using the reference:\n\n    $._ref.vault_gcp_secret_static_account.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_gcp_secret_static_account.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): Path where the GCP secrets engine is mounted.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `secret_type` (`string`): Type of secret generated for this static account. Defaults to `access_token`. Accepted values: `access_token`, `service_account_key` When `null`, the `secret_type` field will be omitted from the resulting object.\n  - `service_account_email` (`string`): Email of the GCP service account.\n  - `static_account` (`string`): Name of the Static Account to create\n  - `token_scopes` (`list`): List of OAuth scopes to assign to `access_token` secrets generated under this static account (`access_token` static accounts only)  When `null`, the `token_scopes` field will be omitted from the resulting object.\n  - `binding` (`list[obj]`): Set the `binding` field on the resulting resource block. When `null`, the `binding` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.gcp_secret_static_account.binding.new](#fn-bindingnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend,
    service_account_email,
    static_account,
    binding=null,
    namespace=null,
    secret_type=null,
    token_scopes=null,
    _meta={}
  ):: tf.withResource(
    type='vault_gcp_secret_static_account',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend=backend,
      binding=binding,
      namespace=namespace,
      secret_type=secret_type,
      service_account_email=service_account_email,
      static_account=static_account,
      token_scopes=token_scopes
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.gcp_secret_static_account.newAttrs` constructs a new object with attributes and blocks configured for the `gcp_secret_static_account`\nTerraform resource.\n\nUnlike [vault.gcp_secret_static_account.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): Path where the GCP secrets engine is mounted.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `secret_type` (`string`): Type of secret generated for this static account. Defaults to `access_token`. Accepted values: `access_token`, `service_account_key` When `null`, the `secret_type` field will be omitted from the resulting object.\n  - `service_account_email` (`string`): Email of the GCP service account.\n  - `static_account` (`string`): Name of the Static Account to create\n  - `token_scopes` (`list`): List of OAuth scopes to assign to `access_token` secrets generated under this static account (`access_token` static accounts only)  When `null`, the `token_scopes` field will be omitted from the resulting object.\n  - `binding` (`list[obj]`): Set the `binding` field on the resulting object. When `null`, the `binding` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.gcp_secret_static_account.binding.new](#fn-bindingnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `gcp_secret_static_account` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    service_account_email,
    static_account,
    binding=null,
    namespace=null,
    secret_type=null,
    token_scopes=null
  ):: std.prune(a={
    backend: backend,
    binding: binding,
    namespace: namespace,
    secret_type: secret_type,
    service_account_email: service_account_email,
    static_account: static_account,
    token_scopes: token_scopes,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_static_account+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withBinding':: d.fn(help='`vault.list[obj].withBinding` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the binding field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withBindingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `binding` field.\n', args=[]),
  withBinding(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_static_account+: {
        [resourceLabel]+: {
          binding: value,
        },
      },
    },
  },
  '#withBindingMixin':: d.fn(help='`vault.list[obj].withBindingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the binding field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withBinding](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `binding` field.\n', args=[]),
  withBindingMixin(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_static_account+: {
        [resourceLabel]+: {
          binding+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_static_account+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withSecretType':: d.fn(help='`vault.string.withSecretType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the secret_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `secret_type` field.\n', args=[]),
  withSecretType(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_static_account+: {
        [resourceLabel]+: {
          secret_type: value,
        },
      },
    },
  },
  '#withServiceAccountEmail':: d.fn(help='`vault.string.withServiceAccountEmail` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_account_email field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_account_email` field.\n', args=[]),
  withServiceAccountEmail(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_static_account+: {
        [resourceLabel]+: {
          service_account_email: value,
        },
      },
    },
  },
  '#withStaticAccount':: d.fn(help='`vault.string.withStaticAccount` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the static_account field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `static_account` field.\n', args=[]),
  withStaticAccount(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_static_account+: {
        [resourceLabel]+: {
          static_account: value,
        },
      },
    },
  },
  '#withTokenScopes':: d.fn(help='`vault.list.withTokenScopes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the token_scopes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `token_scopes` field.\n', args=[]),
  withTokenScopes(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_static_account+: {
        [resourceLabel]+: {
          token_scopes: value,
        },
      },
    },
  },
}
