local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='pki_secret_backend_config_urls', url='', help='`pki_secret_backend_config_urls` represents the `vault_pki_secret_backend_config_urls` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.pki_secret_backend_config_urls.new` injects a new `vault_pki_secret_backend_config_urls` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.pki_secret_backend_config_urls.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.pki_secret_backend_config_urls` using the reference:\n\n    $._ref.vault_pki_secret_backend_config_urls.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_pki_secret_backend_config_urls.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): The path of the PKI secret backend the resource belongs to.\n  - `crl_distribution_points` (`list`): Specifies the URL values for the CRL Distribution Points field. When `null`, the `crl_distribution_points` field will be omitted from the resulting object.\n  - `issuing_certificates` (`list`): Specifies the URL values for the Issuing Certificate field. When `null`, the `issuing_certificates` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `ocsp_servers` (`list`): Specifies the URL values for the OCSP Servers field. When `null`, the `ocsp_servers` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend,
    crl_distribution_points=null,
    issuing_certificates=null,
    namespace=null,
    ocsp_servers=null,
    _meta={}
  ):: tf.withResource(
    type='vault_pki_secret_backend_config_urls',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend=backend,
      crl_distribution_points=crl_distribution_points,
      issuing_certificates=issuing_certificates,
      namespace=namespace,
      ocsp_servers=ocsp_servers
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.pki_secret_backend_config_urls.newAttrs` constructs a new object with attributes and blocks configured for the `pki_secret_backend_config_urls`\nTerraform resource.\n\nUnlike [vault.pki_secret_backend_config_urls.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): The path of the PKI secret backend the resource belongs to.\n  - `crl_distribution_points` (`list`): Specifies the URL values for the CRL Distribution Points field. When `null`, the `crl_distribution_points` field will be omitted from the resulting object.\n  - `issuing_certificates` (`list`): Specifies the URL values for the Issuing Certificate field. When `null`, the `issuing_certificates` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `ocsp_servers` (`list`): Specifies the URL values for the OCSP Servers field. When `null`, the `ocsp_servers` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pki_secret_backend_config_urls` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    crl_distribution_points=null,
    issuing_certificates=null,
    namespace=null,
    ocsp_servers=null
  ):: std.prune(a={
    backend: backend,
    crl_distribution_points: crl_distribution_points,
    issuing_certificates: issuing_certificates,
    namespace: namespace,
    ocsp_servers: ocsp_servers,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_config_urls+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withCrlDistributionPoints':: d.fn(help='`vault.list.withCrlDistributionPoints` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the crl_distribution_points field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `crl_distribution_points` field.\n', args=[]),
  withCrlDistributionPoints(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_config_urls+: {
        [resourceLabel]+: {
          crl_distribution_points: value,
        },
      },
    },
  },
  '#withIssuingCertificates':: d.fn(help='`vault.list.withIssuingCertificates` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the issuing_certificates field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `issuing_certificates` field.\n', args=[]),
  withIssuingCertificates(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_config_urls+: {
        [resourceLabel]+: {
          issuing_certificates: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_config_urls+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withOcspServers':: d.fn(help='`vault.list.withOcspServers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the ocsp_servers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `ocsp_servers` field.\n', args=[]),
  withOcspServers(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_config_urls+: {
        [resourceLabel]+: {
          ocsp_servers: value,
        },
      },
    },
  },
}
