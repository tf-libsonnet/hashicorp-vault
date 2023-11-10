local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='namespace', url='', help='`namespace` represents the `vault_namespace` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.namespace.new` injects a new `vault_namespace` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.namespace.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.namespace` using the reference:\n\n    $._ref.vault_namespace.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_namespace.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `custom_metadata` (`obj`): Custom metadata describing this namespace. Value type is map[string]string. When `null`, the `custom_metadata` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Namespace path.\n  - `path_fq` (`string`): The fully qualified namespace path. When `null`, the `path_fq` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    path,
    custom_metadata=null,
    namespace=null,
    path_fq=null,
    _meta={}
  ):: tf.withResource(
    type='vault_namespace',
    label=resourceLabel,
    attrs=self.newAttrs(
      custom_metadata=custom_metadata,
      namespace=namespace,
      path=path,
      path_fq=path_fq
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.namespace.newAttrs` constructs a new object with attributes and blocks configured for the `namespace`\nTerraform resource.\n\nUnlike [vault.namespace.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `custom_metadata` (`obj`): Custom metadata describing this namespace. Value type is map[string]string. When `null`, the `custom_metadata` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Namespace path.\n  - `path_fq` (`string`): The fully qualified namespace path. When `null`, the `path_fq` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `namespace` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    path,
    custom_metadata=null,
    namespace=null,
    path_fq=null
  ):: std.prune(a={
    custom_metadata: custom_metadata,
    namespace: namespace,
    path: path,
    path_fq: path_fq,
  }),
  '#withCustomMetadata':: d.fn(help='`vault.obj.withCustomMetadata` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the custom_metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `custom_metadata` field.\n', args=[]),
  withCustomMetadata(resourceLabel, value): {
    resource+: {
      vault_namespace+: {
        [resourceLabel]+: {
          custom_metadata: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_namespace+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`vault.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      vault_namespace+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withPathFq':: d.fn(help='`vault.string.withPathFq` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path_fq field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path_fq` field.\n', args=[]),
  withPathFq(resourceLabel, value): {
    resource+: {
      vault_namespace+: {
        [resourceLabel]+: {
          path_fq: value,
        },
      },
    },
  },
}
