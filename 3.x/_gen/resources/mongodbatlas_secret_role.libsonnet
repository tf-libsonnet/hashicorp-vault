local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mongodbatlas_secret_role', url='', help='`mongodbatlas_secret_role` represents the `vault_mongodbatlas_secret_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.mongodbatlas_secret_role.new` injects a new `vault_mongodbatlas_secret_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.mongodbatlas_secret_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.mongodbatlas_secret_role` using the reference:\n\n    $._ref.vault_mongodbatlas_secret_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_mongodbatlas_secret_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cidr_blocks` (`list`): Whitelist entry in CIDR notation to be added for the API key When `null`, the `cidr_blocks` field will be omitted from the resulting object.\n  - `ip_addresses` (`list`): IP address to be added to the whitelist for the API key When `null`, the `ip_addresses` field will be omitted from the resulting object.\n  - `max_ttl` (`string`): The maximum allowed lifetime of credentials issued using this role When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `mount` (`string`): Path where MongoDB Atlas secret backend is mounted\n  - `name` (`string`): Name of the role\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `organization_id` (`string`): ID for the organization to which the target API Key belongs When `null`, the `organization_id` field will be omitted from the resulting object.\n  - `project_id` (`string`): ID for the project to which the target API Key belongs When `null`, the `project_id` field will be omitted from the resulting object.\n  - `project_roles` (`list`): Roles assigned when an org API key is assigned to a project API key When `null`, the `project_roles` field will be omitted from the resulting object.\n  - `roles` (`list`): List of roles that the API Key needs to have\n  - `ttl` (`string`): Duration in seconds after which the issued credential should expire When `null`, the `ttl` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    mount,
    name,
    roles,
    cidr_blocks=null,
    ip_addresses=null,
    max_ttl=null,
    namespace=null,
    organization_id=null,
    project_id=null,
    project_roles=null,
    ttl=null,
    _meta={}
  ):: tf.withResource(
    type='vault_mongodbatlas_secret_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      cidr_blocks=cidr_blocks,
      ip_addresses=ip_addresses,
      max_ttl=max_ttl,
      mount=mount,
      name=name,
      namespace=namespace,
      organization_id=organization_id,
      project_id=project_id,
      project_roles=project_roles,
      roles=roles,
      ttl=ttl
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.mongodbatlas_secret_role.newAttrs` constructs a new object with attributes and blocks configured for the `mongodbatlas_secret_role`\nTerraform resource.\n\nUnlike [vault.mongodbatlas_secret_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cidr_blocks` (`list`): Whitelist entry in CIDR notation to be added for the API key When `null`, the `cidr_blocks` field will be omitted from the resulting object.\n  - `ip_addresses` (`list`): IP address to be added to the whitelist for the API key When `null`, the `ip_addresses` field will be omitted from the resulting object.\n  - `max_ttl` (`string`): The maximum allowed lifetime of credentials issued using this role When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `mount` (`string`): Path where MongoDB Atlas secret backend is mounted\n  - `name` (`string`): Name of the role\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `organization_id` (`string`): ID for the organization to which the target API Key belongs When `null`, the `organization_id` field will be omitted from the resulting object.\n  - `project_id` (`string`): ID for the project to which the target API Key belongs When `null`, the `project_id` field will be omitted from the resulting object.\n  - `project_roles` (`list`): Roles assigned when an org API key is assigned to a project API key When `null`, the `project_roles` field will be omitted from the resulting object.\n  - `roles` (`list`): List of roles that the API Key needs to have\n  - `ttl` (`string`): Duration in seconds after which the issued credential should expire When `null`, the `ttl` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mongodbatlas_secret_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    mount,
    name,
    roles,
    cidr_blocks=null,
    ip_addresses=null,
    max_ttl=null,
    namespace=null,
    organization_id=null,
    project_id=null,
    project_roles=null,
    ttl=null
  ):: std.prune(a={
    cidr_blocks: cidr_blocks,
    ip_addresses: ip_addresses,
    max_ttl: max_ttl,
    mount: mount,
    name: name,
    namespace: namespace,
    organization_id: organization_id,
    project_id: project_id,
    project_roles: project_roles,
    roles: roles,
    ttl: ttl,
  }),
  '#withCidrBlocks':: d.fn(help='`vault.list.withCidrBlocks` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the cidr_blocks field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `cidr_blocks` field.\n', args=[]),
  withCidrBlocks(resourceLabel, value): {
    resource+: {
      vault_mongodbatlas_secret_role+: {
        [resourceLabel]+: {
          cidr_blocks: value,
        },
      },
    },
  },
  '#withIpAddresses':: d.fn(help='`vault.list.withIpAddresses` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the ip_addresses field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `ip_addresses` field.\n', args=[]),
  withIpAddresses(resourceLabel, value): {
    resource+: {
      vault_mongodbatlas_secret_role+: {
        [resourceLabel]+: {
          ip_addresses: value,
        },
      },
    },
  },
  '#withMaxTtl':: d.fn(help='`vault.string.withMaxTtl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `max_ttl` field.\n', args=[]),
  withMaxTtl(resourceLabel, value): {
    resource+: {
      vault_mongodbatlas_secret_role+: {
        [resourceLabel]+: {
          max_ttl: value,
        },
      },
    },
  },
  '#withMount':: d.fn(help='`vault.string.withMount` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mount` field.\n', args=[]),
  withMount(resourceLabel, value): {
    resource+: {
      vault_mongodbatlas_secret_role+: {
        [resourceLabel]+: {
          mount: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_mongodbatlas_secret_role+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_mongodbatlas_secret_role+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withOrganizationId':: d.fn(help='`vault.string.withOrganizationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the organization_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `organization_id` field.\n', args=[]),
  withOrganizationId(resourceLabel, value): {
    resource+: {
      vault_mongodbatlas_secret_role+: {
        [resourceLabel]+: {
          organization_id: value,
        },
      },
    },
  },
  '#withProjectId':: d.fn(help='`vault.string.withProjectId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the project_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `project_id` field.\n', args=[]),
  withProjectId(resourceLabel, value): {
    resource+: {
      vault_mongodbatlas_secret_role+: {
        [resourceLabel]+: {
          project_id: value,
        },
      },
    },
  },
  '#withProjectRoles':: d.fn(help='`vault.list.withProjectRoles` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the project_roles field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `project_roles` field.\n', args=[]),
  withProjectRoles(resourceLabel, value): {
    resource+: {
      vault_mongodbatlas_secret_role+: {
        [resourceLabel]+: {
          project_roles: value,
        },
      },
    },
  },
  '#withRoles':: d.fn(help='`vault.list.withRoles` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the roles field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `roles` field.\n', args=[]),
  withRoles(resourceLabel, value): {
    resource+: {
      vault_mongodbatlas_secret_role+: {
        [resourceLabel]+: {
          roles: value,
        },
      },
    },
  },
  '#withTtl':: d.fn(help='`vault.string.withTtl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ttl` field.\n', args=[]),
  withTtl(resourceLabel, value): {
    resource+: {
      vault_mongodbatlas_secret_role+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
}
