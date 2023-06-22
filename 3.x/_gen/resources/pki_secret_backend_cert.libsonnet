local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='pki_secret_backend_cert', url='', help='`pki_secret_backend_cert` represents the `vault_pki_secret_backend_cert` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.pki_secret_backend_cert.new` injects a new `vault_pki_secret_backend_cert` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.pki_secret_backend_cert.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.pki_secret_backend_cert` using the reference:\n\n    $._ref.vault_pki_secret_backend_cert.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_pki_secret_backend_cert.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `alt_names` (`list`): List of alternative names. When `null`, the `alt_names` field will be omitted from the resulting object.\n  - `auto_renew` (`bool`): If enabled, a new certificate will be generated if the expiration is within min_seconds_remaining When `null`, the `auto_renew` field will be omitted from the resulting object.\n  - `backend` (`string`): The PKI secret backend the resource belongs to.\n  - `common_name` (`string`): CN of the certificate to create.\n  - `exclude_cn_from_sans` (`bool`): Flag to exclude CN from SANs. When `null`, the `exclude_cn_from_sans` field will be omitted from the resulting object.\n  - `format` (`string`): The format of data. When `null`, the `format` field will be omitted from the resulting object.\n  - `ip_sans` (`list`): List of alternative IPs. When `null`, the `ip_sans` field will be omitted from the resulting object.\n  - `issuer_ref` (`string`): Specifies the default issuer of this request. When `null`, the `issuer_ref` field will be omitted from the resulting object.\n  - `min_seconds_remaining` (`number`): Generate a new certificate when the expiration is within this number of seconds When `null`, the `min_seconds_remaining` field will be omitted from the resulting object.\n  - `name` (`string`): Name of the role to create the certificate against.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `other_sans` (`list`): List of other SANs. When `null`, the `other_sans` field will be omitted from the resulting object.\n  - `private_key_format` (`string`): The private key format. When `null`, the `private_key_format` field will be omitted from the resulting object.\n  - `revoke` (`bool`): Revoke the certificate upon resource destruction. When `null`, the `revoke` field will be omitted from the resulting object.\n  - `ttl` (`string`): Time to live. When `null`, the `ttl` field will be omitted from the resulting object.\n  - `uri_sans` (`list`): List of alternative URIs. When `null`, the `uri_sans` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend,
    common_name,
    name,
    alt_names=null,
    auto_renew=null,
    exclude_cn_from_sans=null,
    format=null,
    ip_sans=null,
    issuer_ref=null,
    min_seconds_remaining=null,
    namespace=null,
    other_sans=null,
    private_key_format=null,
    revoke=null,
    ttl=null,
    uri_sans=null,
    _meta={}
  ):: tf.withResource(
    type='vault_pki_secret_backend_cert',
    label=resourceLabel,
    attrs=self.newAttrs(
      alt_names=alt_names,
      auto_renew=auto_renew,
      backend=backend,
      common_name=common_name,
      exclude_cn_from_sans=exclude_cn_from_sans,
      format=format,
      ip_sans=ip_sans,
      issuer_ref=issuer_ref,
      min_seconds_remaining=min_seconds_remaining,
      name=name,
      namespace=namespace,
      other_sans=other_sans,
      private_key_format=private_key_format,
      revoke=revoke,
      ttl=ttl,
      uri_sans=uri_sans
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.pki_secret_backend_cert.newAttrs` constructs a new object with attributes and blocks configured for the `pki_secret_backend_cert`\nTerraform resource.\n\nUnlike [vault.pki_secret_backend_cert.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `alt_names` (`list`): List of alternative names. When `null`, the `alt_names` field will be omitted from the resulting object.\n  - `auto_renew` (`bool`): If enabled, a new certificate will be generated if the expiration is within min_seconds_remaining When `null`, the `auto_renew` field will be omitted from the resulting object.\n  - `backend` (`string`): The PKI secret backend the resource belongs to.\n  - `common_name` (`string`): CN of the certificate to create.\n  - `exclude_cn_from_sans` (`bool`): Flag to exclude CN from SANs. When `null`, the `exclude_cn_from_sans` field will be omitted from the resulting object.\n  - `format` (`string`): The format of data. When `null`, the `format` field will be omitted from the resulting object.\n  - `ip_sans` (`list`): List of alternative IPs. When `null`, the `ip_sans` field will be omitted from the resulting object.\n  - `issuer_ref` (`string`): Specifies the default issuer of this request. When `null`, the `issuer_ref` field will be omitted from the resulting object.\n  - `min_seconds_remaining` (`number`): Generate a new certificate when the expiration is within this number of seconds When `null`, the `min_seconds_remaining` field will be omitted from the resulting object.\n  - `name` (`string`): Name of the role to create the certificate against.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `other_sans` (`list`): List of other SANs. When `null`, the `other_sans` field will be omitted from the resulting object.\n  - `private_key_format` (`string`): The private key format. When `null`, the `private_key_format` field will be omitted from the resulting object.\n  - `revoke` (`bool`): Revoke the certificate upon resource destruction. When `null`, the `revoke` field will be omitted from the resulting object.\n  - `ttl` (`string`): Time to live. When `null`, the `ttl` field will be omitted from the resulting object.\n  - `uri_sans` (`list`): List of alternative URIs. When `null`, the `uri_sans` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pki_secret_backend_cert` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    common_name,
    name,
    alt_names=null,
    auto_renew=null,
    exclude_cn_from_sans=null,
    format=null,
    ip_sans=null,
    issuer_ref=null,
    min_seconds_remaining=null,
    namespace=null,
    other_sans=null,
    private_key_format=null,
    revoke=null,
    ttl=null,
    uri_sans=null
  ):: std.prune(a={
    alt_names: alt_names,
    auto_renew: auto_renew,
    backend: backend,
    common_name: common_name,
    exclude_cn_from_sans: exclude_cn_from_sans,
    format: format,
    ip_sans: ip_sans,
    issuer_ref: issuer_ref,
    min_seconds_remaining: min_seconds_remaining,
    name: name,
    namespace: namespace,
    other_sans: other_sans,
    private_key_format: private_key_format,
    revoke: revoke,
    ttl: ttl,
    uri_sans: uri_sans,
  }),
  '#withAltNames':: d.fn(help='`vault.list.withAltNames` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the alt_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `alt_names` field.\n', args=[]),
  withAltNames(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_cert+: {
        [resourceLabel]+: {
          alt_names: value,
        },
      },
    },
  },
  '#withAutoRenew':: d.fn(help='`vault.bool.withAutoRenew` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_renew field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_renew` field.\n', args=[]),
  withAutoRenew(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_cert+: {
        [resourceLabel]+: {
          auto_renew: value,
        },
      },
    },
  },
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_cert+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withCommonName':: d.fn(help='`vault.string.withCommonName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the common_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `common_name` field.\n', args=[]),
  withCommonName(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_cert+: {
        [resourceLabel]+: {
          common_name: value,
        },
      },
    },
  },
  '#withExcludeCnFromSans':: d.fn(help='`vault.bool.withExcludeCnFromSans` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the exclude_cn_from_sans field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `exclude_cn_from_sans` field.\n', args=[]),
  withExcludeCnFromSans(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_cert+: {
        [resourceLabel]+: {
          exclude_cn_from_sans: value,
        },
      },
    },
  },
  '#withFormat':: d.fn(help='`vault.string.withFormat` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the format field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `format` field.\n', args=[]),
  withFormat(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_cert+: {
        [resourceLabel]+: {
          format: value,
        },
      },
    },
  },
  '#withIpSans':: d.fn(help='`vault.list.withIpSans` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the ip_sans field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `ip_sans` field.\n', args=[]),
  withIpSans(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_cert+: {
        [resourceLabel]+: {
          ip_sans: value,
        },
      },
    },
  },
  '#withIssuerRef':: d.fn(help='`vault.string.withIssuerRef` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the issuer_ref field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `issuer_ref` field.\n', args=[]),
  withIssuerRef(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_cert+: {
        [resourceLabel]+: {
          issuer_ref: value,
        },
      },
    },
  },
  '#withMinSecondsRemaining':: d.fn(help='`vault.number.withMinSecondsRemaining` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the min_seconds_remaining field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `min_seconds_remaining` field.\n', args=[]),
  withMinSecondsRemaining(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_cert+: {
        [resourceLabel]+: {
          min_seconds_remaining: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_cert+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_cert+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withOtherSans':: d.fn(help='`vault.list.withOtherSans` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the other_sans field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `other_sans` field.\n', args=[]),
  withOtherSans(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_cert+: {
        [resourceLabel]+: {
          other_sans: value,
        },
      },
    },
  },
  '#withPrivateKeyFormat':: d.fn(help='`vault.string.withPrivateKeyFormat` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the private_key_format field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `private_key_format` field.\n', args=[]),
  withPrivateKeyFormat(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_cert+: {
        [resourceLabel]+: {
          private_key_format: value,
        },
      },
    },
  },
  '#withRevoke':: d.fn(help='`vault.bool.withRevoke` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the revoke field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `revoke` field.\n', args=[]),
  withRevoke(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_cert+: {
        [resourceLabel]+: {
          revoke: value,
        },
      },
    },
  },
  '#withTtl':: d.fn(help='`vault.string.withTtl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ttl` field.\n', args=[]),
  withTtl(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_cert+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  '#withUriSans':: d.fn(help='`vault.list.withUriSans` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the uri_sans field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `uri_sans` field.\n', args=[]),
  withUriSans(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_cert+: {
        [resourceLabel]+: {
          uri_sans: value,
        },
      },
    },
  },
}
