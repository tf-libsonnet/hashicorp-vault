local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='transform_role', url='', help='`transform_role` represents the `vault_transform_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.transform_role.new` injects a new `vault_transform_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.transform_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.transform_role` using the reference:\n\n    $._ref.vault_transform_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_transform_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): The name of the role.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): The mount path for a back-end, for example, the path given in \u0026#34;$ vault auth enable -path=my-aws aws\u0026#34;.\n  - `transformations` (`list`): A comma separated string or slice of transformations to use. When `null`, the `transformations` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    path,
    namespace=null,
    transformations=null,
    _meta={}
  ):: tf.withResource(
    type='vault_transform_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      namespace=namespace,
      path=path,
      transformations=transformations
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.transform_role.newAttrs` constructs a new object with attributes and blocks configured for the `transform_role`\nTerraform resource.\n\nUnlike [vault.transform_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): The name of the role.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): The mount path for a back-end, for example, the path given in &#34;$ vault auth enable -path=my-aws aws&#34;.\n  - `transformations` (`list`): A comma separated string or slice of transformations to use. When `null`, the `transformations` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transform_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    path,
    namespace=null,
    transformations=null
  ):: std.prune(a={
    name: name,
    namespace: namespace,
    path: path,
    transformations: transformations,
  }),
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_transform_role+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_transform_role+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`vault.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      vault_transform_role+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withTransformations':: d.fn(help='`vault.list.withTransformations` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the transformations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `transformations` field.\n', args=[]),
  withTransformations(resourceLabel, value): {
    resource+: {
      vault_transform_role+: {
        [resourceLabel]+: {
          transformations: value,
        },
      },
    },
  },
}
