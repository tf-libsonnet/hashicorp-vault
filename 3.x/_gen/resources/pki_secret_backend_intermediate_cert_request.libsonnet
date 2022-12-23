local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='pki_secret_backend_intermediate_cert_request', url='', help='`pki_secret_backend_intermediate_cert_request` represents the `vault_pki_secret_backend_intermediate_cert_request` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.pki_secret_backend_intermediate_cert_request.new` injects a new `vault_pki_secret_backend_intermediate_cert_request` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.pki_secret_backend_intermediate_cert_request.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.pki_secret_backend_intermediate_cert_request` using the reference:\n\n    $._ref.vault_pki_secret_backend_intermediate_cert_request.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_pki_secret_backend_intermediate_cert_request.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `add_basic_constraints` (`bool`): Set \u0026#39;CA: true\u0026#39; in a Basic Constraints extension. Only needed as\na workaround in some compatibility scenarios with Active Directory Certificate Services. When `null`, the `add_basic_constraints` field will be omitted from the resulting object.\n  - `alt_names` (`list`): List of alternative names. When `null`, the `alt_names` field will be omitted from the resulting object.\n  - `backend` (`string`): The PKI secret backend the resource belongs to.\n  - `common_name` (`string`): CN of intermediate to create.\n  - `country` (`string`): The country. When `null`, the `country` field will be omitted from the resulting object.\n  - `exclude_cn_from_sans` (`bool`): Flag to exclude CN from SANs. When `null`, the `exclude_cn_from_sans` field will be omitted from the resulting object.\n  - `format` (`string`): The format of data. When `null`, the `format` field will be omitted from the resulting object.\n  - `ip_sans` (`list`): List of alternative IPs. When `null`, the `ip_sans` field will be omitted from the resulting object.\n  - `key_bits` (`number`): The number of bits to use. When `null`, the `key_bits` field will be omitted from the resulting object.\n  - `key_type` (`string`): The desired key type. When `null`, the `key_type` field will be omitted from the resulting object.\n  - `locality` (`string`): The locality. When `null`, the `locality` field will be omitted from the resulting object.\n  - `managed_key_id` (`string`): The ID of the previously configured managed key. When `null`, the `managed_key_id` field will be omitted from the resulting object.\n  - `managed_key_name` (`string`): The name of the previously configured managed key. When `null`, the `managed_key_name` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `organization` (`string`): The organization. When `null`, the `organization` field will be omitted from the resulting object.\n  - `other_sans` (`list`): List of other SANs. When `null`, the `other_sans` field will be omitted from the resulting object.\n  - `ou` (`string`): The organization unit. When `null`, the `ou` field will be omitted from the resulting object.\n  - `postal_code` (`string`): The postal code. When `null`, the `postal_code` field will be omitted from the resulting object.\n  - `private_key_format` (`string`): The private key format. When `null`, the `private_key_format` field will be omitted from the resulting object.\n  - `province` (`string`): The province. When `null`, the `province` field will be omitted from the resulting object.\n  - `street_address` (`string`): The street address. When `null`, the `street_address` field will be omitted from the resulting object.\n  - `type` (`string`): Type of intermediate to create. Must be either \u0026#34;exported\u0026#34; or \u0026#34;internal\u0026#34;.\n  - `uri_sans` (`list`): List of alternative URIs. When `null`, the `uri_sans` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend,
    common_name,
    type,
    add_basic_constraints=null,
    alt_names=null,
    country=null,
    exclude_cn_from_sans=null,
    format=null,
    ip_sans=null,
    key_bits=null,
    key_type=null,
    locality=null,
    managed_key_id=null,
    managed_key_name=null,
    namespace=null,
    organization=null,
    other_sans=null,
    ou=null,
    postal_code=null,
    private_key_format=null,
    province=null,
    street_address=null,
    uri_sans=null,
    _meta={}
  ):: tf.withResource(
    type='vault_pki_secret_backend_intermediate_cert_request',
    label=resourceLabel,
    attrs=self.newAttrs(
      add_basic_constraints=add_basic_constraints,
      alt_names=alt_names,
      backend=backend,
      common_name=common_name,
      country=country,
      exclude_cn_from_sans=exclude_cn_from_sans,
      format=format,
      ip_sans=ip_sans,
      key_bits=key_bits,
      key_type=key_type,
      locality=locality,
      managed_key_id=managed_key_id,
      managed_key_name=managed_key_name,
      namespace=namespace,
      organization=organization,
      other_sans=other_sans,
      ou=ou,
      postal_code=postal_code,
      private_key_format=private_key_format,
      province=province,
      street_address=street_address,
      type=type,
      uri_sans=uri_sans
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.pki_secret_backend_intermediate_cert_request.newAttrs` constructs a new object with attributes and blocks configured for the `pki_secret_backend_intermediate_cert_request`\nTerraform resource.\n\nUnlike [vault.pki_secret_backend_intermediate_cert_request.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `add_basic_constraints` (`bool`): Set &#39;CA: true&#39; in a Basic Constraints extension. Only needed as\na workaround in some compatibility scenarios with Active Directory Certificate Services. When `null`, the `add_basic_constraints` field will be omitted from the resulting object.\n  - `alt_names` (`list`): List of alternative names. When `null`, the `alt_names` field will be omitted from the resulting object.\n  - `backend` (`string`): The PKI secret backend the resource belongs to.\n  - `common_name` (`string`): CN of intermediate to create.\n  - `country` (`string`): The country. When `null`, the `country` field will be omitted from the resulting object.\n  - `exclude_cn_from_sans` (`bool`): Flag to exclude CN from SANs. When `null`, the `exclude_cn_from_sans` field will be omitted from the resulting object.\n  - `format` (`string`): The format of data. When `null`, the `format` field will be omitted from the resulting object.\n  - `ip_sans` (`list`): List of alternative IPs. When `null`, the `ip_sans` field will be omitted from the resulting object.\n  - `key_bits` (`number`): The number of bits to use. When `null`, the `key_bits` field will be omitted from the resulting object.\n  - `key_type` (`string`): The desired key type. When `null`, the `key_type` field will be omitted from the resulting object.\n  - `locality` (`string`): The locality. When `null`, the `locality` field will be omitted from the resulting object.\n  - `managed_key_id` (`string`): The ID of the previously configured managed key. When `null`, the `managed_key_id` field will be omitted from the resulting object.\n  - `managed_key_name` (`string`): The name of the previously configured managed key. When `null`, the `managed_key_name` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `organization` (`string`): The organization. When `null`, the `organization` field will be omitted from the resulting object.\n  - `other_sans` (`list`): List of other SANs. When `null`, the `other_sans` field will be omitted from the resulting object.\n  - `ou` (`string`): The organization unit. When `null`, the `ou` field will be omitted from the resulting object.\n  - `postal_code` (`string`): The postal code. When `null`, the `postal_code` field will be omitted from the resulting object.\n  - `private_key_format` (`string`): The private key format. When `null`, the `private_key_format` field will be omitted from the resulting object.\n  - `province` (`string`): The province. When `null`, the `province` field will be omitted from the resulting object.\n  - `street_address` (`string`): The street address. When `null`, the `street_address` field will be omitted from the resulting object.\n  - `type` (`string`): Type of intermediate to create. Must be either &#34;exported&#34; or &#34;internal&#34;.\n  - `uri_sans` (`list`): List of alternative URIs. When `null`, the `uri_sans` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pki_secret_backend_intermediate_cert_request` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    common_name,
    type,
    add_basic_constraints=null,
    alt_names=null,
    country=null,
    exclude_cn_from_sans=null,
    format=null,
    ip_sans=null,
    key_bits=null,
    key_type=null,
    locality=null,
    managed_key_id=null,
    managed_key_name=null,
    namespace=null,
    organization=null,
    other_sans=null,
    ou=null,
    postal_code=null,
    private_key_format=null,
    province=null,
    street_address=null,
    uri_sans=null
  ):: std.prune(a={
    add_basic_constraints: add_basic_constraints,
    alt_names: alt_names,
    backend: backend,
    common_name: common_name,
    country: country,
    exclude_cn_from_sans: exclude_cn_from_sans,
    format: format,
    ip_sans: ip_sans,
    key_bits: key_bits,
    key_type: key_type,
    locality: locality,
    managed_key_id: managed_key_id,
    managed_key_name: managed_key_name,
    namespace: namespace,
    organization: organization,
    other_sans: other_sans,
    ou: ou,
    postal_code: postal_code,
    private_key_format: private_key_format,
    province: province,
    street_address: street_address,
    type: type,
    uri_sans: uri_sans,
  }),
  '#withAddBasicConstraints':: d.fn(help='`vault.bool.withAddBasicConstraints` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the add_basic_constraints field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `add_basic_constraints` field.\n', args=[]),
  withAddBasicConstraints(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_intermediate_cert_request+: {
        [resourceLabel]+: {
          add_basic_constraints: value,
        },
      },
    },
  },
  '#withAltNames':: d.fn(help='`vault.list.withAltNames` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the alt_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `alt_names` field.\n', args=[]),
  withAltNames(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_intermediate_cert_request+: {
        [resourceLabel]+: {
          alt_names: value,
        },
      },
    },
  },
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_intermediate_cert_request+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withCommonName':: d.fn(help='`vault.string.withCommonName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the common_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `common_name` field.\n', args=[]),
  withCommonName(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_intermediate_cert_request+: {
        [resourceLabel]+: {
          common_name: value,
        },
      },
    },
  },
  '#withCountry':: d.fn(help='`vault.string.withCountry` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the country field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `country` field.\n', args=[]),
  withCountry(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_intermediate_cert_request+: {
        [resourceLabel]+: {
          country: value,
        },
      },
    },
  },
  '#withExcludeCnFromSans':: d.fn(help='`vault.bool.withExcludeCnFromSans` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the exclude_cn_from_sans field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `exclude_cn_from_sans` field.\n', args=[]),
  withExcludeCnFromSans(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_intermediate_cert_request+: {
        [resourceLabel]+: {
          exclude_cn_from_sans: value,
        },
      },
    },
  },
  '#withFormat':: d.fn(help='`vault.string.withFormat` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the format field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `format` field.\n', args=[]),
  withFormat(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_intermediate_cert_request+: {
        [resourceLabel]+: {
          format: value,
        },
      },
    },
  },
  '#withIpSans':: d.fn(help='`vault.list.withIpSans` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the ip_sans field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `ip_sans` field.\n', args=[]),
  withIpSans(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_intermediate_cert_request+: {
        [resourceLabel]+: {
          ip_sans: value,
        },
      },
    },
  },
  '#withKeyBits':: d.fn(help='`vault.number.withKeyBits` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the key_bits field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `key_bits` field.\n', args=[]),
  withKeyBits(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_intermediate_cert_request+: {
        [resourceLabel]+: {
          key_bits: value,
        },
      },
    },
  },
  '#withKeyType':: d.fn(help='`vault.string.withKeyType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_type` field.\n', args=[]),
  withKeyType(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_intermediate_cert_request+: {
        [resourceLabel]+: {
          key_type: value,
        },
      },
    },
  },
  '#withLocality':: d.fn(help='`vault.string.withLocality` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the locality field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `locality` field.\n', args=[]),
  withLocality(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_intermediate_cert_request+: {
        [resourceLabel]+: {
          locality: value,
        },
      },
    },
  },
  '#withManagedKeyId':: d.fn(help='`vault.string.withManagedKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the managed_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `managed_key_id` field.\n', args=[]),
  withManagedKeyId(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_intermediate_cert_request+: {
        [resourceLabel]+: {
          managed_key_id: value,
        },
      },
    },
  },
  '#withManagedKeyName':: d.fn(help='`vault.string.withManagedKeyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the managed_key_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `managed_key_name` field.\n', args=[]),
  withManagedKeyName(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_intermediate_cert_request+: {
        [resourceLabel]+: {
          managed_key_name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_intermediate_cert_request+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withOrganization':: d.fn(help='`vault.string.withOrganization` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the organization field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `organization` field.\n', args=[]),
  withOrganization(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_intermediate_cert_request+: {
        [resourceLabel]+: {
          organization: value,
        },
      },
    },
  },
  '#withOtherSans':: d.fn(help='`vault.list.withOtherSans` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the other_sans field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `other_sans` field.\n', args=[]),
  withOtherSans(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_intermediate_cert_request+: {
        [resourceLabel]+: {
          other_sans: value,
        },
      },
    },
  },
  '#withOu':: d.fn(help='`vault.string.withOu` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ou field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ou` field.\n', args=[]),
  withOu(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_intermediate_cert_request+: {
        [resourceLabel]+: {
          ou: value,
        },
      },
    },
  },
  '#withPostalCode':: d.fn(help='`vault.string.withPostalCode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the postal_code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `postal_code` field.\n', args=[]),
  withPostalCode(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_intermediate_cert_request+: {
        [resourceLabel]+: {
          postal_code: value,
        },
      },
    },
  },
  '#withPrivateKeyFormat':: d.fn(help='`vault.string.withPrivateKeyFormat` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the private_key_format field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `private_key_format` field.\n', args=[]),
  withPrivateKeyFormat(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_intermediate_cert_request+: {
        [resourceLabel]+: {
          private_key_format: value,
        },
      },
    },
  },
  '#withProvince':: d.fn(help='`vault.string.withProvince` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the province field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `province` field.\n', args=[]),
  withProvince(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_intermediate_cert_request+: {
        [resourceLabel]+: {
          province: value,
        },
      },
    },
  },
  '#withStreetAddress':: d.fn(help='`vault.string.withStreetAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the street_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `street_address` field.\n', args=[]),
  withStreetAddress(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_intermediate_cert_request+: {
        [resourceLabel]+: {
          street_address: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`vault.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_intermediate_cert_request+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withUriSans':: d.fn(help='`vault.list.withUriSans` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the uri_sans field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `uri_sans` field.\n', args=[]),
  withUriSans(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_intermediate_cert_request+: {
        [resourceLabel]+: {
          uri_sans: value,
        },
      },
    },
  },
}
