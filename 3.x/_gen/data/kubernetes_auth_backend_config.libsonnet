local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kubernetes_auth_backend_config', url='', help='`kubernetes_auth_backend_config` represents the `vault_kubernetes_auth_backend_config` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.data.kubernetes_auth_backend_config.new` injects a new `data_vault_kubernetes_auth_backend_config` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.data.kubernetes_auth_backend_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.data.kubernetes_auth_backend_config` using the reference:\n\n    $._ref.data_vault_kubernetes_auth_backend_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_vault_kubernetes_auth_backend_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `backend` (`string`): Unique name of the kubernetes backend to configure. When `null`, the `backend` field will be omitted from the resulting object.\n  - `disable_iss_validation` (`bool`): Optional disable JWT issuer validation. Allows to skip ISS validation. When `null`, the `disable_iss_validation` field will be omitted from the resulting object.\n  - `disable_local_ca_jwt` (`bool`): Optional disable defaulting to the local CA cert and service account JWT when running in a Kubernetes pod. When `null`, the `disable_local_ca_jwt` field will be omitted from the resulting object.\n  - `issuer` (`string`): Optional JWT issuer. If no issuer is specified, kubernetes.io/serviceaccount will be used as the default issuer. When `null`, the `issuer` field will be omitted from the resulting object.\n  - `kubernetes_ca_cert` (`string`): PEM encoded CA cert for use by the TLS client used to talk with the Kubernetes API. When `null`, the `kubernetes_ca_cert` field will be omitted from the resulting object.\n  - `kubernetes_host` (`string`): Host must be a host string, a host:port pair, or a URL to the base of the Kubernetes API server. When `null`, the `kubernetes_host` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `pem_keys` (`list`): Optional list of PEM-formatted public keys or certificates used to verify the signatures of Kubernetes service account JWTs. If a certificate is given, its public key will be extracted. Not every installation of Kubernetes exposes these keys. When `null`, the `pem_keys` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    backend=null,
    disable_iss_validation=null,
    disable_local_ca_jwt=null,
    issuer=null,
    kubernetes_ca_cert=null,
    kubernetes_host=null,
    namespace=null,
    pem_keys=null,
    _meta={}
  ):: tf.withData(
    type='vault_kubernetes_auth_backend_config',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      backend=backend,
      disable_iss_validation=disable_iss_validation,
      disable_local_ca_jwt=disable_local_ca_jwt,
      issuer=issuer,
      kubernetes_ca_cert=kubernetes_ca_cert,
      kubernetes_host=kubernetes_host,
      namespace=namespace,
      pem_keys=pem_keys
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.data.kubernetes_auth_backend_config.newAttrs` constructs a new object with attributes and blocks configured for the `kubernetes_auth_backend_config`\nTerraform data source.\n\nUnlike [vault.data.kubernetes_auth_backend_config.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): Unique name of the kubernetes backend to configure. When `null`, the `backend` field will be omitted from the resulting object.\n  - `disable_iss_validation` (`bool`): Optional disable JWT issuer validation. Allows to skip ISS validation. When `null`, the `disable_iss_validation` field will be omitted from the resulting object.\n  - `disable_local_ca_jwt` (`bool`): Optional disable defaulting to the local CA cert and service account JWT when running in a Kubernetes pod. When `null`, the `disable_local_ca_jwt` field will be omitted from the resulting object.\n  - `issuer` (`string`): Optional JWT issuer. If no issuer is specified, kubernetes.io/serviceaccount will be used as the default issuer. When `null`, the `issuer` field will be omitted from the resulting object.\n  - `kubernetes_ca_cert` (`string`): PEM encoded CA cert for use by the TLS client used to talk with the Kubernetes API. When `null`, the `kubernetes_ca_cert` field will be omitted from the resulting object.\n  - `kubernetes_host` (`string`): Host must be a host string, a host:port pair, or a URL to the base of the Kubernetes API server. When `null`, the `kubernetes_host` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `pem_keys` (`list`): Optional list of PEM-formatted public keys or certificates used to verify the signatures of Kubernetes service account JWTs. If a certificate is given, its public key will be extracted. Not every installation of Kubernetes exposes these keys. When `null`, the `pem_keys` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `kubernetes_auth_backend_config` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend=null,
    disable_iss_validation=null,
    disable_local_ca_jwt=null,
    issuer=null,
    kubernetes_ca_cert=null,
    kubernetes_host=null,
    namespace=null,
    pem_keys=null
  ):: std.prune(a={
    backend: backend,
    disable_iss_validation: disable_iss_validation,
    disable_local_ca_jwt: disable_local_ca_jwt,
    issuer: issuer,
    kubernetes_ca_cert: kubernetes_ca_cert,
    kubernetes_host: kubernetes_host,
    namespace: namespace,
    pem_keys: pem_keys,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the backend field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(dataSrcLabel, value): {
    data+: {
      vault_kubernetes_auth_backend_config+: {
        [dataSrcLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withDisableIssValidation':: d.fn(help='`vault.bool.withDisableIssValidation` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the disable_iss_validation field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_iss_validation` field.\n', args=[]),
  withDisableIssValidation(dataSrcLabel, value): {
    data+: {
      vault_kubernetes_auth_backend_config+: {
        [dataSrcLabel]+: {
          disable_iss_validation: value,
        },
      },
    },
  },
  '#withDisableLocalCaJwt':: d.fn(help='`vault.bool.withDisableLocalCaJwt` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the disable_local_ca_jwt field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_local_ca_jwt` field.\n', args=[]),
  withDisableLocalCaJwt(dataSrcLabel, value): {
    data+: {
      vault_kubernetes_auth_backend_config+: {
        [dataSrcLabel]+: {
          disable_local_ca_jwt: value,
        },
      },
    },
  },
  '#withIssuer':: d.fn(help='`vault.string.withIssuer` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the issuer field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `issuer` field.\n', args=[]),
  withIssuer(dataSrcLabel, value): {
    data+: {
      vault_kubernetes_auth_backend_config+: {
        [dataSrcLabel]+: {
          issuer: value,
        },
      },
    },
  },
  '#withKubernetesCaCert':: d.fn(help='`vault.string.withKubernetesCaCert` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the kubernetes_ca_cert field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kubernetes_ca_cert` field.\n', args=[]),
  withKubernetesCaCert(dataSrcLabel, value): {
    data+: {
      vault_kubernetes_auth_backend_config+: {
        [dataSrcLabel]+: {
          kubernetes_ca_cert: value,
        },
      },
    },
  },
  '#withKubernetesHost':: d.fn(help='`vault.string.withKubernetesHost` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the kubernetes_host field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kubernetes_host` field.\n', args=[]),
  withKubernetesHost(dataSrcLabel, value): {
    data+: {
      vault_kubernetes_auth_backend_config+: {
        [dataSrcLabel]+: {
          kubernetes_host: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the namespace field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(dataSrcLabel, value): {
    data+: {
      vault_kubernetes_auth_backend_config+: {
        [dataSrcLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPemKeys':: d.fn(help='`vault.list.withPemKeys` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the pem_keys field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `pem_keys` field.\n', args=[]),
  withPemKeys(dataSrcLabel, value): {
    data+: {
      vault_kubernetes_auth_backend_config+: {
        [dataSrcLabel]+: {
          pem_keys: value,
        },
      },
    },
  },
}
