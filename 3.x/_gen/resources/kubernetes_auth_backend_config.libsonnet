local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kubernetes_auth_backend_config', url='', help='`kubernetes_auth_backend_config` represents the `vault_kubernetes_auth_backend_config` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.kubernetes_auth_backend_config.new` injects a new `vault_kubernetes_auth_backend_config` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.kubernetes_auth_backend_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.kubernetes_auth_backend_config` using the reference:\n\n    $._ref.vault_kubernetes_auth_backend_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_kubernetes_auth_backend_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): Unique name of the kubernetes backend to configure. When `null`, the `backend` field will be omitted from the resulting object.\n  - `disable_iss_validation` (`bool`): Optional disable JWT issuer validation. Allows to skip ISS validation. When `null`, the `disable_iss_validation` field will be omitted from the resulting object.\n  - `disable_local_ca_jwt` (`bool`): Optional disable defaulting to the local CA cert and service account JWT when running in a Kubernetes pod. When `null`, the `disable_local_ca_jwt` field will be omitted from the resulting object.\n  - `issuer` (`string`): Optional JWT issuer. If no issuer is specified, kubernetes.io/serviceaccount will be used as the default issuer. When `null`, the `issuer` field will be omitted from the resulting object.\n  - `kubernetes_ca_cert` (`string`): PEM encoded CA cert for use by the TLS client used to talk with the Kubernetes API. When `null`, the `kubernetes_ca_cert` field will be omitted from the resulting object.\n  - `kubernetes_host` (`string`): Host must be a host string, a host:port pair, or a URL to the base of the Kubernetes API server.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `pem_keys` (`list`): Optional list of PEM-formatted public keys or certificates used to verify the signatures of Kubernetes service account JWTs. If a certificate is given, its public key will be extracted. Not every installation of Kubernetes exposes these keys. When `null`, the `pem_keys` field will be omitted from the resulting object.\n  - `token_reviewer_jwt` (`string`): A service account JWT used to access the TokenReview API to validate other JWTs during login. If not set the JWT used for login will be used to access the API. When `null`, the `token_reviewer_jwt` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    kubernetes_host,
    backend=null,
    disable_iss_validation=null,
    disable_local_ca_jwt=null,
    issuer=null,
    kubernetes_ca_cert=null,
    namespace=null,
    pem_keys=null,
    token_reviewer_jwt=null,
    _meta={}
  ):: tf.withResource(
    type='vault_kubernetes_auth_backend_config',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend=backend,
      disable_iss_validation=disable_iss_validation,
      disable_local_ca_jwt=disable_local_ca_jwt,
      issuer=issuer,
      kubernetes_ca_cert=kubernetes_ca_cert,
      kubernetes_host=kubernetes_host,
      namespace=namespace,
      pem_keys=pem_keys,
      token_reviewer_jwt=token_reviewer_jwt
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.kubernetes_auth_backend_config.newAttrs` constructs a new object with attributes and blocks configured for the `kubernetes_auth_backend_config`\nTerraform resource.\n\nUnlike [vault.kubernetes_auth_backend_config.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): Unique name of the kubernetes backend to configure. When `null`, the `backend` field will be omitted from the resulting object.\n  - `disable_iss_validation` (`bool`): Optional disable JWT issuer validation. Allows to skip ISS validation. When `null`, the `disable_iss_validation` field will be omitted from the resulting object.\n  - `disable_local_ca_jwt` (`bool`): Optional disable defaulting to the local CA cert and service account JWT when running in a Kubernetes pod. When `null`, the `disable_local_ca_jwt` field will be omitted from the resulting object.\n  - `issuer` (`string`): Optional JWT issuer. If no issuer is specified, kubernetes.io/serviceaccount will be used as the default issuer. When `null`, the `issuer` field will be omitted from the resulting object.\n  - `kubernetes_ca_cert` (`string`): PEM encoded CA cert for use by the TLS client used to talk with the Kubernetes API. When `null`, the `kubernetes_ca_cert` field will be omitted from the resulting object.\n  - `kubernetes_host` (`string`): Host must be a host string, a host:port pair, or a URL to the base of the Kubernetes API server.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `pem_keys` (`list`): Optional list of PEM-formatted public keys or certificates used to verify the signatures of Kubernetes service account JWTs. If a certificate is given, its public key will be extracted. Not every installation of Kubernetes exposes these keys. When `null`, the `pem_keys` field will be omitted from the resulting object.\n  - `token_reviewer_jwt` (`string`): A service account JWT used to access the TokenReview API to validate other JWTs during login. If not set the JWT used for login will be used to access the API. When `null`, the `token_reviewer_jwt` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kubernetes_auth_backend_config` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    kubernetes_host,
    backend=null,
    disable_iss_validation=null,
    disable_local_ca_jwt=null,
    issuer=null,
    kubernetes_ca_cert=null,
    namespace=null,
    pem_keys=null,
    token_reviewer_jwt=null
  ):: std.prune(a={
    backend: backend,
    disable_iss_validation: disable_iss_validation,
    disable_local_ca_jwt: disable_local_ca_jwt,
    issuer: issuer,
    kubernetes_ca_cert: kubernetes_ca_cert,
    kubernetes_host: kubernetes_host,
    namespace: namespace,
    pem_keys: pem_keys,
    token_reviewer_jwt: token_reviewer_jwt,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_kubernetes_auth_backend_config+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withDisableIssValidation':: d.fn(help='`vault.bool.withDisableIssValidation` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_iss_validation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_iss_validation` field.\n', args=[]),
  withDisableIssValidation(resourceLabel, value): {
    resource+: {
      vault_kubernetes_auth_backend_config+: {
        [resourceLabel]+: {
          disable_iss_validation: value,
        },
      },
    },
  },
  '#withDisableLocalCaJwt':: d.fn(help='`vault.bool.withDisableLocalCaJwt` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_local_ca_jwt field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_local_ca_jwt` field.\n', args=[]),
  withDisableLocalCaJwt(resourceLabel, value): {
    resource+: {
      vault_kubernetes_auth_backend_config+: {
        [resourceLabel]+: {
          disable_local_ca_jwt: value,
        },
      },
    },
  },
  '#withIssuer':: d.fn(help='`vault.string.withIssuer` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the issuer field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `issuer` field.\n', args=[]),
  withIssuer(resourceLabel, value): {
    resource+: {
      vault_kubernetes_auth_backend_config+: {
        [resourceLabel]+: {
          issuer: value,
        },
      },
    },
  },
  '#withKubernetesCaCert':: d.fn(help='`vault.string.withKubernetesCaCert` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kubernetes_ca_cert field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kubernetes_ca_cert` field.\n', args=[]),
  withKubernetesCaCert(resourceLabel, value): {
    resource+: {
      vault_kubernetes_auth_backend_config+: {
        [resourceLabel]+: {
          kubernetes_ca_cert: value,
        },
      },
    },
  },
  '#withKubernetesHost':: d.fn(help='`vault.string.withKubernetesHost` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kubernetes_host field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kubernetes_host` field.\n', args=[]),
  withKubernetesHost(resourceLabel, value): {
    resource+: {
      vault_kubernetes_auth_backend_config+: {
        [resourceLabel]+: {
          kubernetes_host: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_kubernetes_auth_backend_config+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPemKeys':: d.fn(help='`vault.list.withPemKeys` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the pem_keys field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `pem_keys` field.\n', args=[]),
  withPemKeys(resourceLabel, value): {
    resource+: {
      vault_kubernetes_auth_backend_config+: {
        [resourceLabel]+: {
          pem_keys: value,
        },
      },
    },
  },
  '#withTokenReviewerJwt':: d.fn(help='`vault.string.withTokenReviewerJwt` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the token_reviewer_jwt field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `token_reviewer_jwt` field.\n', args=[]),
  withTokenReviewerJwt(resourceLabel, value): {
    resource+: {
      vault_kubernetes_auth_backend_config+: {
        [resourceLabel]+: {
          token_reviewer_jwt: value,
        },
      },
    },
  },
}
