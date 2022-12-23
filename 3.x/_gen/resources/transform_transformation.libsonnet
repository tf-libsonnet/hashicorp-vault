local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='transform_transformation', url='', help='`transform_transformation` represents the `vault_transform_transformation` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.transform_transformation.new` injects a new `vault_transform_transformation` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.transform_transformation.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.transform_transformation` using the reference:\n\n    $._ref.vault_transform_transformation.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_transform_transformation.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allowed_roles` (`list`): The set of roles allowed to perform this transformation. When `null`, the `allowed_roles` field will be omitted from the resulting object.\n  - `deletion_allowed` (`bool`): If true, this transform can be deleted. Otherwise deletion is blocked while this value remains false. When `null`, the `deletion_allowed` field will be omitted from the resulting object.\n  - `masking_character` (`string`): The character used to replace data when in masking mode When `null`, the `masking_character` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the transformation.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): The mount path for a back-end, for example, the path given in \u0026#34;$ vault auth enable -path=my-aws aws\u0026#34;.\n  - `template` (`string`): The name of the template to use. When `null`, the `template` field will be omitted from the resulting object.\n  - `templates` (`list`): Templates configured for transformation. When `null`, the `templates` field will be omitted from the resulting object.\n  - `tweak_source` (`string`): The source of where the tweak value comes from. Only valid when in FPE mode. When `null`, the `tweak_source` field will be omitted from the resulting object.\n  - `type` (`string`): The type of transformation to perform. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    path,
    allowed_roles=null,
    deletion_allowed=null,
    masking_character=null,
    namespace=null,
    template=null,
    templates=null,
    tweak_source=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='vault_transform_transformation',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_roles=allowed_roles,
      deletion_allowed=deletion_allowed,
      masking_character=masking_character,
      name=name,
      namespace=namespace,
      path=path,
      template=template,
      templates=templates,
      tweak_source=tweak_source,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.transform_transformation.newAttrs` constructs a new object with attributes and blocks configured for the `transform_transformation`\nTerraform resource.\n\nUnlike [vault.transform_transformation.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allowed_roles` (`list`): The set of roles allowed to perform this transformation. When `null`, the `allowed_roles` field will be omitted from the resulting object.\n  - `deletion_allowed` (`bool`): If true, this transform can be deleted. Otherwise deletion is blocked while this value remains false. When `null`, the `deletion_allowed` field will be omitted from the resulting object.\n  - `masking_character` (`string`): The character used to replace data when in masking mode When `null`, the `masking_character` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the transformation.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): The mount path for a back-end, for example, the path given in &#34;$ vault auth enable -path=my-aws aws&#34;.\n  - `template` (`string`): The name of the template to use. When `null`, the `template` field will be omitted from the resulting object.\n  - `templates` (`list`): Templates configured for transformation. When `null`, the `templates` field will be omitted from the resulting object.\n  - `tweak_source` (`string`): The source of where the tweak value comes from. Only valid when in FPE mode. When `null`, the `tweak_source` field will be omitted from the resulting object.\n  - `type` (`string`): The type of transformation to perform. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transform_transformation` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    path,
    allowed_roles=null,
    deletion_allowed=null,
    masking_character=null,
    namespace=null,
    template=null,
    templates=null,
    tweak_source=null,
    type=null
  ):: std.prune(a={
    allowed_roles: allowed_roles,
    deletion_allowed: deletion_allowed,
    masking_character: masking_character,
    name: name,
    namespace: namespace,
    path: path,
    template: template,
    templates: templates,
    tweak_source: tweak_source,
    type: type,
  }),
  '#withAllowedRoles':: d.fn(help='`vault.list.withAllowedRoles` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_roles field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_roles` field.\n', args=[]),
  withAllowedRoles(resourceLabel, value): {
    resource+: {
      vault_transform_transformation+: {
        [resourceLabel]+: {
          allowed_roles: value,
        },
      },
    },
  },
  '#withDeletionAllowed':: d.fn(help='`vault.bool.withDeletionAllowed` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the deletion_allowed field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `deletion_allowed` field.\n', args=[]),
  withDeletionAllowed(resourceLabel, value): {
    resource+: {
      vault_transform_transformation+: {
        [resourceLabel]+: {
          deletion_allowed: value,
        },
      },
    },
  },
  '#withMaskingCharacter':: d.fn(help='`vault.string.withMaskingCharacter` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the masking_character field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `masking_character` field.\n', args=[]),
  withMaskingCharacter(resourceLabel, value): {
    resource+: {
      vault_transform_transformation+: {
        [resourceLabel]+: {
          masking_character: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_transform_transformation+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_transform_transformation+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`vault.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      vault_transform_transformation+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withTemplate':: d.fn(help='`vault.string.withTemplate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the template field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `template` field.\n', args=[]),
  withTemplate(resourceLabel, value): {
    resource+: {
      vault_transform_transformation+: {
        [resourceLabel]+: {
          template: value,
        },
      },
    },
  },
  '#withTemplates':: d.fn(help='`vault.list.withTemplates` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the templates field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `templates` field.\n', args=[]),
  withTemplates(resourceLabel, value): {
    resource+: {
      vault_transform_transformation+: {
        [resourceLabel]+: {
          templates: value,
        },
      },
    },
  },
  '#withTweakSource':: d.fn(help='`vault.string.withTweakSource` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tweak_source field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tweak_source` field.\n', args=[]),
  withTweakSource(resourceLabel, value): {
    resource+: {
      vault_transform_transformation+: {
        [resourceLabel]+: {
          tweak_source: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`vault.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      vault_transform_transformation+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
