local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ldap_auth_backend', url='', help='`ldap_auth_backend` represents the `vault_ldap_auth_backend` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.ldap_auth_backend.new` injects a new `vault_ldap_auth_backend` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.ldap_auth_backend.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.ldap_auth_backend` using the reference:\n\n    $._ref.vault_ldap_auth_backend.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_ldap_auth_backend.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `binddn` (`string`): Set the `binddn` field on the resulting resource block. When `null`, the `binddn` field will be omitted from the resulting object.\n  - `bindpass` (`string`): Set the `bindpass` field on the resulting resource block. When `null`, the `bindpass` field will be omitted from the resulting object.\n  - `case_sensitive_names` (`bool`): Set the `case_sensitive_names` field on the resulting resource block. When `null`, the `case_sensitive_names` field will be omitted from the resulting object.\n  - `certificate` (`string`): Set the `certificate` field on the resulting resource block. When `null`, the `certificate` field will be omitted from the resulting object.\n  - `client_tls_cert` (`string`): Set the `client_tls_cert` field on the resulting resource block. When `null`, the `client_tls_cert` field will be omitted from the resulting object.\n  - `client_tls_key` (`string`): Set the `client_tls_key` field on the resulting resource block. When `null`, the `client_tls_key` field will be omitted from the resulting object.\n  - `deny_null_bind` (`bool`): Set the `deny_null_bind` field on the resulting resource block. When `null`, the `deny_null_bind` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `discoverdn` (`bool`): Set the `discoverdn` field on the resulting resource block. When `null`, the `discoverdn` field will be omitted from the resulting object.\n  - `groupattr` (`string`): Set the `groupattr` field on the resulting resource block. When `null`, the `groupattr` field will be omitted from the resulting object.\n  - `groupdn` (`string`): Set the `groupdn` field on the resulting resource block. When `null`, the `groupdn` field will be omitted from the resulting object.\n  - `groupfilter` (`string`): Set the `groupfilter` field on the resulting resource block. When `null`, the `groupfilter` field will be omitted from the resulting object.\n  - `insecure_tls` (`bool`): Set the `insecure_tls` field on the resulting resource block. When `null`, the `insecure_tls` field will be omitted from the resulting object.\n  - `local_` (`bool`): Specifies if the auth method is local only When `null`, the `local_` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Set the `path` field on the resulting resource block. When `null`, the `path` field will be omitted from the resulting object.\n  - `starttls` (`bool`): Set the `starttls` field on the resulting resource block. When `null`, the `starttls` field will be omitted from the resulting object.\n  - `tls_max_version` (`string`): Set the `tls_max_version` field on the resulting resource block. When `null`, the `tls_max_version` field will be omitted from the resulting object.\n  - `tls_min_version` (`string`): Set the `tls_min_version` field on the resulting resource block. When `null`, the `tls_min_version` field will be omitted from the resulting object.\n  - `token_bound_cidrs` (`list`): Specifies the blocks of IP addresses which are allowed to use the generated token When `null`, the `token_bound_cidrs` field will be omitted from the resulting object.\n  - `token_explicit_max_ttl` (`number`): Generated Token\u0026#39;s Explicit Maximum TTL in seconds When `null`, the `token_explicit_max_ttl` field will be omitted from the resulting object.\n  - `token_max_ttl` (`number`): The maximum lifetime of the generated token When `null`, the `token_max_ttl` field will be omitted from the resulting object.\n  - `token_no_default_policy` (`bool`): If true, the \u0026#39;default\u0026#39; policy will not automatically be added to generated tokens When `null`, the `token_no_default_policy` field will be omitted from the resulting object.\n  - `token_num_uses` (`number`): The maximum number of times a token may be used, a value of zero means unlimited When `null`, the `token_num_uses` field will be omitted from the resulting object.\n  - `token_period` (`number`): Generated Token\u0026#39;s Period When `null`, the `token_period` field will be omitted from the resulting object.\n  - `token_policies` (`list`): Generated Token\u0026#39;s Policies When `null`, the `token_policies` field will be omitted from the resulting object.\n  - `token_ttl` (`number`): The initial ttl of the token to generate in seconds When `null`, the `token_ttl` field will be omitted from the resulting object.\n  - `token_type` (`string`): The type of token to generate, service or batch When `null`, the `token_type` field will be omitted from the resulting object.\n  - `upndomain` (`string`): Set the `upndomain` field on the resulting resource block. When `null`, the `upndomain` field will be omitted from the resulting object.\n  - `url` (`string`): Set the `url` field on the resulting resource block.\n  - `use_token_groups` (`bool`): Set the `use_token_groups` field on the resulting resource block. When `null`, the `use_token_groups` field will be omitted from the resulting object.\n  - `userattr` (`string`): Set the `userattr` field on the resulting resource block. When `null`, the `userattr` field will be omitted from the resulting object.\n  - `userdn` (`string`): Set the `userdn` field on the resulting resource block. When `null`, the `userdn` field will be omitted from the resulting object.\n  - `userfilter` (`string`): Set the `userfilter` field on the resulting resource block. When `null`, the `userfilter` field will be omitted from the resulting object.\n  - `username_as_alias` (`bool`): Force the auth method to use the username passed by the user as the alias name. When `null`, the `username_as_alias` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    url,
    binddn=null,
    bindpass=null,
    case_sensitive_names=null,
    certificate=null,
    client_tls_cert=null,
    client_tls_key=null,
    deny_null_bind=null,
    description=null,
    disable_remount=null,
    discoverdn=null,
    groupattr=null,
    groupdn=null,
    groupfilter=null,
    insecure_tls=null,
    local_=null,
    namespace=null,
    path=null,
    starttls=null,
    tls_max_version=null,
    tls_min_version=null,
    token_bound_cidrs=null,
    token_explicit_max_ttl=null,
    token_max_ttl=null,
    token_no_default_policy=null,
    token_num_uses=null,
    token_period=null,
    token_policies=null,
    token_ttl=null,
    token_type=null,
    upndomain=null,
    use_token_groups=null,
    userattr=null,
    userdn=null,
    userfilter=null,
    username_as_alias=null,
    _meta={}
  ):: tf.withResource(
    type='vault_ldap_auth_backend',
    label=resourceLabel,
    attrs=self.newAttrs(
      binddn=binddn,
      bindpass=bindpass,
      case_sensitive_names=case_sensitive_names,
      certificate=certificate,
      client_tls_cert=client_tls_cert,
      client_tls_key=client_tls_key,
      deny_null_bind=deny_null_bind,
      description=description,
      disable_remount=disable_remount,
      discoverdn=discoverdn,
      groupattr=groupattr,
      groupdn=groupdn,
      groupfilter=groupfilter,
      insecure_tls=insecure_tls,
      local_=local_,
      namespace=namespace,
      path=path,
      starttls=starttls,
      tls_max_version=tls_max_version,
      tls_min_version=tls_min_version,
      token_bound_cidrs=token_bound_cidrs,
      token_explicit_max_ttl=token_explicit_max_ttl,
      token_max_ttl=token_max_ttl,
      token_no_default_policy=token_no_default_policy,
      token_num_uses=token_num_uses,
      token_period=token_period,
      token_policies=token_policies,
      token_ttl=token_ttl,
      token_type=token_type,
      upndomain=upndomain,
      url=url,
      use_token_groups=use_token_groups,
      userattr=userattr,
      userdn=userdn,
      userfilter=userfilter,
      username_as_alias=username_as_alias
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.ldap_auth_backend.newAttrs` constructs a new object with attributes and blocks configured for the `ldap_auth_backend`\nTerraform resource.\n\nUnlike [vault.ldap_auth_backend.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `binddn` (`string`): Set the `binddn` field on the resulting object. When `null`, the `binddn` field will be omitted from the resulting object.\n  - `bindpass` (`string`): Set the `bindpass` field on the resulting object. When `null`, the `bindpass` field will be omitted from the resulting object.\n  - `case_sensitive_names` (`bool`): Set the `case_sensitive_names` field on the resulting object. When `null`, the `case_sensitive_names` field will be omitted from the resulting object.\n  - `certificate` (`string`): Set the `certificate` field on the resulting object. When `null`, the `certificate` field will be omitted from the resulting object.\n  - `client_tls_cert` (`string`): Set the `client_tls_cert` field on the resulting object. When `null`, the `client_tls_cert` field will be omitted from the resulting object.\n  - `client_tls_key` (`string`): Set the `client_tls_key` field on the resulting object. When `null`, the `client_tls_key` field will be omitted from the resulting object.\n  - `deny_null_bind` (`bool`): Set the `deny_null_bind` field on the resulting object. When `null`, the `deny_null_bind` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `discoverdn` (`bool`): Set the `discoverdn` field on the resulting object. When `null`, the `discoverdn` field will be omitted from the resulting object.\n  - `groupattr` (`string`): Set the `groupattr` field on the resulting object. When `null`, the `groupattr` field will be omitted from the resulting object.\n  - `groupdn` (`string`): Set the `groupdn` field on the resulting object. When `null`, the `groupdn` field will be omitted from the resulting object.\n  - `groupfilter` (`string`): Set the `groupfilter` field on the resulting object. When `null`, the `groupfilter` field will be omitted from the resulting object.\n  - `insecure_tls` (`bool`): Set the `insecure_tls` field on the resulting object. When `null`, the `insecure_tls` field will be omitted from the resulting object.\n  - `local_` (`bool`): Specifies if the auth method is local only When `null`, the `local_` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.\n  - `starttls` (`bool`): Set the `starttls` field on the resulting object. When `null`, the `starttls` field will be omitted from the resulting object.\n  - `tls_max_version` (`string`): Set the `tls_max_version` field on the resulting object. When `null`, the `tls_max_version` field will be omitted from the resulting object.\n  - `tls_min_version` (`string`): Set the `tls_min_version` field on the resulting object. When `null`, the `tls_min_version` field will be omitted from the resulting object.\n  - `token_bound_cidrs` (`list`): Specifies the blocks of IP addresses which are allowed to use the generated token When `null`, the `token_bound_cidrs` field will be omitted from the resulting object.\n  - `token_explicit_max_ttl` (`number`): Generated Token&#39;s Explicit Maximum TTL in seconds When `null`, the `token_explicit_max_ttl` field will be omitted from the resulting object.\n  - `token_max_ttl` (`number`): The maximum lifetime of the generated token When `null`, the `token_max_ttl` field will be omitted from the resulting object.\n  - `token_no_default_policy` (`bool`): If true, the &#39;default&#39; policy will not automatically be added to generated tokens When `null`, the `token_no_default_policy` field will be omitted from the resulting object.\n  - `token_num_uses` (`number`): The maximum number of times a token may be used, a value of zero means unlimited When `null`, the `token_num_uses` field will be omitted from the resulting object.\n  - `token_period` (`number`): Generated Token&#39;s Period When `null`, the `token_period` field will be omitted from the resulting object.\n  - `token_policies` (`list`): Generated Token&#39;s Policies When `null`, the `token_policies` field will be omitted from the resulting object.\n  - `token_ttl` (`number`): The initial ttl of the token to generate in seconds When `null`, the `token_ttl` field will be omitted from the resulting object.\n  - `token_type` (`string`): The type of token to generate, service or batch When `null`, the `token_type` field will be omitted from the resulting object.\n  - `upndomain` (`string`): Set the `upndomain` field on the resulting object. When `null`, the `upndomain` field will be omitted from the resulting object.\n  - `url` (`string`): Set the `url` field on the resulting object.\n  - `use_token_groups` (`bool`): Set the `use_token_groups` field on the resulting object. When `null`, the `use_token_groups` field will be omitted from the resulting object.\n  - `userattr` (`string`): Set the `userattr` field on the resulting object. When `null`, the `userattr` field will be omitted from the resulting object.\n  - `userdn` (`string`): Set the `userdn` field on the resulting object. When `null`, the `userdn` field will be omitted from the resulting object.\n  - `userfilter` (`string`): Set the `userfilter` field on the resulting object. When `null`, the `userfilter` field will be omitted from the resulting object.\n  - `username_as_alias` (`bool`): Force the auth method to use the username passed by the user as the alias name. When `null`, the `username_as_alias` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ldap_auth_backend` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    url,
    binddn=null,
    bindpass=null,
    case_sensitive_names=null,
    certificate=null,
    client_tls_cert=null,
    client_tls_key=null,
    deny_null_bind=null,
    description=null,
    disable_remount=null,
    discoverdn=null,
    groupattr=null,
    groupdn=null,
    groupfilter=null,
    insecure_tls=null,
    local_=null,
    namespace=null,
    path=null,
    starttls=null,
    tls_max_version=null,
    tls_min_version=null,
    token_bound_cidrs=null,
    token_explicit_max_ttl=null,
    token_max_ttl=null,
    token_no_default_policy=null,
    token_num_uses=null,
    token_period=null,
    token_policies=null,
    token_ttl=null,
    token_type=null,
    upndomain=null,
    use_token_groups=null,
    userattr=null,
    userdn=null,
    userfilter=null,
    username_as_alias=null
  ):: std.prune(a={
    binddn: binddn,
    bindpass: bindpass,
    case_sensitive_names: case_sensitive_names,
    certificate: certificate,
    client_tls_cert: client_tls_cert,
    client_tls_key: client_tls_key,
    deny_null_bind: deny_null_bind,
    description: description,
    disable_remount: disable_remount,
    discoverdn: discoverdn,
    groupattr: groupattr,
    groupdn: groupdn,
    groupfilter: groupfilter,
    insecure_tls: insecure_tls,
    'local': local_,
    namespace: namespace,
    path: path,
    starttls: starttls,
    tls_max_version: tls_max_version,
    tls_min_version: tls_min_version,
    token_bound_cidrs: token_bound_cidrs,
    token_explicit_max_ttl: token_explicit_max_ttl,
    token_max_ttl: token_max_ttl,
    token_no_default_policy: token_no_default_policy,
    token_num_uses: token_num_uses,
    token_period: token_period,
    token_policies: token_policies,
    token_ttl: token_ttl,
    token_type: token_type,
    upndomain: upndomain,
    url: url,
    use_token_groups: use_token_groups,
    userattr: userattr,
    userdn: userdn,
    userfilter: userfilter,
    username_as_alias: username_as_alias,
  }),
  '#withBinddn':: d.fn(help='`vault.string.withBinddn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the binddn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `binddn` field.\n', args=[]),
  withBinddn(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          binddn: value,
        },
      },
    },
  },
  '#withBindpass':: d.fn(help='`vault.string.withBindpass` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bindpass field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bindpass` field.\n', args=[]),
  withBindpass(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          bindpass: value,
        },
      },
    },
  },
  '#withCaseSensitiveNames':: d.fn(help='`vault.bool.withCaseSensitiveNames` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the case_sensitive_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `case_sensitive_names` field.\n', args=[]),
  withCaseSensitiveNames(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          case_sensitive_names: value,
        },
      },
    },
  },
  '#withCertificate':: d.fn(help='`vault.string.withCertificate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate` field.\n', args=[]),
  withCertificate(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          certificate: value,
        },
      },
    },
  },
  '#withClientTlsCert':: d.fn(help='`vault.string.withClientTlsCert` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_tls_cert field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_tls_cert` field.\n', args=[]),
  withClientTlsCert(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          client_tls_cert: value,
        },
      },
    },
  },
  '#withClientTlsKey':: d.fn(help='`vault.string.withClientTlsKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_tls_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_tls_key` field.\n', args=[]),
  withClientTlsKey(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          client_tls_key: value,
        },
      },
    },
  },
  '#withDenyNullBind':: d.fn(help='`vault.bool.withDenyNullBind` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the deny_null_bind field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `deny_null_bind` field.\n', args=[]),
  withDenyNullBind(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          deny_null_bind: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`vault.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisableRemount':: d.fn(help='`vault.bool.withDisableRemount` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_remount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_remount` field.\n', args=[]),
  withDisableRemount(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          disable_remount: value,
        },
      },
    },
  },
  '#withDiscoverdn':: d.fn(help='`vault.bool.withDiscoverdn` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the discoverdn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `discoverdn` field.\n', args=[]),
  withDiscoverdn(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          discoverdn: value,
        },
      },
    },
  },
  '#withGroupattr':: d.fn(help='`vault.string.withGroupattr` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the groupattr field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `groupattr` field.\n', args=[]),
  withGroupattr(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          groupattr: value,
        },
      },
    },
  },
  '#withGroupdn':: d.fn(help='`vault.string.withGroupdn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the groupdn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `groupdn` field.\n', args=[]),
  withGroupdn(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          groupdn: value,
        },
      },
    },
  },
  '#withGroupfilter':: d.fn(help='`vault.string.withGroupfilter` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the groupfilter field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `groupfilter` field.\n', args=[]),
  withGroupfilter(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          groupfilter: value,
        },
      },
    },
  },
  '#withInsecureTls':: d.fn(help='`vault.bool.withInsecureTls` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the insecure_tls field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `insecure_tls` field.\n', args=[]),
  withInsecureTls(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          insecure_tls: value,
        },
      },
    },
  },
  '#withLocal':: d.fn(help='`vault.bool.withLocal` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the local field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `local` field.\n', args=[]),
  withLocal(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          'local': value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`vault.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withStarttls':: d.fn(help='`vault.bool.withStarttls` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the starttls field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `starttls` field.\n', args=[]),
  withStarttls(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          starttls: value,
        },
      },
    },
  },
  '#withTlsMaxVersion':: d.fn(help='`vault.string.withTlsMaxVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tls_max_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tls_max_version` field.\n', args=[]),
  withTlsMaxVersion(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          tls_max_version: value,
        },
      },
    },
  },
  '#withTlsMinVersion':: d.fn(help='`vault.string.withTlsMinVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tls_min_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tls_min_version` field.\n', args=[]),
  withTlsMinVersion(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          tls_min_version: value,
        },
      },
    },
  },
  '#withTokenBoundCidrs':: d.fn(help='`vault.list.withTokenBoundCidrs` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the token_bound_cidrs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `token_bound_cidrs` field.\n', args=[]),
  withTokenBoundCidrs(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          token_bound_cidrs: value,
        },
      },
    },
  },
  '#withTokenExplicitMaxTtl':: d.fn(help='`vault.number.withTokenExplicitMaxTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_explicit_max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_explicit_max_ttl` field.\n', args=[]),
  withTokenExplicitMaxTtl(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          token_explicit_max_ttl: value,
        },
      },
    },
  },
  '#withTokenMaxTtl':: d.fn(help='`vault.number.withTokenMaxTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_max_ttl` field.\n', args=[]),
  withTokenMaxTtl(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          token_max_ttl: value,
        },
      },
    },
  },
  '#withTokenNoDefaultPolicy':: d.fn(help='`vault.bool.withTokenNoDefaultPolicy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the token_no_default_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `token_no_default_policy` field.\n', args=[]),
  withTokenNoDefaultPolicy(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          token_no_default_policy: value,
        },
      },
    },
  },
  '#withTokenNumUses':: d.fn(help='`vault.number.withTokenNumUses` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_num_uses field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_num_uses` field.\n', args=[]),
  withTokenNumUses(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          token_num_uses: value,
        },
      },
    },
  },
  '#withTokenPeriod':: d.fn(help='`vault.number.withTokenPeriod` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_period` field.\n', args=[]),
  withTokenPeriod(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          token_period: value,
        },
      },
    },
  },
  '#withTokenPolicies':: d.fn(help='`vault.list.withTokenPolicies` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the token_policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `token_policies` field.\n', args=[]),
  withTokenPolicies(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          token_policies: value,
        },
      },
    },
  },
  '#withTokenTtl':: d.fn(help='`vault.number.withTokenTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_ttl` field.\n', args=[]),
  withTokenTtl(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          token_ttl: value,
        },
      },
    },
  },
  '#withTokenType':: d.fn(help='`vault.string.withTokenType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the token_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `token_type` field.\n', args=[]),
  withTokenType(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          token_type: value,
        },
      },
    },
  },
  '#withUpndomain':: d.fn(help='`vault.string.withUpndomain` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the upndomain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `upndomain` field.\n', args=[]),
  withUpndomain(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          upndomain: value,
        },
      },
    },
  },
  '#withUrl':: d.fn(help='`vault.string.withUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `url` field.\n', args=[]),
  withUrl(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          url: value,
        },
      },
    },
  },
  '#withUseTokenGroups':: d.fn(help='`vault.bool.withUseTokenGroups` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the use_token_groups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `use_token_groups` field.\n', args=[]),
  withUseTokenGroups(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          use_token_groups: value,
        },
      },
    },
  },
  '#withUserattr':: d.fn(help='`vault.string.withUserattr` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the userattr field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `userattr` field.\n', args=[]),
  withUserattr(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          userattr: value,
        },
      },
    },
  },
  '#withUserdn':: d.fn(help='`vault.string.withUserdn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the userdn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `userdn` field.\n', args=[]),
  withUserdn(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          userdn: value,
        },
      },
    },
  },
  '#withUserfilter':: d.fn(help='`vault.string.withUserfilter` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the userfilter field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `userfilter` field.\n', args=[]),
  withUserfilter(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          userfilter: value,
        },
      },
    },
  },
  '#withUsernameAsAlias':: d.fn(help='`vault.bool.withUsernameAsAlias` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the username_as_alias field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `username_as_alias` field.\n', args=[]),
  withUsernameAsAlias(resourceLabel, value): {
    resource+: {
      vault_ldap_auth_backend+: {
        [resourceLabel]+: {
          username_as_alias: value,
        },
      },
    },
  },
}
