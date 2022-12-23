local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='identity_mfa_okta', url='', help='`identity_mfa_okta` represents the `vault_identity_mfa_okta` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.identity_mfa_okta.new` injects a new `vault_identity_mfa_okta` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.identity_mfa_okta.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.identity_mfa_okta` using the reference:\n\n    $._ref.vault_identity_mfa_okta.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_identity_mfa_okta.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_token` (`string`): Okta API token.\n  - `base_url` (`string`): The base domain to use for API requests. When `null`, the `base_url` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `org_name` (`string`): Name of the organization to be used in the Okta API.\n  - `primary_email` (`bool`): Only match the primary email for the account. When `null`, the `primary_email` field will be omitted from the resulting object.\n  - `username_format` (`string`): A template string for mapping Identity names to MFA methods. When `null`, the `username_format` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_token,
    org_name,
    base_url=null,
    namespace=null,
    primary_email=null,
    username_format=null,
    _meta={}
  ):: tf.withResource(
    type='vault_identity_mfa_okta',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_token=api_token,
      base_url=base_url,
      namespace=namespace,
      org_name=org_name,
      primary_email=primary_email,
      username_format=username_format
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.identity_mfa_okta.newAttrs` constructs a new object with attributes and blocks configured for the `identity_mfa_okta`\nTerraform resource.\n\nUnlike [vault.identity_mfa_okta.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_token` (`string`): Okta API token.\n  - `base_url` (`string`): The base domain to use for API requests. When `null`, the `base_url` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `org_name` (`string`): Name of the organization to be used in the Okta API.\n  - `primary_email` (`bool`): Only match the primary email for the account. When `null`, the `primary_email` field will be omitted from the resulting object.\n  - `username_format` (`string`): A template string for mapping Identity names to MFA methods. When `null`, the `username_format` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_mfa_okta` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_token,
    org_name,
    base_url=null,
    namespace=null,
    primary_email=null,
    username_format=null
  ):: std.prune(a={
    api_token: api_token,
    base_url: base_url,
    namespace: namespace,
    org_name: org_name,
    primary_email: primary_email,
    username_format: username_format,
  }),
  '#withApiToken':: d.fn(help='`vault.string.withApiToken` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_token field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_token` field.\n', args=[]),
  withApiToken(resourceLabel, value): {
    resource+: {
      vault_identity_mfa_okta+: {
        [resourceLabel]+: {
          api_token: value,
        },
      },
    },
  },
  '#withBaseUrl':: d.fn(help='`vault.string.withBaseUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the base_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `base_url` field.\n', args=[]),
  withBaseUrl(resourceLabel, value): {
    resource+: {
      vault_identity_mfa_okta+: {
        [resourceLabel]+: {
          base_url: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_identity_mfa_okta+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withOrgName':: d.fn(help='`vault.string.withOrgName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the org_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `org_name` field.\n', args=[]),
  withOrgName(resourceLabel, value): {
    resource+: {
      vault_identity_mfa_okta+: {
        [resourceLabel]+: {
          org_name: value,
        },
      },
    },
  },
  '#withPrimaryEmail':: d.fn(help='`vault.bool.withPrimaryEmail` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the primary_email field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `primary_email` field.\n', args=[]),
  withPrimaryEmail(resourceLabel, value): {
    resource+: {
      vault_identity_mfa_okta+: {
        [resourceLabel]+: {
          primary_email: value,
        },
      },
    },
  },
  '#withUsernameFormat':: d.fn(help='`vault.string.withUsernameFormat` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the username_format field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `username_format` field.\n', args=[]),
  withUsernameFormat(resourceLabel, value): {
    resource+: {
      vault_identity_mfa_okta+: {
        [resourceLabel]+: {
          username_format: value,
        },
      },
    },
  },
}
