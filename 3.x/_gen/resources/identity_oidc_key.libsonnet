local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='identity_oidc_key', url='', help='`identity_oidc_key` represents the `vault_identity_oidc_key` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.identity_oidc_key.new` injects a new `vault_identity_oidc_key` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.identity_oidc_key.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.identity_oidc_key` using the reference:\n\n    $._ref.vault_identity_oidc_key.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_identity_oidc_key.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `algorithm` (`string`): Signing algorithm to use. Signing algorithm to use. Allowed values are: RS256 (default), RS384, RS512, ES256, ES384, ES512, EdDSA. When `null`, the `algorithm` field will be omitted from the resulting object.\n  - `allowed_client_ids` (`list`): Array of role client ids allowed to use this key for signing. If empty, no roles are allowed. If \u0026#34;*\u0026#34;, all roles are allowed. When `null`, the `allowed_client_ids` field will be omitted from the resulting object.\n  - `name` (`string`): Name of the key.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `rotation_period` (`number`): How often to generate a new signing key in number of seconds When `null`, the `rotation_period` field will be omitted from the resulting object.\n  - `verification_ttl` (`number`): Controls how long the public portion of a signing key will be available for verification after being rotated in seconds. When `null`, the `verification_ttl` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    algorithm=null,
    allowed_client_ids=null,
    namespace=null,
    rotation_period=null,
    verification_ttl=null,
    _meta={}
  ):: tf.withResource(
    type='vault_identity_oidc_key',
    label=resourceLabel,
    attrs=self.newAttrs(
      algorithm=algorithm,
      allowed_client_ids=allowed_client_ids,
      name=name,
      namespace=namespace,
      rotation_period=rotation_period,
      verification_ttl=verification_ttl
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.identity_oidc_key.newAttrs` constructs a new object with attributes and blocks configured for the `identity_oidc_key`\nTerraform resource.\n\nUnlike [vault.identity_oidc_key.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `algorithm` (`string`): Signing algorithm to use. Signing algorithm to use. Allowed values are: RS256 (default), RS384, RS512, ES256, ES384, ES512, EdDSA. When `null`, the `algorithm` field will be omitted from the resulting object.\n  - `allowed_client_ids` (`list`): Array of role client ids allowed to use this key for signing. If empty, no roles are allowed. If &#34;*&#34;, all roles are allowed. When `null`, the `allowed_client_ids` field will be omitted from the resulting object.\n  - `name` (`string`): Name of the key.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `rotation_period` (`number`): How often to generate a new signing key in number of seconds When `null`, the `rotation_period` field will be omitted from the resulting object.\n  - `verification_ttl` (`number`): Controls how long the public portion of a signing key will be available for verification after being rotated in seconds. When `null`, the `verification_ttl` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_oidc_key` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    algorithm=null,
    allowed_client_ids=null,
    namespace=null,
    rotation_period=null,
    verification_ttl=null
  ):: std.prune(a={
    algorithm: algorithm,
    allowed_client_ids: allowed_client_ids,
    name: name,
    namespace: namespace,
    rotation_period: rotation_period,
    verification_ttl: verification_ttl,
  }),
  '#withAlgorithm':: d.fn(help='`vault.string.withAlgorithm` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the algorithm field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `algorithm` field.\n', args=[]),
  withAlgorithm(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_key+: {
        [resourceLabel]+: {
          algorithm: value,
        },
      },
    },
  },
  '#withAllowedClientIds':: d.fn(help='`vault.list.withAllowedClientIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_client_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_client_ids` field.\n', args=[]),
  withAllowedClientIds(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_key+: {
        [resourceLabel]+: {
          allowed_client_ids: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_key+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_key+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withRotationPeriod':: d.fn(help='`vault.number.withRotationPeriod` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the rotation_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `rotation_period` field.\n', args=[]),
  withRotationPeriod(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_key+: {
        [resourceLabel]+: {
          rotation_period: value,
        },
      },
    },
  },
  '#withVerificationTtl':: d.fn(help='`vault.number.withVerificationTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the verification_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `verification_ttl` field.\n', args=[]),
  withVerificationTtl(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_key+: {
        [resourceLabel]+: {
          verification_ttl: value,
        },
      },
    },
  },
}
