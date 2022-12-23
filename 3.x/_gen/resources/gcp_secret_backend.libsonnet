local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='gcp_secret_backend', url='', help='`gcp_secret_backend` represents the `vault_gcp_secret_backend` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.gcp_secret_backend.new` injects a new `vault_gcp_secret_backend` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.gcp_secret_backend.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.gcp_secret_backend` using the reference:\n\n    $._ref.vault_gcp_secret_backend.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_gcp_secret_backend.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `credentials` (`string`): JSON-encoded credentials to use to connect to GCP When `null`, the `credentials` field will be omitted from the resulting object.\n  - `default_lease_ttl_seconds` (`number`): Default lease duration for secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `local_` (`bool`): Local mount flag that can be explicitly set to true to enforce local mount in HA environment When `null`, the `local_` field will be omitted from the resulting object.\n  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for secrets in seconds When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Path to mount the backend at. When `null`, the `path` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    credentials=null,
    default_lease_ttl_seconds=null,
    description=null,
    disable_remount=null,
    local_=null,
    max_lease_ttl_seconds=null,
    namespace=null,
    path=null,
    _meta={}
  ):: tf.withResource(
    type='vault_gcp_secret_backend',
    label=resourceLabel,
    attrs=self.newAttrs(
      credentials=credentials,
      default_lease_ttl_seconds=default_lease_ttl_seconds,
      description=description,
      disable_remount=disable_remount,
      local_=local_,
      max_lease_ttl_seconds=max_lease_ttl_seconds,
      namespace=namespace,
      path=path
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.gcp_secret_backend.newAttrs` constructs a new object with attributes and blocks configured for the `gcp_secret_backend`\nTerraform resource.\n\nUnlike [vault.gcp_secret_backend.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `credentials` (`string`): JSON-encoded credentials to use to connect to GCP When `null`, the `credentials` field will be omitted from the resulting object.\n  - `default_lease_ttl_seconds` (`number`): Default lease duration for secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `local_` (`bool`): Local mount flag that can be explicitly set to true to enforce local mount in HA environment When `null`, the `local_` field will be omitted from the resulting object.\n  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for secrets in seconds When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Path to mount the backend at. When `null`, the `path` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `gcp_secret_backend` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    credentials=null,
    default_lease_ttl_seconds=null,
    description=null,
    disable_remount=null,
    local_=null,
    max_lease_ttl_seconds=null,
    namespace=null,
    path=null
  ):: std.prune(a={
    credentials: credentials,
    default_lease_ttl_seconds: default_lease_ttl_seconds,
    description: description,
    disable_remount: disable_remount,
    'local': local_,
    max_lease_ttl_seconds: max_lease_ttl_seconds,
    namespace: namespace,
    path: path,
  }),
  '#withCredentials':: d.fn(help='`vault.string.withCredentials` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the credentials field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `credentials` field.\n', args=[]),
  withCredentials(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_backend+: {
        [resourceLabel]+: {
          credentials: value,
        },
      },
    },
  },
  '#withDefaultLeaseTtlSeconds':: d.fn(help='`vault.number.withDefaultLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the default_lease_ttl_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `default_lease_ttl_seconds` field.\n', args=[]),
  withDefaultLeaseTtlSeconds(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_backend+: {
        [resourceLabel]+: {
          default_lease_ttl_seconds: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`vault.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_backend+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisableRemount':: d.fn(help='`vault.bool.withDisableRemount` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_remount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_remount` field.\n', args=[]),
  withDisableRemount(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_backend+: {
        [resourceLabel]+: {
          disable_remount: value,
        },
      },
    },
  },
  '#withLocal':: d.fn(help='`vault.bool.withLocal` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the local field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `local` field.\n', args=[]),
  withLocal(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_backend+: {
        [resourceLabel]+: {
          'local': value,
        },
      },
    },
  },
  '#withMaxLeaseTtlSeconds':: d.fn(help='`vault.number.withMaxLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_lease_ttl_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_lease_ttl_seconds` field.\n', args=[]),
  withMaxLeaseTtlSeconds(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_backend+: {
        [resourceLabel]+: {
          max_lease_ttl_seconds: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_backend+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`vault.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      vault_gcp_secret_backend+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
}
