local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cert_auth_backend_role', url='', help='`cert_auth_backend_role` represents the `vault_cert_auth_backend_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.cert_auth_backend_role.new` injects a new `vault_cert_auth_backend_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.cert_auth_backend_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.cert_auth_backend_role` using the reference:\n\n    $._ref.vault_cert_auth_backend_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_cert_auth_backend_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allowed_common_names` (`list`): Set the `allowed_common_names` field on the resulting resource block. When `null`, the `allowed_common_names` field will be omitted from the resulting object.\n  - `allowed_dns_sans` (`list`): Set the `allowed_dns_sans` field on the resulting resource block. When `null`, the `allowed_dns_sans` field will be omitted from the resulting object.\n  - `allowed_email_sans` (`list`): Set the `allowed_email_sans` field on the resulting resource block. When `null`, the `allowed_email_sans` field will be omitted from the resulting object.\n  - `allowed_names` (`list`): Set the `allowed_names` field on the resulting resource block. When `null`, the `allowed_names` field will be omitted from the resulting object.\n  - `allowed_organization_units` (`list`): Set the `allowed_organization_units` field on the resulting resource block. When `null`, the `allowed_organization_units` field will be omitted from the resulting object.\n  - `allowed_organizational_units` (`list`): Set the `allowed_organizational_units` field on the resulting resource block. When `null`, the `allowed_organizational_units` field will be omitted from the resulting object.\n  - `allowed_uri_sans` (`list`): Set the `allowed_uri_sans` field on the resulting resource block. When `null`, the `allowed_uri_sans` field will be omitted from the resulting object.\n  - `backend` (`string`): Set the `backend` field on the resulting resource block. When `null`, the `backend` field will be omitted from the resulting object.\n  - `certificate` (`string`): Set the `certificate` field on the resulting resource block.\n  - `display_name` (`string`): Set the `display_name` field on the resulting resource block. When `null`, the `display_name` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `required_extensions` (`list`): Set the `required_extensions` field on the resulting resource block. When `null`, the `required_extensions` field will be omitted from the resulting object.\n  - `token_bound_cidrs` (`list`): Specifies the blocks of IP addresses which are allowed to use the generated token When `null`, the `token_bound_cidrs` field will be omitted from the resulting object.\n  - `token_explicit_max_ttl` (`number`): Generated Token\u0026#39;s Explicit Maximum TTL in seconds When `null`, the `token_explicit_max_ttl` field will be omitted from the resulting object.\n  - `token_max_ttl` (`number`): The maximum lifetime of the generated token When `null`, the `token_max_ttl` field will be omitted from the resulting object.\n  - `token_no_default_policy` (`bool`): If true, the \u0026#39;default\u0026#39; policy will not automatically be added to generated tokens When `null`, the `token_no_default_policy` field will be omitted from the resulting object.\n  - `token_num_uses` (`number`): The maximum number of times a token may be used, a value of zero means unlimited When `null`, the `token_num_uses` field will be omitted from the resulting object.\n  - `token_period` (`number`): Generated Token\u0026#39;s Period When `null`, the `token_period` field will be omitted from the resulting object.\n  - `token_policies` (`list`): Generated Token\u0026#39;s Policies When `null`, the `token_policies` field will be omitted from the resulting object.\n  - `token_ttl` (`number`): The initial ttl of the token to generate in seconds When `null`, the `token_ttl` field will be omitted from the resulting object.\n  - `token_type` (`string`): The type of token to generate, service or batch When `null`, the `token_type` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    certificate,
    name,
    allowed_common_names=null,
    allowed_dns_sans=null,
    allowed_email_sans=null,
    allowed_names=null,
    allowed_organization_units=null,
    allowed_organizational_units=null,
    allowed_uri_sans=null,
    backend=null,
    display_name=null,
    namespace=null,
    required_extensions=null,
    token_bound_cidrs=null,
    token_explicit_max_ttl=null,
    token_max_ttl=null,
    token_no_default_policy=null,
    token_num_uses=null,
    token_period=null,
    token_policies=null,
    token_ttl=null,
    token_type=null,
    _meta={}
  ):: tf.withResource(
    type='vault_cert_auth_backend_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_common_names=allowed_common_names,
      allowed_dns_sans=allowed_dns_sans,
      allowed_email_sans=allowed_email_sans,
      allowed_names=allowed_names,
      allowed_organization_units=allowed_organization_units,
      allowed_organizational_units=allowed_organizational_units,
      allowed_uri_sans=allowed_uri_sans,
      backend=backend,
      certificate=certificate,
      display_name=display_name,
      name=name,
      namespace=namespace,
      required_extensions=required_extensions,
      token_bound_cidrs=token_bound_cidrs,
      token_explicit_max_ttl=token_explicit_max_ttl,
      token_max_ttl=token_max_ttl,
      token_no_default_policy=token_no_default_policy,
      token_num_uses=token_num_uses,
      token_period=token_period,
      token_policies=token_policies,
      token_ttl=token_ttl,
      token_type=token_type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.cert_auth_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `cert_auth_backend_role`\nTerraform resource.\n\nUnlike [vault.cert_auth_backend_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allowed_common_names` (`list`): Set the `allowed_common_names` field on the resulting object. When `null`, the `allowed_common_names` field will be omitted from the resulting object.\n  - `allowed_dns_sans` (`list`): Set the `allowed_dns_sans` field on the resulting object. When `null`, the `allowed_dns_sans` field will be omitted from the resulting object.\n  - `allowed_email_sans` (`list`): Set the `allowed_email_sans` field on the resulting object. When `null`, the `allowed_email_sans` field will be omitted from the resulting object.\n  - `allowed_names` (`list`): Set the `allowed_names` field on the resulting object. When `null`, the `allowed_names` field will be omitted from the resulting object.\n  - `allowed_organization_units` (`list`): Set the `allowed_organization_units` field on the resulting object. When `null`, the `allowed_organization_units` field will be omitted from the resulting object.\n  - `allowed_organizational_units` (`list`): Set the `allowed_organizational_units` field on the resulting object. When `null`, the `allowed_organizational_units` field will be omitted from the resulting object.\n  - `allowed_uri_sans` (`list`): Set the `allowed_uri_sans` field on the resulting object. When `null`, the `allowed_uri_sans` field will be omitted from the resulting object.\n  - `backend` (`string`): Set the `backend` field on the resulting object. When `null`, the `backend` field will be omitted from the resulting object.\n  - `certificate` (`string`): Set the `certificate` field on the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting object. When `null`, the `display_name` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `required_extensions` (`list`): Set the `required_extensions` field on the resulting object. When `null`, the `required_extensions` field will be omitted from the resulting object.\n  - `token_bound_cidrs` (`list`): Specifies the blocks of IP addresses which are allowed to use the generated token When `null`, the `token_bound_cidrs` field will be omitted from the resulting object.\n  - `token_explicit_max_ttl` (`number`): Generated Token&#39;s Explicit Maximum TTL in seconds When `null`, the `token_explicit_max_ttl` field will be omitted from the resulting object.\n  - `token_max_ttl` (`number`): The maximum lifetime of the generated token When `null`, the `token_max_ttl` field will be omitted from the resulting object.\n  - `token_no_default_policy` (`bool`): If true, the &#39;default&#39; policy will not automatically be added to generated tokens When `null`, the `token_no_default_policy` field will be omitted from the resulting object.\n  - `token_num_uses` (`number`): The maximum number of times a token may be used, a value of zero means unlimited When `null`, the `token_num_uses` field will be omitted from the resulting object.\n  - `token_period` (`number`): Generated Token&#39;s Period When `null`, the `token_period` field will be omitted from the resulting object.\n  - `token_policies` (`list`): Generated Token&#39;s Policies When `null`, the `token_policies` field will be omitted from the resulting object.\n  - `token_ttl` (`number`): The initial ttl of the token to generate in seconds When `null`, the `token_ttl` field will be omitted from the resulting object.\n  - `token_type` (`string`): The type of token to generate, service or batch When `null`, the `token_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cert_auth_backend_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    certificate,
    name,
    allowed_common_names=null,
    allowed_dns_sans=null,
    allowed_email_sans=null,
    allowed_names=null,
    allowed_organization_units=null,
    allowed_organizational_units=null,
    allowed_uri_sans=null,
    backend=null,
    display_name=null,
    namespace=null,
    required_extensions=null,
    token_bound_cidrs=null,
    token_explicit_max_ttl=null,
    token_max_ttl=null,
    token_no_default_policy=null,
    token_num_uses=null,
    token_period=null,
    token_policies=null,
    token_ttl=null,
    token_type=null
  ):: std.prune(a={
    allowed_common_names: allowed_common_names,
    allowed_dns_sans: allowed_dns_sans,
    allowed_email_sans: allowed_email_sans,
    allowed_names: allowed_names,
    allowed_organization_units: allowed_organization_units,
    allowed_organizational_units: allowed_organizational_units,
    allowed_uri_sans: allowed_uri_sans,
    backend: backend,
    certificate: certificate,
    display_name: display_name,
    name: name,
    namespace: namespace,
    required_extensions: required_extensions,
    token_bound_cidrs: token_bound_cidrs,
    token_explicit_max_ttl: token_explicit_max_ttl,
    token_max_ttl: token_max_ttl,
    token_no_default_policy: token_no_default_policy,
    token_num_uses: token_num_uses,
    token_period: token_period,
    token_policies: token_policies,
    token_ttl: token_ttl,
    token_type: token_type,
  }),
  '#withAllowedCommonNames':: d.fn(help='`vault.list.withAllowedCommonNames` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_common_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_common_names` field.\n', args=[]),
  withAllowedCommonNames(resourceLabel, value): {
    resource+: {
      vault_cert_auth_backend_role+: {
        [resourceLabel]+: {
          allowed_common_names: value,
        },
      },
    },
  },
  '#withAllowedDnsSans':: d.fn(help='`vault.list.withAllowedDnsSans` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_dns_sans field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_dns_sans` field.\n', args=[]),
  withAllowedDnsSans(resourceLabel, value): {
    resource+: {
      vault_cert_auth_backend_role+: {
        [resourceLabel]+: {
          allowed_dns_sans: value,
        },
      },
    },
  },
  '#withAllowedEmailSans':: d.fn(help='`vault.list.withAllowedEmailSans` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_email_sans field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_email_sans` field.\n', args=[]),
  withAllowedEmailSans(resourceLabel, value): {
    resource+: {
      vault_cert_auth_backend_role+: {
        [resourceLabel]+: {
          allowed_email_sans: value,
        },
      },
    },
  },
  '#withAllowedNames':: d.fn(help='`vault.list.withAllowedNames` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_names` field.\n', args=[]),
  withAllowedNames(resourceLabel, value): {
    resource+: {
      vault_cert_auth_backend_role+: {
        [resourceLabel]+: {
          allowed_names: value,
        },
      },
    },
  },
  '#withAllowedOrganizationUnits':: d.fn(help='`vault.list.withAllowedOrganizationUnits` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_organization_units field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_organization_units` field.\n', args=[]),
  withAllowedOrganizationUnits(resourceLabel, value): {
    resource+: {
      vault_cert_auth_backend_role+: {
        [resourceLabel]+: {
          allowed_organization_units: value,
        },
      },
    },
  },
  '#withAllowedOrganizationalUnits':: d.fn(help='`vault.list.withAllowedOrganizationalUnits` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_organizational_units field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_organizational_units` field.\n', args=[]),
  withAllowedOrganizationalUnits(resourceLabel, value): {
    resource+: {
      vault_cert_auth_backend_role+: {
        [resourceLabel]+: {
          allowed_organizational_units: value,
        },
      },
    },
  },
  '#withAllowedUriSans':: d.fn(help='`vault.list.withAllowedUriSans` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_uri_sans field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_uri_sans` field.\n', args=[]),
  withAllowedUriSans(resourceLabel, value): {
    resource+: {
      vault_cert_auth_backend_role+: {
        [resourceLabel]+: {
          allowed_uri_sans: value,
        },
      },
    },
  },
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_cert_auth_backend_role+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withCertificate':: d.fn(help='`vault.string.withCertificate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate` field.\n', args=[]),
  withCertificate(resourceLabel, value): {
    resource+: {
      vault_cert_auth_backend_role+: {
        [resourceLabel]+: {
          certificate: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`vault.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      vault_cert_auth_backend_role+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_cert_auth_backend_role+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_cert_auth_backend_role+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withRequiredExtensions':: d.fn(help='`vault.list.withRequiredExtensions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the required_extensions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `required_extensions` field.\n', args=[]),
  withRequiredExtensions(resourceLabel, value): {
    resource+: {
      vault_cert_auth_backend_role+: {
        [resourceLabel]+: {
          required_extensions: value,
        },
      },
    },
  },
  '#withTokenBoundCidrs':: d.fn(help='`vault.list.withTokenBoundCidrs` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the token_bound_cidrs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `token_bound_cidrs` field.\n', args=[]),
  withTokenBoundCidrs(resourceLabel, value): {
    resource+: {
      vault_cert_auth_backend_role+: {
        [resourceLabel]+: {
          token_bound_cidrs: value,
        },
      },
    },
  },
  '#withTokenExplicitMaxTtl':: d.fn(help='`vault.number.withTokenExplicitMaxTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_explicit_max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_explicit_max_ttl` field.\n', args=[]),
  withTokenExplicitMaxTtl(resourceLabel, value): {
    resource+: {
      vault_cert_auth_backend_role+: {
        [resourceLabel]+: {
          token_explicit_max_ttl: value,
        },
      },
    },
  },
  '#withTokenMaxTtl':: d.fn(help='`vault.number.withTokenMaxTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_max_ttl` field.\n', args=[]),
  withTokenMaxTtl(resourceLabel, value): {
    resource+: {
      vault_cert_auth_backend_role+: {
        [resourceLabel]+: {
          token_max_ttl: value,
        },
      },
    },
  },
  '#withTokenNoDefaultPolicy':: d.fn(help='`vault.bool.withTokenNoDefaultPolicy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the token_no_default_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `token_no_default_policy` field.\n', args=[]),
  withTokenNoDefaultPolicy(resourceLabel, value): {
    resource+: {
      vault_cert_auth_backend_role+: {
        [resourceLabel]+: {
          token_no_default_policy: value,
        },
      },
    },
  },
  '#withTokenNumUses':: d.fn(help='`vault.number.withTokenNumUses` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_num_uses field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_num_uses` field.\n', args=[]),
  withTokenNumUses(resourceLabel, value): {
    resource+: {
      vault_cert_auth_backend_role+: {
        [resourceLabel]+: {
          token_num_uses: value,
        },
      },
    },
  },
  '#withTokenPeriod':: d.fn(help='`vault.number.withTokenPeriod` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_period` field.\n', args=[]),
  withTokenPeriod(resourceLabel, value): {
    resource+: {
      vault_cert_auth_backend_role+: {
        [resourceLabel]+: {
          token_period: value,
        },
      },
    },
  },
  '#withTokenPolicies':: d.fn(help='`vault.list.withTokenPolicies` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the token_policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `token_policies` field.\n', args=[]),
  withTokenPolicies(resourceLabel, value): {
    resource+: {
      vault_cert_auth_backend_role+: {
        [resourceLabel]+: {
          token_policies: value,
        },
      },
    },
  },
  '#withTokenTtl':: d.fn(help='`vault.number.withTokenTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_ttl` field.\n', args=[]),
  withTokenTtl(resourceLabel, value): {
    resource+: {
      vault_cert_auth_backend_role+: {
        [resourceLabel]+: {
          token_ttl: value,
        },
      },
    },
  },
  '#withTokenType':: d.fn(help='`vault.string.withTokenType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the token_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `token_type` field.\n', args=[]),
  withTokenType(resourceLabel, value): {
    resource+: {
      vault_cert_auth_backend_role+: {
        [resourceLabel]+: {
          token_type: value,
        },
      },
    },
  },
}
