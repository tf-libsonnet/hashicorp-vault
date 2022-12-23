local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='approle_auth_backend_role_secret_id', url='', help='`approle_auth_backend_role_secret_id` represents the `vault_approle_auth_backend_role_secret_id` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.approle_auth_backend_role_secret_id.new` injects a new `vault_approle_auth_backend_role_secret_id` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.approle_auth_backend_role_secret_id.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.approle_auth_backend_role_secret_id` using the reference:\n\n    $._ref.vault_approle_auth_backend_role_secret_id.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_approle_auth_backend_role_secret_id.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.\n  - `cidr_list` (`list`): List of CIDR blocks that can log in using the SecretID. When `null`, the `cidr_list` field will be omitted from the resulting object.\n  - `metadata` (`string`): JSON-encoded secret data to write. When `null`, the `metadata` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `role_name` (`string`): Name of the role.\n  - `secret_id` (`string`): The SecretID to be managed. If not specified, Vault auto-generates one. When `null`, the `secret_id` field will be omitted from the resulting object.\n  - `with_wrapped_accessor` (`bool`): Use the wrapped secret-id accessor as the id of this resource. If false, a fresh secret-id will be regenerated whenever the wrapping token is expired or invalidated through unwrapping. When `null`, the `with_wrapped_accessor` field will be omitted from the resulting object.\n  - `wrapping_ttl` (`string`): The TTL duration of the wrapped SecretID. When `null`, the `wrapping_ttl` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    role_name,
    backend=null,
    cidr_list=null,
    metadata=null,
    namespace=null,
    secret_id=null,
    with_wrapped_accessor=null,
    wrapping_ttl=null,
    _meta={}
  ):: tf.withResource(
    type='vault_approle_auth_backend_role_secret_id',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend=backend,
      cidr_list=cidr_list,
      metadata=metadata,
      namespace=namespace,
      role_name=role_name,
      secret_id=secret_id,
      with_wrapped_accessor=with_wrapped_accessor,
      wrapping_ttl=wrapping_ttl
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.approle_auth_backend_role_secret_id.newAttrs` constructs a new object with attributes and blocks configured for the `approle_auth_backend_role_secret_id`\nTerraform resource.\n\nUnlike [vault.approle_auth_backend_role_secret_id.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.\n  - `cidr_list` (`list`): List of CIDR blocks that can log in using the SecretID. When `null`, the `cidr_list` field will be omitted from the resulting object.\n  - `metadata` (`string`): JSON-encoded secret data to write. When `null`, the `metadata` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `role_name` (`string`): Name of the role.\n  - `secret_id` (`string`): The SecretID to be managed. If not specified, Vault auto-generates one. When `null`, the `secret_id` field will be omitted from the resulting object.\n  - `with_wrapped_accessor` (`bool`): Use the wrapped secret-id accessor as the id of this resource. If false, a fresh secret-id will be regenerated whenever the wrapping token is expired or invalidated through unwrapping. When `null`, the `with_wrapped_accessor` field will be omitted from the resulting object.\n  - `wrapping_ttl` (`string`): The TTL duration of the wrapped SecretID. When `null`, the `wrapping_ttl` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `approle_auth_backend_role_secret_id` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    role_name,
    backend=null,
    cidr_list=null,
    metadata=null,
    namespace=null,
    secret_id=null,
    with_wrapped_accessor=null,
    wrapping_ttl=null
  ):: std.prune(a={
    backend: backend,
    cidr_list: cidr_list,
    metadata: metadata,
    namespace: namespace,
    role_name: role_name,
    secret_id: secret_id,
    with_wrapped_accessor: with_wrapped_accessor,
    wrapping_ttl: wrapping_ttl,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_approle_auth_backend_role_secret_id+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withCidrList':: d.fn(help='`vault.list.withCidrList` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the cidr_list field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `cidr_list` field.\n', args=[]),
  withCidrList(resourceLabel, value): {
    resource+: {
      vault_approle_auth_backend_role_secret_id+: {
        [resourceLabel]+: {
          cidr_list: value,
        },
      },
    },
  },
  '#withMetadata':: d.fn(help='`vault.string.withMetadata` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `metadata` field.\n', args=[]),
  withMetadata(resourceLabel, value): {
    resource+: {
      vault_approle_auth_backend_role_secret_id+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_approle_auth_backend_role_secret_id+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withRoleName':: d.fn(help='`vault.string.withRoleName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_name` field.\n', args=[]),
  withRoleName(resourceLabel, value): {
    resource+: {
      vault_approle_auth_backend_role_secret_id+: {
        [resourceLabel]+: {
          role_name: value,
        },
      },
    },
  },
  '#withSecretId':: d.fn(help='`vault.string.withSecretId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the secret_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `secret_id` field.\n', args=[]),
  withSecretId(resourceLabel, value): {
    resource+: {
      vault_approle_auth_backend_role_secret_id+: {
        [resourceLabel]+: {
          secret_id: value,
        },
      },
    },
  },
  '#withWithWrappedAccessor':: d.fn(help='`vault.bool.withWithWrappedAccessor` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the with_wrapped_accessor field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `with_wrapped_accessor` field.\n', args=[]),
  withWithWrappedAccessor(resourceLabel, value): {
    resource+: {
      vault_approle_auth_backend_role_secret_id+: {
        [resourceLabel]+: {
          with_wrapped_accessor: value,
        },
      },
    },
  },
  '#withWrappingTtl':: d.fn(help='`vault.string.withWrappingTtl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the wrapping_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `wrapping_ttl` field.\n', args=[]),
  withWrappingTtl(resourceLabel, value): {
    resource+: {
      vault_approle_auth_backend_role_secret_id+: {
        [resourceLabel]+: {
          wrapping_ttl: value,
        },
      },
    },
  },
}
