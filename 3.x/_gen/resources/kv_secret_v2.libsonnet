local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kv_secret_v2', url='', help='`kv_secret_v2` represents the `vault_kv_secret_v2` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.kv_secret_v2.new` injects a new `vault_kv_secret_v2` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.kv_secret_v2.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.kv_secret_v2` using the reference:\n\n    $._ref.vault_kv_secret_v2.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_kv_secret_v2.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cas` (`number`): This flag is required if cas_required is set to true on either the secret or the engine\u0026#39;s config. In order for a write to be successful, cas must be set to the current version of the secret. When `null`, the `cas` field will be omitted from the resulting object.\n  - `data_json` (`string`): JSON-encoded secret data to write.\n  - `delete_all_versions` (`bool`): If set to true, permanently deletes all versions for the specified key. When `null`, the `delete_all_versions` field will be omitted from the resulting object.\n  - `disable_read` (`bool`): If set to true, disables reading secret from Vault; note: drift won\u0026#39;t be detected. When `null`, the `disable_read` field will be omitted from the resulting object.\n  - `mount` (`string`): Path where KV-V2 engine is mounted.\n  - `name` (`string`): Full name of the secret. For a nested secret, the name is the nested path excluding the mount and data prefix. For example, for a secret at \u0026#39;kvv2/data/foo/bar/baz\u0026#39;, the name is \u0026#39;foo/bar/baz\u0026#39;\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `options` (`obj`): An object that holds option settings. When `null`, the `options` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_json,
    mount,
    name,
    cas=null,
    delete_all_versions=null,
    disable_read=null,
    namespace=null,
    options=null,
    _meta={}
  ):: tf.withResource(
    type='vault_kv_secret_v2',
    label=resourceLabel,
    attrs=self.newAttrs(
      cas=cas,
      data_json=data_json,
      delete_all_versions=delete_all_versions,
      disable_read=disable_read,
      mount=mount,
      name=name,
      namespace=namespace,
      options=options
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.kv_secret_v2.newAttrs` constructs a new object with attributes and blocks configured for the `kv_secret_v2`\nTerraform resource.\n\nUnlike [vault.kv_secret_v2.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cas` (`number`): This flag is required if cas_required is set to true on either the secret or the engine&#39;s config. In order for a write to be successful, cas must be set to the current version of the secret. When `null`, the `cas` field will be omitted from the resulting object.\n  - `data_json` (`string`): JSON-encoded secret data to write.\n  - `delete_all_versions` (`bool`): If set to true, permanently deletes all versions for the specified key. When `null`, the `delete_all_versions` field will be omitted from the resulting object.\n  - `disable_read` (`bool`): If set to true, disables reading secret from Vault; note: drift won&#39;t be detected. When `null`, the `disable_read` field will be omitted from the resulting object.\n  - `mount` (`string`): Path where KV-V2 engine is mounted.\n  - `name` (`string`): Full name of the secret. For a nested secret, the name is the nested path excluding the mount and data prefix. For example, for a secret at &#39;kvv2/data/foo/bar/baz&#39;, the name is &#39;foo/bar/baz&#39;\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `options` (`obj`): An object that holds option settings. When `null`, the `options` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kv_secret_v2` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_json,
    mount,
    name,
    cas=null,
    delete_all_versions=null,
    disable_read=null,
    namespace=null,
    options=null
  ):: std.prune(a={
    cas: cas,
    data_json: data_json,
    delete_all_versions: delete_all_versions,
    disable_read: disable_read,
    mount: mount,
    name: name,
    namespace: namespace,
    options: options,
  }),
  '#withCas':: d.fn(help='`vault.number.withCas` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the cas field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `cas` field.\n', args=[]),
  withCas(resourceLabel, value): {
    resource+: {
      vault_kv_secret_v2+: {
        [resourceLabel]+: {
          cas: value,
        },
      },
    },
  },
  '#withDataJson':: d.fn(help='`vault.string.withDataJson` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_json field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_json` field.\n', args=[]),
  withDataJson(resourceLabel, value): {
    resource+: {
      vault_kv_secret_v2+: {
        [resourceLabel]+: {
          data_json: value,
        },
      },
    },
  },
  '#withDeleteAllVersions':: d.fn(help='`vault.bool.withDeleteAllVersions` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the delete_all_versions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `delete_all_versions` field.\n', args=[]),
  withDeleteAllVersions(resourceLabel, value): {
    resource+: {
      vault_kv_secret_v2+: {
        [resourceLabel]+: {
          delete_all_versions: value,
        },
      },
    },
  },
  '#withDisableRead':: d.fn(help='`vault.bool.withDisableRead` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_read field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_read` field.\n', args=[]),
  withDisableRead(resourceLabel, value): {
    resource+: {
      vault_kv_secret_v2+: {
        [resourceLabel]+: {
          disable_read: value,
        },
      },
    },
  },
  '#withMount':: d.fn(help='`vault.string.withMount` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mount` field.\n', args=[]),
  withMount(resourceLabel, value): {
    resource+: {
      vault_kv_secret_v2+: {
        [resourceLabel]+: {
          mount: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_kv_secret_v2+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_kv_secret_v2+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withOptions':: d.fn(help='`vault.obj.withOptions` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the options field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `options` field.\n', args=[]),
  withOptions(resourceLabel, value): {
    resource+: {
      vault_kv_secret_v2+: {
        [resourceLabel]+: {
          options: value,
        },
      },
    },
  },
}
