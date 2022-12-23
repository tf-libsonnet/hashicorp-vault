local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='okta_auth_backend', url='', help='`okta_auth_backend` represents the `vault_okta_auth_backend` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.okta_auth_backend.new` injects a new `vault_okta_auth_backend` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.okta_auth_backend.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.okta_auth_backend` using the reference:\n\n    $._ref.vault_okta_auth_backend.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_okta_auth_backend.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `base_url` (`string`): The Okta url. Examples: oktapreview.com, okta.com (default) When `null`, the `base_url` field will be omitted from the resulting object.\n  - `bypass_okta_mfa` (`bool`): When true, requests by Okta for a MFA check will be bypassed. This also disallows certain status checks on the account, such as whether the password is expired. When `null`, the `bypass_okta_mfa` field will be omitted from the resulting object.\n  - `description` (`string`): The description of the auth backend When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `group` (`list`): Set the `group` field on the resulting resource block. When `null`, the `group` field will be omitted from the resulting object.\n  - `max_ttl` (`string`): Maximum duration after which authentication will be expired When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `organization` (`string`): The Okta organization. This will be the first part of the url https://XXX.okta.com.\n  - `path` (`string`): path to mount the backend When `null`, the `path` field will be omitted from the resulting object.\n  - `token` (`string`): The Okta API token. This is required to query Okta for user group membership. If this is not supplied only locally configured groups will be enabled. When `null`, the `token` field will be omitted from the resulting object.\n  - `ttl` (`string`): Duration after which authentication will be expired When `null`, the `ttl` field will be omitted from the resulting object.\n  - `user` (`list`): Set the `user` field on the resulting resource block. When `null`, the `user` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    organization,
    base_url=null,
    bypass_okta_mfa=null,
    description=null,
    disable_remount=null,
    group=null,
    max_ttl=null,
    namespace=null,
    path=null,
    token=null,
    ttl=null,
    user=null,
    _meta={}
  ):: tf.withResource(
    type='vault_okta_auth_backend',
    label=resourceLabel,
    attrs=self.newAttrs(
      base_url=base_url,
      bypass_okta_mfa=bypass_okta_mfa,
      description=description,
      disable_remount=disable_remount,
      group=group,
      max_ttl=max_ttl,
      namespace=namespace,
      organization=organization,
      path=path,
      token=token,
      ttl=ttl,
      user=user
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.okta_auth_backend.newAttrs` constructs a new object with attributes and blocks configured for the `okta_auth_backend`\nTerraform resource.\n\nUnlike [vault.okta_auth_backend.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `base_url` (`string`): The Okta url. Examples: oktapreview.com, okta.com (default) When `null`, the `base_url` field will be omitted from the resulting object.\n  - `bypass_okta_mfa` (`bool`): When true, requests by Okta for a MFA check will be bypassed. This also disallows certain status checks on the account, such as whether the password is expired. When `null`, the `bypass_okta_mfa` field will be omitted from the resulting object.\n  - `description` (`string`): The description of the auth backend When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `group` (`list`): Set the `group` field on the resulting object. When `null`, the `group` field will be omitted from the resulting object.\n  - `max_ttl` (`string`): Maximum duration after which authentication will be expired When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `organization` (`string`): The Okta organization. This will be the first part of the url https://XXX.okta.com.\n  - `path` (`string`): path to mount the backend When `null`, the `path` field will be omitted from the resulting object.\n  - `token` (`string`): The Okta API token. This is required to query Okta for user group membership. If this is not supplied only locally configured groups will be enabled. When `null`, the `token` field will be omitted from the resulting object.\n  - `ttl` (`string`): Duration after which authentication will be expired When `null`, the `ttl` field will be omitted from the resulting object.\n  - `user` (`list`): Set the `user` field on the resulting object. When `null`, the `user` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `okta_auth_backend` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    organization,
    base_url=null,
    bypass_okta_mfa=null,
    description=null,
    disable_remount=null,
    group=null,
    max_ttl=null,
    namespace=null,
    path=null,
    token=null,
    ttl=null,
    user=null
  ):: std.prune(a={
    base_url: base_url,
    bypass_okta_mfa: bypass_okta_mfa,
    description: description,
    disable_remount: disable_remount,
    group: group,
    max_ttl: max_ttl,
    namespace: namespace,
    organization: organization,
    path: path,
    token: token,
    ttl: ttl,
    user: user,
  }),
  '#withBaseUrl':: d.fn(help='`vault.string.withBaseUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the base_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `base_url` field.\n', args=[]),
  withBaseUrl(resourceLabel, value): {
    resource+: {
      vault_okta_auth_backend+: {
        [resourceLabel]+: {
          base_url: value,
        },
      },
    },
  },
  '#withBypassOktaMfa':: d.fn(help='`vault.bool.withBypassOktaMfa` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the bypass_okta_mfa field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `bypass_okta_mfa` field.\n', args=[]),
  withBypassOktaMfa(resourceLabel, value): {
    resource+: {
      vault_okta_auth_backend+: {
        [resourceLabel]+: {
          bypass_okta_mfa: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`vault.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      vault_okta_auth_backend+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisableRemount':: d.fn(help='`vault.bool.withDisableRemount` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_remount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_remount` field.\n', args=[]),
  withDisableRemount(resourceLabel, value): {
    resource+: {
      vault_okta_auth_backend+: {
        [resourceLabel]+: {
          disable_remount: value,
        },
      },
    },
  },
  '#withGroup':: d.fn(help='`vault.list.withGroup` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `group` field.\n', args=[]),
  withGroup(resourceLabel, value): {
    resource+: {
      vault_okta_auth_backend+: {
        [resourceLabel]+: {
          group: value,
        },
      },
    },
  },
  '#withMaxTtl':: d.fn(help='`vault.string.withMaxTtl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `max_ttl` field.\n', args=[]),
  withMaxTtl(resourceLabel, value): {
    resource+: {
      vault_okta_auth_backend+: {
        [resourceLabel]+: {
          max_ttl: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_okta_auth_backend+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withOrganization':: d.fn(help='`vault.string.withOrganization` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the organization field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `organization` field.\n', args=[]),
  withOrganization(resourceLabel, value): {
    resource+: {
      vault_okta_auth_backend+: {
        [resourceLabel]+: {
          organization: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`vault.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      vault_okta_auth_backend+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withToken':: d.fn(help='`vault.string.withToken` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the token field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `token` field.\n', args=[]),
  withToken(resourceLabel, value): {
    resource+: {
      vault_okta_auth_backend+: {
        [resourceLabel]+: {
          token: value,
        },
      },
    },
  },
  '#withTtl':: d.fn(help='`vault.string.withTtl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ttl` field.\n', args=[]),
  withTtl(resourceLabel, value): {
    resource+: {
      vault_okta_auth_backend+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  '#withUser':: d.fn(help='`vault.list.withUser` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the user field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `user` field.\n', args=[]),
  withUser(resourceLabel, value): {
    resource+: {
      vault_okta_auth_backend+: {
        [resourceLabel]+: {
          user: value,
        },
      },
    },
  },
}
