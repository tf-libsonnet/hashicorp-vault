local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ad_secret_library', url='', help='`ad_secret_library` represents the `vault_ad_secret_library` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.ad_secret_library.new` injects a new `vault_ad_secret_library` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.ad_secret_library.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.ad_secret_library` using the reference:\n\n    $._ref.vault_ad_secret_library.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_ad_secret_library.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): The mount path for the AD backend.\n  - `disable_check_in_enforcement` (`bool`): Disable enforcing that service accounts must be checked in by the entity or client token that checked them out. When `null`, the `disable_check_in_enforcement` field will be omitted from the resulting object.\n  - `max_ttl` (`number`): The maximum amount of time, in seconds, a check-out last with renewal before Vault automatically checks it back in. When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the set of service accounts.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `service_account_names` (`list`): The names of all the service accounts that can be checked out from this set. These service accounts must already exist in Active Directory.\n  - `ttl` (`number`): The amount of time, in seconds, a single check-out lasts before Vault automatically checks it back in. When `null`, the `ttl` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend,
    name,
    service_account_names,
    disable_check_in_enforcement=null,
    max_ttl=null,
    namespace=null,
    ttl=null,
    _meta={}
  ):: tf.withResource(
    type='vault_ad_secret_library',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend=backend,
      disable_check_in_enforcement=disable_check_in_enforcement,
      max_ttl=max_ttl,
      name=name,
      namespace=namespace,
      service_account_names=service_account_names,
      ttl=ttl
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.ad_secret_library.newAttrs` constructs a new object with attributes and blocks configured for the `ad_secret_library`\nTerraform resource.\n\nUnlike [vault.ad_secret_library.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): The mount path for the AD backend.\n  - `disable_check_in_enforcement` (`bool`): Disable enforcing that service accounts must be checked in by the entity or client token that checked them out. When `null`, the `disable_check_in_enforcement` field will be omitted from the resulting object.\n  - `max_ttl` (`number`): The maximum amount of time, in seconds, a check-out last with renewal before Vault automatically checks it back in. When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the set of service accounts.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `service_account_names` (`list`): The names of all the service accounts that can be checked out from this set. These service accounts must already exist in Active Directory.\n  - `ttl` (`number`): The amount of time, in seconds, a single check-out lasts before Vault automatically checks it back in. When `null`, the `ttl` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ad_secret_library` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    name,
    service_account_names,
    disable_check_in_enforcement=null,
    max_ttl=null,
    namespace=null,
    ttl=null
  ):: std.prune(a={
    backend: backend,
    disable_check_in_enforcement: disable_check_in_enforcement,
    max_ttl: max_ttl,
    name: name,
    namespace: namespace,
    service_account_names: service_account_names,
    ttl: ttl,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_ad_secret_library+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withDisableCheckInEnforcement':: d.fn(help='`vault.bool.withDisableCheckInEnforcement` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_check_in_enforcement field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_check_in_enforcement` field.\n', args=[]),
  withDisableCheckInEnforcement(resourceLabel, value): {
    resource+: {
      vault_ad_secret_library+: {
        [resourceLabel]+: {
          disable_check_in_enforcement: value,
        },
      },
    },
  },
  '#withMaxTtl':: d.fn(help='`vault.number.withMaxTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_ttl` field.\n', args=[]),
  withMaxTtl(resourceLabel, value): {
    resource+: {
      vault_ad_secret_library+: {
        [resourceLabel]+: {
          max_ttl: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_ad_secret_library+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_ad_secret_library+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withServiceAccountNames':: d.fn(help='`vault.list.withServiceAccountNames` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the service_account_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `service_account_names` field.\n', args=[]),
  withServiceAccountNames(resourceLabel, value): {
    resource+: {
      vault_ad_secret_library+: {
        [resourceLabel]+: {
          service_account_names: value,
        },
      },
    },
  },
  '#withTtl':: d.fn(help='`vault.number.withTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `ttl` field.\n', args=[]),
  withTtl(resourceLabel, value): {
    resource+: {
      vault_ad_secret_library+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
}
