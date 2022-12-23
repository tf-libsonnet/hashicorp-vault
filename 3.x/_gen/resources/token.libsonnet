local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='token', url='', help='`token` represents the `vault_token` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.token.new` injects a new `vault_token` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.token.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.token` using the reference:\n\n    $._ref.vault_token.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_token.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `display_name` (`string`): The display name of the token. When `null`, the `display_name` field will be omitted from the resulting object.\n  - `explicit_max_ttl` (`string`): The explicit max TTL of the token. When `null`, the `explicit_max_ttl` field will be omitted from the resulting object.\n  - `metadata` (`obj`): Metadata to be associated with the token. When `null`, the `metadata` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `no_default_policy` (`bool`): Flag to disable the default policy. When `null`, the `no_default_policy` field will be omitted from the resulting object.\n  - `no_parent` (`bool`): Flag to create a token without parent. When `null`, the `no_parent` field will be omitted from the resulting object.\n  - `num_uses` (`number`): The number of allowed uses of the token. When `null`, the `num_uses` field will be omitted from the resulting object.\n  - `period` (`string`): The period of the token. When `null`, the `period` field will be omitted from the resulting object.\n  - `policies` (`list`): List of policies. When `null`, the `policies` field will be omitted from the resulting object.\n  - `renew_increment` (`number`): The renew increment. When `null`, the `renew_increment` field will be omitted from the resulting object.\n  - `renew_min_lease` (`number`): The minimum lease to renew token. When `null`, the `renew_min_lease` field will be omitted from the resulting object.\n  - `renewable` (`bool`): Flag to allow the token to be renewed When `null`, the `renewable` field will be omitted from the resulting object.\n  - `role_name` (`string`): The token role name. When `null`, the `role_name` field will be omitted from the resulting object.\n  - `ttl` (`string`): The TTL period of the token. When `null`, the `ttl` field will be omitted from the resulting object.\n  - `wrapping_ttl` (`string`): The TTL period of the wrapped token. When `null`, the `wrapping_ttl` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    display_name=null,
    explicit_max_ttl=null,
    metadata=null,
    namespace=null,
    no_default_policy=null,
    no_parent=null,
    num_uses=null,
    period=null,
    policies=null,
    renew_increment=null,
    renew_min_lease=null,
    renewable=null,
    role_name=null,
    ttl=null,
    wrapping_ttl=null,
    _meta={}
  ):: tf.withResource(
    type='vault_token',
    label=resourceLabel,
    attrs=self.newAttrs(
      display_name=display_name,
      explicit_max_ttl=explicit_max_ttl,
      metadata=metadata,
      namespace=namespace,
      no_default_policy=no_default_policy,
      no_parent=no_parent,
      num_uses=num_uses,
      period=period,
      policies=policies,
      renew_increment=renew_increment,
      renew_min_lease=renew_min_lease,
      renewable=renewable,
      role_name=role_name,
      ttl=ttl,
      wrapping_ttl=wrapping_ttl
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.token.newAttrs` constructs a new object with attributes and blocks configured for the `token`\nTerraform resource.\n\nUnlike [vault.token.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `display_name` (`string`): The display name of the token. When `null`, the `display_name` field will be omitted from the resulting object.\n  - `explicit_max_ttl` (`string`): The explicit max TTL of the token. When `null`, the `explicit_max_ttl` field will be omitted from the resulting object.\n  - `metadata` (`obj`): Metadata to be associated with the token. When `null`, the `metadata` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `no_default_policy` (`bool`): Flag to disable the default policy. When `null`, the `no_default_policy` field will be omitted from the resulting object.\n  - `no_parent` (`bool`): Flag to create a token without parent. When `null`, the `no_parent` field will be omitted from the resulting object.\n  - `num_uses` (`number`): The number of allowed uses of the token. When `null`, the `num_uses` field will be omitted from the resulting object.\n  - `period` (`string`): The period of the token. When `null`, the `period` field will be omitted from the resulting object.\n  - `policies` (`list`): List of policies. When `null`, the `policies` field will be omitted from the resulting object.\n  - `renew_increment` (`number`): The renew increment. When `null`, the `renew_increment` field will be omitted from the resulting object.\n  - `renew_min_lease` (`number`): The minimum lease to renew token. When `null`, the `renew_min_lease` field will be omitted from the resulting object.\n  - `renewable` (`bool`): Flag to allow the token to be renewed When `null`, the `renewable` field will be omitted from the resulting object.\n  - `role_name` (`string`): The token role name. When `null`, the `role_name` field will be omitted from the resulting object.\n  - `ttl` (`string`): The TTL period of the token. When `null`, the `ttl` field will be omitted from the resulting object.\n  - `wrapping_ttl` (`string`): The TTL period of the wrapped token. When `null`, the `wrapping_ttl` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `token` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    display_name=null,
    explicit_max_ttl=null,
    metadata=null,
    namespace=null,
    no_default_policy=null,
    no_parent=null,
    num_uses=null,
    period=null,
    policies=null,
    renew_increment=null,
    renew_min_lease=null,
    renewable=null,
    role_name=null,
    ttl=null,
    wrapping_ttl=null
  ):: std.prune(a={
    display_name: display_name,
    explicit_max_ttl: explicit_max_ttl,
    metadata: metadata,
    namespace: namespace,
    no_default_policy: no_default_policy,
    no_parent: no_parent,
    num_uses: num_uses,
    period: period,
    policies: policies,
    renew_increment: renew_increment,
    renew_min_lease: renew_min_lease,
    renewable: renewable,
    role_name: role_name,
    ttl: ttl,
    wrapping_ttl: wrapping_ttl,
  }),
  '#withDisplayName':: d.fn(help='`vault.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      vault_token+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withExplicitMaxTtl':: d.fn(help='`vault.string.withExplicitMaxTtl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the explicit_max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `explicit_max_ttl` field.\n', args=[]),
  withExplicitMaxTtl(resourceLabel, value): {
    resource+: {
      vault_token+: {
        [resourceLabel]+: {
          explicit_max_ttl: value,
        },
      },
    },
  },
  '#withMetadata':: d.fn(help='`vault.obj.withMetadata` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `metadata` field.\n', args=[]),
  withMetadata(resourceLabel, value): {
    resource+: {
      vault_token+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_token+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withNoDefaultPolicy':: d.fn(help='`vault.bool.withNoDefaultPolicy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the no_default_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `no_default_policy` field.\n', args=[]),
  withNoDefaultPolicy(resourceLabel, value): {
    resource+: {
      vault_token+: {
        [resourceLabel]+: {
          no_default_policy: value,
        },
      },
    },
  },
  '#withNoParent':: d.fn(help='`vault.bool.withNoParent` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the no_parent field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `no_parent` field.\n', args=[]),
  withNoParent(resourceLabel, value): {
    resource+: {
      vault_token+: {
        [resourceLabel]+: {
          no_parent: value,
        },
      },
    },
  },
  '#withNumUses':: d.fn(help='`vault.number.withNumUses` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the num_uses field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `num_uses` field.\n', args=[]),
  withNumUses(resourceLabel, value): {
    resource+: {
      vault_token+: {
        [resourceLabel]+: {
          num_uses: value,
        },
      },
    },
  },
  '#withPeriod':: d.fn(help='`vault.string.withPeriod` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `period` field.\n', args=[]),
  withPeriod(resourceLabel, value): {
    resource+: {
      vault_token+: {
        [resourceLabel]+: {
          period: value,
        },
      },
    },
  },
  '#withPolicies':: d.fn(help='`vault.list.withPolicies` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `policies` field.\n', args=[]),
  withPolicies(resourceLabel, value): {
    resource+: {
      vault_token+: {
        [resourceLabel]+: {
          policies: value,
        },
      },
    },
  },
  '#withRenewIncrement':: d.fn(help='`vault.number.withRenewIncrement` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the renew_increment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `renew_increment` field.\n', args=[]),
  withRenewIncrement(resourceLabel, value): {
    resource+: {
      vault_token+: {
        [resourceLabel]+: {
          renew_increment: value,
        },
      },
    },
  },
  '#withRenewMinLease':: d.fn(help='`vault.number.withRenewMinLease` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the renew_min_lease field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `renew_min_lease` field.\n', args=[]),
  withRenewMinLease(resourceLabel, value): {
    resource+: {
      vault_token+: {
        [resourceLabel]+: {
          renew_min_lease: value,
        },
      },
    },
  },
  '#withRenewable':: d.fn(help='`vault.bool.withRenewable` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the renewable field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `renewable` field.\n', args=[]),
  withRenewable(resourceLabel, value): {
    resource+: {
      vault_token+: {
        [resourceLabel]+: {
          renewable: value,
        },
      },
    },
  },
  '#withRoleName':: d.fn(help='`vault.string.withRoleName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_name` field.\n', args=[]),
  withRoleName(resourceLabel, value): {
    resource+: {
      vault_token+: {
        [resourceLabel]+: {
          role_name: value,
        },
      },
    },
  },
  '#withTtl':: d.fn(help='`vault.string.withTtl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ttl` field.\n', args=[]),
  withTtl(resourceLabel, value): {
    resource+: {
      vault_token+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  '#withWrappingTtl':: d.fn(help='`vault.string.withWrappingTtl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the wrapping_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `wrapping_ttl` field.\n', args=[]),
  withWrappingTtl(resourceLabel, value): {
    resource+: {
      vault_token+: {
        [resourceLabel]+: {
          wrapping_ttl: value,
        },
      },
    },
  },
}
