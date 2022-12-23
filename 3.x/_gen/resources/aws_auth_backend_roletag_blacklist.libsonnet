local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='aws_auth_backend_roletag_blacklist', url='', help='`aws_auth_backend_roletag_blacklist` represents the `vault_aws_auth_backend_roletag_blacklist` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.aws_auth_backend_roletag_blacklist.new` injects a new `vault_aws_auth_backend_roletag_blacklist` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.aws_auth_backend_roletag_blacklist.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.aws_auth_backend_roletag_blacklist` using the reference:\n\n    $._ref.vault_aws_auth_backend_roletag_blacklist.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_aws_auth_backend_roletag_blacklist.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): Unique name of the auth backend to configure.\n  - `disable_periodic_tidy` (`bool`): If true, disables the periodic tidying of the roletag blacklist entries. When `null`, the `disable_periodic_tidy` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `safety_buffer` (`number`): The amount of extra time that must have passed beyond the roletag expiration, before it\u0026#39;s removed from backend storage. When `null`, the `safety_buffer` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend,
    disable_periodic_tidy=null,
    namespace=null,
    safety_buffer=null,
    _meta={}
  ):: tf.withResource(
    type='vault_aws_auth_backend_roletag_blacklist',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend=backend,
      disable_periodic_tidy=disable_periodic_tidy,
      namespace=namespace,
      safety_buffer=safety_buffer
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.aws_auth_backend_roletag_blacklist.newAttrs` constructs a new object with attributes and blocks configured for the `aws_auth_backend_roletag_blacklist`\nTerraform resource.\n\nUnlike [vault.aws_auth_backend_roletag_blacklist.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): Unique name of the auth backend to configure.\n  - `disable_periodic_tidy` (`bool`): If true, disables the periodic tidying of the roletag blacklist entries. When `null`, the `disable_periodic_tidy` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `safety_buffer` (`number`): The amount of extra time that must have passed beyond the roletag expiration, before it&#39;s removed from backend storage. When `null`, the `safety_buffer` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `aws_auth_backend_roletag_blacklist` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    disable_periodic_tidy=null,
    namespace=null,
    safety_buffer=null
  ):: std.prune(a={
    backend: backend,
    disable_periodic_tidy: disable_periodic_tidy,
    namespace: namespace,
    safety_buffer: safety_buffer,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_roletag_blacklist+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withDisablePeriodicTidy':: d.fn(help='`vault.bool.withDisablePeriodicTidy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_periodic_tidy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_periodic_tidy` field.\n', args=[]),
  withDisablePeriodicTidy(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_roletag_blacklist+: {
        [resourceLabel]+: {
          disable_periodic_tidy: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_roletag_blacklist+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withSafetyBuffer':: d.fn(help='`vault.number.withSafetyBuffer` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the safety_buffer field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `safety_buffer` field.\n', args=[]),
  withSafetyBuffer(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_roletag_blacklist+: {
        [resourceLabel]+: {
          safety_buffer: value,
        },
      },
    },
  },
}
