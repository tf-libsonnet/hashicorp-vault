local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ad_secret_role', url='', help='`ad_secret_role` represents the `vault_ad_secret_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.ad_secret_role.new` injects a new `vault_ad_secret_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.ad_secret_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.ad_secret_role` using the reference:\n\n    $._ref.vault_ad_secret_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_ad_secret_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): The mount path for the AD backend.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `role` (`string`): Name of the role.\n  - `service_account_name` (`string`): The username/logon name for the service account with which this role will be associated.\n  - `ttl` (`number`): In seconds, the default password time-to-live. When `null`, the `ttl` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend,
    role,
    service_account_name,
    namespace=null,
    ttl=null,
    _meta={}
  ):: tf.withResource(
    type='vault_ad_secret_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend=backend,
      namespace=namespace,
      role=role,
      service_account_name=service_account_name,
      ttl=ttl
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.ad_secret_role.newAttrs` constructs a new object with attributes and blocks configured for the `ad_secret_role`\nTerraform resource.\n\nUnlike [vault.ad_secret_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): The mount path for the AD backend.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `role` (`string`): Name of the role.\n  - `service_account_name` (`string`): The username/logon name for the service account with which this role will be associated.\n  - `ttl` (`number`): In seconds, the default password time-to-live. When `null`, the `ttl` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ad_secret_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    role,
    service_account_name,
    namespace=null,
    ttl=null
  ):: std.prune(a={
    backend: backend,
    namespace: namespace,
    role: role,
    service_account_name: service_account_name,
    ttl: ttl,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_ad_secret_role+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_ad_secret_role+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withRole':: d.fn(help='`vault.string.withRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role` field.\n', args=[]),
  withRole(resourceLabel, value): {
    resource+: {
      vault_ad_secret_role+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
  '#withServiceAccountName':: d.fn(help='`vault.string.withServiceAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_account_name` field.\n', args=[]),
  withServiceAccountName(resourceLabel, value): {
    resource+: {
      vault_ad_secret_role+: {
        [resourceLabel]+: {
          service_account_name: value,
        },
      },
    },
  },
  '#withTtl':: d.fn(help='`vault.number.withTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `ttl` field.\n', args=[]),
  withTtl(resourceLabel, value): {
    resource+: {
      vault_ad_secret_role+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
}
