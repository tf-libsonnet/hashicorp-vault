local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='pki_secret_backend_role', url='', help='`pki_secret_backend_role` represents the `vault_pki_secret_backend_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.pki_secret_backend_role.new` injects a new `vault_pki_secret_backend_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.pki_secret_backend_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.pki_secret_backend_role` using the reference:\n\n    $._ref.vault_pki_secret_backend_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_pki_secret_backend_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allow_any_name` (`bool`): Flag to allow any name When `null`, the `allow_any_name` field will be omitted from the resulting object.\n  - `allow_bare_domains` (`bool`): Flag to allow certificates matching the actual domain. When `null`, the `allow_bare_domains` field will be omitted from the resulting object.\n  - `allow_glob_domains` (`bool`): Flag to allow names containing glob patterns. When `null`, the `allow_glob_domains` field will be omitted from the resulting object.\n  - `allow_ip_sans` (`bool`): Flag to allow IP SANs When `null`, the `allow_ip_sans` field will be omitted from the resulting object.\n  - `allow_localhost` (`bool`): Flag to allow certificates for localhost. When `null`, the `allow_localhost` field will be omitted from the resulting object.\n  - `allow_subdomains` (`bool`): Flag to allow certificates matching subdomains. When `null`, the `allow_subdomains` field will be omitted from the resulting object.\n  - `allow_wildcard_certificates` (`bool`): Flag to allow wildcard certificates When `null`, the `allow_wildcard_certificates` field will be omitted from the resulting object.\n  - `allowed_domains` (`list`): The domains of the role. When `null`, the `allowed_domains` field will be omitted from the resulting object.\n  - `allowed_domains_template` (`bool`): Flag to indicate that `allowed_domains` specifies a template expression (e.g. {{identity.entity.aliases.\u0026lt;mount accessor\u0026gt;.name}}) When `null`, the `allowed_domains_template` field will be omitted from the resulting object.\n  - `allowed_other_sans` (`list`): Defines allowed custom SANs When `null`, the `allowed_other_sans` field will be omitted from the resulting object.\n  - `allowed_serial_numbers` (`list`): Defines allowed Subject serial numbers. When `null`, the `allowed_serial_numbers` field will be omitted from the resulting object.\n  - `allowed_uri_sans` (`list`): Defines allowed URI SANs When `null`, the `allowed_uri_sans` field will be omitted from the resulting object.\n  - `allowed_uri_sans_template` (`bool`): Flag to indicate that `allowed_uri_sans` specifies a template expression (e.g. {{identity.entity.aliases.\u0026lt;mount accessor\u0026gt;.name}}) When `null`, the `allowed_uri_sans_template` field will be omitted from the resulting object.\n  - `backend` (`string`): The path of the PKI secret backend the resource belongs to.\n  - `basic_constraints_valid_for_non_ca` (`bool`): Flag to mark basic constraints valid when issuing non-CA certificates. When `null`, the `basic_constraints_valid_for_non_ca` field will be omitted from the resulting object.\n  - `client_flag` (`bool`): Flag to specify certificates for client use. When `null`, the `client_flag` field will be omitted from the resulting object.\n  - `code_signing_flag` (`bool`): Flag to specify certificates for code signing use. When `null`, the `code_signing_flag` field will be omitted from the resulting object.\n  - `country` (`list`): The country of generated certificates. When `null`, the `country` field will be omitted from the resulting object.\n  - `email_protection_flag` (`bool`): Flag to specify certificates for email protection use. When `null`, the `email_protection_flag` field will be omitted from the resulting object.\n  - `enforce_hostnames` (`bool`): Flag to allow only valid host names When `null`, the `enforce_hostnames` field will be omitted from the resulting object.\n  - `ext_key_usage` (`list`): Specify the allowed extended key usage constraint on issued certificates. When `null`, the `ext_key_usage` field will be omitted from the resulting object.\n  - `generate_lease` (`bool`): Flag to generate leases with certificates. When `null`, the `generate_lease` field will be omitted from the resulting object.\n  - `issuer_ref` (`string`): Specifies the default issuer of this request. When `null`, the `issuer_ref` field will be omitted from the resulting object.\n  - `key_bits` (`number`): The number of bits of generated keys. When `null`, the `key_bits` field will be omitted from the resulting object.\n  - `key_type` (`string`): The generated key type. When `null`, the `key_type` field will be omitted from the resulting object.\n  - `key_usage` (`list`): Specify the allowed key usage constraint on issued certificates. When `null`, the `key_usage` field will be omitted from the resulting object.\n  - `locality` (`list`): The locality of generated certificates. When `null`, the `locality` field will be omitted from the resulting object.\n  - `max_ttl` (`string`): The maximum TTL. When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `name` (`string`): Unique name for the role.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `no_store` (`bool`): Flag to not store certificates in the storage backend. When `null`, the `no_store` field will be omitted from the resulting object.\n  - `not_before_duration` (`string`): Specifies the duration by which to backdate the NotBefore property. When `null`, the `not_before_duration` field will be omitted from the resulting object.\n  - `organization` (`list`): The organization of generated certificates. When `null`, the `organization` field will be omitted from the resulting object.\n  - `ou` (`list`): The organization unit of generated certificates. When `null`, the `ou` field will be omitted from the resulting object.\n  - `policy_identifiers` (`list`): Specify the list of allowed policies OIDs. When `null`, the `policy_identifiers` field will be omitted from the resulting object.\n  - `postal_code` (`list`): The postal code of generated certificates. When `null`, the `postal_code` field will be omitted from the resulting object.\n  - `province` (`list`): The province of generated certificates. When `null`, the `province` field will be omitted from the resulting object.\n  - `require_cn` (`bool`): Flag to force CN usage. When `null`, the `require_cn` field will be omitted from the resulting object.\n  - `server_flag` (`bool`): Flag to specify certificates for server use. When `null`, the `server_flag` field will be omitted from the resulting object.\n  - `street_address` (`list`): The street address of generated certificates. When `null`, the `street_address` field will be omitted from the resulting object.\n  - `ttl` (`string`): The TTL. When `null`, the `ttl` field will be omitted from the resulting object.\n  - `use_csr_common_name` (`bool`): Flag to use the CN in the CSR. When `null`, the `use_csr_common_name` field will be omitted from the resulting object.\n  - `use_csr_sans` (`bool`): Flag to use the SANs in the CSR. When `null`, the `use_csr_sans` field will be omitted from the resulting object.\n  - `policy_identifier` (`list[obj]`): Policy identifier block; can only be used with Vault 1.11\u0026#43; When `null`, the `policy_identifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.pki_secret_backend_role.policy_identifier.new](#fn-policy_identifiernew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend,
    name,
    allow_any_name=null,
    allow_bare_domains=null,
    allow_glob_domains=null,
    allow_ip_sans=null,
    allow_localhost=null,
    allow_subdomains=null,
    allow_wildcard_certificates=null,
    allowed_domains=null,
    allowed_domains_template=null,
    allowed_other_sans=null,
    allowed_serial_numbers=null,
    allowed_uri_sans=null,
    allowed_uri_sans_template=null,
    basic_constraints_valid_for_non_ca=null,
    client_flag=null,
    code_signing_flag=null,
    country=null,
    email_protection_flag=null,
    enforce_hostnames=null,
    ext_key_usage=null,
    generate_lease=null,
    issuer_ref=null,
    key_bits=null,
    key_type=null,
    key_usage=null,
    locality=null,
    max_ttl=null,
    namespace=null,
    no_store=null,
    not_before_duration=null,
    organization=null,
    ou=null,
    policy_identifier=null,
    policy_identifiers=null,
    postal_code=null,
    province=null,
    require_cn=null,
    server_flag=null,
    street_address=null,
    ttl=null,
    use_csr_common_name=null,
    use_csr_sans=null,
    _meta={}
  ):: tf.withResource(
    type='vault_pki_secret_backend_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_any_name=allow_any_name,
      allow_bare_domains=allow_bare_domains,
      allow_glob_domains=allow_glob_domains,
      allow_ip_sans=allow_ip_sans,
      allow_localhost=allow_localhost,
      allow_subdomains=allow_subdomains,
      allow_wildcard_certificates=allow_wildcard_certificates,
      allowed_domains=allowed_domains,
      allowed_domains_template=allowed_domains_template,
      allowed_other_sans=allowed_other_sans,
      allowed_serial_numbers=allowed_serial_numbers,
      allowed_uri_sans=allowed_uri_sans,
      allowed_uri_sans_template=allowed_uri_sans_template,
      backend=backend,
      basic_constraints_valid_for_non_ca=basic_constraints_valid_for_non_ca,
      client_flag=client_flag,
      code_signing_flag=code_signing_flag,
      country=country,
      email_protection_flag=email_protection_flag,
      enforce_hostnames=enforce_hostnames,
      ext_key_usage=ext_key_usage,
      generate_lease=generate_lease,
      issuer_ref=issuer_ref,
      key_bits=key_bits,
      key_type=key_type,
      key_usage=key_usage,
      locality=locality,
      max_ttl=max_ttl,
      name=name,
      namespace=namespace,
      no_store=no_store,
      not_before_duration=not_before_duration,
      organization=organization,
      ou=ou,
      policy_identifier=policy_identifier,
      policy_identifiers=policy_identifiers,
      postal_code=postal_code,
      province=province,
      require_cn=require_cn,
      server_flag=server_flag,
      street_address=street_address,
      ttl=ttl,
      use_csr_common_name=use_csr_common_name,
      use_csr_sans=use_csr_sans
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.pki_secret_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `pki_secret_backend_role`\nTerraform resource.\n\nUnlike [vault.pki_secret_backend_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allow_any_name` (`bool`): Flag to allow any name When `null`, the `allow_any_name` field will be omitted from the resulting object.\n  - `allow_bare_domains` (`bool`): Flag to allow certificates matching the actual domain. When `null`, the `allow_bare_domains` field will be omitted from the resulting object.\n  - `allow_glob_domains` (`bool`): Flag to allow names containing glob patterns. When `null`, the `allow_glob_domains` field will be omitted from the resulting object.\n  - `allow_ip_sans` (`bool`): Flag to allow IP SANs When `null`, the `allow_ip_sans` field will be omitted from the resulting object.\n  - `allow_localhost` (`bool`): Flag to allow certificates for localhost. When `null`, the `allow_localhost` field will be omitted from the resulting object.\n  - `allow_subdomains` (`bool`): Flag to allow certificates matching subdomains. When `null`, the `allow_subdomains` field will be omitted from the resulting object.\n  - `allow_wildcard_certificates` (`bool`): Flag to allow wildcard certificates When `null`, the `allow_wildcard_certificates` field will be omitted from the resulting object.\n  - `allowed_domains` (`list`): The domains of the role. When `null`, the `allowed_domains` field will be omitted from the resulting object.\n  - `allowed_domains_template` (`bool`): Flag to indicate that `allowed_domains` specifies a template expression (e.g. {{identity.entity.aliases.&lt;mount accessor&gt;.name}}) When `null`, the `allowed_domains_template` field will be omitted from the resulting object.\n  - `allowed_other_sans` (`list`): Defines allowed custom SANs When `null`, the `allowed_other_sans` field will be omitted from the resulting object.\n  - `allowed_serial_numbers` (`list`): Defines allowed Subject serial numbers. When `null`, the `allowed_serial_numbers` field will be omitted from the resulting object.\n  - `allowed_uri_sans` (`list`): Defines allowed URI SANs When `null`, the `allowed_uri_sans` field will be omitted from the resulting object.\n  - `allowed_uri_sans_template` (`bool`): Flag to indicate that `allowed_uri_sans` specifies a template expression (e.g. {{identity.entity.aliases.&lt;mount accessor&gt;.name}}) When `null`, the `allowed_uri_sans_template` field will be omitted from the resulting object.\n  - `backend` (`string`): The path of the PKI secret backend the resource belongs to.\n  - `basic_constraints_valid_for_non_ca` (`bool`): Flag to mark basic constraints valid when issuing non-CA certificates. When `null`, the `basic_constraints_valid_for_non_ca` field will be omitted from the resulting object.\n  - `client_flag` (`bool`): Flag to specify certificates for client use. When `null`, the `client_flag` field will be omitted from the resulting object.\n  - `code_signing_flag` (`bool`): Flag to specify certificates for code signing use. When `null`, the `code_signing_flag` field will be omitted from the resulting object.\n  - `country` (`list`): The country of generated certificates. When `null`, the `country` field will be omitted from the resulting object.\n  - `email_protection_flag` (`bool`): Flag to specify certificates for email protection use. When `null`, the `email_protection_flag` field will be omitted from the resulting object.\n  - `enforce_hostnames` (`bool`): Flag to allow only valid host names When `null`, the `enforce_hostnames` field will be omitted from the resulting object.\n  - `ext_key_usage` (`list`): Specify the allowed extended key usage constraint on issued certificates. When `null`, the `ext_key_usage` field will be omitted from the resulting object.\n  - `generate_lease` (`bool`): Flag to generate leases with certificates. When `null`, the `generate_lease` field will be omitted from the resulting object.\n  - `issuer_ref` (`string`): Specifies the default issuer of this request. When `null`, the `issuer_ref` field will be omitted from the resulting object.\n  - `key_bits` (`number`): The number of bits of generated keys. When `null`, the `key_bits` field will be omitted from the resulting object.\n  - `key_type` (`string`): The generated key type. When `null`, the `key_type` field will be omitted from the resulting object.\n  - `key_usage` (`list`): Specify the allowed key usage constraint on issued certificates. When `null`, the `key_usage` field will be omitted from the resulting object.\n  - `locality` (`list`): The locality of generated certificates. When `null`, the `locality` field will be omitted from the resulting object.\n  - `max_ttl` (`string`): The maximum TTL. When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `name` (`string`): Unique name for the role.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `no_store` (`bool`): Flag to not store certificates in the storage backend. When `null`, the `no_store` field will be omitted from the resulting object.\n  - `not_before_duration` (`string`): Specifies the duration by which to backdate the NotBefore property. When `null`, the `not_before_duration` field will be omitted from the resulting object.\n  - `organization` (`list`): The organization of generated certificates. When `null`, the `organization` field will be omitted from the resulting object.\n  - `ou` (`list`): The organization unit of generated certificates. When `null`, the `ou` field will be omitted from the resulting object.\n  - `policy_identifiers` (`list`): Specify the list of allowed policies OIDs. When `null`, the `policy_identifiers` field will be omitted from the resulting object.\n  - `postal_code` (`list`): The postal code of generated certificates. When `null`, the `postal_code` field will be omitted from the resulting object.\n  - `province` (`list`): The province of generated certificates. When `null`, the `province` field will be omitted from the resulting object.\n  - `require_cn` (`bool`): Flag to force CN usage. When `null`, the `require_cn` field will be omitted from the resulting object.\n  - `server_flag` (`bool`): Flag to specify certificates for server use. When `null`, the `server_flag` field will be omitted from the resulting object.\n  - `street_address` (`list`): The street address of generated certificates. When `null`, the `street_address` field will be omitted from the resulting object.\n  - `ttl` (`string`): The TTL. When `null`, the `ttl` field will be omitted from the resulting object.\n  - `use_csr_common_name` (`bool`): Flag to use the CN in the CSR. When `null`, the `use_csr_common_name` field will be omitted from the resulting object.\n  - `use_csr_sans` (`bool`): Flag to use the SANs in the CSR. When `null`, the `use_csr_sans` field will be omitted from the resulting object.\n  - `policy_identifier` (`list[obj]`): Policy identifier block; can only be used with Vault 1.11&#43; When `null`, the `policy_identifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.pki_secret_backend_role.policy_identifier.new](#fn-policy_identifiernew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pki_secret_backend_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    name,
    allow_any_name=null,
    allow_bare_domains=null,
    allow_glob_domains=null,
    allow_ip_sans=null,
    allow_localhost=null,
    allow_subdomains=null,
    allow_wildcard_certificates=null,
    allowed_domains=null,
    allowed_domains_template=null,
    allowed_other_sans=null,
    allowed_serial_numbers=null,
    allowed_uri_sans=null,
    allowed_uri_sans_template=null,
    basic_constraints_valid_for_non_ca=null,
    client_flag=null,
    code_signing_flag=null,
    country=null,
    email_protection_flag=null,
    enforce_hostnames=null,
    ext_key_usage=null,
    generate_lease=null,
    issuer_ref=null,
    key_bits=null,
    key_type=null,
    key_usage=null,
    locality=null,
    max_ttl=null,
    namespace=null,
    no_store=null,
    not_before_duration=null,
    organization=null,
    ou=null,
    policy_identifier=null,
    policy_identifiers=null,
    postal_code=null,
    province=null,
    require_cn=null,
    server_flag=null,
    street_address=null,
    ttl=null,
    use_csr_common_name=null,
    use_csr_sans=null
  ):: std.prune(a={
    allow_any_name: allow_any_name,
    allow_bare_domains: allow_bare_domains,
    allow_glob_domains: allow_glob_domains,
    allow_ip_sans: allow_ip_sans,
    allow_localhost: allow_localhost,
    allow_subdomains: allow_subdomains,
    allow_wildcard_certificates: allow_wildcard_certificates,
    allowed_domains: allowed_domains,
    allowed_domains_template: allowed_domains_template,
    allowed_other_sans: allowed_other_sans,
    allowed_serial_numbers: allowed_serial_numbers,
    allowed_uri_sans: allowed_uri_sans,
    allowed_uri_sans_template: allowed_uri_sans_template,
    backend: backend,
    basic_constraints_valid_for_non_ca: basic_constraints_valid_for_non_ca,
    client_flag: client_flag,
    code_signing_flag: code_signing_flag,
    country: country,
    email_protection_flag: email_protection_flag,
    enforce_hostnames: enforce_hostnames,
    ext_key_usage: ext_key_usage,
    generate_lease: generate_lease,
    issuer_ref: issuer_ref,
    key_bits: key_bits,
    key_type: key_type,
    key_usage: key_usage,
    locality: locality,
    max_ttl: max_ttl,
    name: name,
    namespace: namespace,
    no_store: no_store,
    not_before_duration: not_before_duration,
    organization: organization,
    ou: ou,
    policy_identifier: policy_identifier,
    policy_identifiers: policy_identifiers,
    postal_code: postal_code,
    province: province,
    require_cn: require_cn,
    server_flag: server_flag,
    street_address: street_address,
    ttl: ttl,
    use_csr_common_name: use_csr_common_name,
    use_csr_sans: use_csr_sans,
  }),
  policy_identifier:: {
    '#new':: d.fn(help='\n`vault.pki_secret_backend_role.policy_identifier.new` constructs a new object with attributes and blocks configured for the `policy_identifier`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cps` (`string`): Optional CPS URL When `null`, the `cps` field will be omitted from the resulting object.\n  - `notice` (`string`): Optional notice When `null`, the `notice` field will be omitted from the resulting object.\n  - `oid` (`string`): OID\n\n**Returns**:\n  - An attribute object that represents the `policy_identifier` sub block.\n', args=[]),
    new(
      oid,
      cps=null,
      notice=null
    ):: std.prune(a={
      cps: cps,
      notice: notice,
      oid: oid,
    }),
  },
  '#withAllowAnyName':: d.fn(help='`vault.bool.withAllowAnyName` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_any_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_any_name` field.\n', args=[]),
  withAllowAnyName(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          allow_any_name: value,
        },
      },
    },
  },
  '#withAllowBareDomains':: d.fn(help='`vault.bool.withAllowBareDomains` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_bare_domains field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_bare_domains` field.\n', args=[]),
  withAllowBareDomains(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          allow_bare_domains: value,
        },
      },
    },
  },
  '#withAllowGlobDomains':: d.fn(help='`vault.bool.withAllowGlobDomains` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_glob_domains field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_glob_domains` field.\n', args=[]),
  withAllowGlobDomains(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          allow_glob_domains: value,
        },
      },
    },
  },
  '#withAllowIpSans':: d.fn(help='`vault.bool.withAllowIpSans` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_ip_sans field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_ip_sans` field.\n', args=[]),
  withAllowIpSans(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          allow_ip_sans: value,
        },
      },
    },
  },
  '#withAllowLocalhost':: d.fn(help='`vault.bool.withAllowLocalhost` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_localhost field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_localhost` field.\n', args=[]),
  withAllowLocalhost(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          allow_localhost: value,
        },
      },
    },
  },
  '#withAllowSubdomains':: d.fn(help='`vault.bool.withAllowSubdomains` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_subdomains field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_subdomains` field.\n', args=[]),
  withAllowSubdomains(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          allow_subdomains: value,
        },
      },
    },
  },
  '#withAllowWildcardCertificates':: d.fn(help='`vault.bool.withAllowWildcardCertificates` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_wildcard_certificates field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_wildcard_certificates` field.\n', args=[]),
  withAllowWildcardCertificates(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          allow_wildcard_certificates: value,
        },
      },
    },
  },
  '#withAllowedDomains':: d.fn(help='`vault.list.withAllowedDomains` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_domains field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_domains` field.\n', args=[]),
  withAllowedDomains(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          allowed_domains: value,
        },
      },
    },
  },
  '#withAllowedDomainsTemplate':: d.fn(help='`vault.bool.withAllowedDomainsTemplate` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allowed_domains_template field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allowed_domains_template` field.\n', args=[]),
  withAllowedDomainsTemplate(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          allowed_domains_template: value,
        },
      },
    },
  },
  '#withAllowedOtherSans':: d.fn(help='`vault.list.withAllowedOtherSans` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_other_sans field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_other_sans` field.\n', args=[]),
  withAllowedOtherSans(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          allowed_other_sans: value,
        },
      },
    },
  },
  '#withAllowedSerialNumbers':: d.fn(help='`vault.list.withAllowedSerialNumbers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_serial_numbers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_serial_numbers` field.\n', args=[]),
  withAllowedSerialNumbers(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          allowed_serial_numbers: value,
        },
      },
    },
  },
  '#withAllowedUriSans':: d.fn(help='`vault.list.withAllowedUriSans` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_uri_sans field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_uri_sans` field.\n', args=[]),
  withAllowedUriSans(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          allowed_uri_sans: value,
        },
      },
    },
  },
  '#withAllowedUriSansTemplate':: d.fn(help='`vault.bool.withAllowedUriSansTemplate` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allowed_uri_sans_template field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allowed_uri_sans_template` field.\n', args=[]),
  withAllowedUriSansTemplate(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          allowed_uri_sans_template: value,
        },
      },
    },
  },
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withBasicConstraintsValidForNonCa':: d.fn(help='`vault.bool.withBasicConstraintsValidForNonCa` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the basic_constraints_valid_for_non_ca field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `basic_constraints_valid_for_non_ca` field.\n', args=[]),
  withBasicConstraintsValidForNonCa(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          basic_constraints_valid_for_non_ca: value,
        },
      },
    },
  },
  '#withClientFlag':: d.fn(help='`vault.bool.withClientFlag` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the client_flag field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `client_flag` field.\n', args=[]),
  withClientFlag(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          client_flag: value,
        },
      },
    },
  },
  '#withCodeSigningFlag':: d.fn(help='`vault.bool.withCodeSigningFlag` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the code_signing_flag field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `code_signing_flag` field.\n', args=[]),
  withCodeSigningFlag(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          code_signing_flag: value,
        },
      },
    },
  },
  '#withCountry':: d.fn(help='`vault.list.withCountry` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the country field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `country` field.\n', args=[]),
  withCountry(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          country: value,
        },
      },
    },
  },
  '#withEmailProtectionFlag':: d.fn(help='`vault.bool.withEmailProtectionFlag` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the email_protection_flag field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `email_protection_flag` field.\n', args=[]),
  withEmailProtectionFlag(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          email_protection_flag: value,
        },
      },
    },
  },
  '#withEnforceHostnames':: d.fn(help='`vault.bool.withEnforceHostnames` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enforce_hostnames field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enforce_hostnames` field.\n', args=[]),
  withEnforceHostnames(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          enforce_hostnames: value,
        },
      },
    },
  },
  '#withExtKeyUsage':: d.fn(help='`vault.list.withExtKeyUsage` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the ext_key_usage field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `ext_key_usage` field.\n', args=[]),
  withExtKeyUsage(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          ext_key_usage: value,
        },
      },
    },
  },
  '#withGenerateLease':: d.fn(help='`vault.bool.withGenerateLease` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the generate_lease field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `generate_lease` field.\n', args=[]),
  withGenerateLease(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          generate_lease: value,
        },
      },
    },
  },
  '#withIssuerRef':: d.fn(help='`vault.string.withIssuerRef` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the issuer_ref field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `issuer_ref` field.\n', args=[]),
  withIssuerRef(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          issuer_ref: value,
        },
      },
    },
  },
  '#withKeyBits':: d.fn(help='`vault.number.withKeyBits` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the key_bits field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `key_bits` field.\n', args=[]),
  withKeyBits(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          key_bits: value,
        },
      },
    },
  },
  '#withKeyType':: d.fn(help='`vault.string.withKeyType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_type` field.\n', args=[]),
  withKeyType(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          key_type: value,
        },
      },
    },
  },
  '#withKeyUsage':: d.fn(help='`vault.list.withKeyUsage` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the key_usage field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `key_usage` field.\n', args=[]),
  withKeyUsage(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          key_usage: value,
        },
      },
    },
  },
  '#withLocality':: d.fn(help='`vault.list.withLocality` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the locality field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `locality` field.\n', args=[]),
  withLocality(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          locality: value,
        },
      },
    },
  },
  '#withMaxTtl':: d.fn(help='`vault.string.withMaxTtl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `max_ttl` field.\n', args=[]),
  withMaxTtl(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          max_ttl: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withNoStore':: d.fn(help='`vault.bool.withNoStore` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the no_store field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `no_store` field.\n', args=[]),
  withNoStore(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          no_store: value,
        },
      },
    },
  },
  '#withNotBeforeDuration':: d.fn(help='`vault.string.withNotBeforeDuration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the not_before_duration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `not_before_duration` field.\n', args=[]),
  withNotBeforeDuration(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          not_before_duration: value,
        },
      },
    },
  },
  '#withOrganization':: d.fn(help='`vault.list.withOrganization` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the organization field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `organization` field.\n', args=[]),
  withOrganization(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          organization: value,
        },
      },
    },
  },
  '#withOu':: d.fn(help='`vault.list.withOu` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the ou field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `ou` field.\n', args=[]),
  withOu(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          ou: value,
        },
      },
    },
  },
  '#withPolicyIdentifier':: d.fn(help='`vault.list[obj].withPolicyIdentifier` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the policy_identifier field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withPolicyIdentifierMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `policy_identifier` field.\n', args=[]),
  withPolicyIdentifier(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          policy_identifier: value,
        },
      },
    },
  },
  '#withPolicyIdentifierMixin':: d.fn(help='`vault.list[obj].withPolicyIdentifierMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the policy_identifier field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withPolicyIdentifier](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `policy_identifier` field.\n', args=[]),
  withPolicyIdentifierMixin(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          policy_identifier+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPolicyIdentifiers':: d.fn(help='`vault.list.withPolicyIdentifiers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the policy_identifiers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `policy_identifiers` field.\n', args=[]),
  withPolicyIdentifiers(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          policy_identifiers: value,
        },
      },
    },
  },
  '#withPostalCode':: d.fn(help='`vault.list.withPostalCode` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the postal_code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `postal_code` field.\n', args=[]),
  withPostalCode(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          postal_code: value,
        },
      },
    },
  },
  '#withProvince':: d.fn(help='`vault.list.withProvince` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the province field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `province` field.\n', args=[]),
  withProvince(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          province: value,
        },
      },
    },
  },
  '#withRequireCn':: d.fn(help='`vault.bool.withRequireCn` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the require_cn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `require_cn` field.\n', args=[]),
  withRequireCn(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          require_cn: value,
        },
      },
    },
  },
  '#withServerFlag':: d.fn(help='`vault.bool.withServerFlag` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the server_flag field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `server_flag` field.\n', args=[]),
  withServerFlag(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          server_flag: value,
        },
      },
    },
  },
  '#withStreetAddress':: d.fn(help='`vault.list.withStreetAddress` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the street_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `street_address` field.\n', args=[]),
  withStreetAddress(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          street_address: value,
        },
      },
    },
  },
  '#withTtl':: d.fn(help='`vault.string.withTtl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ttl` field.\n', args=[]),
  withTtl(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  '#withUseCsrCommonName':: d.fn(help='`vault.bool.withUseCsrCommonName` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the use_csr_common_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `use_csr_common_name` field.\n', args=[]),
  withUseCsrCommonName(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          use_csr_common_name: value,
        },
      },
    },
  },
  '#withUseCsrSans':: d.fn(help='`vault.bool.withUseCsrSans` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the use_csr_sans field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `use_csr_sans` field.\n', args=[]),
  withUseCsrSans(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_role+: {
        [resourceLabel]+: {
          use_csr_sans: value,
        },
      },
    },
  },
}
