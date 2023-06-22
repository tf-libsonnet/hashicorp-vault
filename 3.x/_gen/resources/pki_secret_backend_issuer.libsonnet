local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='pki_secret_backend_issuer', url='', help='`pki_secret_backend_issuer` represents the `vault_pki_secret_backend_issuer` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.pki_secret_backend_issuer.new` injects a new `vault_pki_secret_backend_issuer` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.pki_secret_backend_issuer.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.pki_secret_backend_issuer` using the reference:\n\n    $._ref.vault_pki_secret_backend_issuer.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_pki_secret_backend_issuer.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): Full path where PKI backend is mounted.\n  - `crl_distribution_points` (`list`): Specifies the URL values for the CRL Distribution Points field. When `null`, the `crl_distribution_points` field will be omitted from the resulting object.\n  - `enable_aia_url_templating` (`bool`): Specifies that the AIA URL values should be templated. When `null`, the `enable_aia_url_templating` field will be omitted from the resulting object.\n  - `issuer_name` (`string`): Reference to an existing issuer. When `null`, the `issuer_name` field will be omitted from the resulting object.\n  - `issuer_ref` (`string`): Reference to an existing issuer.\n  - `issuing_certificates` (`list`): Specifies the URL values for the Issuing Certificate field. When `null`, the `issuing_certificates` field will be omitted from the resulting object.\n  - `leaf_not_after_behavior` (`string`): Behavior of a leaf\u0026#39;s \u0026#39;NotAfter\u0026#39; field during issuance. When `null`, the `leaf_not_after_behavior` field will be omitted from the resulting object.\n  - `manual_chain` (`list`): Chain of issuer references to build this issuer\u0026#39;s computed CAChain field from, when non-empty. When `null`, the `manual_chain` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `ocsp_servers` (`list`): Specifies the URL values for the OCSP Servers field. When `null`, the `ocsp_servers` field will be omitted from the resulting object.\n  - `revocation_signature_algorithm` (`string`): Which signature algorithm to use when building CRLs. When `null`, the `revocation_signature_algorithm` field will be omitted from the resulting object.\n  - `usage` (`string`): Comma-separated list of allowed usages for this issuer. When `null`, the `usage` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend,
    issuer_ref,
    crl_distribution_points=null,
    enable_aia_url_templating=null,
    issuer_name=null,
    issuing_certificates=null,
    leaf_not_after_behavior=null,
    manual_chain=null,
    namespace=null,
    ocsp_servers=null,
    revocation_signature_algorithm=null,
    usage=null,
    _meta={}
  ):: tf.withResource(
    type='vault_pki_secret_backend_issuer',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend=backend,
      crl_distribution_points=crl_distribution_points,
      enable_aia_url_templating=enable_aia_url_templating,
      issuer_name=issuer_name,
      issuer_ref=issuer_ref,
      issuing_certificates=issuing_certificates,
      leaf_not_after_behavior=leaf_not_after_behavior,
      manual_chain=manual_chain,
      namespace=namespace,
      ocsp_servers=ocsp_servers,
      revocation_signature_algorithm=revocation_signature_algorithm,
      usage=usage
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.pki_secret_backend_issuer.newAttrs` constructs a new object with attributes and blocks configured for the `pki_secret_backend_issuer`\nTerraform resource.\n\nUnlike [vault.pki_secret_backend_issuer.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): Full path where PKI backend is mounted.\n  - `crl_distribution_points` (`list`): Specifies the URL values for the CRL Distribution Points field. When `null`, the `crl_distribution_points` field will be omitted from the resulting object.\n  - `enable_aia_url_templating` (`bool`): Specifies that the AIA URL values should be templated. When `null`, the `enable_aia_url_templating` field will be omitted from the resulting object.\n  - `issuer_name` (`string`): Reference to an existing issuer. When `null`, the `issuer_name` field will be omitted from the resulting object.\n  - `issuer_ref` (`string`): Reference to an existing issuer.\n  - `issuing_certificates` (`list`): Specifies the URL values for the Issuing Certificate field. When `null`, the `issuing_certificates` field will be omitted from the resulting object.\n  - `leaf_not_after_behavior` (`string`): Behavior of a leaf&#39;s &#39;NotAfter&#39; field during issuance. When `null`, the `leaf_not_after_behavior` field will be omitted from the resulting object.\n  - `manual_chain` (`list`): Chain of issuer references to build this issuer&#39;s computed CAChain field from, when non-empty. When `null`, the `manual_chain` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `ocsp_servers` (`list`): Specifies the URL values for the OCSP Servers field. When `null`, the `ocsp_servers` field will be omitted from the resulting object.\n  - `revocation_signature_algorithm` (`string`): Which signature algorithm to use when building CRLs. When `null`, the `revocation_signature_algorithm` field will be omitted from the resulting object.\n  - `usage` (`string`): Comma-separated list of allowed usages for this issuer. When `null`, the `usage` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pki_secret_backend_issuer` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    issuer_ref,
    crl_distribution_points=null,
    enable_aia_url_templating=null,
    issuer_name=null,
    issuing_certificates=null,
    leaf_not_after_behavior=null,
    manual_chain=null,
    namespace=null,
    ocsp_servers=null,
    revocation_signature_algorithm=null,
    usage=null
  ):: std.prune(a={
    backend: backend,
    crl_distribution_points: crl_distribution_points,
    enable_aia_url_templating: enable_aia_url_templating,
    issuer_name: issuer_name,
    issuer_ref: issuer_ref,
    issuing_certificates: issuing_certificates,
    leaf_not_after_behavior: leaf_not_after_behavior,
    manual_chain: manual_chain,
    namespace: namespace,
    ocsp_servers: ocsp_servers,
    revocation_signature_algorithm: revocation_signature_algorithm,
    usage: usage,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_issuer+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withCrlDistributionPoints':: d.fn(help='`vault.list.withCrlDistributionPoints` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the crl_distribution_points field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `crl_distribution_points` field.\n', args=[]),
  withCrlDistributionPoints(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_issuer+: {
        [resourceLabel]+: {
          crl_distribution_points: value,
        },
      },
    },
  },
  '#withEnableAiaUrlTemplating':: d.fn(help='`vault.bool.withEnableAiaUrlTemplating` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_aia_url_templating field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_aia_url_templating` field.\n', args=[]),
  withEnableAiaUrlTemplating(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_issuer+: {
        [resourceLabel]+: {
          enable_aia_url_templating: value,
        },
      },
    },
  },
  '#withIssuerName':: d.fn(help='`vault.string.withIssuerName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the issuer_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `issuer_name` field.\n', args=[]),
  withIssuerName(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_issuer+: {
        [resourceLabel]+: {
          issuer_name: value,
        },
      },
    },
  },
  '#withIssuerRef':: d.fn(help='`vault.string.withIssuerRef` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the issuer_ref field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `issuer_ref` field.\n', args=[]),
  withIssuerRef(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_issuer+: {
        [resourceLabel]+: {
          issuer_ref: value,
        },
      },
    },
  },
  '#withIssuingCertificates':: d.fn(help='`vault.list.withIssuingCertificates` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the issuing_certificates field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `issuing_certificates` field.\n', args=[]),
  withIssuingCertificates(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_issuer+: {
        [resourceLabel]+: {
          issuing_certificates: value,
        },
      },
    },
  },
  '#withLeafNotAfterBehavior':: d.fn(help='`vault.string.withLeafNotAfterBehavior` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the leaf_not_after_behavior field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `leaf_not_after_behavior` field.\n', args=[]),
  withLeafNotAfterBehavior(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_issuer+: {
        [resourceLabel]+: {
          leaf_not_after_behavior: value,
        },
      },
    },
  },
  '#withManualChain':: d.fn(help='`vault.list.withManualChain` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the manual_chain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `manual_chain` field.\n', args=[]),
  withManualChain(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_issuer+: {
        [resourceLabel]+: {
          manual_chain: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_issuer+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withOcspServers':: d.fn(help='`vault.list.withOcspServers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the ocsp_servers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `ocsp_servers` field.\n', args=[]),
  withOcspServers(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_issuer+: {
        [resourceLabel]+: {
          ocsp_servers: value,
        },
      },
    },
  },
  '#withRevocationSignatureAlgorithm':: d.fn(help='`vault.string.withRevocationSignatureAlgorithm` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the revocation_signature_algorithm field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `revocation_signature_algorithm` field.\n', args=[]),
  withRevocationSignatureAlgorithm(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_issuer+: {
        [resourceLabel]+: {
          revocation_signature_algorithm: value,
        },
      },
    },
  },
  '#withUsage':: d.fn(help='`vault.string.withUsage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the usage field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `usage` field.\n', args=[]),
  withUsage(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_issuer+: {
        [resourceLabel]+: {
          usage: value,
        },
      },
    },
  },
}
