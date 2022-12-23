local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='transform_template', url='', help='`transform_template` represents the `vault_transform_template` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.transform_template.new` injects a new `vault_transform_template` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.transform_template.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.transform_template` using the reference:\n\n    $._ref.vault_transform_template.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_transform_template.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `alphabet` (`string`): The alphabet to use for this template. This is only used during FPE transformations. When `null`, the `alphabet` field will be omitted from the resulting object.\n  - `decode_formats` (`obj`): The map of regular expression templates used to customize decoded outputs.\nOnly applicable to FPE transformations. When `null`, the `decode_formats` field will be omitted from the resulting object.\n  - `encode_format` (`string`): The regular expression template used for encoding values.\nOnly applicable to FPE transformations. When `null`, the `encode_format` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the template.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): The mount path for a back-end, for example, the path given in \u0026#34;$ vault auth enable -path=my-aws aws\u0026#34;.\n  - `pattern` (`string`): The pattern used for matching. Currently, only regular expression pattern is supported. When `null`, the `pattern` field will be omitted from the resulting object.\n  - `type` (`string`): The pattern type to use for match detection. Currently, only regex is supported. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    path,
    alphabet=null,
    decode_formats=null,
    encode_format=null,
    namespace=null,
    pattern=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='vault_transform_template',
    label=resourceLabel,
    attrs=self.newAttrs(
      alphabet=alphabet,
      decode_formats=decode_formats,
      encode_format=encode_format,
      name=name,
      namespace=namespace,
      path=path,
      pattern=pattern,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.transform_template.newAttrs` constructs a new object with attributes and blocks configured for the `transform_template`\nTerraform resource.\n\nUnlike [vault.transform_template.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `alphabet` (`string`): The alphabet to use for this template. This is only used during FPE transformations. When `null`, the `alphabet` field will be omitted from the resulting object.\n  - `decode_formats` (`obj`): The map of regular expression templates used to customize decoded outputs.\nOnly applicable to FPE transformations. When `null`, the `decode_formats` field will be omitted from the resulting object.\n  - `encode_format` (`string`): The regular expression template used for encoding values.\nOnly applicable to FPE transformations. When `null`, the `encode_format` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the template.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): The mount path for a back-end, for example, the path given in &#34;$ vault auth enable -path=my-aws aws&#34;.\n  - `pattern` (`string`): The pattern used for matching. Currently, only regular expression pattern is supported. When `null`, the `pattern` field will be omitted from the resulting object.\n  - `type` (`string`): The pattern type to use for match detection. Currently, only regex is supported. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transform_template` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    path,
    alphabet=null,
    decode_formats=null,
    encode_format=null,
    namespace=null,
    pattern=null,
    type=null
  ):: std.prune(a={
    alphabet: alphabet,
    decode_formats: decode_formats,
    encode_format: encode_format,
    name: name,
    namespace: namespace,
    path: path,
    pattern: pattern,
    type: type,
  }),
  '#withAlphabet':: d.fn(help='`vault.string.withAlphabet` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the alphabet field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alphabet` field.\n', args=[]),
  withAlphabet(resourceLabel, value): {
    resource+: {
      vault_transform_template+: {
        [resourceLabel]+: {
          alphabet: value,
        },
      },
    },
  },
  '#withDecodeFormats':: d.fn(help='`vault.obj.withDecodeFormats` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the decode_formats field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `decode_formats` field.\n', args=[]),
  withDecodeFormats(resourceLabel, value): {
    resource+: {
      vault_transform_template+: {
        [resourceLabel]+: {
          decode_formats: value,
        },
      },
    },
  },
  '#withEncodeFormat':: d.fn(help='`vault.string.withEncodeFormat` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the encode_format field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `encode_format` field.\n', args=[]),
  withEncodeFormat(resourceLabel, value): {
    resource+: {
      vault_transform_template+: {
        [resourceLabel]+: {
          encode_format: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_transform_template+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_transform_template+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`vault.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      vault_transform_template+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withPattern':: d.fn(help='`vault.string.withPattern` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the pattern field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `pattern` field.\n', args=[]),
  withPattern(resourceLabel, value): {
    resource+: {
      vault_transform_template+: {
        [resourceLabel]+: {
          pattern: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`vault.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      vault_transform_template+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
