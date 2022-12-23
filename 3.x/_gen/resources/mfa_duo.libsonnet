local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mfa_duo', url='', help='`mfa_duo` represents the `vault_mfa_duo` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.mfa_duo.new` injects a new `vault_mfa_duo` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.mfa_duo.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.mfa_duo` using the reference:\n\n    $._ref.vault_mfa_duo.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_mfa_duo.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_hostname` (`string`): API hostname for Duo.\n  - `integration_key` (`string`): Integration key for Duo.\n  - `mount_accessor` (`string`): The mount to tie this method to for use in automatic mappings. The mapping will use the Name field of Aliases associated with this mount as the username in the mapping.\n  - `name` (`string`): Name of the MFA method.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `push_info` (`string`): Push information for Duo. When `null`, the `push_info` field will be omitted from the resulting object.\n  - `secret_key` (`string`): Secret key for Duo.\n  - `username_format` (`string`): A format string for mapping Identity names to MFA method names. Values to substitute should be placed in `{{}}`. When `null`, the `username_format` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_hostname,
    integration_key,
    mount_accessor,
    name,
    secret_key,
    namespace=null,
    push_info=null,
    username_format=null,
    _meta={}
  ):: tf.withResource(
    type='vault_mfa_duo',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_hostname=api_hostname,
      integration_key=integration_key,
      mount_accessor=mount_accessor,
      name=name,
      namespace=namespace,
      push_info=push_info,
      secret_key=secret_key,
      username_format=username_format
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.mfa_duo.newAttrs` constructs a new object with attributes and blocks configured for the `mfa_duo`\nTerraform resource.\n\nUnlike [vault.mfa_duo.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_hostname` (`string`): API hostname for Duo.\n  - `integration_key` (`string`): Integration key for Duo.\n  - `mount_accessor` (`string`): The mount to tie this method to for use in automatic mappings. The mapping will use the Name field of Aliases associated with this mount as the username in the mapping.\n  - `name` (`string`): Name of the MFA method.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `push_info` (`string`): Push information for Duo. When `null`, the `push_info` field will be omitted from the resulting object.\n  - `secret_key` (`string`): Secret key for Duo.\n  - `username_format` (`string`): A format string for mapping Identity names to MFA method names. Values to substitute should be placed in `{{}}`. When `null`, the `username_format` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mfa_duo` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_hostname,
    integration_key,
    mount_accessor,
    name,
    secret_key,
    namespace=null,
    push_info=null,
    username_format=null
  ):: std.prune(a={
    api_hostname: api_hostname,
    integration_key: integration_key,
    mount_accessor: mount_accessor,
    name: name,
    namespace: namespace,
    push_info: push_info,
    secret_key: secret_key,
    username_format: username_format,
  }),
  '#withApiHostname':: d.fn(help='`vault.string.withApiHostname` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_hostname field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_hostname` field.\n', args=[]),
  withApiHostname(resourceLabel, value): {
    resource+: {
      vault_mfa_duo+: {
        [resourceLabel]+: {
          api_hostname: value,
        },
      },
    },
  },
  '#withIntegrationKey':: d.fn(help='`vault.string.withIntegrationKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the integration_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `integration_key` field.\n', args=[]),
  withIntegrationKey(resourceLabel, value): {
    resource+: {
      vault_mfa_duo+: {
        [resourceLabel]+: {
          integration_key: value,
        },
      },
    },
  },
  '#withMountAccessor':: d.fn(help='`vault.string.withMountAccessor` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mount_accessor field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mount_accessor` field.\n', args=[]),
  withMountAccessor(resourceLabel, value): {
    resource+: {
      vault_mfa_duo+: {
        [resourceLabel]+: {
          mount_accessor: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_mfa_duo+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_mfa_duo+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPushInfo':: d.fn(help='`vault.string.withPushInfo` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the push_info field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `push_info` field.\n', args=[]),
  withPushInfo(resourceLabel, value): {
    resource+: {
      vault_mfa_duo+: {
        [resourceLabel]+: {
          push_info: value,
        },
      },
    },
  },
  '#withSecretKey':: d.fn(help='`vault.string.withSecretKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the secret_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `secret_key` field.\n', args=[]),
  withSecretKey(resourceLabel, value): {
    resource+: {
      vault_mfa_duo+: {
        [resourceLabel]+: {
          secret_key: value,
        },
      },
    },
  },
  '#withUsernameFormat':: d.fn(help='`vault.string.withUsernameFormat` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the username_format field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `username_format` field.\n', args=[]),
  withUsernameFormat(resourceLabel, value): {
    resource+: {
      vault_mfa_duo+: {
        [resourceLabel]+: {
          username_format: value,
        },
      },
    },
  },
}
