local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='identity_oidc_scope', url='', help='`identity_oidc_scope` represents the `vault_identity_oidc_scope` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.identity_oidc_scope.new` injects a new `vault_identity_oidc_scope` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.identity_oidc_scope.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.identity_oidc_scope` using the reference:\n\n    $._ref.vault_identity_oidc_scope.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_identity_oidc_scope.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): The scope\u0026#39;s description. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the scope. The openid scope name is reserved.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `template` (`string`): The template string for the scope. This may be provided as escaped JSON or base64 encoded JSON. When `null`, the `template` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    description=null,
    namespace=null,
    template=null,
    _meta={}
  ):: tf.withResource(
    type='vault_identity_oidc_scope',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      namespace=namespace,
      template=template
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.identity_oidc_scope.newAttrs` constructs a new object with attributes and blocks configured for the `identity_oidc_scope`\nTerraform resource.\n\nUnlike [vault.identity_oidc_scope.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): The scope&#39;s description. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the scope. The openid scope name is reserved.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `template` (`string`): The template string for the scope. This may be provided as escaped JSON or base64 encoded JSON. When `null`, the `template` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_oidc_scope` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    description=null,
    namespace=null,
    template=null
  ):: std.prune(a={
    description: description,
    name: name,
    namespace: namespace,
    template: template,
  }),
  '#withDescription':: d.fn(help='`vault.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_scope+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_scope+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_scope+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withTemplate':: d.fn(help='`vault.string.withTemplate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the template field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `template` field.\n', args=[]),
  withTemplate(resourceLabel, value): {
    resource+: {
      vault_identity_oidc_scope+: {
        [resourceLabel]+: {
          template: value,
        },
      },
    },
  },
}
