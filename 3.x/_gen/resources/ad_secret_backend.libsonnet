local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ad_secret_backend', url='', help='`ad_secret_backend` represents the `vault_ad_secret_backend` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.ad_secret_backend.new` injects a new `vault_ad_secret_backend` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.ad_secret_backend.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.ad_secret_backend` using the reference:\n\n    $._ref.vault_ad_secret_backend.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_ad_secret_backend.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `anonymous_group_search` (`bool`): Use anonymous binds when performing LDAP group searches (if true the initial credentials will still be used for the initial connection test). When `null`, the `anonymous_group_search` field will be omitted from the resulting object.\n  - `backend` (`string`): The mount path for a backend, for example, the path given in \u0026#34;$ vault auth enable -path=my-ad ad\u0026#34;. When `null`, the `backend` field will be omitted from the resulting object.\n  - `binddn` (`string`): Distinguished name of object to bind when performing user and group search.\n  - `bindpass` (`string`): LDAP password for searching for the user DN.\n  - `case_sensitive_names` (`bool`): If true, case sensitivity will be used when comparing usernames and groups for matching policies. When `null`, the `case_sensitive_names` field will be omitted from the resulting object.\n  - `certificate` (`string`): CA certificate to use when verifying LDAP server certificate, must be x509 PEM encoded. When `null`, the `certificate` field will be omitted from the resulting object.\n  - `client_tls_cert` (`string`): Client certificate to provide to the LDAP server, must be x509 PEM encoded. When `null`, the `client_tls_cert` field will be omitted from the resulting object.\n  - `client_tls_key` (`string`): Client certificate key to provide to the LDAP server, must be x509 PEM encoded. When `null`, the `client_tls_key` field will be omitted from the resulting object.\n  - `default_lease_ttl_seconds` (`number`): Default lease duration for secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `deny_null_bind` (`bool`): Denies an unauthenticated LDAP bind request if the user\u0026#39;s password is empty; defaults to true When `null`, the `deny_null_bind` field will be omitted from the resulting object.\n  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `discoverdn` (`bool`): Use anonymous bind to discover the bind DN of a user. When `null`, the `discoverdn` field will be omitted from the resulting object.\n  - `formatter` (`string`): Text to insert the password into, ex. \u0026#34;customPrefix{{PASSWORD}}customSuffix\u0026#34;. When `null`, the `formatter` field will be omitted from the resulting object.\n  - `groupattr` (`string`): LDAP attribute to follow on objects returned by \u0026lt;groupfilter\u0026gt; in order to enumerate user group membership. Examples: \u0026#34;cn\u0026#34; or \u0026#34;memberOf\u0026#34;, etc. Default: cn When `null`, the `groupattr` field will be omitted from the resulting object.\n  - `groupdn` (`string`): LDAP search base to use for group membership search (eg: ou=Groups,dc=example,dc=org) When `null`, the `groupdn` field will be omitted from the resulting object.\n  - `groupfilter` (`string`): Go template for querying group membership of user. The template can access the following context variables: UserDN, Username Example: (\u0026amp;(objectClass=group)(member:1.2.840.113556.1.4.1941:={{.UserDN}})) Default: (|(memberUid={{.Username}})(member={{.UserDN}})(uniqueMember={{.UserDN}})) When `null`, the `groupfilter` field will be omitted from the resulting object.\n  - `insecure_tls` (`bool`): Skip LDAP server SSL Certificate verification - insecure and not recommended for production use. When `null`, the `insecure_tls` field will be omitted from the resulting object.\n  - `last_rotation_tolerance` (`number`): The number of seconds after a Vault rotation where, if Active Directory shows a later rotation, it should be considered out-of-band. When `null`, the `last_rotation_tolerance` field will be omitted from the resulting object.\n  - `length` (`number`): The desired length of passwords that Vault generates. When `null`, the `length` field will be omitted from the resulting object.\n  - `local_` (`bool`): Mark the secrets engine as local-only. Local engines are not replicated or removed by replication.Tolerance duration to use when checking the last rotation time. When `null`, the `local_` field will be omitted from the resulting object.\n  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for secrets in seconds. When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `max_ttl` (`number`): In seconds, the maximum password time-to-live. When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `password_policy` (`string`): Name of the password policy to use to generate passwords. When `null`, the `password_policy` field will be omitted from the resulting object.\n  - `request_timeout` (`number`): Timeout, in seconds, for the connection when making requests against the server before returning back an error. When `null`, the `request_timeout` field will be omitted from the resulting object.\n  - `starttls` (`bool`): Issue a StartTLS command after establishing unencrypted connection. When `null`, the `starttls` field will be omitted from the resulting object.\n  - `tls_max_version` (`string`): Maximum TLS version to use. Accepted values are \u0026#39;tls10\u0026#39;, \u0026#39;tls11\u0026#39;, \u0026#39;tls12\u0026#39; or \u0026#39;tls13\u0026#39;. Defaults to \u0026#39;tls12\u0026#39; When `null`, the `tls_max_version` field will be omitted from the resulting object.\n  - `tls_min_version` (`string`): Minimum TLS version to use. Accepted values are \u0026#39;tls10\u0026#39;, \u0026#39;tls11\u0026#39;, \u0026#39;tls12\u0026#39; or \u0026#39;tls13\u0026#39;. Defaults to \u0026#39;tls12\u0026#39; When `null`, the `tls_min_version` field will be omitted from the resulting object.\n  - `ttl` (`number`): In seconds, the default password time-to-live. When `null`, the `ttl` field will be omitted from the resulting object.\n  - `upndomain` (`string`): Enables userPrincipalDomain login with [username]@UPNDomain. When `null`, the `upndomain` field will be omitted from the resulting object.\n  - `url` (`string`): LDAP URL to connect to (default: ldap://127.0.0.1). Multiple URLs can be specified by concatenating them with commas; they will be tried in-order. When `null`, the `url` field will be omitted from the resulting object.\n  - `use_pre111_group_cn_behavior` (`bool`): In Vault 1.1.1 a fix for handling group CN values of different cases unfortunately introduced a regression that could cause previously defined groups to not be found due to a change in the resulting name. If set true, the pre-1.1.1 behavior for matching group CNs will be used. This is only needed in some upgrade scenarios for backwards compatibility. It is enabled by default if the config is upgraded but disabled by default on new configurations. When `null`, the `use_pre111_group_cn_behavior` field will be omitted from the resulting object.\n  - `use_token_groups` (`bool`): If true, use the Active Directory tokenGroups constructed attribute of the user to find the group memberships. This will find all security groups including nested ones. When `null`, the `use_token_groups` field will be omitted from the resulting object.\n  - `userattr` (`string`): Attribute used for users (default: cn) When `null`, the `userattr` field will be omitted from the resulting object.\n  - `userdn` (`string`): LDAP domain to use for users (eg: ou=People,dc=example,dc=org) When `null`, the `userdn` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    binddn,
    bindpass,
    anonymous_group_search=null,
    backend=null,
    case_sensitive_names=null,
    certificate=null,
    client_tls_cert=null,
    client_tls_key=null,
    default_lease_ttl_seconds=null,
    deny_null_bind=null,
    description=null,
    disable_remount=null,
    discoverdn=null,
    formatter=null,
    groupattr=null,
    groupdn=null,
    groupfilter=null,
    insecure_tls=null,
    last_rotation_tolerance=null,
    length=null,
    local_=null,
    max_lease_ttl_seconds=null,
    max_ttl=null,
    namespace=null,
    password_policy=null,
    request_timeout=null,
    starttls=null,
    tls_max_version=null,
    tls_min_version=null,
    ttl=null,
    upndomain=null,
    url=null,
    use_pre111_group_cn_behavior=null,
    use_token_groups=null,
    userattr=null,
    userdn=null,
    _meta={}
  ):: tf.withResource(
    type='vault_ad_secret_backend',
    label=resourceLabel,
    attrs=self.newAttrs(
      anonymous_group_search=anonymous_group_search,
      backend=backend,
      binddn=binddn,
      bindpass=bindpass,
      case_sensitive_names=case_sensitive_names,
      certificate=certificate,
      client_tls_cert=client_tls_cert,
      client_tls_key=client_tls_key,
      default_lease_ttl_seconds=default_lease_ttl_seconds,
      deny_null_bind=deny_null_bind,
      description=description,
      disable_remount=disable_remount,
      discoverdn=discoverdn,
      formatter=formatter,
      groupattr=groupattr,
      groupdn=groupdn,
      groupfilter=groupfilter,
      insecure_tls=insecure_tls,
      last_rotation_tolerance=last_rotation_tolerance,
      length=length,
      local_=local_,
      max_lease_ttl_seconds=max_lease_ttl_seconds,
      max_ttl=max_ttl,
      namespace=namespace,
      password_policy=password_policy,
      request_timeout=request_timeout,
      starttls=starttls,
      tls_max_version=tls_max_version,
      tls_min_version=tls_min_version,
      ttl=ttl,
      upndomain=upndomain,
      url=url,
      use_pre111_group_cn_behavior=use_pre111_group_cn_behavior,
      use_token_groups=use_token_groups,
      userattr=userattr,
      userdn=userdn
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.ad_secret_backend.newAttrs` constructs a new object with attributes and blocks configured for the `ad_secret_backend`\nTerraform resource.\n\nUnlike [vault.ad_secret_backend.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `anonymous_group_search` (`bool`): Use anonymous binds when performing LDAP group searches (if true the initial credentials will still be used for the initial connection test). When `null`, the `anonymous_group_search` field will be omitted from the resulting object.\n  - `backend` (`string`): The mount path for a backend, for example, the path given in &#34;$ vault auth enable -path=my-ad ad&#34;. When `null`, the `backend` field will be omitted from the resulting object.\n  - `binddn` (`string`): Distinguished name of object to bind when performing user and group search.\n  - `bindpass` (`string`): LDAP password for searching for the user DN.\n  - `case_sensitive_names` (`bool`): If true, case sensitivity will be used when comparing usernames and groups for matching policies. When `null`, the `case_sensitive_names` field will be omitted from the resulting object.\n  - `certificate` (`string`): CA certificate to use when verifying LDAP server certificate, must be x509 PEM encoded. When `null`, the `certificate` field will be omitted from the resulting object.\n  - `client_tls_cert` (`string`): Client certificate to provide to the LDAP server, must be x509 PEM encoded. When `null`, the `client_tls_cert` field will be omitted from the resulting object.\n  - `client_tls_key` (`string`): Client certificate key to provide to the LDAP server, must be x509 PEM encoded. When `null`, the `client_tls_key` field will be omitted from the resulting object.\n  - `default_lease_ttl_seconds` (`number`): Default lease duration for secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `deny_null_bind` (`bool`): Denies an unauthenticated LDAP bind request if the user&#39;s password is empty; defaults to true When `null`, the `deny_null_bind` field will be omitted from the resulting object.\n  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `discoverdn` (`bool`): Use anonymous bind to discover the bind DN of a user. When `null`, the `discoverdn` field will be omitted from the resulting object.\n  - `formatter` (`string`): Text to insert the password into, ex. &#34;customPrefix{{PASSWORD}}customSuffix&#34;. When `null`, the `formatter` field will be omitted from the resulting object.\n  - `groupattr` (`string`): LDAP attribute to follow on objects returned by &lt;groupfilter&gt; in order to enumerate user group membership. Examples: &#34;cn&#34; or &#34;memberOf&#34;, etc. Default: cn When `null`, the `groupattr` field will be omitted from the resulting object.\n  - `groupdn` (`string`): LDAP search base to use for group membership search (eg: ou=Groups,dc=example,dc=org) When `null`, the `groupdn` field will be omitted from the resulting object.\n  - `groupfilter` (`string`): Go template for querying group membership of user. The template can access the following context variables: UserDN, Username Example: (&amp;(objectClass=group)(member:1.2.840.113556.1.4.1941:={{.UserDN}})) Default: (|(memberUid={{.Username}})(member={{.UserDN}})(uniqueMember={{.UserDN}})) When `null`, the `groupfilter` field will be omitted from the resulting object.\n  - `insecure_tls` (`bool`): Skip LDAP server SSL Certificate verification - insecure and not recommended for production use. When `null`, the `insecure_tls` field will be omitted from the resulting object.\n  - `last_rotation_tolerance` (`number`): The number of seconds after a Vault rotation where, if Active Directory shows a later rotation, it should be considered out-of-band. When `null`, the `last_rotation_tolerance` field will be omitted from the resulting object.\n  - `length` (`number`): The desired length of passwords that Vault generates. When `null`, the `length` field will be omitted from the resulting object.\n  - `local_` (`bool`): Mark the secrets engine as local-only. Local engines are not replicated or removed by replication.Tolerance duration to use when checking the last rotation time. When `null`, the `local_` field will be omitted from the resulting object.\n  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for secrets in seconds. When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `max_ttl` (`number`): In seconds, the maximum password time-to-live. When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `password_policy` (`string`): Name of the password policy to use to generate passwords. When `null`, the `password_policy` field will be omitted from the resulting object.\n  - `request_timeout` (`number`): Timeout, in seconds, for the connection when making requests against the server before returning back an error. When `null`, the `request_timeout` field will be omitted from the resulting object.\n  - `starttls` (`bool`): Issue a StartTLS command after establishing unencrypted connection. When `null`, the `starttls` field will be omitted from the resulting object.\n  - `tls_max_version` (`string`): Maximum TLS version to use. Accepted values are &#39;tls10&#39;, &#39;tls11&#39;, &#39;tls12&#39; or &#39;tls13&#39;. Defaults to &#39;tls12&#39; When `null`, the `tls_max_version` field will be omitted from the resulting object.\n  - `tls_min_version` (`string`): Minimum TLS version to use. Accepted values are &#39;tls10&#39;, &#39;tls11&#39;, &#39;tls12&#39; or &#39;tls13&#39;. Defaults to &#39;tls12&#39; When `null`, the `tls_min_version` field will be omitted from the resulting object.\n  - `ttl` (`number`): In seconds, the default password time-to-live. When `null`, the `ttl` field will be omitted from the resulting object.\n  - `upndomain` (`string`): Enables userPrincipalDomain login with [username]@UPNDomain. When `null`, the `upndomain` field will be omitted from the resulting object.\n  - `url` (`string`): LDAP URL to connect to (default: ldap://127.0.0.1). Multiple URLs can be specified by concatenating them with commas; they will be tried in-order. When `null`, the `url` field will be omitted from the resulting object.\n  - `use_pre111_group_cn_behavior` (`bool`): In Vault 1.1.1 a fix for handling group CN values of different cases unfortunately introduced a regression that could cause previously defined groups to not be found due to a change in the resulting name. If set true, the pre-1.1.1 behavior for matching group CNs will be used. This is only needed in some upgrade scenarios for backwards compatibility. It is enabled by default if the config is upgraded but disabled by default on new configurations. When `null`, the `use_pre111_group_cn_behavior` field will be omitted from the resulting object.\n  - `use_token_groups` (`bool`): If true, use the Active Directory tokenGroups constructed attribute of the user to find the group memberships. This will find all security groups including nested ones. When `null`, the `use_token_groups` field will be omitted from the resulting object.\n  - `userattr` (`string`): Attribute used for users (default: cn) When `null`, the `userattr` field will be omitted from the resulting object.\n  - `userdn` (`string`): LDAP domain to use for users (eg: ou=People,dc=example,dc=org) When `null`, the `userdn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ad_secret_backend` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    binddn,
    bindpass,
    anonymous_group_search=null,
    backend=null,
    case_sensitive_names=null,
    certificate=null,
    client_tls_cert=null,
    client_tls_key=null,
    default_lease_ttl_seconds=null,
    deny_null_bind=null,
    description=null,
    disable_remount=null,
    discoverdn=null,
    formatter=null,
    groupattr=null,
    groupdn=null,
    groupfilter=null,
    insecure_tls=null,
    last_rotation_tolerance=null,
    length=null,
    local_=null,
    max_lease_ttl_seconds=null,
    max_ttl=null,
    namespace=null,
    password_policy=null,
    request_timeout=null,
    starttls=null,
    tls_max_version=null,
    tls_min_version=null,
    ttl=null,
    upndomain=null,
    url=null,
    use_pre111_group_cn_behavior=null,
    use_token_groups=null,
    userattr=null,
    userdn=null
  ):: std.prune(a={
    anonymous_group_search: anonymous_group_search,
    backend: backend,
    binddn: binddn,
    bindpass: bindpass,
    case_sensitive_names: case_sensitive_names,
    certificate: certificate,
    client_tls_cert: client_tls_cert,
    client_tls_key: client_tls_key,
    default_lease_ttl_seconds: default_lease_ttl_seconds,
    deny_null_bind: deny_null_bind,
    description: description,
    disable_remount: disable_remount,
    discoverdn: discoverdn,
    formatter: formatter,
    groupattr: groupattr,
    groupdn: groupdn,
    groupfilter: groupfilter,
    insecure_tls: insecure_tls,
    last_rotation_tolerance: last_rotation_tolerance,
    length: length,
    'local': local_,
    max_lease_ttl_seconds: max_lease_ttl_seconds,
    max_ttl: max_ttl,
    namespace: namespace,
    password_policy: password_policy,
    request_timeout: request_timeout,
    starttls: starttls,
    tls_max_version: tls_max_version,
    tls_min_version: tls_min_version,
    ttl: ttl,
    upndomain: upndomain,
    url: url,
    use_pre111_group_cn_behavior: use_pre111_group_cn_behavior,
    use_token_groups: use_token_groups,
    userattr: userattr,
    userdn: userdn,
  }),
  '#withAnonymousGroupSearch':: d.fn(help='`vault.bool.withAnonymousGroupSearch` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the anonymous_group_search field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `anonymous_group_search` field.\n', args=[]),
  withAnonymousGroupSearch(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          anonymous_group_search: value,
        },
      },
    },
  },
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withBinddn':: d.fn(help='`vault.string.withBinddn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the binddn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `binddn` field.\n', args=[]),
  withBinddn(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          binddn: value,
        },
      },
    },
  },
  '#withBindpass':: d.fn(help='`vault.string.withBindpass` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bindpass field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bindpass` field.\n', args=[]),
  withBindpass(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          bindpass: value,
        },
      },
    },
  },
  '#withCaseSensitiveNames':: d.fn(help='`vault.bool.withCaseSensitiveNames` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the case_sensitive_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `case_sensitive_names` field.\n', args=[]),
  withCaseSensitiveNames(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          case_sensitive_names: value,
        },
      },
    },
  },
  '#withCertificate':: d.fn(help='`vault.string.withCertificate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate` field.\n', args=[]),
  withCertificate(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          certificate: value,
        },
      },
    },
  },
  '#withClientTlsCert':: d.fn(help='`vault.string.withClientTlsCert` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_tls_cert field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_tls_cert` field.\n', args=[]),
  withClientTlsCert(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          client_tls_cert: value,
        },
      },
    },
  },
  '#withClientTlsKey':: d.fn(help='`vault.string.withClientTlsKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_tls_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_tls_key` field.\n', args=[]),
  withClientTlsKey(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          client_tls_key: value,
        },
      },
    },
  },
  '#withDefaultLeaseTtlSeconds':: d.fn(help='`vault.number.withDefaultLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the default_lease_ttl_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `default_lease_ttl_seconds` field.\n', args=[]),
  withDefaultLeaseTtlSeconds(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          default_lease_ttl_seconds: value,
        },
      },
    },
  },
  '#withDenyNullBind':: d.fn(help='`vault.bool.withDenyNullBind` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the deny_null_bind field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `deny_null_bind` field.\n', args=[]),
  withDenyNullBind(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          deny_null_bind: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`vault.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisableRemount':: d.fn(help='`vault.bool.withDisableRemount` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_remount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_remount` field.\n', args=[]),
  withDisableRemount(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          disable_remount: value,
        },
      },
    },
  },
  '#withDiscoverdn':: d.fn(help='`vault.bool.withDiscoverdn` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the discoverdn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `discoverdn` field.\n', args=[]),
  withDiscoverdn(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          discoverdn: value,
        },
      },
    },
  },
  '#withFormatter':: d.fn(help='`vault.string.withFormatter` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the formatter field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `formatter` field.\n', args=[]),
  withFormatter(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          formatter: value,
        },
      },
    },
  },
  '#withGroupattr':: d.fn(help='`vault.string.withGroupattr` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the groupattr field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `groupattr` field.\n', args=[]),
  withGroupattr(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          groupattr: value,
        },
      },
    },
  },
  '#withGroupdn':: d.fn(help='`vault.string.withGroupdn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the groupdn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `groupdn` field.\n', args=[]),
  withGroupdn(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          groupdn: value,
        },
      },
    },
  },
  '#withGroupfilter':: d.fn(help='`vault.string.withGroupfilter` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the groupfilter field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `groupfilter` field.\n', args=[]),
  withGroupfilter(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          groupfilter: value,
        },
      },
    },
  },
  '#withInsecureTls':: d.fn(help='`vault.bool.withInsecureTls` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the insecure_tls field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `insecure_tls` field.\n', args=[]),
  withInsecureTls(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          insecure_tls: value,
        },
      },
    },
  },
  '#withLastRotationTolerance':: d.fn(help='`vault.number.withLastRotationTolerance` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the last_rotation_tolerance field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `last_rotation_tolerance` field.\n', args=[]),
  withLastRotationTolerance(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          last_rotation_tolerance: value,
        },
      },
    },
  },
  '#withLength':: d.fn(help='`vault.number.withLength` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the length field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `length` field.\n', args=[]),
  withLength(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          length: value,
        },
      },
    },
  },
  '#withLocal':: d.fn(help='`vault.bool.withLocal` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the local field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `local` field.\n', args=[]),
  withLocal(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          'local': value,
        },
      },
    },
  },
  '#withMaxLeaseTtlSeconds':: d.fn(help='`vault.number.withMaxLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_lease_ttl_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_lease_ttl_seconds` field.\n', args=[]),
  withMaxLeaseTtlSeconds(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          max_lease_ttl_seconds: value,
        },
      },
    },
  },
  '#withMaxTtl':: d.fn(help='`vault.number.withMaxTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_ttl` field.\n', args=[]),
  withMaxTtl(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          max_ttl: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPasswordPolicy':: d.fn(help='`vault.string.withPasswordPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the password_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `password_policy` field.\n', args=[]),
  withPasswordPolicy(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          password_policy: value,
        },
      },
    },
  },
  '#withRequestTimeout':: d.fn(help='`vault.number.withRequestTimeout` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the request_timeout field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `request_timeout` field.\n', args=[]),
  withRequestTimeout(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          request_timeout: value,
        },
      },
    },
  },
  '#withStarttls':: d.fn(help='`vault.bool.withStarttls` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the starttls field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `starttls` field.\n', args=[]),
  withStarttls(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          starttls: value,
        },
      },
    },
  },
  '#withTlsMaxVersion':: d.fn(help='`vault.string.withTlsMaxVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tls_max_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tls_max_version` field.\n', args=[]),
  withTlsMaxVersion(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          tls_max_version: value,
        },
      },
    },
  },
  '#withTlsMinVersion':: d.fn(help='`vault.string.withTlsMinVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tls_min_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tls_min_version` field.\n', args=[]),
  withTlsMinVersion(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          tls_min_version: value,
        },
      },
    },
  },
  '#withTtl':: d.fn(help='`vault.number.withTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `ttl` field.\n', args=[]),
  withTtl(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  '#withUpndomain':: d.fn(help='`vault.string.withUpndomain` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the upndomain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `upndomain` field.\n', args=[]),
  withUpndomain(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          upndomain: value,
        },
      },
    },
  },
  '#withUrl':: d.fn(help='`vault.string.withUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `url` field.\n', args=[]),
  withUrl(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          url: value,
        },
      },
    },
  },
  '#withUsePre111GroupCnBehavior':: d.fn(help='`vault.bool.withUsePre111GroupCnBehavior` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the use_pre111_group_cn_behavior field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `use_pre111_group_cn_behavior` field.\n', args=[]),
  withUsePre111GroupCnBehavior(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          use_pre111_group_cn_behavior: value,
        },
      },
    },
  },
  '#withUseTokenGroups':: d.fn(help='`vault.bool.withUseTokenGroups` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the use_token_groups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `use_token_groups` field.\n', args=[]),
  withUseTokenGroups(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          use_token_groups: value,
        },
      },
    },
  },
  '#withUserattr':: d.fn(help='`vault.string.withUserattr` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the userattr field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `userattr` field.\n', args=[]),
  withUserattr(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          userattr: value,
        },
      },
    },
  },
  '#withUserdn':: d.fn(help='`vault.string.withUserdn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the userdn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `userdn` field.\n', args=[]),
  withUserdn(resourceLabel, value): {
    resource+: {
      vault_ad_secret_backend+: {
        [resourceLabel]+: {
          userdn: value,
        },
      },
    },
  },
}
