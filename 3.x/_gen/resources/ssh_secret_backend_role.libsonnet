local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssh_secret_backend_role', url='', help='`ssh_secret_backend_role` represents the `vault_ssh_secret_backend_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  allowed_user_key_config:: {
    '#new':: d.fn(help='\n`vault.ssh_secret_backend_role.allowed_user_key_config.new` constructs a new object with attributes and blocks configured for the `allowed_user_key_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `lengths` (`list`): List of allowed key lengths, vault-1.10 and above\n  - `type` (`string`): Key type, choices:\nrsa, ecdsa, ec, dsa, ed25519, ssh-rsa, ssh-dss, ssh-ed25519, ecdsa-sha2-nistp256, ecdsa-sha2-nistp384, ecdsa-sha2-nistp521\n\n**Returns**:\n  - An attribute object that represents the `allowed_user_key_config` sub block.\n', args=[]),
    new(
      lengths,
      type
    ):: std.prune(a={
      lengths: lengths,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`vault.ssh_secret_backend_role.new` injects a new `vault_ssh_secret_backend_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.ssh_secret_backend_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.ssh_secret_backend_role` using the reference:\n\n    $._ref.vault_ssh_secret_backend_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_ssh_secret_backend_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `algorithm_signer` (`string`): Set the `algorithm_signer` field on the resulting resource block. When `null`, the `algorithm_signer` field will be omitted from the resulting object.\n  - `allow_bare_domains` (`bool`): Set the `allow_bare_domains` field on the resulting resource block. When `null`, the `allow_bare_domains` field will be omitted from the resulting object.\n  - `allow_host_certificates` (`bool`): Set the `allow_host_certificates` field on the resulting resource block. When `null`, the `allow_host_certificates` field will be omitted from the resulting object.\n  - `allow_subdomains` (`bool`): Set the `allow_subdomains` field on the resulting resource block. When `null`, the `allow_subdomains` field will be omitted from the resulting object.\n  - `allow_user_certificates` (`bool`): Set the `allow_user_certificates` field on the resulting resource block. When `null`, the `allow_user_certificates` field will be omitted from the resulting object.\n  - `allow_user_key_ids` (`bool`): Set the `allow_user_key_ids` field on the resulting resource block. When `null`, the `allow_user_key_ids` field will be omitted from the resulting object.\n  - `allowed_critical_options` (`string`): Set the `allowed_critical_options` field on the resulting resource block. When `null`, the `allowed_critical_options` field will be omitted from the resulting object.\n  - `allowed_domains` (`string`): Set the `allowed_domains` field on the resulting resource block. When `null`, the `allowed_domains` field will be omitted from the resulting object.\n  - `allowed_extensions` (`string`): Set the `allowed_extensions` field on the resulting resource block. When `null`, the `allowed_extensions` field will be omitted from the resulting object.\n  - `allowed_user_key_lengths` (`obj`): Set the `allowed_user_key_lengths` field on the resulting resource block. When `null`, the `allowed_user_key_lengths` field will be omitted from the resulting object.\n  - `allowed_users` (`string`): Set the `allowed_users` field on the resulting resource block. When `null`, the `allowed_users` field will be omitted from the resulting object.\n  - `allowed_users_template` (`bool`): Set the `allowed_users_template` field on the resulting resource block. When `null`, the `allowed_users_template` field will be omitted from the resulting object.\n  - `backend` (`string`): Set the `backend` field on the resulting resource block.\n  - `cidr_list` (`string`): Set the `cidr_list` field on the resulting resource block. When `null`, the `cidr_list` field will be omitted from the resulting object.\n  - `default_critical_options` (`obj`): Set the `default_critical_options` field on the resulting resource block. When `null`, the `default_critical_options` field will be omitted from the resulting object.\n  - `default_extensions` (`obj`): Set the `default_extensions` field on the resulting resource block. When `null`, the `default_extensions` field will be omitted from the resulting object.\n  - `default_user` (`string`): Set the `default_user` field on the resulting resource block. When `null`, the `default_user` field will be omitted from the resulting object.\n  - `key_id_format` (`string`): Set the `key_id_format` field on the resulting resource block. When `null`, the `key_id_format` field will be omitted from the resulting object.\n  - `key_type` (`string`): Set the `key_type` field on the resulting resource block.\n  - `max_ttl` (`string`): Set the `max_ttl` field on the resulting resource block. When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `name` (`string`): Unique name for the role.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `ttl` (`string`): Set the `ttl` field on the resulting resource block. When `null`, the `ttl` field will be omitted from the resulting object.\n  - `allowed_user_key_config` (`list[obj]`): Set of allowed public key types and their relevant configuration When `null`, the `allowed_user_key_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.ssh_secret_backend_role.allowed_user_key_config.new](#fn-allowed_user_key_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend,
    key_type,
    name,
    algorithm_signer=null,
    allow_bare_domains=null,
    allow_host_certificates=null,
    allow_subdomains=null,
    allow_user_certificates=null,
    allow_user_key_ids=null,
    allowed_critical_options=null,
    allowed_domains=null,
    allowed_extensions=null,
    allowed_user_key_config=null,
    allowed_user_key_lengths=null,
    allowed_users=null,
    allowed_users_template=null,
    cidr_list=null,
    default_critical_options=null,
    default_extensions=null,
    default_user=null,
    key_id_format=null,
    max_ttl=null,
    namespace=null,
    ttl=null,
    _meta={}
  ):: tf.withResource(
    type='vault_ssh_secret_backend_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      algorithm_signer=algorithm_signer,
      allow_bare_domains=allow_bare_domains,
      allow_host_certificates=allow_host_certificates,
      allow_subdomains=allow_subdomains,
      allow_user_certificates=allow_user_certificates,
      allow_user_key_ids=allow_user_key_ids,
      allowed_critical_options=allowed_critical_options,
      allowed_domains=allowed_domains,
      allowed_extensions=allowed_extensions,
      allowed_user_key_config=allowed_user_key_config,
      allowed_user_key_lengths=allowed_user_key_lengths,
      allowed_users=allowed_users,
      allowed_users_template=allowed_users_template,
      backend=backend,
      cidr_list=cidr_list,
      default_critical_options=default_critical_options,
      default_extensions=default_extensions,
      default_user=default_user,
      key_id_format=key_id_format,
      key_type=key_type,
      max_ttl=max_ttl,
      name=name,
      namespace=namespace,
      ttl=ttl
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.ssh_secret_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `ssh_secret_backend_role`\nTerraform resource.\n\nUnlike [vault.ssh_secret_backend_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `algorithm_signer` (`string`): Set the `algorithm_signer` field on the resulting object. When `null`, the `algorithm_signer` field will be omitted from the resulting object.\n  - `allow_bare_domains` (`bool`): Set the `allow_bare_domains` field on the resulting object. When `null`, the `allow_bare_domains` field will be omitted from the resulting object.\n  - `allow_host_certificates` (`bool`): Set the `allow_host_certificates` field on the resulting object. When `null`, the `allow_host_certificates` field will be omitted from the resulting object.\n  - `allow_subdomains` (`bool`): Set the `allow_subdomains` field on the resulting object. When `null`, the `allow_subdomains` field will be omitted from the resulting object.\n  - `allow_user_certificates` (`bool`): Set the `allow_user_certificates` field on the resulting object. When `null`, the `allow_user_certificates` field will be omitted from the resulting object.\n  - `allow_user_key_ids` (`bool`): Set the `allow_user_key_ids` field on the resulting object. When `null`, the `allow_user_key_ids` field will be omitted from the resulting object.\n  - `allowed_critical_options` (`string`): Set the `allowed_critical_options` field on the resulting object. When `null`, the `allowed_critical_options` field will be omitted from the resulting object.\n  - `allowed_domains` (`string`): Set the `allowed_domains` field on the resulting object. When `null`, the `allowed_domains` field will be omitted from the resulting object.\n  - `allowed_extensions` (`string`): Set the `allowed_extensions` field on the resulting object. When `null`, the `allowed_extensions` field will be omitted from the resulting object.\n  - `allowed_user_key_lengths` (`obj`): Set the `allowed_user_key_lengths` field on the resulting object. When `null`, the `allowed_user_key_lengths` field will be omitted from the resulting object.\n  - `allowed_users` (`string`): Set the `allowed_users` field on the resulting object. When `null`, the `allowed_users` field will be omitted from the resulting object.\n  - `allowed_users_template` (`bool`): Set the `allowed_users_template` field on the resulting object. When `null`, the `allowed_users_template` field will be omitted from the resulting object.\n  - `backend` (`string`): Set the `backend` field on the resulting object.\n  - `cidr_list` (`string`): Set the `cidr_list` field on the resulting object. When `null`, the `cidr_list` field will be omitted from the resulting object.\n  - `default_critical_options` (`obj`): Set the `default_critical_options` field on the resulting object. When `null`, the `default_critical_options` field will be omitted from the resulting object.\n  - `default_extensions` (`obj`): Set the `default_extensions` field on the resulting object. When `null`, the `default_extensions` field will be omitted from the resulting object.\n  - `default_user` (`string`): Set the `default_user` field on the resulting object. When `null`, the `default_user` field will be omitted from the resulting object.\n  - `key_id_format` (`string`): Set the `key_id_format` field on the resulting object. When `null`, the `key_id_format` field will be omitted from the resulting object.\n  - `key_type` (`string`): Set the `key_type` field on the resulting object.\n  - `max_ttl` (`string`): Set the `max_ttl` field on the resulting object. When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `name` (`string`): Unique name for the role.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `ttl` (`string`): Set the `ttl` field on the resulting object. When `null`, the `ttl` field will be omitted from the resulting object.\n  - `allowed_user_key_config` (`list[obj]`): Set of allowed public key types and their relevant configuration When `null`, the `allowed_user_key_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.ssh_secret_backend_role.allowed_user_key_config.new](#fn-allowed_user_key_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssh_secret_backend_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    key_type,
    name,
    algorithm_signer=null,
    allow_bare_domains=null,
    allow_host_certificates=null,
    allow_subdomains=null,
    allow_user_certificates=null,
    allow_user_key_ids=null,
    allowed_critical_options=null,
    allowed_domains=null,
    allowed_extensions=null,
    allowed_user_key_config=null,
    allowed_user_key_lengths=null,
    allowed_users=null,
    allowed_users_template=null,
    cidr_list=null,
    default_critical_options=null,
    default_extensions=null,
    default_user=null,
    key_id_format=null,
    max_ttl=null,
    namespace=null,
    ttl=null
  ):: std.prune(a={
    algorithm_signer: algorithm_signer,
    allow_bare_domains: allow_bare_domains,
    allow_host_certificates: allow_host_certificates,
    allow_subdomains: allow_subdomains,
    allow_user_certificates: allow_user_certificates,
    allow_user_key_ids: allow_user_key_ids,
    allowed_critical_options: allowed_critical_options,
    allowed_domains: allowed_domains,
    allowed_extensions: allowed_extensions,
    allowed_user_key_config: allowed_user_key_config,
    allowed_user_key_lengths: allowed_user_key_lengths,
    allowed_users: allowed_users,
    allowed_users_template: allowed_users_template,
    backend: backend,
    cidr_list: cidr_list,
    default_critical_options: default_critical_options,
    default_extensions: default_extensions,
    default_user: default_user,
    key_id_format: key_id_format,
    key_type: key_type,
    max_ttl: max_ttl,
    name: name,
    namespace: namespace,
    ttl: ttl,
  }),
  '#withAlgorithmSigner':: d.fn(help='`vault.string.withAlgorithmSigner` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the algorithm_signer field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `algorithm_signer` field.\n', args=[]),
  withAlgorithmSigner(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_role+: {
        [resourceLabel]+: {
          algorithm_signer: value,
        },
      },
    },
  },
  '#withAllowBareDomains':: d.fn(help='`vault.bool.withAllowBareDomains` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_bare_domains field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_bare_domains` field.\n', args=[]),
  withAllowBareDomains(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_role+: {
        [resourceLabel]+: {
          allow_bare_domains: value,
        },
      },
    },
  },
  '#withAllowHostCertificates':: d.fn(help='`vault.bool.withAllowHostCertificates` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_host_certificates field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_host_certificates` field.\n', args=[]),
  withAllowHostCertificates(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_role+: {
        [resourceLabel]+: {
          allow_host_certificates: value,
        },
      },
    },
  },
  '#withAllowSubdomains':: d.fn(help='`vault.bool.withAllowSubdomains` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_subdomains field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_subdomains` field.\n', args=[]),
  withAllowSubdomains(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_role+: {
        [resourceLabel]+: {
          allow_subdomains: value,
        },
      },
    },
  },
  '#withAllowUserCertificates':: d.fn(help='`vault.bool.withAllowUserCertificates` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_user_certificates field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_user_certificates` field.\n', args=[]),
  withAllowUserCertificates(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_role+: {
        [resourceLabel]+: {
          allow_user_certificates: value,
        },
      },
    },
  },
  '#withAllowUserKeyIds':: d.fn(help='`vault.bool.withAllowUserKeyIds` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_user_key_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_user_key_ids` field.\n', args=[]),
  withAllowUserKeyIds(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_role+: {
        [resourceLabel]+: {
          allow_user_key_ids: value,
        },
      },
    },
  },
  '#withAllowedCriticalOptions':: d.fn(help='`vault.string.withAllowedCriticalOptions` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the allowed_critical_options field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `allowed_critical_options` field.\n', args=[]),
  withAllowedCriticalOptions(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_role+: {
        [resourceLabel]+: {
          allowed_critical_options: value,
        },
      },
    },
  },
  '#withAllowedDomains':: d.fn(help='`vault.string.withAllowedDomains` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the allowed_domains field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `allowed_domains` field.\n', args=[]),
  withAllowedDomains(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_role+: {
        [resourceLabel]+: {
          allowed_domains: value,
        },
      },
    },
  },
  '#withAllowedExtensions':: d.fn(help='`vault.string.withAllowedExtensions` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the allowed_extensions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `allowed_extensions` field.\n', args=[]),
  withAllowedExtensions(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_role+: {
        [resourceLabel]+: {
          allowed_extensions: value,
        },
      },
    },
  },
  '#withAllowedUserKeyConfig':: d.fn(help='`vault.list[obj].withAllowedUserKeyConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the allowed_user_key_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withAllowedUserKeyConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `allowed_user_key_config` field.\n', args=[]),
  withAllowedUserKeyConfig(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_role+: {
        [resourceLabel]+: {
          allowed_user_key_config: value,
        },
      },
    },
  },
  '#withAllowedUserKeyConfigMixin':: d.fn(help='`vault.list[obj].withAllowedUserKeyConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the allowed_user_key_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withAllowedUserKeyConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `allowed_user_key_config` field.\n', args=[]),
  withAllowedUserKeyConfigMixin(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_role+: {
        [resourceLabel]+: {
          allowed_user_key_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAllowedUserKeyLengths':: d.fn(help='`vault.obj.withAllowedUserKeyLengths` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the allowed_user_key_lengths field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `allowed_user_key_lengths` field.\n', args=[]),
  withAllowedUserKeyLengths(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_role+: {
        [resourceLabel]+: {
          allowed_user_key_lengths: value,
        },
      },
    },
  },
  '#withAllowedUsers':: d.fn(help='`vault.string.withAllowedUsers` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the allowed_users field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `allowed_users` field.\n', args=[]),
  withAllowedUsers(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_role+: {
        [resourceLabel]+: {
          allowed_users: value,
        },
      },
    },
  },
  '#withAllowedUsersTemplate':: d.fn(help='`vault.bool.withAllowedUsersTemplate` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allowed_users_template field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allowed_users_template` field.\n', args=[]),
  withAllowedUsersTemplate(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_role+: {
        [resourceLabel]+: {
          allowed_users_template: value,
        },
      },
    },
  },
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_role+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withCidrList':: d.fn(help='`vault.string.withCidrList` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cidr_list field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cidr_list` field.\n', args=[]),
  withCidrList(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_role+: {
        [resourceLabel]+: {
          cidr_list: value,
        },
      },
    },
  },
  '#withDefaultCriticalOptions':: d.fn(help='`vault.obj.withDefaultCriticalOptions` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the default_critical_options field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `default_critical_options` field.\n', args=[]),
  withDefaultCriticalOptions(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_role+: {
        [resourceLabel]+: {
          default_critical_options: value,
        },
      },
    },
  },
  '#withDefaultExtensions':: d.fn(help='`vault.obj.withDefaultExtensions` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the default_extensions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `default_extensions` field.\n', args=[]),
  withDefaultExtensions(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_role+: {
        [resourceLabel]+: {
          default_extensions: value,
        },
      },
    },
  },
  '#withDefaultUser':: d.fn(help='`vault.string.withDefaultUser` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_user field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_user` field.\n', args=[]),
  withDefaultUser(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_role+: {
        [resourceLabel]+: {
          default_user: value,
        },
      },
    },
  },
  '#withKeyIdFormat':: d.fn(help='`vault.string.withKeyIdFormat` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_id_format field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_id_format` field.\n', args=[]),
  withKeyIdFormat(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_role+: {
        [resourceLabel]+: {
          key_id_format: value,
        },
      },
    },
  },
  '#withKeyType':: d.fn(help='`vault.string.withKeyType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_type` field.\n', args=[]),
  withKeyType(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_role+: {
        [resourceLabel]+: {
          key_type: value,
        },
      },
    },
  },
  '#withMaxTtl':: d.fn(help='`vault.string.withMaxTtl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `max_ttl` field.\n', args=[]),
  withMaxTtl(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_role+: {
        [resourceLabel]+: {
          max_ttl: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_role+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_role+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withTtl':: d.fn(help='`vault.string.withTtl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ttl` field.\n', args=[]),
  withTtl(resourceLabel, value): {
    resource+: {
      vault_ssh_secret_backend_role+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
}
