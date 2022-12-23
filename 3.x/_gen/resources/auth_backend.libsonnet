local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='auth_backend', url='', help='`auth_backend` represents the `vault_auth_backend` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.auth_backend.new` injects a new `vault_auth_backend` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.auth_backend.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.auth_backend` using the reference:\n\n    $._ref.vault_auth_backend.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_auth_backend.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): The description of the auth backend When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `local_` (`bool`): Specifies if the auth method is local only When `null`, the `local_` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): path to mount the backend. This defaults to the type. When `null`, the `path` field will be omitted from the resulting object.\n  - `tune` (`list`): Set the `tune` field on the resulting resource block. When `null`, the `tune` field will be omitted from the resulting object.\n  - `type` (`string`): Name of the auth backend\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    type,
    description=null,
    disable_remount=null,
    local_=null,
    namespace=null,
    path=null,
    tune=null,
    _meta={}
  ):: tf.withResource(
    type='vault_auth_backend',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      disable_remount=disable_remount,
      local_=local_,
      namespace=namespace,
      path=path,
      tune=tune,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.auth_backend.newAttrs` constructs a new object with attributes and blocks configured for the `auth_backend`\nTerraform resource.\n\nUnlike [vault.auth_backend.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): The description of the auth backend When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `local_` (`bool`): Specifies if the auth method is local only When `null`, the `local_` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): path to mount the backend. This defaults to the type. When `null`, the `path` field will be omitted from the resulting object.\n  - `tune` (`list`): Set the `tune` field on the resulting object. When `null`, the `tune` field will be omitted from the resulting object.\n  - `type` (`string`): Name of the auth backend\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `auth_backend` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    type,
    description=null,
    disable_remount=null,
    local_=null,
    namespace=null,
    path=null,
    tune=null
  ):: std.prune(a={
    description: description,
    disable_remount: disable_remount,
    'local': local_,
    namespace: namespace,
    path: path,
    tune: tune,
    type: type,
  }),
  '#withDescription':: d.fn(help='`vault.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      vault_auth_backend+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisableRemount':: d.fn(help='`vault.bool.withDisableRemount` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_remount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_remount` field.\n', args=[]),
  withDisableRemount(resourceLabel, value): {
    resource+: {
      vault_auth_backend+: {
        [resourceLabel]+: {
          disable_remount: value,
        },
      },
    },
  },
  '#withLocal':: d.fn(help='`vault.bool.withLocal` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the local field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `local` field.\n', args=[]),
  withLocal(resourceLabel, value): {
    resource+: {
      vault_auth_backend+: {
        [resourceLabel]+: {
          'local': value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_auth_backend+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`vault.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      vault_auth_backend+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withTune':: d.fn(help='`vault.list.withTune` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the tune field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `tune` field.\n', args=[]),
  withTune(resourceLabel, value): {
    resource+: {
      vault_auth_backend+: {
        [resourceLabel]+: {
          tune: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`vault.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      vault_auth_backend+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
