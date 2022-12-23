local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='terraform_cloud_secret_role', url='', help='`terraform_cloud_secret_role` represents the `vault_terraform_cloud_secret_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.terraform_cloud_secret_role.new` injects a new `vault_terraform_cloud_secret_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.terraform_cloud_secret_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.terraform_cloud_secret_role` using the reference:\n\n    $._ref.vault_terraform_cloud_secret_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_terraform_cloud_secret_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): The path of the Terraform Cloud Secret Backend the role belongs to. When `null`, the `backend` field will be omitted from the resulting object.\n  - `max_ttl` (`number`): Maximum allowed lease for generated credentials. If not set or set to 0, will use system default. When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `name` (`string`): The name of an existing role against which to create this Terraform Cloud credential\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `organization` (`string`): Name of the Terraform Cloud or Enterprise organization When `null`, the `organization` field will be omitted from the resulting object.\n  - `team_id` (`string`): ID of the Terraform Cloud or Enterprise team under organization (e.g., settings/teams/team-xxxxxxxxxxxxx) When `null`, the `team_id` field will be omitted from the resulting object.\n  - `ttl` (`number`): Default lease for generated credentials. If not set or set to 0, will use system default. When `null`, the `ttl` field will be omitted from the resulting object.\n  - `user_id` (`string`): ID of the Terraform Cloud or Enterprise user (e.g., user-xxxxxxxxxxxxxxxx) When `null`, the `user_id` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    backend=null,
    max_ttl=null,
    namespace=null,
    organization=null,
    team_id=null,
    ttl=null,
    user_id=null,
    _meta={}
  ):: tf.withResource(
    type='vault_terraform_cloud_secret_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend=backend,
      max_ttl=max_ttl,
      name=name,
      namespace=namespace,
      organization=organization,
      team_id=team_id,
      ttl=ttl,
      user_id=user_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.terraform_cloud_secret_role.newAttrs` constructs a new object with attributes and blocks configured for the `terraform_cloud_secret_role`\nTerraform resource.\n\nUnlike [vault.terraform_cloud_secret_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): The path of the Terraform Cloud Secret Backend the role belongs to. When `null`, the `backend` field will be omitted from the resulting object.\n  - `max_ttl` (`number`): Maximum allowed lease for generated credentials. If not set or set to 0, will use system default. When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `name` (`string`): The name of an existing role against which to create this Terraform Cloud credential\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `organization` (`string`): Name of the Terraform Cloud or Enterprise organization When `null`, the `organization` field will be omitted from the resulting object.\n  - `team_id` (`string`): ID of the Terraform Cloud or Enterprise team under organization (e.g., settings/teams/team-xxxxxxxxxxxxx) When `null`, the `team_id` field will be omitted from the resulting object.\n  - `ttl` (`number`): Default lease for generated credentials. If not set or set to 0, will use system default. When `null`, the `ttl` field will be omitted from the resulting object.\n  - `user_id` (`string`): ID of the Terraform Cloud or Enterprise user (e.g., user-xxxxxxxxxxxxxxxx) When `null`, the `user_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `terraform_cloud_secret_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    backend=null,
    max_ttl=null,
    namespace=null,
    organization=null,
    team_id=null,
    ttl=null,
    user_id=null
  ):: std.prune(a={
    backend: backend,
    max_ttl: max_ttl,
    name: name,
    namespace: namespace,
    organization: organization,
    team_id: team_id,
    ttl: ttl,
    user_id: user_id,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_terraform_cloud_secret_role+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withMaxTtl':: d.fn(help='`vault.number.withMaxTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_ttl` field.\n', args=[]),
  withMaxTtl(resourceLabel, value): {
    resource+: {
      vault_terraform_cloud_secret_role+: {
        [resourceLabel]+: {
          max_ttl: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_terraform_cloud_secret_role+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_terraform_cloud_secret_role+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withOrganization':: d.fn(help='`vault.string.withOrganization` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the organization field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `organization` field.\n', args=[]),
  withOrganization(resourceLabel, value): {
    resource+: {
      vault_terraform_cloud_secret_role+: {
        [resourceLabel]+: {
          organization: value,
        },
      },
    },
  },
  '#withTeamId':: d.fn(help='`vault.string.withTeamId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the team_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `team_id` field.\n', args=[]),
  withTeamId(resourceLabel, value): {
    resource+: {
      vault_terraform_cloud_secret_role+: {
        [resourceLabel]+: {
          team_id: value,
        },
      },
    },
  },
  '#withTtl':: d.fn(help='`vault.number.withTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `ttl` field.\n', args=[]),
  withTtl(resourceLabel, value): {
    resource+: {
      vault_terraform_cloud_secret_role+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  '#withUserId':: d.fn(help='`vault.string.withUserId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_id` field.\n', args=[]),
  withUserId(resourceLabel, value): {
    resource+: {
      vault_terraform_cloud_secret_role+: {
        [resourceLabel]+: {
          user_id: value,
        },
      },
    },
  },
}
