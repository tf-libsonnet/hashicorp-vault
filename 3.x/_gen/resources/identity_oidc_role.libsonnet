local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='identity_oidc_role', url='', help='`identity_oidc_role` represents the `vault_identity_oidc_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.identity_oidc_role.new` injects a new `vault_identity_oidc_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.identity_oidc_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.identity_oidc_role` using the reference:\n\n    $._ref.vault_identity_oidc_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_identity_oidc_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `client_id` (`string`): The value that will be included in the `aud` field of all the OIDC identity tokens issued by this role When `null`, the `client_id` field will be omitted from the resulting object.\n  - `key` (`string`): A configured named key, the key must already exist.\n  - `name` (`string`): Name of the role.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `template` (`string`): The template string to use for generating tokens. This may be in string-ified JSON or base64 format. When `null`, the `template` field will be omitted from the resulting object.\n  - `ttl` (`number`): TTL of the tokens generated against the role in number of seconds. When `null`, the `ttl` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    key,
    name,
    client_id=null,
    namespace=null,
    template=null,
    ttl=null,
    _meta={}
  ):: tf.withResource(
    type='vault_identity_oidc_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      client_id=client_id,
      key=key,
      name=name,
      namespace=namespace,
      template=template,
      ttl=ttl
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.identity_oidc_role.newAttrs` constructs a new object with attributes and blocks configured for the `identity_oidc_role`\nTerraform resource.\n\nUnlike [vault.identity_oidc_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `client_id` (`string`): The value that will be included in the `aud` field of all the OIDC identity tokens issued by this role When `null`, the `client_id` field will be omitted from the resulting object.\n  - `key` (`string`): A configured named key, the key must already exist.\n  - `name` (`string`): Name of the role.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `template` (`string`): The template string to use for generating tokens. This may be in string-ified JSON or base64 format. When `null`, the `template` field will be omitted from the resulting object.\n  - `ttl` (`number`): TTL of the tokens generated against the role in number of seconds. When `null`, the `ttl` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_oidc_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    key,
    name,
    client_id=null,
    namespace=null,
    template=null,
    ttl=null
  ):: std.prune(a={
    client_id: client_id,
    key: key,
    name: name,
    namespace: namespace,
    template: template,
    ttl: ttl,
  }),
  '#withClientId':: d.fn(help='`vault.string.withClientId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_id` field.\n', args=[]),
  withClientId(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_role+: {
        [resourceLabel]+: {
          client_id: value,
        },
      },
    },
  },
  '#withKey':: d.fn(help='`vault.string.withKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key` field.\n', args=[]),
  withKey(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_role+: {
        [resourceLabel]+: {
          key: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_role+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_role+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withTemplate':: d.fn(help='`vault.string.withTemplate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the template field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `template` field.\n', args=[]),
  withTemplate(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_role+: {
        [resourceLabel]+: {
          template: value,
        },
      },
    },
  },
  '#withTtl':: d.fn(help='`vault.number.withTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `ttl` field.\n', args=[]),
  withTtl(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_role+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
}
