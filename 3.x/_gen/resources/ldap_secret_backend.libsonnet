local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ldap_secret_backend', url='', help='`ldap_secret_backend` represents the `vault_ldap_secret_backend` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.ldap_secret_backend.new` injects a new `vault_ldap_secret_backend` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.ldap_secret_backend.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.ldap_secret_backend` using the reference:\n\n    $._ref.vault_ldap_secret_backend.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_ldap_secret_backend.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allowed_managed_keys` (`list`): List of managed key registry entry names that the mount in question is allowed to access When `null`, the `allowed_managed_keys` field will be omitted from the resulting object.\n  - `audit_non_hmac_request_keys` (`list`): Specifies the list of keys that will not be HMAC\u0026#39;d by audit devices in the request data object. When `null`, the `audit_non_hmac_request_keys` field will be omitted from the resulting object.\n  - `audit_non_hmac_response_keys` (`list`): Specifies the list of keys that will not be HMAC\u0026#39;d by audit devices in the response data object. When `null`, the `audit_non_hmac_response_keys` field will be omitted from the resulting object.\n  - `binddn` (`string`): Distinguished name of object to bind when performing user and group search.\n  - `bindpass` (`string`): LDAP password for searching for the user DN.\n  - `certificate` (`string`): CA certificate to use when verifying LDAP server certificate, must be x509 PEM encoded. When `null`, the `certificate` field will be omitted from the resulting object.\n  - `client_tls_cert` (`string`): Client certificate to provide to the LDAP server, must be x509 PEM encoded. When `null`, the `client_tls_cert` field will be omitted from the resulting object.\n  - `client_tls_key` (`string`): Client certificate key to provide to the LDAP server, must be x509 PEM encoded. When `null`, the `client_tls_key` field will be omitted from the resulting object.\n  - `connection_timeout` (`number`): Timeout, in seconds, when attempting to connect to the LDAP server before trying the next URL in the configuration. When `null`, the `connection_timeout` field will be omitted from the resulting object.\n  - `default_lease_ttl_seconds` (`number`): Default lease duration for tokens and secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `description` (`string`): Human-friendly description of the mount When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `external_entropy_access` (`bool`): Enable the secrets engine to access Vault\u0026#39;s external entropy source When `null`, the `external_entropy_access` field will be omitted from the resulting object.\n  - `insecure_tls` (`bool`): Skip LDAP server SSL Certificate verification - insecure and not recommended for production use. When `null`, the `insecure_tls` field will be omitted from the resulting object.\n  - `length` (`number`): The desired length of passwords that Vault generates. When `null`, the `length` field will be omitted from the resulting object.\n  - `local_` (`bool`): Local mount flag that can be explicitly set to true to enforce local mount in HA environment When `null`, the `local_` field will be omitted from the resulting object.\n  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for tokens and secrets in seconds When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `options` (`obj`): Specifies mount type specific options that are passed to the backend When `null`, the `options` field will be omitted from the resulting object.\n  - `password_policy` (`string`): Name of the password policy to use to generate passwords. When `null`, the `password_policy` field will be omitted from the resulting object.\n  - `path` (`string`): The path where the LDAP secrets backend is mounted. When `null`, the `path` field will be omitted from the resulting object.\n  - `request_timeout` (`number`): Timeout, in seconds, for the connection when making requests against the server before returning back an error. When `null`, the `request_timeout` field will be omitted from the resulting object.\n  - `schema` (`string`): The LDAP schema to use when storing entry passwords. Valid schemas include openldap, ad, and racf. When `null`, the `schema` field will be omitted from the resulting object.\n  - `seal_wrap` (`bool`): Enable seal wrapping for the mount, causing values stored by the mount to be wrapped by the seal\u0026#39;s encryption capability When `null`, the `seal_wrap` field will be omitted from the resulting object.\n  - `starttls` (`bool`): Issue a StartTLS command after establishing unencrypted connection. When `null`, the `starttls` field will be omitted from the resulting object.\n  - `upndomain` (`string`): Enables userPrincipalDomain login with [username]@UPNDomain. When `null`, the `upndomain` field will be omitted from the resulting object.\n  - `url` (`string`): LDAP URL to connect to (default: ldap://127.0.0.1). Multiple URLs can be specified by concatenating them with commas; they will be tried in-order. When `null`, the `url` field will be omitted from the resulting object.\n  - `userattr` (`string`): Attribute used for users (default: cn) When `null`, the `userattr` field will be omitted from the resulting object.\n  - `userdn` (`string`): LDAP domain to use for users (eg: ou=People,dc=example,dc=org) When `null`, the `userdn` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    binddn,
    bindpass,
    allowed_managed_keys=null,
    audit_non_hmac_request_keys=null,
    audit_non_hmac_response_keys=null,
    certificate=null,
    client_tls_cert=null,
    client_tls_key=null,
    connection_timeout=null,
    default_lease_ttl_seconds=null,
    description=null,
    disable_remount=null,
    external_entropy_access=null,
    insecure_tls=null,
    length=null,
    local_=null,
    max_lease_ttl_seconds=null,
    namespace=null,
    options=null,
    password_policy=null,
    path=null,
    request_timeout=null,
    schema=null,
    seal_wrap=null,
    starttls=null,
    upndomain=null,
    url=null,
    userattr=null,
    userdn=null,
    _meta={}
  ):: tf.withResource(
    type='vault_ldap_secret_backend',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_managed_keys=allowed_managed_keys,
      audit_non_hmac_request_keys=audit_non_hmac_request_keys,
      audit_non_hmac_response_keys=audit_non_hmac_response_keys,
      binddn=binddn,
      bindpass=bindpass,
      certificate=certificate,
      client_tls_cert=client_tls_cert,
      client_tls_key=client_tls_key,
      connection_timeout=connection_timeout,
      default_lease_ttl_seconds=default_lease_ttl_seconds,
      description=description,
      disable_remount=disable_remount,
      external_entropy_access=external_entropy_access,
      insecure_tls=insecure_tls,
      length=length,
      local_=local_,
      max_lease_ttl_seconds=max_lease_ttl_seconds,
      namespace=namespace,
      options=options,
      password_policy=password_policy,
      path=path,
      request_timeout=request_timeout,
      schema=schema,
      seal_wrap=seal_wrap,
      starttls=starttls,
      upndomain=upndomain,
      url=url,
      userattr=userattr,
      userdn=userdn
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.ldap_secret_backend.newAttrs` constructs a new object with attributes and blocks configured for the `ldap_secret_backend`\nTerraform resource.\n\nUnlike [vault.ldap_secret_backend.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allowed_managed_keys` (`list`): List of managed key registry entry names that the mount in question is allowed to access When `null`, the `allowed_managed_keys` field will be omitted from the resulting object.\n  - `audit_non_hmac_request_keys` (`list`): Specifies the list of keys that will not be HMAC&#39;d by audit devices in the request data object. When `null`, the `audit_non_hmac_request_keys` field will be omitted from the resulting object.\n  - `audit_non_hmac_response_keys` (`list`): Specifies the list of keys that will not be HMAC&#39;d by audit devices in the response data object. When `null`, the `audit_non_hmac_response_keys` field will be omitted from the resulting object.\n  - `binddn` (`string`): Distinguished name of object to bind when performing user and group search.\n  - `bindpass` (`string`): LDAP password for searching for the user DN.\n  - `certificate` (`string`): CA certificate to use when verifying LDAP server certificate, must be x509 PEM encoded. When `null`, the `certificate` field will be omitted from the resulting object.\n  - `client_tls_cert` (`string`): Client certificate to provide to the LDAP server, must be x509 PEM encoded. When `null`, the `client_tls_cert` field will be omitted from the resulting object.\n  - `client_tls_key` (`string`): Client certificate key to provide to the LDAP server, must be x509 PEM encoded. When `null`, the `client_tls_key` field will be omitted from the resulting object.\n  - `connection_timeout` (`number`): Timeout, in seconds, when attempting to connect to the LDAP server before trying the next URL in the configuration. When `null`, the `connection_timeout` field will be omitted from the resulting object.\n  - `default_lease_ttl_seconds` (`number`): Default lease duration for tokens and secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `description` (`string`): Human-friendly description of the mount When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `external_entropy_access` (`bool`): Enable the secrets engine to access Vault&#39;s external entropy source When `null`, the `external_entropy_access` field will be omitted from the resulting object.\n  - `insecure_tls` (`bool`): Skip LDAP server SSL Certificate verification - insecure and not recommended for production use. When `null`, the `insecure_tls` field will be omitted from the resulting object.\n  - `length` (`number`): The desired length of passwords that Vault generates. When `null`, the `length` field will be omitted from the resulting object.\n  - `local_` (`bool`): Local mount flag that can be explicitly set to true to enforce local mount in HA environment When `null`, the `local_` field will be omitted from the resulting object.\n  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for tokens and secrets in seconds When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `options` (`obj`): Specifies mount type specific options that are passed to the backend When `null`, the `options` field will be omitted from the resulting object.\n  - `password_policy` (`string`): Name of the password policy to use to generate passwords. When `null`, the `password_policy` field will be omitted from the resulting object.\n  - `path` (`string`): The path where the LDAP secrets backend is mounted. When `null`, the `path` field will be omitted from the resulting object.\n  - `request_timeout` (`number`): Timeout, in seconds, for the connection when making requests against the server before returning back an error. When `null`, the `request_timeout` field will be omitted from the resulting object.\n  - `schema` (`string`): The LDAP schema to use when storing entry passwords. Valid schemas include openldap, ad, and racf. When `null`, the `schema` field will be omitted from the resulting object.\n  - `seal_wrap` (`bool`): Enable seal wrapping for the mount, causing values stored by the mount to be wrapped by the seal&#39;s encryption capability When `null`, the `seal_wrap` field will be omitted from the resulting object.\n  - `starttls` (`bool`): Issue a StartTLS command after establishing unencrypted connection. When `null`, the `starttls` field will be omitted from the resulting object.\n  - `upndomain` (`string`): Enables userPrincipalDomain login with [username]@UPNDomain. When `null`, the `upndomain` field will be omitted from the resulting object.\n  - `url` (`string`): LDAP URL to connect to (default: ldap://127.0.0.1). Multiple URLs can be specified by concatenating them with commas; they will be tried in-order. When `null`, the `url` field will be omitted from the resulting object.\n  - `userattr` (`string`): Attribute used for users (default: cn) When `null`, the `userattr` field will be omitted from the resulting object.\n  - `userdn` (`string`): LDAP domain to use for users (eg: ou=People,dc=example,dc=org) When `null`, the `userdn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ldap_secret_backend` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    binddn,
    bindpass,
    allowed_managed_keys=null,
    audit_non_hmac_request_keys=null,
    audit_non_hmac_response_keys=null,
    certificate=null,
    client_tls_cert=null,
    client_tls_key=null,
    connection_timeout=null,
    default_lease_ttl_seconds=null,
    description=null,
    disable_remount=null,
    external_entropy_access=null,
    insecure_tls=null,
    length=null,
    local_=null,
    max_lease_ttl_seconds=null,
    namespace=null,
    options=null,
    password_policy=null,
    path=null,
    request_timeout=null,
    schema=null,
    seal_wrap=null,
    starttls=null,
    upndomain=null,
    url=null,
    userattr=null,
    userdn=null
  ):: std.prune(a={
    allowed_managed_keys: allowed_managed_keys,
    audit_non_hmac_request_keys: audit_non_hmac_request_keys,
    audit_non_hmac_response_keys: audit_non_hmac_response_keys,
    binddn: binddn,
    bindpass: bindpass,
    certificate: certificate,
    client_tls_cert: client_tls_cert,
    client_tls_key: client_tls_key,
    connection_timeout: connection_timeout,
    default_lease_ttl_seconds: default_lease_ttl_seconds,
    description: description,
    disable_remount: disable_remount,
    external_entropy_access: external_entropy_access,
    insecure_tls: insecure_tls,
    length: length,
    'local': local_,
    max_lease_ttl_seconds: max_lease_ttl_seconds,
    namespace: namespace,
    options: options,
    password_policy: password_policy,
    path: path,
    request_timeout: request_timeout,
    schema: schema,
    seal_wrap: seal_wrap,
    starttls: starttls,
    upndomain: upndomain,
    url: url,
    userattr: userattr,
    userdn: userdn,
  }),
  '#withAllowedManagedKeys':: d.fn(help='`vault.list.withAllowedManagedKeys` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_managed_keys field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_managed_keys` field.\n', args=[]),
  withAllowedManagedKeys(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          allowed_managed_keys: value,
        },
      },
    },
  },
  '#withAuditNonHmacRequestKeys':: d.fn(help='`vault.list.withAuditNonHmacRequestKeys` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the audit_non_hmac_request_keys field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `audit_non_hmac_request_keys` field.\n', args=[]),
  withAuditNonHmacRequestKeys(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          audit_non_hmac_request_keys: value,
        },
      },
    },
  },
  '#withAuditNonHmacResponseKeys':: d.fn(help='`vault.list.withAuditNonHmacResponseKeys` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the audit_non_hmac_response_keys field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `audit_non_hmac_response_keys` field.\n', args=[]),
  withAuditNonHmacResponseKeys(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          audit_non_hmac_response_keys: value,
        },
      },
    },
  },
  '#withBinddn':: d.fn(help='`vault.string.withBinddn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the binddn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `binddn` field.\n', args=[]),
  withBinddn(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          binddn: value,
        },
      },
    },
  },
  '#withBindpass':: d.fn(help='`vault.string.withBindpass` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bindpass field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bindpass` field.\n', args=[]),
  withBindpass(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          bindpass: value,
        },
      },
    },
  },
  '#withCertificate':: d.fn(help='`vault.string.withCertificate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate` field.\n', args=[]),
  withCertificate(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          certificate: value,
        },
      },
    },
  },
  '#withClientTlsCert':: d.fn(help='`vault.string.withClientTlsCert` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_tls_cert field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_tls_cert` field.\n', args=[]),
  withClientTlsCert(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          client_tls_cert: value,
        },
      },
    },
  },
  '#withClientTlsKey':: d.fn(help='`vault.string.withClientTlsKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_tls_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_tls_key` field.\n', args=[]),
  withClientTlsKey(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          client_tls_key: value,
        },
      },
    },
  },
  '#withConnectionTimeout':: d.fn(help='`vault.number.withConnectionTimeout` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the connection_timeout field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `connection_timeout` field.\n', args=[]),
  withConnectionTimeout(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          connection_timeout: value,
        },
      },
    },
  },
  '#withDefaultLeaseTtlSeconds':: d.fn(help='`vault.number.withDefaultLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the default_lease_ttl_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `default_lease_ttl_seconds` field.\n', args=[]),
  withDefaultLeaseTtlSeconds(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          default_lease_ttl_seconds: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`vault.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisableRemount':: d.fn(help='`vault.bool.withDisableRemount` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_remount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_remount` field.\n', args=[]),
  withDisableRemount(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          disable_remount: value,
        },
      },
    },
  },
  '#withExternalEntropyAccess':: d.fn(help='`vault.bool.withExternalEntropyAccess` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the external_entropy_access field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `external_entropy_access` field.\n', args=[]),
  withExternalEntropyAccess(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          external_entropy_access: value,
        },
      },
    },
  },
  '#withInsecureTls':: d.fn(help='`vault.bool.withInsecureTls` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the insecure_tls field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `insecure_tls` field.\n', args=[]),
  withInsecureTls(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          insecure_tls: value,
        },
      },
    },
  },
  '#withLength':: d.fn(help='`vault.number.withLength` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the length field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `length` field.\n', args=[]),
  withLength(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          length: value,
        },
      },
    },
  },
  '#withLocal':: d.fn(help='`vault.bool.withLocal` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the local field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `local` field.\n', args=[]),
  withLocal(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          'local': value,
        },
      },
    },
  },
  '#withMaxLeaseTtlSeconds':: d.fn(help='`vault.number.withMaxLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_lease_ttl_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_lease_ttl_seconds` field.\n', args=[]),
  withMaxLeaseTtlSeconds(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          max_lease_ttl_seconds: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withOptions':: d.fn(help='`vault.obj.withOptions` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the options field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `options` field.\n', args=[]),
  withOptions(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          options: value,
        },
      },
    },
  },
  '#withPasswordPolicy':: d.fn(help='`vault.string.withPasswordPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the password_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `password_policy` field.\n', args=[]),
  withPasswordPolicy(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          password_policy: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`vault.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withRequestTimeout':: d.fn(help='`vault.number.withRequestTimeout` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the request_timeout field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `request_timeout` field.\n', args=[]),
  withRequestTimeout(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          request_timeout: value,
        },
      },
    },
  },
  '#withSchema':: d.fn(help='`vault.string.withSchema` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the schema field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `schema` field.\n', args=[]),
  withSchema(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          schema: value,
        },
      },
    },
  },
  '#withSealWrap':: d.fn(help='`vault.bool.withSealWrap` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the seal_wrap field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `seal_wrap` field.\n', args=[]),
  withSealWrap(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          seal_wrap: value,
        },
      },
    },
  },
  '#withStarttls':: d.fn(help='`vault.bool.withStarttls` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the starttls field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `starttls` field.\n', args=[]),
  withStarttls(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          starttls: value,
        },
      },
    },
  },
  '#withUpndomain':: d.fn(help='`vault.string.withUpndomain` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the upndomain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `upndomain` field.\n', args=[]),
  withUpndomain(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          upndomain: value,
        },
      },
    },
  },
  '#withUrl':: d.fn(help='`vault.string.withUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `url` field.\n', args=[]),
  withUrl(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          url: value,
        },
      },
    },
  },
  '#withUserattr':: d.fn(help='`vault.string.withUserattr` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the userattr field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `userattr` field.\n', args=[]),
  withUserattr(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          userattr: value,
        },
      },
    },
  },
  '#withUserdn':: d.fn(help='`vault.string.withUserdn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the userdn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `userdn` field.\n', args=[]),
  withUserdn(resourceLabel, value): {
    resource+: {
      vault_ldap_secret_backend+: {
        [resourceLabel]+: {
          userdn: value,
        },
      },
    },
  },
}
