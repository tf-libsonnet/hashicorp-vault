local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kmip_secret_scope', url='', help='`kmip_secret_scope` represents the `vault_kmip_secret_scope` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.kmip_secret_scope.new` injects a new `vault_kmip_secret_scope` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.kmip_secret_scope.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.kmip_secret_scope` using the reference:\n\n    $._ref.vault_kmip_secret_scope.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_kmip_secret_scope.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `force` (`bool`): Force deletion even if there are managed objects in the scope When `null`, the `force` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Path where KMIP backend is mounted\n  - `scope` (`string`): Name of the scope\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    path,
    scope,
    force=null,
    namespace=null,
    _meta={}
  ):: tf.withResource(
    type='vault_kmip_secret_scope',
    label=resourceLabel,
    attrs=self.newAttrs(
      force=force,
      namespace=namespace,
      path=path,
      scope=scope
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.kmip_secret_scope.newAttrs` constructs a new object with attributes and blocks configured for the `kmip_secret_scope`\nTerraform resource.\n\nUnlike [vault.kmip_secret_scope.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `force` (`bool`): Force deletion even if there are managed objects in the scope When `null`, the `force` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Path where KMIP backend is mounted\n  - `scope` (`string`): Name of the scope\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kmip_secret_scope` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    path,
    scope,
    force=null,
    namespace=null
  ):: std.prune(a={
    force: force,
    namespace: namespace,
    path: path,
    scope: scope,
  }),
  '#withForce':: d.fn(help='`vault.bool.withForce` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the force field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `force` field.\n', args=[]),
  withForce(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_scope+: {
        [resourceLabel]+: {
          force: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_scope+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`vault.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_scope+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withScope':: d.fn(help='`vault.string.withScope` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the scope field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `scope` field.\n', args=[]),
  withScope(resourceLabel, value): {
    resource+: {
      vault_kmip_secret_scope+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
}
