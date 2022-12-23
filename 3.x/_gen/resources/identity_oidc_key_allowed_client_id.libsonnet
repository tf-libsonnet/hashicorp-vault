local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='identity_oidc_key_allowed_client_id', url='', help='`identity_oidc_key_allowed_client_id` represents the `vault_identity_oidc_key_allowed_client_id` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.identity_oidc_key_allowed_client_id.new` injects a new `vault_identity_oidc_key_allowed_client_id` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.identity_oidc_key_allowed_client_id.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.identity_oidc_key_allowed_client_id` using the reference:\n\n    $._ref.vault_identity_oidc_key_allowed_client_id.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_identity_oidc_key_allowed_client_id.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allowed_client_id` (`string`): Role Client ID allowed to use the key for signing.\n  - `key_name` (`string`): Name of the key.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    allowed_client_id,
    key_name,
    namespace=null,
    _meta={}
  ):: tf.withResource(
    type='vault_identity_oidc_key_allowed_client_id',
    label=resourceLabel,
    attrs=self.newAttrs(allowed_client_id=allowed_client_id, key_name=key_name, namespace=namespace),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.identity_oidc_key_allowed_client_id.newAttrs` constructs a new object with attributes and blocks configured for the `identity_oidc_key_allowed_client_id`\nTerraform resource.\n\nUnlike [vault.identity_oidc_key_allowed_client_id.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allowed_client_id` (`string`): Role Client ID allowed to use the key for signing.\n  - `key_name` (`string`): Name of the key.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_oidc_key_allowed_client_id` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    allowed_client_id,
    key_name,
    namespace=null
  ):: std.prune(a={
    allowed_client_id: allowed_client_id,
    key_name: key_name,
    namespace: namespace,
  }),
  '#withAllowedClientId':: d.fn(help='`vault.string.withAllowedClientId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the allowed_client_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `allowed_client_id` field.\n', args=[]),
  withAllowedClientId(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_key_allowed_client_id+: {
        [resourceLabel]+: {
          allowed_client_id: value,
        },
      },
    },
  },
  '#withKeyName':: d.fn(help='`vault.string.withKeyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_name` field.\n', args=[]),
  withKeyName(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_key_allowed_client_id+: {
        [resourceLabel]+: {
          key_name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_key_allowed_client_id+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
}
