local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='approle_auth_backend_login', url='', help='`approle_auth_backend_login` represents the `vault_approle_auth_backend_login` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.approle_auth_backend_login.new` injects a new `vault_approle_auth_backend_login` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.approle_auth_backend_login.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.approle_auth_backend_login` using the reference:\n\n    $._ref.vault_approle_auth_backend_login.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_approle_auth_backend_login.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `role_id` (`string`): The RoleID to log in with.\n  - `secret_id` (`string`): The SecretID to log in with. When `null`, the `secret_id` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    role_id,
    backend=null,
    namespace=null,
    secret_id=null,
    _meta={}
  ):: tf.withResource(
    type='vault_approle_auth_backend_login',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend=backend,
      namespace=namespace,
      role_id=role_id,
      secret_id=secret_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.approle_auth_backend_login.newAttrs` constructs a new object with attributes and blocks configured for the `approle_auth_backend_login`\nTerraform resource.\n\nUnlike [vault.approle_auth_backend_login.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `role_id` (`string`): The RoleID to log in with.\n  - `secret_id` (`string`): The SecretID to log in with. When `null`, the `secret_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `approle_auth_backend_login` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    role_id,
    backend=null,
    namespace=null,
    secret_id=null
  ):: std.prune(a={
    backend: backend,
    namespace: namespace,
    role_id: role_id,
    secret_id: secret_id,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_approle_auth_backend_login+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_approle_auth_backend_login+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withRoleId':: d.fn(help='`vault.string.withRoleId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_id` field.\n', args=[]),
  withRoleId(resourceLabel, value): {
    resource+: {
      vault_approle_auth_backend_login+: {
        [resourceLabel]+: {
          role_id: value,
        },
      },
    },
  },
  '#withSecretId':: d.fn(help='`vault.string.withSecretId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the secret_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `secret_id` field.\n', args=[]),
  withSecretId(resourceLabel, value): {
    resource+: {
      vault_approle_auth_backend_login+: {
        [resourceLabel]+: {
          secret_id: value,
        },
      },
    },
  },
}
