local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='terraform_cloud_secret_backend', url='', help='`terraform_cloud_secret_backend` represents the `vault_terraform_cloud_secret_backend` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.terraform_cloud_secret_backend.new` injects a new `vault_terraform_cloud_secret_backend` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.terraform_cloud_secret_backend.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.terraform_cloud_secret_backend` using the reference:\n\n    $._ref.vault_terraform_cloud_secret_backend.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_terraform_cloud_secret_backend.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `address` (`string`): Specifies the address of the Terraform Cloud instance, provided as \u0026#34;host:port\u0026#34; like \u0026#34;127.0.0.1:8500\u0026#34;. When `null`, the `address` field will be omitted from the resulting object.\n  - `backend` (`string`): Unique name of the Vault Terraform Cloud mount to configure When `null`, the `backend` field will be omitted from the resulting object.\n  - `base_path` (`string`): Specifies the base path for the Terraform Cloud or Enterprise API. When `null`, the `base_path` field will be omitted from the resulting object.\n  - `default_lease_ttl_seconds` (`number`): Default lease duration for secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for secrets in seconds When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `token` (`string`): Specifies the Terraform Cloud access token to use. When `null`, the `token` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    address=null,
    backend=null,
    base_path=null,
    default_lease_ttl_seconds=null,
    description=null,
    disable_remount=null,
    max_lease_ttl_seconds=null,
    namespace=null,
    token=null,
    _meta={}
  ):: tf.withResource(
    type='vault_terraform_cloud_secret_backend',
    label=resourceLabel,
    attrs=self.newAttrs(
      address=address,
      backend=backend,
      base_path=base_path,
      default_lease_ttl_seconds=default_lease_ttl_seconds,
      description=description,
      disable_remount=disable_remount,
      max_lease_ttl_seconds=max_lease_ttl_seconds,
      namespace=namespace,
      token=token
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.terraform_cloud_secret_backend.newAttrs` constructs a new object with attributes and blocks configured for the `terraform_cloud_secret_backend`\nTerraform resource.\n\nUnlike [vault.terraform_cloud_secret_backend.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `address` (`string`): Specifies the address of the Terraform Cloud instance, provided as &#34;host:port&#34; like &#34;127.0.0.1:8500&#34;. When `null`, the `address` field will be omitted from the resulting object.\n  - `backend` (`string`): Unique name of the Vault Terraform Cloud mount to configure When `null`, the `backend` field will be omitted from the resulting object.\n  - `base_path` (`string`): Specifies the base path for the Terraform Cloud or Enterprise API. When `null`, the `base_path` field will be omitted from the resulting object.\n  - `default_lease_ttl_seconds` (`number`): Default lease duration for secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for secrets in seconds When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `token` (`string`): Specifies the Terraform Cloud access token to use. When `null`, the `token` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `terraform_cloud_secret_backend` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    address=null,
    backend=null,
    base_path=null,
    default_lease_ttl_seconds=null,
    description=null,
    disable_remount=null,
    max_lease_ttl_seconds=null,
    namespace=null,
    token=null
  ):: std.prune(a={
    address: address,
    backend: backend,
    base_path: base_path,
    default_lease_ttl_seconds: default_lease_ttl_seconds,
    description: description,
    disable_remount: disable_remount,
    max_lease_ttl_seconds: max_lease_ttl_seconds,
    namespace: namespace,
    token: token,
  }),
  '#withAddress':: d.fn(help='`vault.string.withAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `address` field.\n', args=[]),
  withAddress(resourceLabel, value): {
    resource+: {
      vault_terraform_cloud_secret_backend+: {
        [resourceLabel]+: {
          address: value,
        },
      },
    },
  },
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_terraform_cloud_secret_backend+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withBasePath':: d.fn(help='`vault.string.withBasePath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the base_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `base_path` field.\n', args=[]),
  withBasePath(resourceLabel, value): {
    resource+: {
      vault_terraform_cloud_secret_backend+: {
        [resourceLabel]+: {
          base_path: value,
        },
      },
    },
  },
  '#withDefaultLeaseTtlSeconds':: d.fn(help='`vault.number.withDefaultLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the default_lease_ttl_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `default_lease_ttl_seconds` field.\n', args=[]),
  withDefaultLeaseTtlSeconds(resourceLabel, value): {
    resource+: {
      vault_terraform_cloud_secret_backend+: {
        [resourceLabel]+: {
          default_lease_ttl_seconds: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`vault.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      vault_terraform_cloud_secret_backend+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisableRemount':: d.fn(help='`vault.bool.withDisableRemount` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_remount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_remount` field.\n', args=[]),
  withDisableRemount(resourceLabel, value): {
    resource+: {
      vault_terraform_cloud_secret_backend+: {
        [resourceLabel]+: {
          disable_remount: value,
        },
      },
    },
  },
  '#withMaxLeaseTtlSeconds':: d.fn(help='`vault.number.withMaxLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_lease_ttl_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_lease_ttl_seconds` field.\n', args=[]),
  withMaxLeaseTtlSeconds(resourceLabel, value): {
    resource+: {
      vault_terraform_cloud_secret_backend+: {
        [resourceLabel]+: {
          max_lease_ttl_seconds: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_terraform_cloud_secret_backend+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withToken':: d.fn(help='`vault.string.withToken` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the token field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `token` field.\n', args=[]),
  withToken(resourceLabel, value): {
    resource+: {
      vault_terraform_cloud_secret_backend+: {
        [resourceLabel]+: {
          token: value,
        },
      },
    },
  },
}
