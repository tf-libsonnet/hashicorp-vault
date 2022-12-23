local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='identity_oidc', url='', help='`identity_oidc` represents the `vault_identity_oidc` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.identity_oidc.new` injects a new `vault_identity_oidc` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.identity_oidc.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.identity_oidc` using the reference:\n\n    $._ref.vault_identity_oidc.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_identity_oidc.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `issuer` (`string`): Issuer URL to be used in the iss claim of the token. If not set, Vault\u0026#39;s api_addr will be used. The issuer is a case sensitive URL using the https scheme that contains scheme, host, and optionally, port number and path components, but no query or fragment components. When `null`, the `issuer` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    issuer=null,
    namespace=null,
    _meta={}
  ):: tf.withResource(
    type='vault_identity_oidc',
    label=resourceLabel,
    attrs=self.newAttrs(issuer=issuer, namespace=namespace),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.identity_oidc.newAttrs` constructs a new object with attributes and blocks configured for the `identity_oidc`\nTerraform resource.\n\nUnlike [vault.identity_oidc.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `issuer` (`string`): Issuer URL to be used in the iss claim of the token. If not set, Vault&#39;s api_addr will be used. The issuer is a case sensitive URL using the https scheme that contains scheme, host, and optionally, port number and path components, but no query or fragment components. When `null`, the `issuer` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_oidc` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    issuer=null,
    namespace=null
  ):: std.prune(a={
    issuer: issuer,
    namespace: namespace,
  }),
  '#withIssuer':: d.fn(help='`vault.string.withIssuer` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the issuer field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `issuer` field.\n', args=[]),
  withIssuer(resourceLabel, value): {
    resource+: {
      vault_identity_oidc+: {
        [resourceLabel]+: {
          issuer: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_identity_oidc+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
}
