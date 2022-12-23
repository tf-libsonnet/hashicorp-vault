local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='identity_mfa_pingid', url='', help='`identity_mfa_pingid` represents the `vault_identity_mfa_pingid` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.identity_mfa_pingid.new` injects a new `vault_identity_mfa_pingid` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.identity_mfa_pingid.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.identity_mfa_pingid` using the reference:\n\n    $._ref.vault_identity_mfa_pingid.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_identity_mfa_pingid.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `settings_file_base64` (`string`): A base64-encoded third-party settings contents as retrieved from PingID\u0026#39;s configuration page.\n  - `username_format` (`string`): A template string for mapping Identity names to MFA methods. When `null`, the `username_format` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    settings_file_base64,
    namespace=null,
    username_format=null,
    _meta={}
  ):: tf.withResource(
    type='vault_identity_mfa_pingid',
    label=resourceLabel,
    attrs=self.newAttrs(namespace=namespace, settings_file_base64=settings_file_base64, username_format=username_format),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.identity_mfa_pingid.newAttrs` constructs a new object with attributes and blocks configured for the `identity_mfa_pingid`\nTerraform resource.\n\nUnlike [vault.identity_mfa_pingid.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `settings_file_base64` (`string`): A base64-encoded third-party settings contents as retrieved from PingID&#39;s configuration page.\n  - `username_format` (`string`): A template string for mapping Identity names to MFA methods. When `null`, the `username_format` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_mfa_pingid` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    settings_file_base64,
    namespace=null,
    username_format=null
  ):: std.prune(a={
    namespace: namespace,
    settings_file_base64: settings_file_base64,
    username_format: username_format,
  }),
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_identity_mfa_pingid+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withSettingsFileBase64':: d.fn(help='`vault.string.withSettingsFileBase64` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the settings_file_base64 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `settings_file_base64` field.\n', args=[]),
  withSettingsFileBase64(resourceLabel, value): {
    resource+: {
      vault_identity_mfa_pingid+: {
        [resourceLabel]+: {
          settings_file_base64: value,
        },
      },
    },
  },
  '#withUsernameFormat':: d.fn(help='`vault.string.withUsernameFormat` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the username_format field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `username_format` field.\n', args=[]),
  withUsernameFormat(resourceLabel, value): {
    resource+: {
      vault_identity_mfa_pingid+: {
        [resourceLabel]+: {
          username_format: value,
        },
      },
    },
  },
}
