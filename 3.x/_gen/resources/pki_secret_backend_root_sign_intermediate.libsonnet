local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='pki_secret_backend_root_sign_intermediate', url='', help='`pki_secret_backend_root_sign_intermediate` represents the `vault_pki_secret_backend_root_sign_intermediate` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.pki_secret_backend_root_sign_intermediate.new` injects a new `vault_pki_secret_backend_root_sign_intermediate` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.pki_secret_backend_root_sign_intermediate.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.pki_secret_backend_root_sign_intermediate` using the reference:\n\n    $._ref.vault_pki_secret_backend_root_sign_intermediate.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_pki_secret_backend_root_sign_intermediate.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `alt_names` (`list`): List of alternative names. When `null`, the `alt_names` field will be omitted from the resulting object.\n  - `backend` (`string`): The PKI secret backend the resource belongs to.\n  - `common_name` (`string`): CN of intermediate to create.\n  - `country` (`string`): The country. When `null`, the `country` field will be omitted from the resulting object.\n  - `csr` (`string`): The CSR.\n  - `exclude_cn_from_sans` (`bool`): Flag to exclude CN from SANs. When `null`, the `exclude_cn_from_sans` field will be omitted from the resulting object.\n  - `format` (`string`): The format of data. When `null`, the `format` field will be omitted from the resulting object.\n  - `ip_sans` (`list`): List of alternative IPs. When `null`, the `ip_sans` field will be omitted from the resulting object.\n  - `issuer_ref` (`string`): Specifies the default issuer of this request. When `null`, the `issuer_ref` field will be omitted from the resulting object.\n  - `locality` (`string`): The locality. When `null`, the `locality` field will be omitted from the resulting object.\n  - `max_path_length` (`number`): The maximum path length to encode in the generated certificate. When `null`, the `max_path_length` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `organization` (`string`): The organization. When `null`, the `organization` field will be omitted from the resulting object.\n  - `other_sans` (`list`): List of other SANs. When `null`, the `other_sans` field will be omitted from the resulting object.\n  - `ou` (`string`): The organization unit. When `null`, the `ou` field will be omitted from the resulting object.\n  - `permitted_dns_domains` (`list`): List of domains for which certificates are allowed to be issued. When `null`, the `permitted_dns_domains` field will be omitted from the resulting object.\n  - `postal_code` (`string`): The postal code. When `null`, the `postal_code` field will be omitted from the resulting object.\n  - `province` (`string`): The province. When `null`, the `province` field will be omitted from the resulting object.\n  - `revoke` (`bool`): Revoke the certificate upon resource destruction. When `null`, the `revoke` field will be omitted from the resulting object.\n  - `street_address` (`string`): The street address. When `null`, the `street_address` field will be omitted from the resulting object.\n  - `ttl` (`string`): Time to live. When `null`, the `ttl` field will be omitted from the resulting object.\n  - `uri_sans` (`list`): List of alternative URIs. When `null`, the `uri_sans` field will be omitted from the resulting object.\n  - `use_csr_values` (`bool`): Preserve CSR values. When `null`, the `use_csr_values` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend,
    common_name,
    csr,
    alt_names=null,
    country=null,
    exclude_cn_from_sans=null,
    format=null,
    ip_sans=null,
    issuer_ref=null,
    locality=null,
    max_path_length=null,
    namespace=null,
    organization=null,
    other_sans=null,
    ou=null,
    permitted_dns_domains=null,
    postal_code=null,
    province=null,
    revoke=null,
    street_address=null,
    ttl=null,
    uri_sans=null,
    use_csr_values=null,
    _meta={}
  ):: tf.withResource(
    type='vault_pki_secret_backend_root_sign_intermediate',
    label=resourceLabel,
    attrs=self.newAttrs(
      alt_names=alt_names,
      backend=backend,
      common_name=common_name,
      country=country,
      csr=csr,
      exclude_cn_from_sans=exclude_cn_from_sans,
      format=format,
      ip_sans=ip_sans,
      issuer_ref=issuer_ref,
      locality=locality,
      max_path_length=max_path_length,
      namespace=namespace,
      organization=organization,
      other_sans=other_sans,
      ou=ou,
      permitted_dns_domains=permitted_dns_domains,
      postal_code=postal_code,
      province=province,
      revoke=revoke,
      street_address=street_address,
      ttl=ttl,
      uri_sans=uri_sans,
      use_csr_values=use_csr_values
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.pki_secret_backend_root_sign_intermediate.newAttrs` constructs a new object with attributes and blocks configured for the `pki_secret_backend_root_sign_intermediate`\nTerraform resource.\n\nUnlike [vault.pki_secret_backend_root_sign_intermediate.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `alt_names` (`list`): List of alternative names. When `null`, the `alt_names` field will be omitted from the resulting object.\n  - `backend` (`string`): The PKI secret backend the resource belongs to.\n  - `common_name` (`string`): CN of intermediate to create.\n  - `country` (`string`): The country. When `null`, the `country` field will be omitted from the resulting object.\n  - `csr` (`string`): The CSR.\n  - `exclude_cn_from_sans` (`bool`): Flag to exclude CN from SANs. When `null`, the `exclude_cn_from_sans` field will be omitted from the resulting object.\n  - `format` (`string`): The format of data. When `null`, the `format` field will be omitted from the resulting object.\n  - `ip_sans` (`list`): List of alternative IPs. When `null`, the `ip_sans` field will be omitted from the resulting object.\n  - `issuer_ref` (`string`): Specifies the default issuer of this request. When `null`, the `issuer_ref` field will be omitted from the resulting object.\n  - `locality` (`string`): The locality. When `null`, the `locality` field will be omitted from the resulting object.\n  - `max_path_length` (`number`): The maximum path length to encode in the generated certificate. When `null`, the `max_path_length` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `organization` (`string`): The organization. When `null`, the `organization` field will be omitted from the resulting object.\n  - `other_sans` (`list`): List of other SANs. When `null`, the `other_sans` field will be omitted from the resulting object.\n  - `ou` (`string`): The organization unit. When `null`, the `ou` field will be omitted from the resulting object.\n  - `permitted_dns_domains` (`list`): List of domains for which certificates are allowed to be issued. When `null`, the `permitted_dns_domains` field will be omitted from the resulting object.\n  - `postal_code` (`string`): The postal code. When `null`, the `postal_code` field will be omitted from the resulting object.\n  - `province` (`string`): The province. When `null`, the `province` field will be omitted from the resulting object.\n  - `revoke` (`bool`): Revoke the certificate upon resource destruction. When `null`, the `revoke` field will be omitted from the resulting object.\n  - `street_address` (`string`): The street address. When `null`, the `street_address` field will be omitted from the resulting object.\n  - `ttl` (`string`): Time to live. When `null`, the `ttl` field will be omitted from the resulting object.\n  - `uri_sans` (`list`): List of alternative URIs. When `null`, the `uri_sans` field will be omitted from the resulting object.\n  - `use_csr_values` (`bool`): Preserve CSR values. When `null`, the `use_csr_values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pki_secret_backend_root_sign_intermediate` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    common_name,
    csr,
    alt_names=null,
    country=null,
    exclude_cn_from_sans=null,
    format=null,
    ip_sans=null,
    issuer_ref=null,
    locality=null,
    max_path_length=null,
    namespace=null,
    organization=null,
    other_sans=null,
    ou=null,
    permitted_dns_domains=null,
    postal_code=null,
    province=null,
    revoke=null,
    street_address=null,
    ttl=null,
    uri_sans=null,
    use_csr_values=null
  ):: std.prune(a={
    alt_names: alt_names,
    backend: backend,
    common_name: common_name,
    country: country,
    csr: csr,
    exclude_cn_from_sans: exclude_cn_from_sans,
    format: format,
    ip_sans: ip_sans,
    issuer_ref: issuer_ref,
    locality: locality,
    max_path_length: max_path_length,
    namespace: namespace,
    organization: organization,
    other_sans: other_sans,
    ou: ou,
    permitted_dns_domains: permitted_dns_domains,
    postal_code: postal_code,
    province: province,
    revoke: revoke,
    street_address: street_address,
    ttl: ttl,
    uri_sans: uri_sans,
    use_csr_values: use_csr_values,
  }),
  '#withAltNames':: d.fn(help='`vault.list.withAltNames` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the alt_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `alt_names` field.\n', args=[]),
  withAltNames(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_root_sign_intermediate+: {
        [resourceLabel]+: {
          alt_names: value,
        },
      },
    },
  },
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_root_sign_intermediate+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withCommonName':: d.fn(help='`vault.string.withCommonName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the common_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `common_name` field.\n', args=[]),
  withCommonName(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_root_sign_intermediate+: {
        [resourceLabel]+: {
          common_name: value,
        },
      },
    },
  },
  '#withCountry':: d.fn(help='`vault.string.withCountry` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the country field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `country` field.\n', args=[]),
  withCountry(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_root_sign_intermediate+: {
        [resourceLabel]+: {
          country: value,
        },
      },
    },
  },
  '#withCsr':: d.fn(help='`vault.string.withCsr` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the csr field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `csr` field.\n', args=[]),
  withCsr(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_root_sign_intermediate+: {
        [resourceLabel]+: {
          csr: value,
        },
      },
    },
  },
  '#withExcludeCnFromSans':: d.fn(help='`vault.bool.withExcludeCnFromSans` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the exclude_cn_from_sans field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `exclude_cn_from_sans` field.\n', args=[]),
  withExcludeCnFromSans(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_root_sign_intermediate+: {
        [resourceLabel]+: {
          exclude_cn_from_sans: value,
        },
      },
    },
  },
  '#withFormat':: d.fn(help='`vault.string.withFormat` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the format field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `format` field.\n', args=[]),
  withFormat(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_root_sign_intermediate+: {
        [resourceLabel]+: {
          format: value,
        },
      },
    },
  },
  '#withIpSans':: d.fn(help='`vault.list.withIpSans` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the ip_sans field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `ip_sans` field.\n', args=[]),
  withIpSans(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_root_sign_intermediate+: {
        [resourceLabel]+: {
          ip_sans: value,
        },
      },
    },
  },
  '#withIssuerRef':: d.fn(help='`vault.string.withIssuerRef` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the issuer_ref field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `issuer_ref` field.\n', args=[]),
  withIssuerRef(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_root_sign_intermediate+: {
        [resourceLabel]+: {
          issuer_ref: value,
        },
      },
    },
  },
  '#withLocality':: d.fn(help='`vault.string.withLocality` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the locality field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `locality` field.\n', args=[]),
  withLocality(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_root_sign_intermediate+: {
        [resourceLabel]+: {
          locality: value,
        },
      },
    },
  },
  '#withMaxPathLength':: d.fn(help='`vault.number.withMaxPathLength` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_path_length field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_path_length` field.\n', args=[]),
  withMaxPathLength(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_root_sign_intermediate+: {
        [resourceLabel]+: {
          max_path_length: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_root_sign_intermediate+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withOrganization':: d.fn(help='`vault.string.withOrganization` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the organization field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `organization` field.\n', args=[]),
  withOrganization(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_root_sign_intermediate+: {
        [resourceLabel]+: {
          organization: value,
        },
      },
    },
  },
  '#withOtherSans':: d.fn(help='`vault.list.withOtherSans` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the other_sans field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `other_sans` field.\n', args=[]),
  withOtherSans(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_root_sign_intermediate+: {
        [resourceLabel]+: {
          other_sans: value,
        },
      },
    },
  },
  '#withOu':: d.fn(help='`vault.string.withOu` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ou field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ou` field.\n', args=[]),
  withOu(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_root_sign_intermediate+: {
        [resourceLabel]+: {
          ou: value,
        },
      },
    },
  },
  '#withPermittedDnsDomains':: d.fn(help='`vault.list.withPermittedDnsDomains` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the permitted_dns_domains field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `permitted_dns_domains` field.\n', args=[]),
  withPermittedDnsDomains(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_root_sign_intermediate+: {
        [resourceLabel]+: {
          permitted_dns_domains: value,
        },
      },
    },
  },
  '#withPostalCode':: d.fn(help='`vault.string.withPostalCode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the postal_code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `postal_code` field.\n', args=[]),
  withPostalCode(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_root_sign_intermediate+: {
        [resourceLabel]+: {
          postal_code: value,
        },
      },
    },
  },
  '#withProvince':: d.fn(help='`vault.string.withProvince` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the province field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `province` field.\n', args=[]),
  withProvince(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_root_sign_intermediate+: {
        [resourceLabel]+: {
          province: value,
        },
      },
    },
  },
  '#withRevoke':: d.fn(help='`vault.bool.withRevoke` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the revoke field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `revoke` field.\n', args=[]),
  withRevoke(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_root_sign_intermediate+: {
        [resourceLabel]+: {
          revoke: value,
        },
      },
    },
  },
  '#withStreetAddress':: d.fn(help='`vault.string.withStreetAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the street_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `street_address` field.\n', args=[]),
  withStreetAddress(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_root_sign_intermediate+: {
        [resourceLabel]+: {
          street_address: value,
        },
      },
    },
  },
  '#withTtl':: d.fn(help='`vault.string.withTtl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ttl` field.\n', args=[]),
  withTtl(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_root_sign_intermediate+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  '#withUriSans':: d.fn(help='`vault.list.withUriSans` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the uri_sans field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `uri_sans` field.\n', args=[]),
  withUriSans(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_root_sign_intermediate+: {
        [resourceLabel]+: {
          uri_sans: value,
        },
      },
    },
  },
  '#withUseCsrValues':: d.fn(help='`vault.bool.withUseCsrValues` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the use_csr_values field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `use_csr_values` field.\n', args=[]),
  withUseCsrValues(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_root_sign_intermediate+: {
        [resourceLabel]+: {
          use_csr_values: value,
        },
      },
    },
  },
}
