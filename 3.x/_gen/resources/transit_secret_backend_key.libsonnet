local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='transit_secret_backend_key', url='', help='`transit_secret_backend_key` represents the `vault_transit_secret_backend_key` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.transit_secret_backend_key.new` injects a new `vault_transit_secret_backend_key` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.transit_secret_backend_key.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.transit_secret_backend_key` using the reference:\n\n    $._ref.vault_transit_secret_backend_key.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_transit_secret_backend_key.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allow_plaintext_backup` (`bool`): If set, enables taking backup of named key in the plaintext format. Once set, this cannot be disabled. When `null`, the `allow_plaintext_backup` field will be omitted from the resulting object.\n  - `auto_rotate_interval` (`number`): Amount of time the key should live before being automatically rotated. A value of 0 disables automatic rotation for the key. When `null`, the `auto_rotate_interval` field will be omitted from the resulting object.\n  - `auto_rotate_period` (`number`): Amount of seconds the key should live before being automatically rotated. A value of 0 disables automatic rotation for the key. When `null`, the `auto_rotate_period` field will be omitted from the resulting object.\n  - `backend` (`string`): The Transit secret backend the resource belongs to.\n  - `convergent_encryption` (`bool`): Whether or not to support convergent encryption, where the same plaintext creates the same ciphertext. This requires derived to be set to true. When `null`, the `convergent_encryption` field will be omitted from the resulting object.\n  - `deletion_allowed` (`bool`): Specifies if the key is allowed to be deleted. When `null`, the `deletion_allowed` field will be omitted from the resulting object.\n  - `derived` (`bool`): Specifies if key derivation is to be used. If enabled, all encrypt/decrypt requests to this key must provide a context which is used for key derivation. When `null`, the `derived` field will be omitted from the resulting object.\n  - `exportable` (`bool`): Enables keys to be exportable. This allows for all the valid keys in the key ring to be exported. Once set, this cannot be disabled. When `null`, the `exportable` field will be omitted from the resulting object.\n  - `key_size` (`number`): The key size in bytes for algorithms that allow variable key sizes. Currently only applicable to HMAC; this value must be between 32 and 512. When `null`, the `key_size` field will be omitted from the resulting object.\n  - `min_decryption_version` (`number`): Minimum key version to use for decryption. When `null`, the `min_decryption_version` field will be omitted from the resulting object.\n  - `min_encryption_version` (`number`): Minimum key version to use for encryption When `null`, the `min_encryption_version` field will be omitted from the resulting object.\n  - `name` (`string`): Name of the encryption key to create.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `type` (`string`): Specifies the type of key to create. The currently-supported types are: aes128-gcm96, aes256-gcm96, chacha20-poly1305, ed25519, ecdsa-p256, ecdsa-p384, ecdsa-p521, hmac, rsa-2048, rsa-3072, rsa-4096 When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend,
    name,
    allow_plaintext_backup=null,
    auto_rotate_interval=null,
    auto_rotate_period=null,
    convergent_encryption=null,
    deletion_allowed=null,
    derived=null,
    exportable=null,
    key_size=null,
    min_decryption_version=null,
    min_encryption_version=null,
    namespace=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='vault_transit_secret_backend_key',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_plaintext_backup=allow_plaintext_backup,
      auto_rotate_interval=auto_rotate_interval,
      auto_rotate_period=auto_rotate_period,
      backend=backend,
      convergent_encryption=convergent_encryption,
      deletion_allowed=deletion_allowed,
      derived=derived,
      exportable=exportable,
      key_size=key_size,
      min_decryption_version=min_decryption_version,
      min_encryption_version=min_encryption_version,
      name=name,
      namespace=namespace,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.transit_secret_backend_key.newAttrs` constructs a new object with attributes and blocks configured for the `transit_secret_backend_key`\nTerraform resource.\n\nUnlike [vault.transit_secret_backend_key.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allow_plaintext_backup` (`bool`): If set, enables taking backup of named key in the plaintext format. Once set, this cannot be disabled. When `null`, the `allow_plaintext_backup` field will be omitted from the resulting object.\n  - `auto_rotate_interval` (`number`): Amount of time the key should live before being automatically rotated. A value of 0 disables automatic rotation for the key. When `null`, the `auto_rotate_interval` field will be omitted from the resulting object.\n  - `auto_rotate_period` (`number`): Amount of seconds the key should live before being automatically rotated. A value of 0 disables automatic rotation for the key. When `null`, the `auto_rotate_period` field will be omitted from the resulting object.\n  - `backend` (`string`): The Transit secret backend the resource belongs to.\n  - `convergent_encryption` (`bool`): Whether or not to support convergent encryption, where the same plaintext creates the same ciphertext. This requires derived to be set to true. When `null`, the `convergent_encryption` field will be omitted from the resulting object.\n  - `deletion_allowed` (`bool`): Specifies if the key is allowed to be deleted. When `null`, the `deletion_allowed` field will be omitted from the resulting object.\n  - `derived` (`bool`): Specifies if key derivation is to be used. If enabled, all encrypt/decrypt requests to this key must provide a context which is used for key derivation. When `null`, the `derived` field will be omitted from the resulting object.\n  - `exportable` (`bool`): Enables keys to be exportable. This allows for all the valid keys in the key ring to be exported. Once set, this cannot be disabled. When `null`, the `exportable` field will be omitted from the resulting object.\n  - `key_size` (`number`): The key size in bytes for algorithms that allow variable key sizes. Currently only applicable to HMAC; this value must be between 32 and 512. When `null`, the `key_size` field will be omitted from the resulting object.\n  - `min_decryption_version` (`number`): Minimum key version to use for decryption. When `null`, the `min_decryption_version` field will be omitted from the resulting object.\n  - `min_encryption_version` (`number`): Minimum key version to use for encryption When `null`, the `min_encryption_version` field will be omitted from the resulting object.\n  - `name` (`string`): Name of the encryption key to create.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `type` (`string`): Specifies the type of key to create. The currently-supported types are: aes128-gcm96, aes256-gcm96, chacha20-poly1305, ed25519, ecdsa-p256, ecdsa-p384, ecdsa-p521, hmac, rsa-2048, rsa-3072, rsa-4096 When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transit_secret_backend_key` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    name,
    allow_plaintext_backup=null,
    auto_rotate_interval=null,
    auto_rotate_period=null,
    convergent_encryption=null,
    deletion_allowed=null,
    derived=null,
    exportable=null,
    key_size=null,
    min_decryption_version=null,
    min_encryption_version=null,
    namespace=null,
    type=null
  ):: std.prune(a={
    allow_plaintext_backup: allow_plaintext_backup,
    auto_rotate_interval: auto_rotate_interval,
    auto_rotate_period: auto_rotate_period,
    backend: backend,
    convergent_encryption: convergent_encryption,
    deletion_allowed: deletion_allowed,
    derived: derived,
    exportable: exportable,
    key_size: key_size,
    min_decryption_version: min_decryption_version,
    min_encryption_version: min_encryption_version,
    name: name,
    namespace: namespace,
    type: type,
  }),
  '#withAllowPlaintextBackup':: d.fn(help='`vault.bool.withAllowPlaintextBackup` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_plaintext_backup field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_plaintext_backup` field.\n', args=[]),
  withAllowPlaintextBackup(resourceLabel, value): {
    resource+: {
      vault_transit_secret_backend_key+: {
        [resourceLabel]+: {
          allow_plaintext_backup: value,
        },
      },
    },
  },
  '#withAutoRotateInterval':: d.fn(help='`vault.number.withAutoRotateInterval` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the auto_rotate_interval field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `auto_rotate_interval` field.\n', args=[]),
  withAutoRotateInterval(resourceLabel, value): {
    resource+: {
      vault_transit_secret_backend_key+: {
        [resourceLabel]+: {
          auto_rotate_interval: value,
        },
      },
    },
  },
  '#withAutoRotatePeriod':: d.fn(help='`vault.number.withAutoRotatePeriod` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the auto_rotate_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `auto_rotate_period` field.\n', args=[]),
  withAutoRotatePeriod(resourceLabel, value): {
    resource+: {
      vault_transit_secret_backend_key+: {
        [resourceLabel]+: {
          auto_rotate_period: value,
        },
      },
    },
  },
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_transit_secret_backend_key+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withConvergentEncryption':: d.fn(help='`vault.bool.withConvergentEncryption` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the convergent_encryption field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `convergent_encryption` field.\n', args=[]),
  withConvergentEncryption(resourceLabel, value): {
    resource+: {
      vault_transit_secret_backend_key+: {
        [resourceLabel]+: {
          convergent_encryption: value,
        },
      },
    },
  },
  '#withDeletionAllowed':: d.fn(help='`vault.bool.withDeletionAllowed` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the deletion_allowed field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `deletion_allowed` field.\n', args=[]),
  withDeletionAllowed(resourceLabel, value): {
    resource+: {
      vault_transit_secret_backend_key+: {
        [resourceLabel]+: {
          deletion_allowed: value,
        },
      },
    },
  },
  '#withDerived':: d.fn(help='`vault.bool.withDerived` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the derived field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `derived` field.\n', args=[]),
  withDerived(resourceLabel, value): {
    resource+: {
      vault_transit_secret_backend_key+: {
        [resourceLabel]+: {
          derived: value,
        },
      },
    },
  },
  '#withExportable':: d.fn(help='`vault.bool.withExportable` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the exportable field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `exportable` field.\n', args=[]),
  withExportable(resourceLabel, value): {
    resource+: {
      vault_transit_secret_backend_key+: {
        [resourceLabel]+: {
          exportable: value,
        },
      },
    },
  },
  '#withKeySize':: d.fn(help='`vault.number.withKeySize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the key_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `key_size` field.\n', args=[]),
  withKeySize(resourceLabel, value): {
    resource+: {
      vault_transit_secret_backend_key+: {
        [resourceLabel]+: {
          key_size: value,
        },
      },
    },
  },
  '#withMinDecryptionVersion':: d.fn(help='`vault.number.withMinDecryptionVersion` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the min_decryption_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `min_decryption_version` field.\n', args=[]),
  withMinDecryptionVersion(resourceLabel, value): {
    resource+: {
      vault_transit_secret_backend_key+: {
        [resourceLabel]+: {
          min_decryption_version: value,
        },
      },
    },
  },
  '#withMinEncryptionVersion':: d.fn(help='`vault.number.withMinEncryptionVersion` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the min_encryption_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `min_encryption_version` field.\n', args=[]),
  withMinEncryptionVersion(resourceLabel, value): {
    resource+: {
      vault_transit_secret_backend_key+: {
        [resourceLabel]+: {
          min_encryption_version: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_transit_secret_backend_key+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_transit_secret_backend_key+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`vault.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      vault_transit_secret_backend_key+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
