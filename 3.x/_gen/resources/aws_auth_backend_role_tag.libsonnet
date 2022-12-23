local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='aws_auth_backend_role_tag', url='', help='`aws_auth_backend_role_tag` represents the `vault_aws_auth_backend_role_tag` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.aws_auth_backend_role_tag.new` injects a new `vault_aws_auth_backend_role_tag` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.aws_auth_backend_role_tag.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.aws_auth_backend_role_tag` using the reference:\n\n    $._ref.vault_aws_auth_backend_role_tag.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_aws_auth_backend_role_tag.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allow_instance_migration` (`bool`): Allows migration of the underlying instance where the client resides. When `null`, the `allow_instance_migration` field will be omitted from the resulting object.\n  - `backend` (`string`): AWS auth backend to read tags from. When `null`, the `backend` field will be omitted from the resulting object.\n  - `disallow_reauthentication` (`bool`): Only allow a single token to be granted per instance ID. When `null`, the `disallow_reauthentication` field will be omitted from the resulting object.\n  - `instance_id` (`string`): Instance ID for which this tag is intended. The created tag can only be used by the instance with the given ID. When `null`, the `instance_id` field will be omitted from the resulting object.\n  - `max_ttl` (`string`): The maximum allowed lifetime of tokens issued using this role. When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `policies` (`list`): Policies to be associated with the tag. When `null`, the `policies` field will be omitted from the resulting object.\n  - `role` (`string`): Name of the role.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    role,
    allow_instance_migration=null,
    backend=null,
    disallow_reauthentication=null,
    instance_id=null,
    max_ttl=null,
    namespace=null,
    policies=null,
    _meta={}
  ):: tf.withResource(
    type='vault_aws_auth_backend_role_tag',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_instance_migration=allow_instance_migration,
      backend=backend,
      disallow_reauthentication=disallow_reauthentication,
      instance_id=instance_id,
      max_ttl=max_ttl,
      namespace=namespace,
      policies=policies,
      role=role
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.aws_auth_backend_role_tag.newAttrs` constructs a new object with attributes and blocks configured for the `aws_auth_backend_role_tag`\nTerraform resource.\n\nUnlike [vault.aws_auth_backend_role_tag.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allow_instance_migration` (`bool`): Allows migration of the underlying instance where the client resides. When `null`, the `allow_instance_migration` field will be omitted from the resulting object.\n  - `backend` (`string`): AWS auth backend to read tags from. When `null`, the `backend` field will be omitted from the resulting object.\n  - `disallow_reauthentication` (`bool`): Only allow a single token to be granted per instance ID. When `null`, the `disallow_reauthentication` field will be omitted from the resulting object.\n  - `instance_id` (`string`): Instance ID for which this tag is intended. The created tag can only be used by the instance with the given ID. When `null`, the `instance_id` field will be omitted from the resulting object.\n  - `max_ttl` (`string`): The maximum allowed lifetime of tokens issued using this role. When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `policies` (`list`): Policies to be associated with the tag. When `null`, the `policies` field will be omitted from the resulting object.\n  - `role` (`string`): Name of the role.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `aws_auth_backend_role_tag` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    role,
    allow_instance_migration=null,
    backend=null,
    disallow_reauthentication=null,
    instance_id=null,
    max_ttl=null,
    namespace=null,
    policies=null
  ):: std.prune(a={
    allow_instance_migration: allow_instance_migration,
    backend: backend,
    disallow_reauthentication: disallow_reauthentication,
    instance_id: instance_id,
    max_ttl: max_ttl,
    namespace: namespace,
    policies: policies,
    role: role,
  }),
  '#withAllowInstanceMigration':: d.fn(help='`vault.bool.withAllowInstanceMigration` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_instance_migration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_instance_migration` field.\n', args=[]),
  withAllowInstanceMigration(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role_tag+: {
        [resourceLabel]+: {
          allow_instance_migration: value,
        },
      },
    },
  },
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role_tag+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withDisallowReauthentication':: d.fn(help='`vault.bool.withDisallowReauthentication` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disallow_reauthentication field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disallow_reauthentication` field.\n', args=[]),
  withDisallowReauthentication(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role_tag+: {
        [resourceLabel]+: {
          disallow_reauthentication: value,
        },
      },
    },
  },
  '#withInstanceId':: d.fn(help='`vault.string.withInstanceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_id` field.\n', args=[]),
  withInstanceId(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role_tag+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  '#withMaxTtl':: d.fn(help='`vault.string.withMaxTtl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `max_ttl` field.\n', args=[]),
  withMaxTtl(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role_tag+: {
        [resourceLabel]+: {
          max_ttl: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role_tag+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPolicies':: d.fn(help='`vault.list.withPolicies` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `policies` field.\n', args=[]),
  withPolicies(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role_tag+: {
        [resourceLabel]+: {
          policies: value,
        },
      },
    },
  },
  '#withRole':: d.fn(help='`vault.string.withRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role` field.\n', args=[]),
  withRole(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_role_tag+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
}
