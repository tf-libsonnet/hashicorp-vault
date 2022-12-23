local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='gcp_secret_roleset', url='', help='`gcp_secret_roleset` represents the `vault_gcp_secret_roleset` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  binding:: {
    '#new':: d.fn(help='\n`vault.gcp_secret_roleset.binding.new` constructs a new object with attributes and blocks configured for the `binding`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resource` (`string`): Resource name\n  - `roles` (`list`): List of roles to apply to the resource\n\n**Returns**:\n  - An attribute object that represents the `binding` sub block.\n', args=[]),
    new(
      resource,
      roles
    ):: std.prune(a={
      resource: resource,
      roles: roles,
    }),
  },
  '#new':: d.fn(help="\n`vault.gcp_secret_roleset.new` injects a new `vault_gcp_secret_roleset` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.gcp_secret_roleset.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.gcp_secret_roleset` using the reference:\n\n    $._ref.vault_gcp_secret_roleset.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_gcp_secret_roleset.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): Path where the GCP secrets engine is mounted.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `project` (`string`): Name of the GCP project that this roleset\u0026#39;s service account will belong to.\n  - `roleset` (`string`): Name of the RoleSet to create\n  - `secret_type` (`string`): Type of secret generated for this role set. Defaults to `access_token`. Accepted values: `access_token`, `service_account_key` When `null`, the `secret_type` field will be omitted from the resulting object.\n  - `token_scopes` (`list`): List of OAuth scopes to assign to `access_token` secrets generated under this role set (`access_token` role sets only)  When `null`, the `token_scopes` field will be omitted from the resulting object.\n  - `binding` (`list[obj]`): Set the `binding` field on the resulting resource block. When `null`, the `binding` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.gcp_secret_roleset.binding.new](#fn-bindingnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend,
    project,
    roleset,
    binding=null,
    namespace=null,
    secret_type=null,
    token_scopes=null,
    _meta={}
  ):: tf.withResource(
    type='vault_gcp_secret_roleset',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend=backend,
      binding=binding,
      namespace=namespace,
      project=project,
      roleset=roleset,
      secret_type=secret_type,
      token_scopes=token_scopes
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.gcp_secret_roleset.newAttrs` constructs a new object with attributes and blocks configured for the `gcp_secret_roleset`\nTerraform resource.\n\nUnlike [vault.gcp_secret_roleset.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): Path where the GCP secrets engine is mounted.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `project` (`string`): Name of the GCP project that this roleset&#39;s service account will belong to.\n  - `roleset` (`string`): Name of the RoleSet to create\n  - `secret_type` (`string`): Type of secret generated for this role set. Defaults to `access_token`. Accepted values: `access_token`, `service_account_key` When `null`, the `secret_type` field will be omitted from the resulting object.\n  - `token_scopes` (`list`): List of OAuth scopes to assign to `access_token` secrets generated under this role set (`access_token` role sets only)  When `null`, the `token_scopes` field will be omitted from the resulting object.\n  - `binding` (`list[obj]`): Set the `binding` field on the resulting object. When `null`, the `binding` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.gcp_secret_roleset.binding.new](#fn-bindingnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `gcp_secret_roleset` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    project,
    roleset,
    binding=null,
    namespace=null,
    secret_type=null,
    token_scopes=null
  ):: std.prune(a={
    backend: backend,
    binding: binding,
    namespace: namespace,
    project: project,
    roleset: roleset,
    secret_type: secret_type,
    token_scopes: token_scopes,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_roleset+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withBinding':: d.fn(help='`vault.list[obj].withBinding` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the binding field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withBindingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `binding` field.\n', args=[]),
  withBinding(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_roleset+: {
        [resourceLabel]+: {
          binding: value,
        },
      },
    },
  },
  '#withBindingMixin':: d.fn(help='`vault.list[obj].withBindingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the binding field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withBinding](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `binding` field.\n', args=[]),
  withBindingMixin(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_roleset+: {
        [resourceLabel]+: {
          binding+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_roleset+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withProject':: d.fn(help='`vault.string.withProject` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the project field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `project` field.\n', args=[]),
  withProject(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_roleset+: {
        [resourceLabel]+: {
          project: value,
        },
      },
    },
  },
  '#withRoleset':: d.fn(help='`vault.string.withRoleset` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the roleset field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `roleset` field.\n', args=[]),
  withRoleset(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_roleset+: {
        [resourceLabel]+: {
          roleset: value,
        },
      },
    },
  },
  '#withSecretType':: d.fn(help='`vault.string.withSecretType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the secret_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `secret_type` field.\n', args=[]),
  withSecretType(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_roleset+: {
        [resourceLabel]+: {
          secret_type: value,
        },
      },
    },
  },
  '#withTokenScopes':: d.fn(help='`vault.list.withTokenScopes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the token_scopes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `token_scopes` field.\n', args=[]),
  withTokenScopes(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_roleset+: {
        [resourceLabel]+: {
          token_scopes: value,
        },
      },
    },
  },
}
