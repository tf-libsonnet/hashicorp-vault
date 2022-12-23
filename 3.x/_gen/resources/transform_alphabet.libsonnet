local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='transform_alphabet', url='', help='`transform_alphabet` represents the `vault_transform_alphabet` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.transform_alphabet.new` injects a new `vault_transform_alphabet` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.transform_alphabet.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.transform_alphabet` using the reference:\n\n    $._ref.vault_transform_alphabet.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_transform_alphabet.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `alphabet` (`string`): A string of characters that contains the alphabet set. When `null`, the `alphabet` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the alphabet.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): The mount path for a back-end, for example, the path given in \u0026#34;$ vault auth enable -path=my-aws aws\u0026#34;.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    path,
    alphabet=null,
    namespace=null,
    _meta={}
  ):: tf.withResource(
    type='vault_transform_alphabet',
    label=resourceLabel,
    attrs=self.newAttrs(
      alphabet=alphabet,
      name=name,
      namespace=namespace,
      path=path
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.transform_alphabet.newAttrs` constructs a new object with attributes and blocks configured for the `transform_alphabet`\nTerraform resource.\n\nUnlike [vault.transform_alphabet.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `alphabet` (`string`): A string of characters that contains the alphabet set. When `null`, the `alphabet` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the alphabet.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): The mount path for a back-end, for example, the path given in &#34;$ vault auth enable -path=my-aws aws&#34;.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transform_alphabet` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    path,
    alphabet=null,
    namespace=null
  ):: std.prune(a={
    alphabet: alphabet,
    name: name,
    namespace: namespace,
    path: path,
  }),
  '#withAlphabet':: d.fn(help='`vault.string.withAlphabet` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the alphabet field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alphabet` field.\n', args=[]),
  withAlphabet(resourceLabel, value): {
    resource+: {
      vault_transform_alphabet+: {
        [resourceLabel]+: {
          alphabet: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_transform_alphabet+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_transform_alphabet+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`vault.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      vault_transform_alphabet+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
}
