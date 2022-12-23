local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='azure_secret_backend_role', url='', help='`azure_secret_backend_role` represents the `vault_azure_secret_backend_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  azure_groups:: {
    '#new':: d.fn(help='\n`vault.azure_secret_backend_role.azure_groups.new` constructs a new object with attributes and blocks configured for the `azure_groups`\nTerraform sub block.\n\n\n\n**Args**:\n  - `group_name` (`string`): Set the `group_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `azure_groups` sub block.\n', args=[]),
    new(
      group_name
    ):: std.prune(a={
      group_name: group_name,
    }),
  },
  azure_roles:: {
    '#new':: d.fn(help='\n`vault.azure_secret_backend_role.azure_roles.new` constructs a new object with attributes and blocks configured for the `azure_roles`\nTerraform sub block.\n\n\n\n**Args**:\n  - `role_id` (`string`): Set the `role_id` field on the resulting object. When `null`, the `role_id` field will be omitted from the resulting object.\n  - `role_name` (`string`): Set the `role_name` field on the resulting object. When `null`, the `role_name` field will be omitted from the resulting object.\n  - `scope` (`string`): Set the `scope` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `azure_roles` sub block.\n', args=[]),
    new(
      scope,
      role_id=null,
      role_name=null
    ):: std.prune(a={
      role_id: role_id,
      role_name: role_name,
      scope: scope,
    }),
  },
  '#new':: d.fn(help="\n`vault.azure_secret_backend_role.new` injects a new `vault_azure_secret_backend_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.azure_secret_backend_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.azure_secret_backend_role` using the reference:\n\n    $._ref.vault_azure_secret_backend_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_azure_secret_backend_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_object_id` (`string`): Application Object ID for an existing service principal that will be used instead of creating dynamic service principals. When `null`, the `application_object_id` field will be omitted from the resulting object.\n  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.\n  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.\n  - `max_ttl` (`string`): Human-friendly description of the mount for the backend. When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `role` (`string`): Name of the role to create\n  - `ttl` (`string`): Human-friendly description of the mount for the backend. When `null`, the `ttl` field will be omitted from the resulting object.\n  - `azure_groups` (`list[obj]`): Set the `azure_groups` field on the resulting resource block. When `null`, the `azure_groups` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.azure_secret_backend_role.azure_groups.new](#fn-azure_groupsnew) constructor.\n  - `azure_roles` (`list[obj]`): Set the `azure_roles` field on the resulting resource block. When `null`, the `azure_roles` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.azure_secret_backend_role.azure_roles.new](#fn-azure_rolesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    role,
    application_object_id=null,
    azure_groups=null,
    azure_roles=null,
    backend=null,
    description=null,
    max_ttl=null,
    namespace=null,
    ttl=null,
    _meta={}
  ):: tf.withResource(
    type='vault_azure_secret_backend_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_object_id=application_object_id,
      azure_groups=azure_groups,
      azure_roles=azure_roles,
      backend=backend,
      description=description,
      max_ttl=max_ttl,
      namespace=namespace,
      role=role,
      ttl=ttl
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.azure_secret_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `azure_secret_backend_role`\nTerraform resource.\n\nUnlike [vault.azure_secret_backend_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_object_id` (`string`): Application Object ID for an existing service principal that will be used instead of creating dynamic service principals. When `null`, the `application_object_id` field will be omitted from the resulting object.\n  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.\n  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.\n  - `max_ttl` (`string`): Human-friendly description of the mount for the backend. When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `role` (`string`): Name of the role to create\n  - `ttl` (`string`): Human-friendly description of the mount for the backend. When `null`, the `ttl` field will be omitted from the resulting object.\n  - `azure_groups` (`list[obj]`): Set the `azure_groups` field on the resulting object. When `null`, the `azure_groups` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.azure_secret_backend_role.azure_groups.new](#fn-azure_groupsnew) constructor.\n  - `azure_roles` (`list[obj]`): Set the `azure_roles` field on the resulting object. When `null`, the `azure_roles` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.azure_secret_backend_role.azure_roles.new](#fn-azure_rolesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `azure_secret_backend_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    role,
    application_object_id=null,
    azure_groups=null,
    azure_roles=null,
    backend=null,
    description=null,
    max_ttl=null,
    namespace=null,
    ttl=null
  ):: std.prune(a={
    application_object_id: application_object_id,
    azure_groups: azure_groups,
    azure_roles: azure_roles,
    backend: backend,
    description: description,
    max_ttl: max_ttl,
    namespace: namespace,
    role: role,
    ttl: ttl,
  }),
  '#withApplicationObjectId':: d.fn(help='`vault.string.withApplicationObjectId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_object_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_object_id` field.\n', args=[]),
  withApplicationObjectId(resourceLabel, value): {
    resource+: {
      vault_azure_secret_backend_role+: {
        [resourceLabel]+: {
          application_object_id: value,
        },
      },
    },
  },
  '#withAzureGroups':: d.fn(help='`vault.list[obj].withAzureGroups` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_groups field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withAzureGroupsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_groups` field.\n', args=[]),
  withAzureGroups(resourceLabel, value): {
    resource+: {
      vault_azure_secret_backend_role+: {
        [resourceLabel]+: {
          azure_groups: value,
        },
      },
    },
  },
  '#withAzureGroupsMixin':: d.fn(help='`vault.list[obj].withAzureGroupsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_groups field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withAzureGroups](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_groups` field.\n', args=[]),
  withAzureGroupsMixin(resourceLabel, value): {
    resource+: {
      vault_azure_secret_backend_role+: {
        [resourceLabel]+: {
          azure_groups+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAzureRoles':: d.fn(help='`vault.list[obj].withAzureRoles` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_roles field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withAzureRolesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_roles` field.\n', args=[]),
  withAzureRoles(resourceLabel, value): {
    resource+: {
      vault_azure_secret_backend_role+: {
        [resourceLabel]+: {
          azure_roles: value,
        },
      },
    },
  },
  '#withAzureRolesMixin':: d.fn(help='`vault.list[obj].withAzureRolesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_roles field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withAzureRoles](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_roles` field.\n', args=[]),
  withAzureRolesMixin(resourceLabel, value): {
    resource+: {
      vault_azure_secret_backend_role+: {
        [resourceLabel]+: {
          azure_roles+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_azure_secret_backend_role+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`vault.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      vault_azure_secret_backend_role+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withMaxTtl':: d.fn(help='`vault.string.withMaxTtl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `max_ttl` field.\n', args=[]),
  withMaxTtl(resourceLabel, value): {
    resource+: {
      vault_azure_secret_backend_role+: {
        [resourceLabel]+: {
          max_ttl: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_azure_secret_backend_role+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withRole':: d.fn(help='`vault.string.withRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role` field.\n', args=[]),
  withRole(resourceLabel, value): {
    resource+: {
      vault_azure_secret_backend_role+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
  '#withTtl':: d.fn(help='`vault.string.withTtl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ttl` field.\n', args=[]),
  withTtl(resourceLabel, value): {
    resource+: {
      vault_azure_secret_backend_role+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
}
