local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kv_secret_backend_v2', url='', help='`kv_secret_backend_v2` represents the `vault_kv_secret_backend_v2` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.kv_secret_backend_v2.new` injects a new `vault_kv_secret_backend_v2` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.kv_secret_backend_v2.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.kv_secret_backend_v2` using the reference:\n\n    $._ref.vault_kv_secret_backend_v2.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_kv_secret_backend_v2.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cas_required` (`bool`): If true, all keys will require the cas parameter to be set on all write requests. When `null`, the `cas_required` field will be omitted from the resulting object.\n  - `delete_version_after` (`number`): If set, specifies the length of time before a version is deleted When `null`, the `delete_version_after` field will be omitted from the resulting object.\n  - `max_versions` (`number`): The number of versions to keep per key. When `null`, the `max_versions` field will be omitted from the resulting object.\n  - `mount` (`string`): Path where KV-V2 engine is mounted.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    mount,
    cas_required=null,
    delete_version_after=null,
    max_versions=null,
    namespace=null,
    _meta={}
  ):: tf.withResource(
    type='vault_kv_secret_backend_v2',
    label=resourceLabel,
    attrs=self.newAttrs(
      cas_required=cas_required,
      delete_version_after=delete_version_after,
      max_versions=max_versions,
      mount=mount,
      namespace=namespace
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.kv_secret_backend_v2.newAttrs` constructs a new object with attributes and blocks configured for the `kv_secret_backend_v2`\nTerraform resource.\n\nUnlike [vault.kv_secret_backend_v2.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cas_required` (`bool`): If true, all keys will require the cas parameter to be set on all write requests. When `null`, the `cas_required` field will be omitted from the resulting object.\n  - `delete_version_after` (`number`): If set, specifies the length of time before a version is deleted When `null`, the `delete_version_after` field will be omitted from the resulting object.\n  - `max_versions` (`number`): The number of versions to keep per key. When `null`, the `max_versions` field will be omitted from the resulting object.\n  - `mount` (`string`): Path where KV-V2 engine is mounted.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kv_secret_backend_v2` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    mount,
    cas_required=null,
    delete_version_after=null,
    max_versions=null,
    namespace=null
  ):: std.prune(a={
    cas_required: cas_required,
    delete_version_after: delete_version_after,
    max_versions: max_versions,
    mount: mount,
    namespace: namespace,
  }),
  '#withCasRequired':: d.fn(help='`vault.bool.withCasRequired` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the cas_required field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `cas_required` field.\n', args=[]),
  withCasRequired(resourceLabel, value): {
    resource+: {
      vault_kv_secret_backend_v2+: {
        [resourceLabel]+: {
          cas_required: value,
        },
      },
    },
  },
  '#withDeleteVersionAfter':: d.fn(help='`vault.number.withDeleteVersionAfter` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the delete_version_after field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `delete_version_after` field.\n', args=[]),
  withDeleteVersionAfter(resourceLabel, value): {
    resource+: {
      vault_kv_secret_backend_v2+: {
        [resourceLabel]+: {
          delete_version_after: value,
        },
      },
    },
  },
  '#withMaxVersions':: d.fn(help='`vault.number.withMaxVersions` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_versions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_versions` field.\n', args=[]),
  withMaxVersions(resourceLabel, value): {
    resource+: {
      vault_kv_secret_backend_v2+: {
        [resourceLabel]+: {
          max_versions: value,
        },
      },
    },
  },
  '#withMount':: d.fn(help='`vault.string.withMount` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mount` field.\n', args=[]),
  withMount(resourceLabel, value): {
    resource+: {
      vault_kv_secret_backend_v2+: {
        [resourceLabel]+: {
          mount: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_kv_secret_backend_v2+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
}
