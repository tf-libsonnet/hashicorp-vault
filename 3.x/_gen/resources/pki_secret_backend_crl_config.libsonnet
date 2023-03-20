local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='pki_secret_backend_crl_config', url='', help='`pki_secret_backend_crl_config` represents the `vault_pki_secret_backend_crl_config` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.pki_secret_backend_crl_config.new` injects a new `vault_pki_secret_backend_crl_config` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.pki_secret_backend_crl_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.pki_secret_backend_crl_config` using the reference:\n\n    $._ref.vault_pki_secret_backend_crl_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_pki_secret_backend_crl_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_rebuild` (`bool`): Enables or disables periodic rebuilding of the CRL upon expiry. When `null`, the `auto_rebuild` field will be omitted from the resulting object.\n  - `auto_rebuild_grace_period` (`string`): Grace period before CRL expiry to attempt rebuild of CRL. When `null`, the `auto_rebuild_grace_period` field will be omitted from the resulting object.\n  - `backend` (`string`): The path of the PKI secret backend the resource belongs to.\n  - `cross_cluster_revocation` (`bool`): Enable cross-cluster revocation request queues. When `null`, the `cross_cluster_revocation` field will be omitted from the resulting object.\n  - `delta_rebuild_interval` (`string`): Interval to check for new revocations on, to regenerate the delta CRL. When `null`, the `delta_rebuild_interval` field will be omitted from the resulting object.\n  - `disable` (`bool`): Disables or enables CRL building When `null`, the `disable` field will be omitted from the resulting object.\n  - `enable_delta` (`bool`): Enables or disables building of delta CRLs with up-to-date revocation information, augmenting the last complete CRL. When `null`, the `enable_delta` field will be omitted from the resulting object.\n  - `expiry` (`string`): Specifies the time until expiration. When `null`, the `expiry` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `ocsp_disable` (`bool`): Disables or enables the OCSP responder in Vault. When `null`, the `ocsp_disable` field will be omitted from the resulting object.\n  - `ocsp_expiry` (`string`): The amount of time an OCSP response can be cached for, useful for OCSP stapling refresh durations. When `null`, the `ocsp_expiry` field will be omitted from the resulting object.\n  - `unified_crl` (`bool`): Enables unified CRL and OCSP building. When `null`, the `unified_crl` field will be omitted from the resulting object.\n  - `unified_crl_on_existing_paths` (`bool`): Enables serving the unified CRL and OCSP on the existing, previously cluster-local paths. When `null`, the `unified_crl_on_existing_paths` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend,
    auto_rebuild=null,
    auto_rebuild_grace_period=null,
    cross_cluster_revocation=null,
    delta_rebuild_interval=null,
    disable=null,
    enable_delta=null,
    expiry=null,
    namespace=null,
    ocsp_disable=null,
    ocsp_expiry=null,
    unified_crl=null,
    unified_crl_on_existing_paths=null,
    _meta={}
  ):: tf.withResource(
    type='vault_pki_secret_backend_crl_config',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_rebuild=auto_rebuild,
      auto_rebuild_grace_period=auto_rebuild_grace_period,
      backend=backend,
      cross_cluster_revocation=cross_cluster_revocation,
      delta_rebuild_interval=delta_rebuild_interval,
      disable=disable,
      enable_delta=enable_delta,
      expiry=expiry,
      namespace=namespace,
      ocsp_disable=ocsp_disable,
      ocsp_expiry=ocsp_expiry,
      unified_crl=unified_crl,
      unified_crl_on_existing_paths=unified_crl_on_existing_paths
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.pki_secret_backend_crl_config.newAttrs` constructs a new object with attributes and blocks configured for the `pki_secret_backend_crl_config`\nTerraform resource.\n\nUnlike [vault.pki_secret_backend_crl_config.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_rebuild` (`bool`): Enables or disables periodic rebuilding of the CRL upon expiry. When `null`, the `auto_rebuild` field will be omitted from the resulting object.\n  - `auto_rebuild_grace_period` (`string`): Grace period before CRL expiry to attempt rebuild of CRL. When `null`, the `auto_rebuild_grace_period` field will be omitted from the resulting object.\n  - `backend` (`string`): The path of the PKI secret backend the resource belongs to.\n  - `cross_cluster_revocation` (`bool`): Enable cross-cluster revocation request queues. When `null`, the `cross_cluster_revocation` field will be omitted from the resulting object.\n  - `delta_rebuild_interval` (`string`): Interval to check for new revocations on, to regenerate the delta CRL. When `null`, the `delta_rebuild_interval` field will be omitted from the resulting object.\n  - `disable` (`bool`): Disables or enables CRL building When `null`, the `disable` field will be omitted from the resulting object.\n  - `enable_delta` (`bool`): Enables or disables building of delta CRLs with up-to-date revocation information, augmenting the last complete CRL. When `null`, the `enable_delta` field will be omitted from the resulting object.\n  - `expiry` (`string`): Specifies the time until expiration. When `null`, the `expiry` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `ocsp_disable` (`bool`): Disables or enables the OCSP responder in Vault. When `null`, the `ocsp_disable` field will be omitted from the resulting object.\n  - `ocsp_expiry` (`string`): The amount of time an OCSP response can be cached for, useful for OCSP stapling refresh durations. When `null`, the `ocsp_expiry` field will be omitted from the resulting object.\n  - `unified_crl` (`bool`): Enables unified CRL and OCSP building. When `null`, the `unified_crl` field will be omitted from the resulting object.\n  - `unified_crl_on_existing_paths` (`bool`): Enables serving the unified CRL and OCSP on the existing, previously cluster-local paths. When `null`, the `unified_crl_on_existing_paths` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pki_secret_backend_crl_config` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    auto_rebuild=null,
    auto_rebuild_grace_period=null,
    cross_cluster_revocation=null,
    delta_rebuild_interval=null,
    disable=null,
    enable_delta=null,
    expiry=null,
    namespace=null,
    ocsp_disable=null,
    ocsp_expiry=null,
    unified_crl=null,
    unified_crl_on_existing_paths=null
  ):: std.prune(a={
    auto_rebuild: auto_rebuild,
    auto_rebuild_grace_period: auto_rebuild_grace_period,
    backend: backend,
    cross_cluster_revocation: cross_cluster_revocation,
    delta_rebuild_interval: delta_rebuild_interval,
    disable: disable,
    enable_delta: enable_delta,
    expiry: expiry,
    namespace: namespace,
    ocsp_disable: ocsp_disable,
    ocsp_expiry: ocsp_expiry,
    unified_crl: unified_crl,
    unified_crl_on_existing_paths: unified_crl_on_existing_paths,
  }),
  '#withAutoRebuild':: d.fn(help='`vault.bool.withAutoRebuild` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_rebuild field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_rebuild` field.\n', args=[]),
  withAutoRebuild(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_crl_config+: {
        [resourceLabel]+: {
          auto_rebuild: value,
        },
      },
    },
  },
  '#withAutoRebuildGracePeriod':: d.fn(help='`vault.string.withAutoRebuildGracePeriod` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the auto_rebuild_grace_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `auto_rebuild_grace_period` field.\n', args=[]),
  withAutoRebuildGracePeriod(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_crl_config+: {
        [resourceLabel]+: {
          auto_rebuild_grace_period: value,
        },
      },
    },
  },
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_crl_config+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withCrossClusterRevocation':: d.fn(help='`vault.bool.withCrossClusterRevocation` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the cross_cluster_revocation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `cross_cluster_revocation` field.\n', args=[]),
  withCrossClusterRevocation(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_crl_config+: {
        [resourceLabel]+: {
          cross_cluster_revocation: value,
        },
      },
    },
  },
  '#withDeltaRebuildInterval':: d.fn(help='`vault.string.withDeltaRebuildInterval` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the delta_rebuild_interval field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `delta_rebuild_interval` field.\n', args=[]),
  withDeltaRebuildInterval(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_crl_config+: {
        [resourceLabel]+: {
          delta_rebuild_interval: value,
        },
      },
    },
  },
  '#withDisable':: d.fn(help='`vault.bool.withDisable` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable` field.\n', args=[]),
  withDisable(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_crl_config+: {
        [resourceLabel]+: {
          disable: value,
        },
      },
    },
  },
  '#withEnableDelta':: d.fn(help='`vault.bool.withEnableDelta` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_delta field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_delta` field.\n', args=[]),
  withEnableDelta(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_crl_config+: {
        [resourceLabel]+: {
          enable_delta: value,
        },
      },
    },
  },
  '#withExpiry':: d.fn(help='`vault.string.withExpiry` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the expiry field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `expiry` field.\n', args=[]),
  withExpiry(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_crl_config+: {
        [resourceLabel]+: {
          expiry: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_crl_config+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withOcspDisable':: d.fn(help='`vault.bool.withOcspDisable` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the ocsp_disable field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ocsp_disable` field.\n', args=[]),
  withOcspDisable(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_crl_config+: {
        [resourceLabel]+: {
          ocsp_disable: value,
        },
      },
    },
  },
  '#withOcspExpiry':: d.fn(help='`vault.string.withOcspExpiry` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ocsp_expiry field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ocsp_expiry` field.\n', args=[]),
  withOcspExpiry(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_crl_config+: {
        [resourceLabel]+: {
          ocsp_expiry: value,
        },
      },
    },
  },
  '#withUnifiedCrl':: d.fn(help='`vault.bool.withUnifiedCrl` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the unified_crl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `unified_crl` field.\n', args=[]),
  withUnifiedCrl(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_crl_config+: {
        [resourceLabel]+: {
          unified_crl: value,
        },
      },
    },
  },
  '#withUnifiedCrlOnExistingPaths':: d.fn(help='`vault.bool.withUnifiedCrlOnExistingPaths` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the unified_crl_on_existing_paths field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `unified_crl_on_existing_paths` field.\n', args=[]),
  withUnifiedCrlOnExistingPaths(resourceLabel, value): {
    resource+: {
      vault_pki_secret_backend_crl_config+: {
        [resourceLabel]+: {
          unified_crl_on_existing_paths: value,
        },
      },
    },
  },
}
